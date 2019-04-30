/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */

#include "bonus.platform.hpp"
void bonusplat::issue_bonus(const currency::transfer& t, vector<std::pair<account_name, asset>> in)
{
    eosio::transaction out;
    int j = 0;

    /*注入EOS奖池*/
    pool_controller.increase_pool(t.quantity, PL_SELECT_POOL);
    
    for(int i = 0; i < in.size(); i++)
    {
        name n;
        n.value = in[i].first;      
        asset qua = caltoken(in[i].second);
        print("i:",i,";","qua:",qua.amount,"|");
        if(qua.amount <= 0)
        {
            print("continue");
            continue;
        }
        
        print("first:",in[i].first,"|");

        player_controller.new_player(in[i].first, _self);    

        /*累计代币发送总量*/
        pool_controller.increase_pool(qua, PL_SELECT_SUPPLY);
  
        action act = action(
                permission_level{ _self, N(active) },
                string_to_name(TOKEN_CONTRACT), N(issue),
                std::make_tuple(in[i].first, qua,std::string("issue"))
        );
        out.actions.emplace_back(act);
        j++;
    }
    if(j > 0)
    {
        out.send((uint128_t(_self) << 64) | current_time(), _self, true);
    }    
}

asset bonusplat::caltoken(const asset& in)
{
    auto quantity = pool_controller.get_pools(PL_SELECT_SUPPLY);
    asset out(0, ::eosio::string_to_symbol(4,GAME_TOKEN));

    auto dou = quantity.amount/10000;
    print("in:");
    in.print();
    print("|");
    if(dou < 8125000)
    {
        auto tmp = dou + in.amount*10/10000;
        if(tmp <= 8125000)
        {
            out.amount = in.amount * 10;
        }
        else
        {
            /*10倍奖励部份*/
            out.amount = (8125000 - dou)*10000;

            /*5倍奖励部份*/
            out.amount += (dou + in.amount*10/10000 - 8125000)*10000/10 * 5;
        }
    }
    else if(dou < 32500000)
    {
        auto tmp = dou + in.amount*5/10000;
        if(tmp <= 32500000)
        {
            out.amount = in.amount * 5;
        }
        else
        {
            /*5倍奖励部份*/
            out.amount = (32500000 - dou)*10000;

            /*2.5倍奖励部份*/
            out.amount += (dou + in.amount*5/10000 - 32500000)*10000/5 * 2.5;
        }
    }
    else if(dou < 130000000)
    {
        auto tmp = dou + in.amount*2.5/10000;
        if(tmp <= 130000000)
        {
            out.amount = in.amount * 2.5;
        }
        else
        {
            /*2.5倍奖励部份*/
            out.amount = (130000000 - dou)*10000;

            /*1.25倍奖励部份*/
            out.amount += (dou + in.amount*2.5/10000 - 130000000)*10000/2.5 * 1.25;
        }        
    }
    else if(dou < 520000000)
    {
        auto tmp = dou + in.amount*1.25/10000;
        if(tmp <= 520000000)
        {
            out.amount = in.amount * 1.25;
        }
        else
        {
            /*1.25倍奖励部份*/
            out.amount = (520000000 - dou)*10000;
        }        
    }
    
    print("out:");
    out.print();
    print("|");
    
    eosio_assert(out.is_amount_within_range(), "over max amount." );

    return out;
}

channel_control::channelProfitSt bonusplat::parseMemo4chan(string memo)
{
    channel_control::channelProfitSt res;
    
    auto parts = split(memo, ",");
    asset total(0, S(4, EOS));
        
    for(int i = 1; i < parts.size(); i++)
    {
        auto user = split(parts[i], "|");

        eosio_assert(user.size() >= 3, "incorrect number of parameters" );
        auto player = string_to_name(user[0].c_str());
        asset qua(0, S(4, EOS));
        qua.amount = atoll(user[1].c_str());
        eosio_assert(qua.is_amount_within_range(), "over max amount.." );
        auto quantity = qua;
        auto channel = string_to_name(user[2].c_str());

        res.info.push_back({player,quantity,channel});

        total += qua;
        print("i:",i,"player:",res.info[i-1].player,"quantity:",res.info[i-1].quantity.amount, "channeler:", res.info[i-1].channel,"|");
    }
    print("channelProfitSt end.");

    res.capital = total;
    return res;
}

vector<std::pair<account_name, asset>> bonusplat::parseMemo(string memo)
{
    vector<std::pair<account_name, asset>> res;
    
    auto parts = split(memo, ",");
    
    for(int i = 1; i < parts.size(); i++)
    {
        auto user = split(parts[i], "|");
        
        std::pair<account_name, asset> tmp;
        tmp.first = string_to_name(user[0].c_str());
        
        asset qua(0, S(4, EOS));
        qua.amount = atoll(user[1].c_str());
        print("user0:",user[0].c_str(),"user1:",user[1].c_str());
        print("quaa:");
        qua.print();
        eosio_assert(qua.is_amount_within_range(), "over max amount.." );
        
        tmp.second = qua;        

        res.push_back(tmp);
        
        /*如果用户末注册,则注册*/
        player_controller.new_player(tmp.first, _self);

        auto itr = player_controller.get_player_iter( tmp.first );

        /*更新抵押到期的订单*/
        player_controller.process_order(itr);
        
        auto referral = player_controller.get_referral(tmp.first);
        if(referral == _self)
        {
            /*该玩家没有推荐人*/
            continue;
        }
        
        /*推荐人奖励*/
        tmp.first = referral;
        qua.amount = atoll(user[1].c_str());
        qua.amount *= 0.1;
        tmp.second = qua;
        res.push_back(tmp);
    }
    print("parseMemo end");
    return res;
}

