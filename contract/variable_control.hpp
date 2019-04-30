#pragma once

//@abi table rvariable i64
struct rvariable {
    uint64_t key;
    uint32_t value;

    rvariable() {
    }

    uint64_t primary_key() const {
        return key;
    }

    EOSLIB_SERIALIZE(
            rvariable,
            (key)
            (value)
    )
};

typedef eosio::multi_index< N(rvariable), rvariable> rvariable_table;

class variable_control : public control_base {
private:
    
    account_name self;
    rule_controller<rvariable, rvariable_table> rvariable_controller;

public:
    // constructor
    //-------------------------------------------------------------------------
    variable_control(account_name _self)
            : self(_self)
            , rvariable_controller(_self, N(variable)) {
    }

    // internal apis
    //-------------------------------------------------------------------------

    // actions
    //-------------------------------------------------------------------------
    rule_controller<rvariable, rvariable_table>& get_rvariable_rule() {
        return rvariable_controller;
    }
};
