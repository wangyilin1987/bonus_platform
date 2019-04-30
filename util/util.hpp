/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#pragma once

using std::string;
using std::vector;
using eosio::name;
using eosio::asset;
using eosio::time_point;
using eosio::time_point_sec;
using eosio::microseconds;
using eosio::currency;
using eosio::permission_level;
using eosio::print;
using eosio::string_to_name;
using eosio::action;
using eosio::unpack_action_data;
    
/*平台代币名称*/
#define GAME_TOKEN "ES"

/*游戏合约*/
#define TOKEN_CONTRACT "estoken.e"

/*渠道分润账号(平台)*/
#define CHANNEL_PROFIT "tokenbonus.e"
#define CHANNEL_PER_DENOM 1000000

#define DEBUG false

void assert_debug() {eosio_assert(DEBUG, "is not debug version.");}

/*配置宏*/
#define VT_POOL_EOS_LINE 1                      /*配置奖金池分红警戒线*/
#define VT_DIVIDEND_NUM  2                      /*一次奖池分红处理的用户数*/




uint32_t seconds_per_day = 24 * 3600;


    
    