void bonusplat::cleanall()
{
    // 判断是否是调试状态
    print("cleanall begin");
    assert_debug();
    require_auth(_self);
    
    // 删除所有数据库
    pool_controller.clean();
    
    player_controller.clean();
}

void bonusplat::chanbonuspay(const account_name& owner)
{
    asset fund(0, S(4, EOS));
    require_auth(_self);
    
    fund = channel_controller.withdraw_channel_fund(owner);
    if(fund.amount > 0)
    {
        action(
                permission_level{ _self, N(active) },
                N(eosio.token), N(transfer),
                std::make_tuple(_self, owner, fund, std::string("bonus"))
        ).send();
    }
}

void bonusplat::dividend(uint64_t index)
{
    require_auth(_self);
    int i = 0;
    
    int64_t rate = 0;
    asset s(0, S(4, EOS));
    
    auto& variables = variable_controller.get_rvariable_rule();
    auto& rules = variables.get_table();
    auto rule = rules.find(VT_POOL_EOS_LINE);
    eosio_assert(rule != rules.end(), "can not found pool_eos_line rule");
    
    auto security_line = rule->value;

    auto itr_t = player_controller.get_player_cbegin();
    while(itr_t != player_controller.get_player_cend())
    {
        /*更新抵押到期的订单*/
        player_controller.process_order(itr_t);
        itr_t++;
    }
    
    auto pledge = pool_controller.get_pools(PL_SELECT_PLEDGE);
    
    asset pool_eos(0, S(4, EOS));
    if(index == 1)
    {
        /*多次分红批次中的首次*/
        
        /*校验分红批次是否可以开始,如果可以则更新状态*/
        vchecks_start();      
        
        pool_eos = pool_controller.get_pools(PL_SELECT_POOL);
        pool_controller.set_pool_split(pool_eos);

        /*校验奖池是否达到分红警戒线*/
        eosio_assert( pool_eos.amount >= security_line, "wait pool's eos pass muster." );        
        
        /*校验抵押数是否达到分红警戒线*/
        eosio_assert( pledge.amount >= security_line, "wait pool's pledge pass muster." );
    }
    else
    {
        pool_eos = pool_controller.get_pools(PL_SELECT_SPLIT);
        
        /*校验分红批次是否结束,如果结束更新检查表状态*/
        vchecks_end();
    }
    auto curr_pool = pool_controller.get_pools(PL_SELECT_POOL);
    print("curr_pool",curr_pool.amount,"|");

    eosio::transaction out;

    eosio_assert( index <= player_controller.get_id(), "index over scope." );    
    
    auto itr_index = player_controller.get_id_index();    
    auto itr = itr_index.find(index);    
    
    auto& variables1 = variable_controller.get_rvariable_rule();
    auto& rules1 = variables1.get_table();
    auto rule1 = rules1.find(VT_DIVIDEND_NUM);
    eosio_assert(rule1 != rules.end(), "can not found vt_dividend_num rule");
    uint64_t count = 0;
    
    /*遍历用户表*/
    /*auto itr = player_controller.get_player_cbegin();*/
    
    while(itr != itr_index.end() && count < rule1->value)
    {
        name n;
        n.value = itr->owner;
        
        std::pair<account_name, uint64_t> tmp;
        tmp.first = itr->owner;

        asset qua(0, S(4, EOS));
        /*qua.amount = pool_eos.amount * (itr->pledge.amount* 10000/pledge.amount) / 10000;*/

        qua.amount = pool_eos.amount * itr->pledge.amount/pledge.amount;
        eosio_assert(qua.is_amount_within_range(), "over max amount." );
        
        print("count:", count,"qua:",qua.amount,"s:",s.amount);
        
        if(qua.amount + s.amount >  curr_pool.amount)
        {
            print("over pool's eos.|");
            
            qua = curr_pool - s;
        }
        
        if(qua.amount > 0)
        {
            /*累计用户分红*/
            player_controller.increase_dividend(itr->owner, qua);
            
            action act = action(
                    permission_level{ _self, N(active) },
                    N(eosio.token), N(transfer),
                    std::make_tuple(_self, itr->owner, qua, std::string("dividend"))
            );
            out.actions.emplace_back(act);
            print("i:", i);
            i++;
        }

        s += qua;
        itr++;        
        count++;
    }
    print("count:",count,"s:",s,"||");
    if(i > 0)
    {
        out.send((uint128_t(_self) << 64) | current_time(), _self, true);
    }

    if(s.amount > 0)
    {
        /*扣减奖池里的eos数量*/
        pool_controller.decrease_pool(s, PL_SELECT_POOL);
        
        /*累计奖池分红数量*/
        pool_controller.increase_pool(s, PL_SELECT_DIVIDEND);
    }
}

