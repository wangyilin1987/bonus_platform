/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#pragma once

#include <eosiolib/asset.hpp>
#include <eosiolib/eosio.hpp>
#include <eosiolib/time.hpp>
#include <eosiolib/currency.hpp>
#include <eosiolib/transaction.hpp>
#include <eosiolib/multi_index.hpp>
#include <vector>
#include <string>

#include "util/util.hpp"

#include "common/common.hpp"

#include "contract/pool_control.hpp"

#include "contract/control_base.hpp"
#include "contract/rule_controller.hpp"
#include "contract/variable_control.hpp"
#include "contract/gcontract_control.hpp"
#include "contract/player_control.hpp"
#include "contract/channel_control.hpp"

class bonusplat : public eosio::contract {
  public:
    bonusplat( account_name self ):eosio::contract(self),pool_controller(self),variable_controller(self),gcontract_controller(self),player_controller(self),channel_controller(self),vchecks(self,self){}
     
    void apply( account_name contract, account_name act ); 
    
    // @abi action
    void cleanall();
    
    /*分红接口*/
    // @abi action
    void dividend(uint64_t index);
    
    // @abi action
    void undelegatebw(account_name from, asset quantity, string  memo);
    
    // @abi action
    void referral(account_name send, account_name ref, account_name reg);
    
    // @abi action
    void cvariable(const std::vector<rvariable> &rules, bool truncate) 
    {
        variable_controller.get_rvariable_rule().create_rules(rules, truncate);
    }

    // @abi action
    void cgcontract(const std::vector<gcontract> &rules, bool truncate) 
    {
        gcontract_controller.get_gcontract_rule().create_rules(rules, truncate);
    }

    // @abi action
    void newchannel(const account_name& owner, const uint64_t& rate) 
    {
        require_auth(_self);
        channel_controller.new_channel(owner, rate);
    }

    // @abi action
    void closechannel(const account_name& owner) 
    {
        require_auth(_self);
        channel_controller.change_channel_status(owner, false);
    }

    // @abi action
    void clearchannel(const account_name& owner) 
    {
        require_auth(_self);
        channel_controller.erase_channel(owner);
    }

    // @abi action
    void modchanowner(const account_name& owner, const account_name& newowner) 
    {
        require_auth(_self);
        channel_controller.change_channel_owner(owner, newowner);
    }

    // @abi action
    void modchanrate(const account_name& owner, const uint64_t& rate) 
    {
        require_auth(_self);
        channel_controller.change_channel_rate(owner, rate);
    }
    
    // @abi action
    void chanbonuspay(const account_name& owner);

  private:
     
    variable_control variable_controller;      /*参数配置操作类*/
    gcontract_control gcontract_controller;    /*奖池平台调用白名单*/
    
    pool_control pool_controller;
    player_control player_controller;
    channel_control channel_controller;
     
    // @abi table vcheck i64
    struct vcheck {
        bool finish = true;
        uint64_t count = 0;
        uint64_t max_count = 0;
        time_point_sec start;
        time_point_sec end;
        uint64_t primary_key()const { return 0; }
        EOSLIB_SERIALIZE( vcheck, (finish)(count)(max_count)(start)(end))
    };
    
    typedef eosio::multi_index<N(vcheck), vcheck> vchecks_table;
    vchecks_table vchecks;
    
    bonusplat::vchecks_table::const_iterator get_vcheck_iter() 
    {
        auto itr = vchecks.begin();
        if(itr == vchecks.end())
        {
            itr = vchecks.emplace( _self, [&]( auto& tb ) {
                tb.finish = true;
                tb.count = 0;
                tb.max_count = 0;
                tb.start = current_time_point_sec();
                tb.end = current_time_point_sec();
            });
        }

        return itr;
    }

    /*校验分红批次是否可以开始,如果可以则更新状态*/
    void vchecks_start()
    {
        time_point_sec zero(0);
        auto& variables = variable_controller.get_rvariable_rule();
        auto& rules = variables.get_table();        
        auto rule = rules.find(VT_DIVIDEND_NUM);
        eosio_assert(rule != rules.end(), "can not found vt_dividend_num rule");
        auto number = rule->value;
        
        auto id = player_controller.get_id();        
        uint64_t add = (id%number)?1:0;
        
        auto itr = vchecks.begin();
        if(itr == vchecks.end())
        {
            itr = vchecks.emplace( _self, [&]( auto& tb ) {
                tb.finish = false;
                tb.count = 1;
                tb.max_count = id/number+add;            
                tb.start = current_time_point_sec();
                tb.end = zero;
            });
        }
        else
        {
            /*检查上一次分红是否完成*/
            eosio_assert(itr->finish == true, "last batch hasn't been finished." );
            
            vchecks.modify( itr, 0, [&]( auto& tb ) {
                tb.finish = false;
                tb.count = 1;
                tb.max_count = id/number+add;            
                tb.start = current_time_point_sec();
                tb.end = zero;
            });
        }
    }
    
    /*校验分红批次是否结束,如果结束更新检查表状态*/
    void vchecks_end()
    {
        auto& variables = variable_controller.get_rvariable_rule();
        auto& rules = variables.get_table();
        auto rule = rules.find(VT_DIVIDEND_NUM);
        eosio_assert(rule != rules.end(), "can not found vt_dividend_num rule");
        auto number = rule->value;

        auto itr = vchecks.begin();
        
        eosio_assert(itr->finish == false, "the batch had been finished." );
        auto count = itr->count + 1;
        if(count >= itr->max_count)
        {
            vchecks.modify( itr, 0, [&]( auto& tb ) {
                tb.finish = true;
                tb.end = current_time_point_sec();
                tb.count = count;
            });
        }
        else
        {
            vchecks.modify( itr, 0, [&]( auto& tb ) {
                tb.count = count;
            });
        }
    }
    
    void on( const currency::transfer& t, account_name code );
    void delegatebw( const currency::transfer& t, account_name code );

    vector<std::pair<account_name, asset>> parseMemo(string memo);
    channel_control::channelProfitSt parseMemo4chan(string memo);
    
     
    /*计算下注EOS奖励的token数*/
    asset caltoken(const asset& in);

    /*填充奖池,发放代币奖励*/
    void issue_bonus(const currency::transfer& t, vector<std::pair<account_name, asset>> in);
};


