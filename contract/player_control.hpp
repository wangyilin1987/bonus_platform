/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#pragma once

class player_control : public eosio::contract 
{
    public:
        player_control( account_name self ):eosio::contract(self),playerids(self,self),players(self,self),pool_controller(self){}

        // @abi table playerid i64
        struct playerid {
            uint64_t id;
            uint64_t primary_key()const { return 0; }
            EOSLIB_SERIALIZE( playerid, (id))
        };

        struct matured
        {
            time_point_sec end;
            asset quantity;
        };

        //@abi table player i64
        struct player
        {
            account_name   owner;
            uint64_t id;    /*用户序号*/
            account_name   referral;
            asset pledge;   /*用户抵押的平台币*/
            asset dividend; /*累计用户已分红*/
            vector<struct matured> order;   /*待生效的抵押订单*/

            uint64_t primary_key()const { return owner; }
            uint64_t get_id()const { return id; }
            EOSLIB_SERIALIZE( player, (owner)(id)(referral)(pledge)(dividend)(order))
        };

        typedef eosio::multi_index<N(player), player,eosio::indexed_by< N(byid), eosio::const_mem_fun<player, uint64_t, &player::get_id>>> players_table;
        typedef eosio::multi_index<N(playerid), playerid> playerid_table;
        
        playerid_table playerids;
        players_table players;
        pool_control pool_controller;

    public:
        
        /*处理到期的抵押订单*/
        void process_order(const player_control::players_table::const_iterator& bitr)
        {
            asset qua(0, ::eosio::string_to_symbol(4,GAME_TOKEN));
            time_point_sec now = current_time_point_sec();
            players.modify( bitr, 0, [&]( auto& rb ) {
                while ( !rb.order.empty() && rb.order.front().end <= now )
                {
                    rb.pledge += rb.order.front().quantity;
                    qua += rb.order.front().quantity;
                    
                    rb.order.erase(rb.order.begin(),rb.order.begin()+1);  
                }
            });
            
            if(qua.amount > 0)
            {
                pool_controller.increase_pool(qua, PL_SELECT_PLEDGE);
            }
        }
        
        /*添加待生效的抵押订单*/
        void order_push(const account_name& player, const asset& quantity)
        {
            auto itr = players.find( player );
            eosio_assert(itr != players.end(), "player need register." );
            if(quantity.amount <= 0)
            {
                return;
            }
            
            /*处理到期的抵押订单*/
            process_order(itr);
            
            struct matured mat;
            mat.end = current_time_add(seconds_per_day);
            mat.quantity = quantity;
            
            players.modify( itr, 0, [&]( auto& tb ) {
                tb.order.push_back( mat );
            });
        }

        /*累加用户分红*/
        void increase_dividend(const account_name& player, const asset& quantity)
        {
            auto itr = players.find( player );
            eosio_assert(itr != players.end(), "player need register." );
            if(quantity.amount <= 0)
            {
                return;
            }
            
            players.modify( itr, 0, [&]( auto& tb ) {
                tb.dividend += quantity;
            });
        }

        /*
            扣除前先调用process_order函数(处理抵押到期的订单)
            扣减用户抵押的平台币 (优先扣除抵押待生效订单里的代币)
        */
        void undelegatebw(const account_name& player, const asset& quantity)
        {
            asset zero(0, ::eosio::string_to_symbol(4,GAME_TOKEN));
            eosio_assert(zero.symbol.value == quantity.symbol.value, "symbol error.." );
            
            asset r(0, ::eosio::string_to_symbol(4,GAME_TOKEN));
            asset s(0, ::eosio::string_to_symbol(4,GAME_TOKEN));
            r = quantity;
            int flag = 0;            
            
            auto itr = players.find( player );
            eosio_assert(itr != players.end(), "player need register." );
            if(quantity.amount <= 0)
            {
                return;
            }

            process_order(itr);
            
            /*先从待到期的抵押订单中扣减*/
            for(int i = itr->order.size()-1; i >=0 ; i--)
            {
                if(itr->order[i].quantity.amount - r.amount > 0)
                {
                    players.modify( itr, 0, [&]( auto& rb ) {
                        rb.order[i].quantity -= r;
                    });
                    r.amount = 0;
                    break;
                }
                else if(itr->order[i].quantity.amount - r.amount == 0)
                {
                    players.modify( itr, 0, [&]( auto& rb ) {
                        rb.order.pop_back();
                    });
                    r.amount = 0;
                    break;
                }
                else
                {
                    flag++;
                    r -= itr->order[i].quantity;
                }
            }
            
            if(flag > 0)
            {
                players.modify( itr, 0, [&]( auto& rb ) {
                    for(int i = 0; i < flag; i++)
                    {
                        rb.order.pop_back();
                    }
                });
            }
            
            if(r.amount > 0)
            {
                eosio_assert(itr->pledge >= r, "pledge overdrawn balance.." );
                players.modify( itr, 0, [&]( auto& rb ) {
                    rb.pledge -= r;
                });  
                
                /*扣减奖池抵押总量*/
                pool_controller.decrease_pool(r, PL_SELECT_PLEDGE);              
            }
        }
        
        /*校验用户是否已注册*/
        bool is_empty_player(const account_name& player) 
        {
            bool ret = false;
            auto itr = players.find( player );
            if ( itr == players.end())
            {
                ret = true;
            }
            
            return ret;            
        }

        /*注册用户*/
        void new_player(const account_name& player, const account_name& referral)
        {
            auto itr = players.find( player );
            if ( itr == players.end())
            {
                /// initialize  balance
                itr = players.emplace( _self, [&]( auto& tb ) {
                    asset eos_zero(0, S(4, EOS));
                    asset zero(0, ::eosio::string_to_symbol(4,GAME_TOKEN));
                    tb.owner = player;
                    tb.id = next_id();
                    tb.referral = referral;
                    tb.pledge = zero;
                    tb.dividend = eos_zero;
                });
            }
        }

        player_control::players_table::const_iterator get_player_cbegin() 
        {
            return players.cbegin();
        }
        
        player_control::players_table::const_iterator get_player_cend() 
        {
            return players.cend();
        }
        
        player_control::players_table::const_iterator get_player_iter(const account_name& player) 
        {
            auto itr = players.find( player );
            eosio_assert(itr != players.end(), "player need register.." );
            
            return itr;
        }
        
        account_name get_referral(const account_name& player) 
        {
            auto itr = players.find( player );
            eosio_assert(itr != players.end(), "player need register.." );
            
            return itr->referral;
        }

        uint64_t next_id() 
        {
            auto itr = playerids.begin();
            if(itr == playerids.end())
            {
                itr = playerids.emplace( _self, [&]( auto& tb ) {                    
                    tb.id = 0;
                });
            }
            
            playerids.modify( itr, 0, [&]( auto& rb ) {
                rb.id += 1;
            }); 

            return itr->id;
        }
        
        uint64_t get_id() 
        {
            auto itr = playerids.begin();
            return itr->id;
        }

        auto get_id_index() 
        {
            auto itr = players.get_index<N(byid)>();
            return itr;
        }
        
        void clean()
        {
            // 判断是否是调试状态
            print("cleanall begin");
            assert_debug();

            auto itr = players.cbegin();
            while(itr != players.cend()) 
            {
                itr = players.erase(itr);
            }
            
            auto itr1 = playerids.cbegin();
            while(itr1 != playerids.cend()) 
            {
                itr1 = playerids.erase(itr1);
            }
        }
};


