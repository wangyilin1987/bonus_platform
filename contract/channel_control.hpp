/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#pragma once

class channel_control : public eosio::contract 
{
    public:
        channel_control( account_name self ):eosio::contract(self),channelids(self,self),channels(self,self){}

        // @abi table channelid i64
        struct channelid {
            uint64_t id = 0;
            uint64_t primary_key()const { return 0; }
            EOSLIB_SERIALIZE( channelid, (id))
        };

        //@abi table channel i64
        struct channel
        {
            account_name owner;   /*渠道商分润账号*/
            uint64_t id;          /*渠道商序号*/
            uint64_t rate;        /*分润比例 单位:百万分之rate;eg:10000表示1％*/
            bool available;       /*生效标志*/
            asset fund;           /*未提取的分红*/
            asset profit_sum;     /*分润汇总*/
            uint64_t profit_count;   /*用户提供的分润次数*/
            uint64_t primary_key()const { return owner; }
            uint64_t get_id()const { return id; }
            EOSLIB_SERIALIZE( channel, (owner)(id)(rate)(available)(fund)(profit_sum)(profit_count))
        };

        typedef eosio::multi_index<N(channel), channel,eosio::indexed_by< N(byid), eosio::const_mem_fun<channel, uint64_t, &channel::get_id>>> channels_table;
        typedef eosio::multi_index<N(channelid), channelid> channelid_table;
        
        channelid_table channelids;
        channels_table channels;

    public:       

        /*注册渠道商*/
        void new_channel(const account_name& channel, const uint64_t& rate)
        {
            /*限制渠道商分润比例在范围:[0.001%,10%]*/
            eosio_assert(rate <= CHANNEL_PER_DENOM/10 && rate > 0, "rate out of scope." );
            auto itr = channels.find( channel );
            if ( itr == channels.end())
            {
                /// initialize  balance
                itr = channels.emplace( _self, [&]( auto& tb ) {
                    asset eos_zero(0, S(4, EOS));
                    tb.owner = channel;
                    tb.id = next_id();
                    tb.rate = rate;
                    tb.available = true;
                    tb.fund = eos_zero;
                    tb.profit_sum = eos_zero;
                    tb.profit_count = 0;
                });
            }
        }

        void change_channel_owner(const account_name& channel, const account_name& new_channel)
        {
            auto itr = channels.find( channel );
            eosio_assert(channel != new_channel, "same owner." );
            eosio_assert(itr != channels.end(), "channel have not create." );
            eosio_assert(itr->available == false, "channel must in disabled status." );

            channels.emplace( _self, [&]( auto& tb ) {
                tb.owner = new_channel;
                tb.id = itr->id;
                tb.rate = itr->rate;
                tb.available = true;
                tb.fund = itr->fund;
                tb.profit_sum = itr->profit_sum;
                tb.profit_count = itr->profit_count;
            });

            itr = channels.erase(itr);
        }

        void change_channel_status(const account_name& channel, const bool& status)
        {
            auto itr = channels.find( channel );
            eosio_assert(itr != channels.end(), "channel have not create." );
            
            channels.modify( itr, 0, [&]( auto& tb ) {
                tb.available = status;
            });
        }

        void erase_channel(const account_name& channel)
        {
            auto itr = channels.find( channel );
            eosio_assert(itr != channels.end(), "channel have not create." );
            eosio_assert(itr->fund.amount == 0, "channel fund must be null" );
            eosio_assert(itr->available == false, "channel must in disabled status" );
            eosio_assert(itr->owner != ::eosio::string_to_name(CHANNEL_PROFIT), "erase channel must not be system channel" );

            itr = channels.erase(itr);
        }

        void change_channel_rate(const account_name& channel, const uint64_t& rate)
        {
            auto itr = channels.find( channel );
            eosio_assert(itr != channels.end(), "channel have not create." );

            /*限制渠道商分润比例在范围:[0.001%,10%]*/
            eosio_assert(rate <= CHANNEL_PER_DENOM/10 && rate > 0, "rate out of scope." );

            channels.modify( itr, 0, [&]( auto& tb ) {
                tb.rate = rate;
            });
        }

