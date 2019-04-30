#pragma once

//@abi table gcontract i64
struct gcontract {
    account_name   key;

    uint64_t primary_key()const { return key; }
    EOSLIB_SERIALIZE( gcontract, (key))
};

typedef eosio::multi_index<N(gcontract), gcontract> gcontract_table;

class gcontract_control : public control_base {
private:
    account_name self;
    rule_controller<gcontract, gcontract_table> gcontract_controller;

public:
    // constructor
    //-------------------------------------------------------------------------
    gcontract_control(account_name _self)
            : self(_self)
            , gcontract_controller(_self, N(gcontract)) {
    }

    // internal apis
    //-------------------------------------------------------------------------

    // actions
    //-------------------------------------------------------------------------
    rule_controller<gcontract, gcontract_table>& get_gcontract_rule() {
        return gcontract_controller;
    }
};