void bonusplat::referral(account_name send, account_name ref, account_name reg)
{
    /*校验调用方是否合法*/
    auto& gcontracts = gcontract_controller.get_gcontract_rule();
    auto& rules = gcontracts.get_table();
    auto rule = rules.find(send);
    eosio_assert(rule != rules.end(), "is not system contract.." );
    
    require_auth(send);
    
    /*校验推荐人必须已注册*/
    eosio_assert( !player_controller.is_empty_player(ref), "ref need regist." );

    /*校验被推荐人必须末注册*/
    eosio_assert( player_controller.is_empty_player(reg), "reg must new player." );

    /// initialize  balance
    player_controller.new_player(reg, ref);
}

void bonusplat::undelegatebw(account_name from, asset quantity, string  memo)
{
    require_auth(from);
    asset zero(0, ::eosio::string_to_symbol(4,GAME_TOKEN));
    eosio_assert(zero.symbol.value == quantity.symbol.value, "symbol error.." );
    eosio_assert(quantity.amount > 0, "quantity must a positive amount.");
    
    /*扣减用户抵押的代币*/
    player_controller.undelegatebw(from, quantity);
    
    action(
            permission_level{ _self, N(active) },
            string_to_name(TOKEN_CONTRACT), N(transfer),
            std::make_tuple(_self, from, quantity, std::string("undelegatebw"))
    ).send();
}

void bonusplat::on( const currency::transfer& t, account_name code )
{
    asset eos_zero(0, S(4, EOS));

    eosio_assert(eos_zero.symbol.value == t.quantity.symbol.value, "symbol error.." );
    if( t.from == _self )
    {
        /*忽略_self transfer其他token的通知*/
        return;
    }

    if( t.to != _self ) 
    {
        /*防止"假转账通知"攻击*/
        return;
    }
    eosio_assert(t.quantity.amount > 0, "must purchase a positive amount.");

    if(t.memo.substr(0,10) == "issue4game")
    {
        /*游戏结束奖励代币接口*/
        print("issue4game begin.");
        
        /*校验调用方是否合法*/
        auto& gcontracts = gcontract_controller.get_gcontract_rule();
        auto& rules = gcontracts.get_table();
        auto rule = rules.find(t.from);
        eosio_assert(rule != rules.end(), "is not system contract." );
        
        vector<std::pair<account_name, asset>> res;
        res = parseMemo(t.memo);
                    
        issue_bonus(t, res);
    }
    else if(t.memo.substr(0,15) == "channeldividend")
    {
        /*校验调用方是否合法*/
        auto& gcontracts = gcontract_controller.get_gcontract_rule();
        auto& rules = gcontracts.get_table();
        auto rule = rules.find(t.from);
        eosio_assert(rule != rules.end(), "is not system contract." );
        
        channel_control::channelProfitSt inf;
        inf = parseMemo4chan(t.memo);
        inf.fee = t.quantity;

        channel_controller.channel_profit(inf);
    }
    print("end on..");
}

void bonusplat::delegatebw( const currency::transfer& t, account_name code )
{
    asset zero(0, ::eosio::string_to_symbol(4,GAME_TOKEN));
    eosio_assert(zero.symbol.value == t.quantity.symbol.value, "symbol error." );
    if( t.from == _self )
    {
        /*忽略_self transfer其他token的通知*/
        print("normal transfer.");
        return;
    }

    if( t.to != _self ) 
    {
        /*防止"假转账通知"攻击*/
        print("normal transfer.");
        return;
    }

    eosio_assert(t.quantity.amount > 0, "must purchase a positive amount.");

    if(t.memo.substr(0,10) == "delegatebw")
    {
        /*代币抵押接口*/
        print("delegatebw begin.");

        player_controller.new_player(t.from, _self);

        player_controller.order_push(t.from, t.quantity);
    }
    print("end on..");
}
  

void bonusplat::apply( account_name contract, account_name act ) 
{
  if( act == N(transfer) && contract == N(eosio.token) ) 
  {
     on( unpack_action_data<currency::transfer>(), contract );
     return;
  }
  else if(act == N(transfer) && contract == string_to_name(TOKEN_CONTRACT)) 
  {
     /*向合约转账平台代币,调用抵押接口*/
     delegatebw( unpack_action_data<currency::transfer>(), contract );
     return;
  }
  
  /*防止"假转账通知"攻击*/
  if( contract != _self )
     return;
     
  auto& thiscontract = *this;
  switch (act) { EOSIO_API(bonusplat, (cleanall)(dividend)(referral)(undelegatebw)(cvariable)(cgcontract)(newchannel)(closechannel)(modchanowner)(modchanrate)(chanbonuspay)(clearchannel)); };
}

extern "C" {
    void apply( uint64_t receiver, uint64_t code, uint64_t action ) 
    {
        bonusplat tk( receiver );
        tk.apply( code, action );
        /*eosio_exit(0);*/
    }
}
