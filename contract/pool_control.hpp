/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#pragma once

#define PL_SELECT_POOL      1
#define PL_SELECT_PLEDGE    2
#define PL_SELECT_DIVIDEND  3
#define PL_SELECT_SUPPLY    4
#define PL_SELECT_SPLIT     5
class pool_control : public eosio::contract 
{
    public:
        pool_control( account_name self ):eosio::contract(self),pools(self,self){}

    private:

        //@abi table pool i64
        struct pool 
        {
            asset pool_eos;
            asset pledge;
            asset dividend;
            asset supply;
            asset split;

            uint64_t primary_key()const { return 0; }
            EOSLIB_SERIALIZE( pool, (pool_eos)(pledge)(dividend)(supply)(split))
        };

        typedef eosio::multi_index<N(pool), pool> pools_table;
        pools_table pools;

        bool pool_initialized()const 
        { 
            return pools.begin() != pools.end(); 
        }
        
    public:
        
        /*
          获取奖池类字段的值
          参数说明:
            select:表示查询的字段
                PL_SELECT_POOL:        pool.pool_eos
                PL_SELECT_PLEDGE:     pool.pledge
                PL_SELECT_DIVIDEND:    pool.dividend
                PL_SELECT_SUPPLY:      pool.supply
                PL_SELECT_SPLIT:      pool.split
        */
        asset get_pools(const int64_t& select)
        {
            auto itr_pool = pools.begin();
            if ( !pool_initialized() ) 
            {
                /// initialize  pool
                itr_pool = pools.emplace( _self, [&]( auto& rp ) {
                    asset eos_zero(0, S(4, EOS));
                    asset zero(0, ::eosio::string_to_symbol(4,GAME_TOKEN));
                    rp.supply = zero;            
                    rp.dividend   = eos_zero;                    
                    rp.pool_eos   = eos_zero;  
                    rp.pledge = zero; 
                    rp.split = eos_zero;
                });
            }
            
            asset out;
            if(select == PL_SELECT_POOL)
            {
                out = itr_pool->pool_eos;
            }
            else if(select == PL_SELECT_PLEDGE)
            {
                out = itr_pool->pledge; 
            }
            else if(select == PL_SELECT_DIVIDEND)
            {
                out = itr_pool->dividend; 
            }
            else if(select == PL_SELECT_SUPPLY)
            {
                out = itr_pool->supply;
            }
            else if(select == PL_SELECT_SPLIT)
            {
                out = itr_pool->split;
            }
            else
            {
                eosio_assert(false, "unsupported select." );
            }
            return out;
        }
        
        /*
          修改奖池(增加)
          参数说明:
            quantity:金额
            select:表示修改的字段
                PL_SELECT_POOL:        pool.pool_eos
                PL_SELECT_PLEDGE:     pool.pledge
                PL_SELECT_DIVIDEND:    pool.dividend
                PL_SELECT_SUPPLY:      pool.supply
                PL_SELECT_SPLIT:      pool.split
        */
        void increase_pool( const asset& quantity, const int64_t& select)
        {
            if(quantity.amount <= 0)
            {
                return;
            }

            if ( !pool_initialized() ) 
            {
                /// initialize  pool
                pools.emplace( _self, [&]( auto& rp ) {
                    asset eos_zero(0, S(4, EOS));
                    asset zero(0, ::eosio::string_to_symbol(4,GAME_TOKEN));
                    rp.supply = zero;            
                    rp.dividend   = eos_zero;
                    rp.pool_eos   = eos_zero;  
                    rp.pledge = zero; 
                    rp.split = eos_zero;
                });
            }
            
            auto itr = pools.begin();
            pools.modify( itr, 0, [&]( auto& rp ) {
                if(select == PL_SELECT_POOL)
                {
                    rp.pool_eos += quantity;
                }
                else if(select == PL_SELECT_PLEDGE)
                {
                    rp.pledge += quantity; 
                }
                else if(select == PL_SELECT_DIVIDEND)
                {
                    rp.dividend += quantity; 
                }
                else if(select == PL_SELECT_SUPPLY)
                {
                    rp.supply += quantity;
                } 
                else
                {
                    eosio_assert(false, "unsupported select." );
                }
            });
        }

        /*
          修改奖池(减少)
          参数说明:
            quantity:金额
            select:表示修改的字段
                PL_SELECT_POOL:        pool.pool_eos
                PL_SELECT_PLEDGE:     pool.pledge
                PL_SELECT_DIVIDEND:    pool.dividend
                PL_SELECT_SUPPLY:      pool.supply
                PL_SELECT_SPLIT:      pool.split
        */
        void decrease_pool(const asset& quantity, const int64_t& select)
        {
            eosio_assert(pool_initialized(), "need init pool." );
            if(quantity.amount <= 0)
            {
                return;
            }
            auto itr = pools.begin();
            pools.modify( itr, 0, [&]( auto& rp ) {
                if(select == PL_SELECT_POOL)
                {
                    eosio_assert(rp.pool_eos.amount - quantity.amount >= 0, "pool_eos overdrawn balance.." );
                    rp.pool_eos -= quantity;
                }
                else if(select == PL_SELECT_PLEDGE)
                {
                    eosio_assert(rp.pledge.amount - quantity.amount >= 0, "pledge overdrawn balance.." );
                    rp.pledge -= quantity; 
                }
                else
                {
                    eosio_assert(false, "unsupported select." );
                }
            });
        }
        
        void set_pool_split(const asset& quantity)
        {
            eosio_assert(pool_initialized(), "need init pool." );
            if(quantity.amount < 0)
            {
                return;
            }
            auto itr = pools.begin();
            pools.modify( itr, 0, [&]( auto& rp ) {
                rp.split = quantity; 
            });
        }
        
        void clean()
        {
            // 判断是否是调试状态
            print("cleanall begin");
            assert_debug();
            
            if ( !pool_initialized() ) 
            {
                print("pool is null.");
                return;
            }
            auto itr = pools.cbegin();
            while(itr != pools.cend()) 
            {
                itr = pools.erase(itr);
            }
        }
};