        asset withdraw_channel_fund(const account_name& owner)
        {
            asset ret;
            auto itr = channels.find( owner );
            eosio_assert(itr != channels.end(), "owner have not create." );
            eosio_assert(itr->available == true, "must active status." );
            eosio_assert(itr->fund.amount > 0, "fund is null." );
            ret = itr->fund;
            channels.modify( itr, 0, [&]( auto& tb ) {
                tb.fund.amount = 0;
            });

            return ret;
        }

        struct playerInfo {
            account_name player;      /*玩家*/
            asset quantity;           /*玩家下注金额*/
            account_name channel;     /*渠道商*/            
        };

        typedef struct channelProfit {
            asset fee;      /*收到游戏合约的转账金额(渠道分润总金额)*/
            asset capital;  /*提供渠道分润的玩家下注总金额*/
            vector<struct playerInfo> info;   /*玩家下注信息*/
        }channelProfitSt;
        
        /*渠道商分润*/
        void channel_profit(const struct channelProfit& in)
        {
            asset profit_fee(0, S(4, EOS));
            asset profit_test(0, S(4, EOS));
            asset profit_sum(0, S(4, EOS));
            bool bk = false;

            for(int i = 0; i < in.info.size(); i++)
            {
                auto itr = channels.find( in.info[i].channel );
                if(itr == channels.end())
                {
                    /*渠道商未注册,替换成系统渠道账号*/
                    itr = channels.find(::eosio::string_to_name(CHANNEL_PROFIT));
                    eosio_assert(itr != channels.end(), "system channel have not create." );
                }

                if(itr->available == false)
                {
                    /*渠道商已关闭,替换成系统渠道账号*/
                    itr = channels.find(::eosio::string_to_name(CHANNEL_PROFIT));
                    eosio_assert(itr != channels.end(), "system channel have not create." );
                }

                profit_fee.amount = 0;
                profit_test.amount = 0;
                /*收取玩家下注金额的百分比*/
                profit_fee.amount = in.info[i].quantity.amount * itr->rate / CHANNEL_PER_DENOM;
                /*profit_test.amount = (in.info[i].quantity.amount * in.fee.amount)/in.capital.amount;*/
                print("profit_fee:",profit_fee.amount,"|");
                /*print("profit_test:",profit_test.amount,"|");*/

                profit_sum += profit_fee;

                /*计算渠道商分润超过分润总金额,扣减超出的部份*/
                if(profit_sum > in.fee)
                {
                    profit_fee = profit_fee - (profit_sum - in.fee);
                    if(profit_fee.amount < 0)
                    {
                        print("profitFee cal error!");
                        profit_fee.amount = 0;
                    }

                    bk = true;
                }

                if(profit_fee.amount > 0)
                {
                    channels.modify( itr, 0, [&]( auto& tb ) {
                        tb.fund += profit_fee;
                        tb.profit_sum += profit_fee;
                        tb.profit_count += 1;
                    });
                }

                if(bk == true)
                {
                    break;
                }
            }            
        }

        uint64_t next_id() 
        {
            auto itr = channelids.begin();
            if(itr == channelids.end())
            {
                itr = channelids.emplace( _self, [&]( auto& tb ) {                    
                    tb.id = 0;
                });
            }
            
            channelids.modify( itr, 0, [&]( auto& rb ) {
                rb.id += 1;
            }); 

            return itr->id;
        }
        
        uint64_t get_id() 
        {
            auto itr = channelids.begin();
            return itr->id;
        }

        auto get_id_index() 
        {
            auto itr = channels.get_index<N(byid)>();
            return itr;
        }
        
        void clean()
        {
            // 判断是否是调试状态
            print("cleanall begin");
            assert_debug();

            auto itr = channels.cbegin();
            while(itr != channels.cend()) 
            {
                itr = channels.erase(itr);
            }
            
            auto itr1 = channelids.cbegin();
            while(itr1 != channelids.cend()) 
            {
                itr1 = channelids.erase(itr1);
            }
        }
};


