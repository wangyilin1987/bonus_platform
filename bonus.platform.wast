(module
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vijjj (func (param i32 i64 i64 i64)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vijiii (func (param i32 i64 i32 i32 i32)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_time" (func $current_time (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_next" (func $db_idx64_next (param i32 i32) (result i32)))
 (import "env" "db_idx64_remove" (func $db_idx64_remove (param i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_lowerbound_i64" (func $db_lowerbound_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "prints_l" (func $prints_l (param i32 i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "send_deferred" (func $send_deferred (param i32 i64 i32 i32 i32)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (table 13 13 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN9bonusplat10newchannelERKyS1_ $_ZN9bonusplat12clearchannelERKy $_ZN9bonusplat10cgcontractERKNSt3__16vectorI9gcontractNS0_9allocatorIS2_EEEEb $_ZN9bonusplat8dividendEy $_ZN9bonusplat12modchanownerERKyS1_ $_ZN9bonusplat11modchanrateERKyS1_ $_ZN9bonusplat12chanbonuspayERKy $_ZN9bonusplat8cleanallEv $_ZN9bonusplat8referralEyyy $_ZN9bonusplat12undelegatebwEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE $_ZN9bonusplat12closechannelERKy $_ZN9bonusplat9cvariableERKNSt3__16vectorI9rvariableNS0_9allocatorIS2_EEEEb)
 (memory $0 1)
 (data (i32.const 4) "pm\00\00")
 (data (i32.const 12) "\80Q\01\00")
 (data (i32.const 16) "is not debug version.\00")
 (data (i32.const 80) "i:\00")
 (data (i32.const 96) ";\00")
 (data (i32.const 112) "qua:\00")
 (data (i32.const 128) "|\00")
 (data (i32.const 144) "continue\00")
 (data (i32.const 160) "first:\00")
 (data (i32.const 176) "active\00")
 (data (i32.const 192) "estoken.e\00")
 (data (i32.const 208) "issue\00")
 (data (i32.const 224) "write\00")
 (data (i32.const 240) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 304) "cannot create objects in table of another contract\00")
 (data (i32.const 368) "invalid symbol name\00")
 (data (i32.const 400) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 464) "cannot pass end iterator to modify\00")
 (data (i32.const 512) "object passed to modify is not in multi_index\00")
 (data (i32.const 560) "cannot modify objects in table of another contract\00")
 (data (i32.const 624) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 688) "error reading iterator\00")
 (data (i32.const 720) "read\00")
 (data (i32.const 736) "get\00")
 (data (i32.const 752) "in:\00")
 (data (i32.const 768) "out:\00")
 (data (i32.const 784) "over max amount.\00")
 (data (i32.const 816) ".\00")
 (data (i32.const 832) " \00")
 (data (i32.const 848) ",\00")
 (data (i32.const 864) "unsupported select.\00")
 (data (i32.const 896) "attempt to add asset with different symbol\00")
 (data (i32.const 944) "addition underflow\00")
 (data (i32.const 976) "addition overflow\00")
 (data (i32.const 1008) "channelProfitSt end.\00")
 (data (i32.const 1040) "incorrect number of parameters\00")
 (data (i32.const 1072) "over max amount..\00")
 (data (i32.const 1104) "player:\00")
 (data (i32.const 1120) "quantity:\00")
 (data (i32.const 1136) "channeler:\00")
 (data (i32.const 1152) "parseMemo end\00")
 (data (i32.const 1168) "user0:\00")
 (data (i32.const 1184) "user1:\00")
 (data (i32.const 1200) "quaa:\00")
 (data (i32.const 1216) "player need register..\00")
 (data (i32.const 1248) "cleanall begin\00")
 (data (i32.const 1264) "cannot pass end iterator to erase\00")
 (data (i32.const 1312) "cannot increment end iterator\00")
 (data (i32.const 1344) "object passed to erase is not in multi_index\00")
 (data (i32.const 1392) "cannot erase objects in table of another contract\00")
 (data (i32.const 1456) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 1520) "pool is null.\00")
 (data (i32.const 1536) "eosio.token\00")
 (data (i32.const 1552) "transfer\00")
 (data (i32.const 1568) "bonus\00")
 (data (i32.const 1584) "owner have not create.\00")
 (data (i32.const 1616) "must active status.\00")
 (data (i32.const 1648) "fund is null.\00")
 (data (i32.const 1664) "can not found pool_eos_line rule\00")
 (data (i32.const 1712) "wait pool\'s eos pass muster.\00")
 (data (i32.const 1744) "wait pool\'s pledge pass muster.\00")
 (data (i32.const 1776) "curr_pool\00")
 (data (i32.const 1792) "index over scope.\00")
 (data (i32.const 1824) "can not found vt_dividend_num rule\00")
 (data (i32.const 1872) "count:\00")
 (data (i32.const 1888) "s:\00")
 (data (i32.const 1904) "over pool\'s eos.|\00")
 (data (i32.const 1936) "attempt to subtract asset with different symbol\00")
 (data (i32.const 1984) "subtraction underflow\00")
 (data (i32.const 2016) "subtraction overflow\00")
 (data (i32.const 2048) "player need register.\00")
 (data (i32.const 2080) "dividend\00")
 (data (i32.const 2096) "||\00")
 (data (i32.const 2112) "need init pool.\00")
 (data (i32.const 2128) "pool_eos overdrawn balance..\00")
 (data (i32.const 2160) "pledge overdrawn balance..\00")
 (data (i32.const 2192) "the batch had been finished.\00")
 (data (i32.const 2224) "last batch hasn\'t been finished.\00")
 (data (i32.const 2272) "is not system contract..\00")
 (data (i32.const 2304) "ref need regist.\00")
 (data (i32.const 2336) "reg must new player.\00")
 (data (i32.const 2368) "symbol error..\00")
 (data (i32.const 2384) "quantity must a positive amount.\00")
 (data (i32.const 2432) "undelegatebw\00")
 (data (i32.const 2448) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 2512) "must purchase a positive amount.\00")
 (data (i32.const 2560) "issue4game\00")
 (data (i32.const 2576) "issue4game begin.\00")
 (data (i32.const 2608) "is not system contract.\00")
 (data (i32.const 2640) "channeldividend\00")
 (data (i32.const 2656) "end on..\00")
 (data (i32.const 2672) "tokenbonus.e\00")
 (data (i32.const 2688) "system channel have not create.\00")
 (data (i32.const 2720) "profit_fee:\00")
 (data (i32.const 2736) "profitFee cal error!\00")
 (data (i32.const 2768) "symbol error.\00")
 (data (i32.const 2784) "normal transfer.\00")
 (data (i32.const 2816) "delegatebw\00")
 (data (i32.const 2832) "delegatebw begin.\00")
 (data (i32.const 2864) "channel have not create.\00")
 (data (i32.const 2896) "channel fund must be null\00")
 (data (i32.const 2928) "channel must in disabled status\00")
 (data (i32.const 2960) "erase channel must not be system channel\00")
 (data (i32.const 3008) "rate out of scope.\00")
 (data (i32.const 3040) "same owner.\00")
 (data (i32.const 3056) "channel must in disabled status.\00")
 (data (i32.const 3104) "variable\00")
 (data (i32.const 3120) "gcontract\00")
 (data (i32.const 11536) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZeqRK11checksum160S1_" (func $_ZeqRK11checksum160S1_))
 (export "_ZneRK11checksum160S1_" (func $_ZneRK11checksum160S1_))
 (export "now" (func $now))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "_Z12assert_debugv" (func $_Z12assert_debugv))
 (export "_Z18current_time_pointv" (func $_Z18current_time_pointv))
 (export "_Z22current_time_point_secv" (func $_Z22current_time_point_secv))
 (export "_Z16current_time_addm" (func $_Z16current_time_addm))
 (export "_Z5splitRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_" (func $_Z5splitRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_))
 (export "_ZN9bonusplat11issue_bonusERKN5eosio8currency8transferENSt3__16vectorINS5_4pairIyNS0_5assetEEENS5_9allocatorIS9_EEEE" (func $_ZN9bonusplat11issue_bonusERKN5eosio8currency8transferENSt3__16vectorINS5_4pairIyNS0_5assetEEENS5_9allocatorIS9_EEEE))
 (export "_ZN9bonusplat8caltokenERKN5eosio5assetE" (func $_ZN9bonusplat8caltokenERKN5eosio5assetE))
 (export "_ZN9bonusplat14parseMemo4chanENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $_ZN9bonusplat14parseMemo4chanENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE))
 (export "_ZN9bonusplat9parseMemoENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE" (func $_ZN9bonusplat9parseMemoENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE))
 (export "_ZN9bonusplat8cleanallEv" (func $_ZN9bonusplat8cleanallEv))
 (export "_ZN9bonusplat12chanbonuspayERKy" (func $_ZN9bonusplat12chanbonuspayERKy))
 (export "_ZN9bonusplat8dividendEy" (func $_ZN9bonusplat8dividendEy))
 (export "_ZN9bonusplat8referralEyyy" (func $_ZN9bonusplat8referralEyyy))
 (export "_ZN9bonusplat12undelegatebwEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE" (func $_ZN9bonusplat12undelegatebwEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE))
 (export "_ZN9bonusplat2onERKN5eosio8currency8transferEy" (func $_ZN9bonusplat2onERKN5eosio8currency8transferEy))
 (export "_ZN9bonusplat10delegatebwERKN5eosio8currency8transferEy" (func $_ZN9bonusplat10delegatebwERKN5eosio8currency8transferEy))
 (export "_ZN9bonusplat5applyEyy" (func $_ZN9bonusplat5applyEyy))
 (export "apply" (func $apply))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (export "atoll" (func $atoll))
 (export "memchr" (func $memchr))
 (export "strlen" (func $strlen))
 (export "memcmp" (func $memcmp))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZeqRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZneRK11checksum160S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.ne
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
   (i32.const 0)
  )
 )
 (func $now (result i32)
  (i32.wrap/i64
   (i64.div_u
    (call $current_time)
    (i64.const 1000000)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $_Z12assert_debugv
  (call $eosio_assert
   (i32.const 0)
   (i32.const 16)
  )
 )
 (func $_Z18current_time_pointv (result i64)
  (local $0 i64)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load8_u offset=38
      (i32.const 0)
     )
    )
   )
   (return
    (i64.load offset=40
     (i32.const 0)
    )
   )
  )
  (set_local $0
   (call $current_time)
  )
  (i32.store8 offset=38
   (i32.const 0)
   (i32.const 1)
  )
  (i64.store offset=40
   (i32.const 0)
   (get_local $0)
  )
  (get_local $0)
 )
 (func $_Z22current_time_point_secv (result i32)
  (local $0 i64)
  (local $1 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load8_u offset=48
      (i32.const 0)
     )
    )
   )
   (return
    (i32.load offset=52
     (i32.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (i32.load8_u offset=38
       (i32.const 0)
      )
     )
    )
    (set_local $0
     (i64.load offset=40
      (i32.const 0)
     )
    )
    (br $label$1)
   )
   (set_local $0
    (call $current_time)
   )
   (i32.store8 offset=38
    (i32.const 0)
    (i32.const 1)
   )
   (i64.store offset=40
    (i32.const 0)
    (get_local $0)
   )
  )
  (i32.store8 offset=48
   (i32.const 0)
   (i32.const 1)
  )
  (i32.store offset=52
   (i32.const 0)
   (tee_local $1
    (i32.wrap/i64
     (i64.div_s
      (get_local $0)
      (i64.const 1000000)
     )
    )
   )
  )
  (get_local $1)
 )
 (func $_Z16current_time_addm (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (i32.load8_u offset=56
     (i32.const 0)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (i32.load8_u offset=48
        (i32.const 0)
       )
      )
     )
     (set_local $2
      (i32.load offset=52
       (i32.const 0)
      )
     )
     (br $label$1)
    )
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.eqz
        (i32.load8_u offset=38
         (i32.const 0)
        )
       )
      )
      (set_local $1
       (i64.load offset=40
        (i32.const 0)
       )
      )
      (br $label$3)
     )
     (set_local $1
      (call $current_time)
     )
     (i32.store8 offset=38
      (i32.const 0)
      (i32.const 1)
     )
     (i64.store offset=40
      (i32.const 0)
      (get_local $1)
     )
    )
    (i32.store8 offset=48
     (i32.const 0)
     (i32.const 1)
    )
    (i32.store offset=52
     (i32.const 0)
     (tee_local $2
      (i32.wrap/i64
       (i64.div_s
        (get_local $1)
        (i64.const 1000000)
       )
      )
     )
    )
   )
   (i32.store8 offset=56
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=60
    (i32.const 0)
    (get_local $2)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.load8_u offset=64
      (i32.const 0)
     )
    )
   )
   (return
    (i32.load offset=68
     (i32.const 0)
    )
   )
  )
  (i32.store8 offset=64
   (i32.const 0)
   (i32.const 1)
  )
  (i32.store offset=68
   (i32.const 0)
   (tee_local $0
    (i32.add
     (i32.load offset=60
      (i32.const 0)
     )
     (get_local $0)
    )
   )
  )
  (get_local $0)
 )
 (func $_Z5splitRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $14
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $11
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.const 1)
   )
  )
  (set_local $3
   (i32.add
    (get_local $1)
    (i32.const 1)
   )
  )
  (set_local $12
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $7
   (i32.load8_u
    (get_local $1)
   )
  )
  (set_local $8
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (tee_local $12
        (select
         (get_local $12)
         (i32.shr_u
          (i32.and
           (get_local $7)
           (i32.const 254)
          )
          (i32.const 1)
         )
         (tee_local $9
          (i32.and
           (get_local $7)
           (i32.const 1)
          )
         )
        )
       )
       (get_local $11)
      )
     )
     (set_local $13
      (get_local $11)
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $7
        (select
         (i32.load
          (get_local $8)
         )
         (i32.shr_u
          (tee_local $7
           (i32.load8_u
            (get_local $2)
           )
          )
          (i32.const 1)
         )
         (tee_local $10
          (i32.and
           (get_local $7)
           (i32.const 1)
          )
         )
        )
       )
      )
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $13
        (i32.sub
         (tee_local $9
          (i32.add
           (tee_local $5
            (select
             (i32.load
              (i32.add
               (get_local $1)
               (i32.const 8)
              )
             )
             (get_local $3)
             (get_local $9)
            )
           )
           (get_local $12)
          )
         )
         (tee_local $12
          (i32.add
           (get_local $5)
           (get_local $11)
          )
         )
        )
       )
       (get_local $7)
      )
     )
     (set_local $10
      (i32.load8_u
       (tee_local $6
        (select
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
         (get_local $4)
         (get_local $10)
        )
       )
      )
     )
     (loop $label$3
      (br_if $label$2
       (i32.eqz
        (tee_local $13
         (i32.add
          (i32.sub
           (get_local $13)
           (get_local $7)
          )
          (i32.const 1)
         )
        )
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $13
         (call $memchr
          (get_local $12)
          (get_local $10)
          (get_local $13)
         )
        )
       )
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (call $memcmp
          (get_local $13)
          (get_local $6)
          (get_local $7)
         )
        )
       )
       (br_if $label$3
        (i32.ge_s
         (tee_local $13
          (i32.sub
           (get_local $9)
           (tee_local $12
            (i32.add
             (get_local $13)
             (i32.const 1)
            )
           )
          )
         )
         (get_local $7)
        )
       )
       (br $label$2)
      )
     )
     (br_if $label$2
      (i32.eq
       (get_local $13)
       (get_local $9)
      )
     )
     (br_if $label$1
      (i32.ne
       (tee_local $13
        (i32.sub
         (get_local $13)
         (get_local $5)
        )
       )
       (i32.const -1)
      )
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.and
       (tee_local $7
        (i32.load8_u
         (get_local $1)
        )
       )
       (i32.const 1)
      )
     )
     (set_local $13
      (i32.shr_u
       (get_local $7)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $13
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
     (get_local $14)
     (get_local $1)
     (get_local $11)
     (i32.sub
      (get_local $13)
      (get_local $11)
     )
     (get_local $1)
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $0)
           (i32.const 4)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (get_local $7)
       (get_local $14)
      )
     )
     (i32.store
      (get_local $11)
      (i32.add
       (i32.load
        (get_local $11)
       )
       (i32.const 12)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_
     (get_local $0)
     (get_local $14)
    )
   )
   (set_local $11
    (i32.load8_u
     (get_local $2)
    )
   )
   (set_local $9
    (i32.load
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $14)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $14)
       (i32.const 8)
      )
     )
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.ge_u
      (get_local $13)
      (tee_local $10
       (select
        (tee_local $12
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
        )
        (i32.shr_u
         (tee_local $7
          (i32.load8_u
           (get_local $1)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $7)
         (i32.const 1)
        )
       )
      )
     )
    )
    (br_if $label$0
     (i32.lt_u
      (tee_local $11
       (i32.add
        (select
         (get_local $9)
         (i32.shr_u
          (get_local $11)
          (i32.const 1)
         )
         (i32.and
          (get_local $11)
          (i32.const 1)
         )
        )
        (get_local $13)
       )
      )
      (get_local $10)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $14)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $4
       (i32.add
        (tee_local $2
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 12)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 357913942)
     )
    )
    (set_local $5
     (i32.const 357913941)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 12)
         )
        )
        (i32.const 178956969)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $5
         (select
          (get_local $4)
          (tee_local $5
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $5)
           (get_local $4)
          )
         )
        )
       )
      )
     )
     (set_local $4
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 12)
       )
      )
     )
     (br $label$0)
    )
    (set_local $5
     (i32.const 0)
    )
    (set_local $4
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (tee_local $6
     (i32.add
      (get_local $4)
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
     )
    )
    (get_local $1)
   )
  )
  (set_local $2
   (i32.add
    (get_local $4)
    (i32.mul
     (get_local $5)
     (i32.const 12)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $6)
    (i32.const 12)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $4
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $5
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $1
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $5
     (i32.add
      (get_local $4)
      (i32.const -12)
     )
    )
    (loop $label$6
     (i64.store align=4
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
      (i64.load align=4
       (get_local $5)
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const -4)
      )
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (get_local $5)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $5)
       (i32.const 4)
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (i32.const 0)
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -12)
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -12)
         )
        )
        (get_local $1)
       )
       (i32.const -12)
      )
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $4
    (get_local $5)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $5)
     (get_local $4)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -12)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (i32.load8_u
         (get_local $5)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const -12)
        )
       )
       (get_local $6)
      )
      (i32.const -12)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZN9bonusplat11issue_bonusERKN5eosio8currency8transferENSt3__16vectorINS5_4pairIyNS0_5assetEEENS5_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (local $26 i64)
  (local $27 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $27
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (set_local $23
   (call $current_time)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $27)
     (i32.const 144)
    )
    (i32.const 28)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $27)
     (i32.const 144)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store offset=156
   (get_local $27)
   (i32.const 0)
  )
  (i32.store8 offset=160
   (get_local $27)
   (i32.const 0)
  )
  (i32.store offset=164
   (get_local $27)
   (i32.const 0)
  )
  (i32.store offset=168
   (get_local $27)
   (i32.const 0)
  )
  (i32.store offset=144
   (get_local $27)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $23)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=180
   (get_local $27)
   (i32.const 0)
  )
  (i32.store
   (tee_local $11
    (i32.add
     (i32.add
      (get_local $27)
      (i32.const 144)
     )
     (i32.const 40)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $12
    (i32.add
     (get_local $27)
     (i32.const 188)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=192
   (get_local $27)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $27)
    (i32.const 196)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $27)
    (i32.const 200)
   )
   (i32.const 0)
  )
  (i64.store offset=80
   (get_local $27)
   (i64.const 1)
  )
  (call $_ZN12pool_control13increase_poolERKN5eosio5assetERKx
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 136)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
   (i32.add
    (get_local $27)
    (i32.const 80)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (i32.load offset=4
       (get_local $2)
      )
      (tee_local $1
       (i32.load
        (get_local $2)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $0)
      (i32.const 184)
     )
    )
    (set_local $8
     (i32.add
      (get_local $27)
      (i32.const 180)
     )
    )
    (set_local $7
     (i32.add
      (i32.add
       (get_local $27)
       (i32.const 24)
      )
      (i32.const 24)
     )
    )
    (set_local $6
     (i32.add
      (i32.add
       (get_local $27)
       (i32.const 24)
      )
      (i32.const 8)
     )
    )
    (set_local $5
     (i32.or
      (i32.add
       (get_local $27)
       (i32.const 8)
      )
      (i32.const 1)
     )
    )
    (set_local $20
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
    (set_local $16
     (i32.add
      (i32.add
       (get_local $27)
       (i32.const 80)
      )
      (i32.const 28)
     )
    )
    (set_local $18
     (i32.add
      (i32.add
       (get_local $27)
       (i32.const 80)
      )
      (i32.const 16)
     )
    )
    (set_local $19
     (i32.add
      (get_local $27)
      (i32.const 100)
     )
    )
    (set_local $17
     (i32.add
      (i32.add
       (get_local $27)
       (i32.const 80)
      )
      (i32.const 32)
     )
    )
    (set_local $21
     (i64.const 0)
    )
    (set_local $9
     (i32.const 0)
    )
    (loop $label$2
     (call $_ZN9bonusplat8caltokenERKN5eosio5assetE
      (i32.add
       (get_local $27)
       (i32.const 128)
      )
      (get_local $0)
      (i32.add
       (i32.add
        (get_local $1)
        (tee_local $13
         (i32.mul
          (i32.wrap/i64
           (get_local $21)
          )
          (i32.const 24)
         )
        )
       )
       (i32.const 8)
      )
     )
     (call $prints
      (i32.const 80)
     )
     (call $printi
      (get_local $21)
     )
     (call $prints
      (i32.const 96)
     )
     (call $prints
      (i32.const 112)
     )
     (call $printi
      (i64.load offset=128
       (get_local $27)
      )
     )
     (call $prints
      (i32.const 128)
     )
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (br_if $label$7
           (i64.le_s
            (i64.load offset=128
             (get_local $27)
            )
            (i64.const 0)
           )
          )
          (set_local $1
           (i32.load
            (get_local $2)
           )
          )
          (call $prints
           (i32.const 160)
          )
          (call $printui
           (i64.load
            (i32.add
             (get_local $1)
             (get_local $13)
            )
           )
          )
          (call $prints
           (i32.const 128)
          )
          (call $_ZN14player_control10new_playerERKyS1_
           (get_local $4)
           (i32.add
            (i32.load
             (get_local $2)
            )
            (get_local $13)
           )
           (get_local $0)
          )
          (i64.store offset=80
           (get_local $27)
           (i64.const 4)
          )
          (call $_ZN12pool_control13increase_poolERKN5eosio5assetERKx
           (get_local $3)
           (i32.add
            (get_local $27)
            (i32.const 128)
           )
           (i32.add
            (get_local $27)
            (i32.const 80)
           )
          )
          (set_local $26
           (i64.load
            (get_local $0)
           )
          )
          (set_local $23
           (i64.const 0)
          )
          (set_local $22
           (i64.const 59)
          )
          (set_local $1
           (i32.const 176)
          )
          (set_local $24
           (i64.const 0)
          )
          (loop $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (br_if $label$13
                 (i64.gt_u
                  (get_local $23)
                  (i64.const 5)
                 )
                )
                (br_if $label$12
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $10
                     (i32.load8_s
                      (get_local $1)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $10
                 (i32.add
                  (get_local $10)
                  (i32.const 165)
                 )
                )
                (br $label$11)
               )
               (set_local $25
                (i64.const 0)
               )
               (br_if $label$10
                (i64.le_u
                 (get_local $23)
                 (i64.const 11)
                )
               )
               (br $label$9)
              )
              (set_local $10
               (select
                (i32.add
                 (get_local $10)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $10)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $25
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $10)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $25
             (i64.shl
              (i64.and
               (get_local $25)
               (i64.const 31)
              )
              (i64.and
               (get_local $22)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (i32.const 1)
            )
           )
           (set_local $23
            (i64.add
             (get_local $23)
             (i64.const 1)
            )
           )
           (set_local $24
            (i64.or
             (get_local $25)
             (get_local $24)
            )
           )
           (br_if $label$8
            (i64.ne
             (tee_local $22
              (i64.add
               (get_local $22)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (i64.store
           (i32.add
            (i32.add
             (get_local $27)
             (i32.const 64)
            )
            (i32.const 8)
           )
           (get_local $24)
          )
          (i64.store offset=64
           (get_local $27)
           (get_local $26)
          )
          (set_local $23
           (i64.const 0)
          )
          (set_local $22
           (i64.const 59)
          )
          (set_local $1
           (i32.const 192)
          )
          (set_local $24
           (i64.const 0)
          )
          (loop $label$14
           (block $label$15
            (block $label$16
             (block $label$17
              (block $label$18
               (block $label$19
                (br_if $label$19
                 (i64.gt_u
                  (get_local $23)
                  (i64.const 8)
                 )
                )
                (br_if $label$18
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $10
                     (i32.load8_s
                      (get_local $1)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $10
                 (i32.add
                  (get_local $10)
                  (i32.const 165)
                 )
                )
                (br $label$17)
               )
               (set_local $25
                (i64.const 0)
               )
               (br_if $label$16
                (i64.le_u
                 (get_local $23)
                 (i64.const 11)
                )
               )
               (br $label$15)
              )
              (set_local $10
               (select
                (i32.add
                 (get_local $10)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $10)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $25
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $10)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $25
             (i64.shl
              (i64.and
               (get_local $25)
               (i64.const 31)
              )
              (i64.and
               (get_local $22)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (i32.const 1)
            )
           )
           (set_local $23
            (i64.add
             (get_local $23)
             (i64.const 1)
            )
           )
           (set_local $24
            (i64.or
             (get_local $25)
             (get_local $24)
            )
           )
           (br_if $label$14
            (i64.ne
             (tee_local $22
              (i64.add
               (get_local $22)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (set_local $23
           (i64.const 0)
          )
          (set_local $22
           (i64.const 59)
          )
          (set_local $1
           (i32.const 208)
          )
          (set_local $26
           (i64.const 0)
          )
          (loop $label$20
           (block $label$21
            (block $label$22
             (block $label$23
              (block $label$24
               (block $label$25
                (br_if $label$25
                 (i64.gt_u
                  (get_local $23)
                  (i64.const 4)
                 )
                )
                (br_if $label$24
                 (i32.gt_u
                  (i32.and
                   (i32.add
                    (tee_local $10
                     (i32.load8_s
                      (get_local $1)
                     )
                    )
                    (i32.const -97)
                   )
                   (i32.const 255)
                  )
                  (i32.const 25)
                 )
                )
                (set_local $10
                 (i32.add
                  (get_local $10)
                  (i32.const 165)
                 )
                )
                (br $label$23)
               )
               (set_local $25
                (i64.const 0)
               )
               (br_if $label$22
                (i64.le_u
                 (get_local $23)
                 (i64.const 11)
                )
               )
               (br $label$21)
              )
              (set_local $10
               (select
                (i32.add
                 (get_local $10)
                 (i32.const 208)
                )
                (i32.const 0)
                (i32.lt_u
                 (i32.and
                  (i32.add
                   (get_local $10)
                   (i32.const -49)
                  )
                  (i32.const 255)
                 )
                 (i32.const 5)
                )
               )
              )
             )
             (set_local $25
              (i64.shr_s
               (i64.shl
                (i64.extend_u/i32
                 (get_local $10)
                )
                (i64.const 56)
               )
               (i64.const 56)
              )
             )
            )
            (set_local $25
             (i64.shl
              (i64.and
               (get_local $25)
               (i64.const 31)
              )
              (i64.and
               (get_local $22)
               (i64.const 4294967295)
              )
             )
            )
           )
           (set_local $1
            (i32.add
             (get_local $1)
             (i32.const 1)
            )
           )
           (set_local $23
            (i64.add
             (get_local $23)
             (i64.const 1)
            )
           )
           (set_local $26
            (i64.or
             (get_local $25)
             (get_local $26)
            )
           )
           (br_if $label$20
            (i64.ne
             (tee_local $22
              (i64.add
               (get_local $22)
               (i64.const -5)
              )
             )
             (i64.const -6)
            )
           )
          )
          (set_local $14
           (i32.load
            (get_local $2)
           )
          )
          (i32.store
           (tee_local $10
            (i32.add
             (i32.add
              (get_local $27)
              (i32.const 8)
             )
             (i32.const 8)
            )
           )
           (i32.const 0)
          )
          (i64.store offset=8
           (get_local $27)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $1
             (call $strlen
              (i32.const 208)
             )
            )
            (i32.const -16)
           )
          )
          (set_local $14
           (i32.add
            (get_local $14)
            (get_local $13)
           )
          )
          (br_if $label$6
           (i32.ge_u
            (get_local $1)
            (i32.const 11)
           )
          )
          (i32.store8 offset=8
           (get_local $27)
           (i32.shl
            (get_local $1)
            (i32.const 1)
           )
          )
          (set_local $13
           (get_local $5)
          )
          (br_if $label$5
           (get_local $1)
          )
          (br $label$4)
         )
         (call $prints
          (i32.const 144)
         )
         (br $label$3)
        )
        (i32.store
         (get_local $10)
         (tee_local $13
          (call $_Znwj
           (tee_local $15
            (i32.and
             (i32.add
              (get_local $1)
              (i32.const 16)
             )
             (i32.const -16)
            )
           )
          )
         )
        )
        (i32.store offset=8
         (get_local $27)
         (i32.or
          (get_local $15)
          (i32.const 1)
         )
        )
        (i32.store offset=12
         (get_local $27)
         (get_local $1)
        )
       )
       (drop
        (call $memcpy
         (get_local $13)
         (i32.const 208)
         (get_local $1)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $13)
        (get_local $1)
       )
       (i32.const 0)
      )
      (set_local $23
       (i64.load
        (get_local $14)
       )
      )
      (i32.store
       (i32.add
        (get_local $6)
        (i32.const 12)
       )
       (i32.load
        (i32.add
         (i32.add
          (get_local $27)
          (i32.const 128)
         )
         (i32.const 12)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
       (i32.load
        (i32.add
         (i32.add
          (get_local $27)
          (i32.const 128)
         )
         (i32.const 8)
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $6)
        (i32.const 4)
       )
       (i32.load offset=132
        (get_local $27)
       )
      )
      (i64.store offset=24
       (get_local $27)
       (get_local $23)
      )
      (i32.store
       (get_local $6)
       (i32.load offset=128
        (get_local $27)
       )
      )
      (i32.store
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
       (i32.load
        (get_local $10)
       )
      )
      (i64.store align=4
       (get_local $7)
       (i64.load offset=8
        (get_local $27)
       )
      )
      (i32.store offset=8
       (get_local $27)
       (i32.const 0)
      )
      (i32.store offset=12
       (get_local $27)
       (i32.const 0)
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (set_local $1
       (call $_ZN5eosio6actionC2INSt3__15tupleIJyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
        (i32.add
         (get_local $27)
         (i32.const 80)
        )
        (i32.add
         (get_local $27)
         (i32.const 64)
        )
        (get_local $24)
        (get_local $26)
        (i32.add
         (get_local $27)
         (i32.const 24)
        )
       )
      )
      (block $label$26
       (br_if $label$26
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $7)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (i32.add
          (i32.add
           (get_local $27)
           (i32.const 24)
          )
          (i32.const 32)
         )
        )
       )
      )
      (block $label$27
       (br_if $label$27
        (i32.eqz
         (i32.and
          (i32.load8_u offset=8
           (get_local $27)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (get_local $10)
        )
       )
      )
      (block $label$28
       (block $label$29
        (block $label$30
         (br_if $label$30
          (i32.ge_u
           (tee_local $10
            (i32.load
             (get_local $11)
            )
           )
           (i32.load
            (get_local $12)
           )
          )
         )
         (drop
          (call $_ZN5eosio6actionC2ERKS0_
           (get_local $10)
           (get_local $1)
          )
         )
         (i32.store
          (get_local $11)
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 40)
          )
         )
         (br_if $label$29
          (tee_local $1
           (i32.load
            (get_local $16)
           )
          )
         )
         (br $label$28)
        )
        (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRS2_EEEvDpOT_
         (get_local $8)
         (get_local $1)
        )
        (br_if $label$28
         (i32.eqz
          (tee_local $1
           (i32.load
            (get_local $16)
           )
          )
         )
        )
       )
       (i32.store
        (get_local $17)
        (get_local $1)
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (block $label$31
       (br_if $label$31
        (i32.eqz
         (tee_local $1
          (i32.load
           (get_local $18)
          )
         )
        )
       )
       (i32.store
        (get_local $19)
        (get_local $1)
       )
       (call $_ZdlPv
        (get_local $1)
       )
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const 1)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (i32.wrap/i64
        (tee_local $21
         (i64.add
          (get_local $21)
          (i64.const 1)
         )
        )
       )
       (i32.div_s
        (i32.sub
         (i32.load
          (get_local $20)
         )
         (tee_local $1
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 24)
       )
      )
     )
    )
    (br_if $label$1
     (i32.le_s
      (get_local $9)
      (i32.const 0)
     )
    )
    (set_local $23
     (i64.load
      (get_local $0)
     )
    )
    (set_local $25
     (call $current_time)
    )
    (i64.store offset=88
     (get_local $27)
     (get_local $23)
    )
    (i64.store offset=80
     (get_local $27)
     (get_local $25)
    )
    (set_local $23
     (i64.load
      (get_local $0)
     )
    )
    (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $27)
      (i32.const 24)
     )
     (i32.add
      (get_local $27)
      (i32.const 144)
     )
    )
    (call $send_deferred
     (i32.add
      (get_local $27)
      (i32.const 80)
     )
     (get_local $23)
     (tee_local $1
      (i32.load offset=24
       (get_local $27)
      )
     )
     (i32.sub
      (i32.load offset=28
       (get_local $27)
      )
      (get_local $1)
     )
     (i32.const 1)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $1
       (i32.load offset=24
        (get_local $27)
       )
      )
     )
    )
    (i32.store offset=28
     (get_local $27)
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (drop
    (call $_ZN5eosio11transactionD2Ev
     (i32.add
      (get_local $27)
      (i32.const 144)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $27)
     (i32.const 208)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $27)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN12pool_control13increase_poolERKN5eosio5assetERKx (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_s
     (i64.load
      (get_local $1)
     )
     (i64.const 1)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (call $db_lowerbound_i64
         (i64.load offset=8
          (get_local $0)
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
         (i64.const -5969222238916837376)
         (i64.const 0)
        )
       )
       (i32.const 0)
      )
     )
     (drop
      (call $_ZNK5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE31load_object_by_primary_iteratorEl
       (get_local $3)
       (get_local $4)
      )
     )
     (br $label$1)
    )
    (call $_ZN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE7emplaceIZNS1_13increase_poolERKNS_5assetERKxEUlRT_E_EENS3_14const_iteratorEyOSA_
     (get_local $5)
     (get_local $3)
     (i64.load
      (get_local $0)
     )
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
   )
   (set_local $4
    (i32.const 0)
   )
   (block $label$3
    (br_if $label$3
     (i32.lt_s
      (tee_local $0
       (call $db_lowerbound_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (i64.const -5969222238916837376)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $4
     (call $_ZNK5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE31load_object_by_primary_iteratorEl
      (get_local $3)
      (get_local $0)
     )
    )
   )
   (i32.store offset=4
    (get_local $5)
    (get_local $1)
   )
   (i32.store
    (get_local $5)
    (get_local $2)
   )
   (call $eosio_assert
    (i32.ne
     (get_local $4)
     (i32.const 0)
    )
    (i32.const 464)
   )
   (call $_ZN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE6modifyIZNS1_13increase_poolERKNS_5assetERKxEUlRT_E0_EEvRKS2_yOSA_
    (get_local $3)
    (get_local $4)
    (i64.const 0)
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9bonusplat8caltokenERKN5eosio5assetE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 f64)
  (local $6 f64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 4)
  )
  (call $_ZN12pool_control9get_poolsERKx
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
   (i32.add
    (get_local $1)
    (i32.const 136)
   )
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 5457156)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $7
   (i64.const 21317)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $7)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $7
          (i64.shr_u
           (get_local $7)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 368)
  )
  (set_local $7
   (i64.load offset=16
    (get_local $9)
   )
  )
  (call $prints
   (i32.const 752)
  )
  (call $_ZNK5eosio5asset5printEv
   (get_local $2)
  )
  (call $prints
   (i32.const 128)
  )
  (set_local $3
   (i64.div_s
    (get_local $7)
    (i64.const 10000)
   )
  )
  (block $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (block $label$11
         (block $label$12
          (br_if $label$12
           (i64.gt_s
            (get_local $7)
            (i64.const 81249999999)
           )
          )
          (br_if $label$11
           (i64.gt_s
            (tee_local $4
             (i64.add
              (i64.div_s
               (tee_local $7
                (i64.load
                 (get_local $2)
                )
               )
               (i64.const 1000)
              )
              (get_local $3)
             )
            )
            (i64.const 8125000)
           )
          )
          (set_local $7
           (i64.mul
            (get_local $7)
            (i64.const 10)
           )
          )
          (br $label$6)
         )
         (br_if $label$10
          (i64.gt_s
           (get_local $7)
           (i64.const 324999999999)
          )
         )
         (br_if $label$9
          (i64.gt_s
           (tee_local $4
            (i64.add
             (i64.div_s
              (tee_local $7
               (i64.load
                (get_local $2)
               )
              )
              (i64.const 2000)
             )
             (get_local $3)
            )
           )
           (i64.const 32500000)
          )
         )
         (set_local $7
          (i64.mul
           (get_local $7)
           (i64.const 5)
          )
         )
         (br $label$6)
        )
        (i64.store
         (get_local $0)
         (tee_local $7
          (i64.mul
           (i64.sub
            (i64.const 8125000)
            (get_local $3)
           )
           (i64.const 10000)
          )
         )
        )
        (set_local $7
         (i64.add
          (i64.mul
           (i64.div_s
            (i64.add
             (i64.mul
              (get_local $4)
              (i64.const 10000)
             )
             (i64.const -81250000000)
            )
            (i64.const 10)
           )
           (i64.const 5)
          )
          (get_local $7)
         )
        )
        (br $label$6)
       )
       (br_if $label$8
        (i64.gt_s
         (get_local $7)
         (i64.const 1299999999999)
        )
       )
       (br_if $label$7
        (i32.eqz
         (i32.or
          (f64.gt
           (tee_local $6
            (f64.add
             (f64.convert_s/i64
              (get_local $3)
             )
             (f64.div
              (tee_local $5
               (f64.mul
                (f64.convert_s/i64
                 (i64.load
                  (get_local $2)
                 )
                )
                (f64.const 2.5)
               )
              )
              (f64.const 1e4)
             )
            )
           )
           (f64.const 13e7)
          )
          (f64.ne
           (get_local $6)
           (get_local $6)
          )
         )
        )
       )
       (i64.store
        (get_local $0)
        (tee_local $7
         (i64.mul
          (i64.sub
           (i64.const 130000000)
           (get_local $3)
          )
          (i64.const 10000)
         )
        )
       )
       (set_local $7
        (i64.trunc_s/f64
         (f64.add
          (f64.convert_s/i64
           (get_local $7)
          )
          (f64.mul
           (f64.div
            (f64.mul
             (f64.add
              (get_local $6)
              (f64.const -13e7)
             )
             (f64.const 1e4)
            )
            (f64.const 2.5)
           )
           (f64.const 1.25)
          )
         )
        )
       )
       (br $label$6)
      )
      (i64.store
       (get_local $0)
       (tee_local $7
        (i64.mul
         (i64.sub
          (i64.const 32500000)
          (get_local $3)
         )
         (i64.const 10000)
        )
       )
      )
      (set_local $7
       (i64.trunc_s/f64
        (f64.add
         (f64.convert_s/i64
          (get_local $7)
         )
         (f64.mul
          (f64.convert_s/i64
           (i64.div_s
            (i64.add
             (i64.mul
              (get_local $4)
              (i64.const 10000)
             )
             (i64.const -325000000000)
            )
            (i64.const 5)
           )
          )
          (f64.const 2.5)
         )
        )
       )
      )
      (br $label$6)
     )
     (br_if $label$5
      (i64.gt_s
       (get_local $7)
       (i64.const 5199999999999)
      )
     )
     (set_local $7
      (select
       (i64.mul
        (i64.sub
         (i64.const 520000000)
         (get_local $3)
        )
        (i64.const 10000)
       )
       (i64.trunc_s/f64
        (tee_local $6
         (f64.mul
          (f64.convert_s/i64
           (i64.load
            (get_local $2)
           )
          )
          (f64.const 1.25)
         )
        )
       )
       (i32.or
        (f64.gt
         (tee_local $6
          (f64.add
           (f64.convert_s/i64
            (get_local $3)
           )
           (f64.div
            (get_local $6)
            (f64.const 1e4)
           )
          )
         )
         (f64.const 52e7)
        )
        (f64.ne
         (get_local $6)
         (get_local $6)
        )
       )
      )
     )
     (br $label$6)
    )
    (set_local $7
     (i64.trunc_s/f64
      (get_local $5)
     )
    )
   )
   (i64.store
    (get_local $0)
    (get_local $7)
   )
  )
  (call $prints
   (i32.const 768)
  )
  (call $_ZNK5eosio5asset5printEv
   (get_local $0)
  )
  (call $prints
   (i32.const 128)
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (i64.load
      (get_local $0)
     )
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 784)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZN14player_control10new_playerERKyS1_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $3)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $6
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $8)
       (get_local $4)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=68
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $7)
      )
      (i32.const 240)
     )
     (br_if $label$2
      (get_local $6)
     )
     (br $label$3)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $6
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
        (i64.const -6030912142679474176)
        (get_local $3)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=68
       (call $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $7)
        (get_local $6)
       )
      )
      (get_local $7)
     )
     (i32.const 240)
    )
    (br $label$2)
   )
   (set_local $3
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=12
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=8
    (get_local $9)
    (get_local $1)
   )
   (i32.store offset=16
    (get_local $9)
    (get_local $2)
   )
   (call $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE7emplaceIZNS1_10new_playerERKySC_EUlRT_E_EENS9_14const_iteratorEyOSD_
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (get_local $7)
    (get_local $3)
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 28)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=24
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 24)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $5
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $1)
     (get_local $8)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $1)
     (tee_local $6
      (i32.add
       (get_local $8)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $1)
     (tee_local $6
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (get_local $9)
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio6actionC2ERKS0_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i64.store
   (get_local $0)
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (tee_local $5
        (i32.shr_s
         (tee_local $4
          (i32.sub
           (i32.load
            (i32.add
             (get_local $1)
             (i32.const 20)
            )
           )
           (i32.load offset=16
            (get_local $1)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (br_if $label$1
      (i32.ge_u
       (get_local $5)
       (i32.const 268435456)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
      (tee_local $4
       (call $_Znwj
        (get_local $4)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 24)
      )
      (i32.add
       (get_local $4)
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
     (i32.store
      (tee_local $5
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
      (get_local $4)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
         (tee_local $2
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 16)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $4)
       (get_local $2)
       (get_local $3)
      )
     )
     (i32.store
      (get_local $5)
      (i32.add
       (i32.load
        (get_local $5)
       )
       (get_local $3)
      )
     )
    )
    (i64.store offset=28 align=4
     (get_local $0)
     (i64.const 0)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 36)
     )
     (i32.const 0)
    )
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (tee_local $4
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
         (i32.load offset=28
          (get_local $1)
         )
        )
       )
      )
     )
     (br_if $label$0
      (i32.le_s
       (get_local $4)
       (i32.const -1)
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
      (tee_local $5
       (call $_Znwj
        (get_local $4)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $0)
       (i32.const 36)
      )
      (i32.add
       (get_local $5)
       (get_local $4)
      )
     )
     (i32.store
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
      (get_local $5)
     )
     (br_if $label$3
      (i32.lt_s
       (tee_local $1
        (i32.sub
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 32)
          )
         )
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 28)
           )
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $5)
       (get_local $3)
       (get_local $1)
      )
     )
     (i32.store
      (get_local $4)
      (i32.add
       (i32.load
        (get_local $4)
       )
       (get_local $1)
      )
     )
    )
    (return
     (get_local $0)
    )
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRS2_EEEvDpOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $9
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $8
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 107374183)
     )
    )
    (set_local $7
     (i32.const 107374182)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $8
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $8)
          )
          (i32.const 40)
         )
        )
        (i32.const 53687090)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $8
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $2
   (i32.add
    (get_local $8)
    (i32.mul
     (get_local $7)
     (i32.const 40)
    )
   )
  )
  (set_local $3
   (i32.add
    (tee_local $8
     (call $_ZN5eosio6actionC2ERKS0_
      (tee_local $9
       (i32.add
        (get_local $8)
        (i32.mul
         (get_local $9)
         (i32.const 40)
        )
       )
      )
      (get_local $1)
     )
    )
    (i32.const 40)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $4
     (i32.sub
      (i32.const 0)
      (get_local $7)
     )
    )
    (set_local $7
     (i32.add
      (get_local $1)
      (i32.const -20)
     )
    )
    (loop $label$6
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -32)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const -12)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -40)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const -20)
       )
      )
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -16)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $7)
         (i32.const -4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -20)
      )
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $5)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $7)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -12)
       )
      )
      (i64.const 0)
     )
     (i64.store align=4
      (get_local $6)
      (i64.const 0)
     )
     (i32.store
      (tee_local $5
       (i32.add
        (get_local $8)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $7)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $5)
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $6)
      (i64.const 0)
     )
     (set_local $8
      (tee_local $9
       (i32.add
        (get_local $9)
        (i32.const -40)
       )
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -40)
         )
        )
        (get_local $4)
       )
       (i32.const -20)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $1
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $9)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $2)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $1)
    )
   )
   (set_local $9
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 12)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $8
        (i32.load
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 4)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const -40)
        )
       )
       (get_local $9)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (get_local $4)
   (i32.const 0)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE
    (get_local $4)
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $2
       (i32.load
        (get_local $4)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (get_local $2)
    )
    (set_local $3
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $0
     (i32.load
      (get_local $0)
     )
    )
    (br $label$0)
   )
   (set_local $0
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (get_local $0)
  )
  (i32.store
   (get_local $4)
   (get_local $0)
  )
  (i32.store offset=8
   (get_local $4)
   (get_local $3)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE
    (get_local $4)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
      (get_local $4)
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (i32.add
      (get_local $1)
      (i32.const 36)
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11transactionD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=48
       (get_local $0)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -12)
      )
     )
     (loop $label$3
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -16)
          )
         )
         (get_local $2)
        )
        (i32.const -12)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 48)
       )
      )
     )
     (br $label$1)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load offset=36
       (get_local $0)
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 40)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
     (loop $label$8
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$8
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -40)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 36)
       )
      )
     )
     (br $label$6)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $1
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
     (loop $label$14
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $5)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 16)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (block $label$16
       (br_if $label$16
        (i32.eqz
         (tee_local $3
          (i32.load
           (get_local $5)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 4)
        )
        (get_local $3)
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$14
       (i32.ne
        (i32.add
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -40)
          )
         )
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
     (br $label$12)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIjEEEERT_S4_RKNS_11transactionE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (i32.store
   (get_local $0)
   (i32.add
    (tee_local $6
     (i32.load
      (get_local $0)
     )
    )
    (i32.const 10)
   )
  )
  (set_local $6
   (i32.add
    (get_local $6)
    (i32.const 11)
   )
  )
  (set_local $8
   (i64.load32_u offset=12
    (get_local $1)
   )
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (set_local $8
   (i64.load32_u offset=20
    (get_local $1)
   )
  )
  (loop $label$1
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
      )
      (tee_local $7
       (i32.load offset=24
        (get_local $1)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (loop $label$2
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$4
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.shr_s
       (tee_local $5
        (i32.sub
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 20)
           )
          )
         )
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
    (loop $label$5
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$5
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$6
     (br_if $label$6
      (i32.eq
       (get_local $4)
       (get_local $3)
      )
     )
     (set_local $6
      (i32.add
       (i32.and
        (get_local $5)
        (i32.const -16)
       )
       (get_local $6)
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.add
       (get_local $6)
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 32)
         )
        )
       )
      )
      (tee_local $4
       (i32.load offset=28
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$7
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$7
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 40)
        )
       )
      )
      (tee_local $7
       (i32.load offset=36
        (get_local $1)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (loop $label$8
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$8
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$9
   (br_if $label$9
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$10
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.shr_s
       (tee_local $5
        (i32.sub
         (tee_local $3
          (i32.load
           (i32.add
            (get_local $7)
            (i32.const 20)
           )
          )
         )
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
    (loop $label$11
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eq
       (get_local $4)
       (get_local $3)
      )
     )
     (set_local $6
      (i32.add
       (i32.and
        (get_local $5)
        (i32.const -16)
       )
       (get_local $6)
      )
     )
    )
    (set_local $6
     (i32.sub
      (i32.add
       (get_local $6)
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const 32)
         )
        )
       )
      )
      (tee_local $4
       (i32.load offset=28
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$13
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$13
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$10
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $2)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (tee_local $5
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 52)
        )
       )
      )
      (tee_local $7
       (i32.load offset=48
        (get_local $1)
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$14
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$14
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (block $label$15
   (br_if $label$15
    (i32.eq
     (get_local $7)
     (get_local $5)
    )
   )
   (loop $label$16
    (set_local $6
     (i32.sub
      (i32.add
       (i32.add
        (get_local $6)
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $7)
           (i32.const 8)
          )
         )
        )
       )
       (i32.const 2)
      )
      (tee_local $4
       (i32.load offset=4
        (get_local $7)
       )
      )
     )
    )
    (set_local $8
     (i64.extend_u/i32
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
     )
    )
    (loop $label$17
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (br_if $label$17
      (i64.ne
       (tee_local $8
        (i64.shr_u
         (get_local $8)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$16
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $5)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $6)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 1)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $4)
    )
    (i32.const 3)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $5
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i64.load32_u offset=12
    (get_local $1)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=14
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 14)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 0)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $4)
   (tee_local $5
    (i32.add
     (i32.load
      (get_local $4)
     )
     (i32.const 1)
    )
   )
  )
  (set_local $6
   (i64.load32_u offset=20
    (get_local $1)
   )
  )
  (loop $label$1
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $1
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$1
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 224)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 224)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
       (get_local $0)
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 28)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $3)
     )
    )
    (set_local $6
     (i32.load
      (get_local $4)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENSt3__15tupleIJtNS4_6vectorIcNS4_9allocatorIcEEEEEEEEERT_SC_RKNS6_IT0_NS7_ISD_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $4
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $4)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $4
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 1)
     )
     (i32.const 224)
    )
    (drop
     (call $memcpy
      (i32.load
       (tee_local $6
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (get_local $4)
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $6)
     (i32.add
      (i32.load
       (get_local $6)
      )
      (i32.const 2)
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
      (get_local $0)
      (i32.add
       (get_local $4)
       (i32.const 4)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
      )
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (get_local $6)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 224)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 224)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 688)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN14player_control6playerC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 80)
      )
     )
    )
   )
   (i32.store offset=68
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN14player_control6playerE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=76
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=72
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=72
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS1_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=56
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 60)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE7emplaceIZNS1_10new_playerERKySC_EUlRT_E_EENS9_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 304)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN14player_control6playerC2Ev
    (tee_local $3
     (call $_Znwj
      (i32.const 80)
     )
    )
   )
  )
  (i32.store offset=68
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE7emplaceIZNS1_10new_playerERKySC_EUlRT_E_EENS9_14const_iteratorEyOSD_ENKUlSE_E_clINS9_4itemEEEDaSE_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=72
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS1_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $3
       (i32.load offset=56
        (get_local $1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 60)
     )
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN14player_control6playerC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 368)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 368)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i64.store offset=56 align=4
   (get_local $0)
   (i64.const 0)
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE7emplaceIZNS1_10new_playerERKySC_EUlRT_E_EENS9_14const_iteratorEyOSD_ENKUlSE_E_clINS9_4itemEEEDaSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $11
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $_ZZN14player_control10new_playerERKyS1_ENKUlRT_E_clINS_6playerEEEDaS3_
   (i32.load offset=4
    (get_local $0)
   )
   (get_local $1)
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $5
      (i32.sub
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 60)
         )
        )
       )
       (tee_local $4
        (i32.load offset=56
         (get_local $1)
        )
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $8
   (i32.const 56)
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $4)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $5)
         (i32.const -24)
        )
        (i32.const 24)
       )
       (i32.const 20)
      )
      (get_local $8)
     )
     (i32.const 20)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (get_local $8)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $8)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $8)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=16
   (get_local $11)
   (i32.add
    (get_local $10)
    (get_local $8)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN14player_control6playerE
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (i32.store offset=72
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -6030912142679474176)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $9
     (i64.load
      (get_local $1)
     )
    )
    (get_local $10)
    (get_local $8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $8)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $9)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $9)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $9)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $9
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $11)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=76
   (get_local $1)
   (call $db_idx64_store
    (get_local $9)
    (i64.const -6030912142679474176)
    (get_local $6)
    (get_local $7)
    (i32.add
     (get_local $11)
     (i32.const 24)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS1_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $2
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $6
         (i32.load offset=56
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 60)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
 )
 (func $_ZZN14player_control10new_playerERKyS1_ENKUlRT_E_clINS_6playerEEEDaS3_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (set_local $2
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $4
   (i32.const 0)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 368)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $3
   (i64.const 21317)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 368)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (call $_ZN14player_control7next_idEv
    (get_local $2)
   )
  )
  (set_local $3
   (i64.load
    (i32.load offset=8
     (get_local $0)
    )
   )
  )
  (i64.store offset=24
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $1)
   (get_local $3)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i64.const 5457156)
  )
  (i64.store offset=40
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
   (i64.const 1397703940)
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN14player_control6playerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiolsINS_10datastreamIPcEEN14player_control7maturedEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEN14player_control7maturedEEERT_S7_RKNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 224)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 3)
     )
     (i32.const 224)
    )
    (drop
     (call $memcpy
      (i32.load
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (get_local $7)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 4)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 224)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 224)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN14player_control7next_idEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (call $db_lowerbound_i64
        (i64.load offset=8
         (get_local $0)
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (i64.const -6030912135012286464)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $0
     (call $_ZNK5eosio11multi_indexILy12415831938697265152EN14player_control8playeridEJEE31load_object_by_primary_iteratorEl
      (get_local $1)
      (get_local $2)
     )
    )
    (br $label$0)
   )
   (call $_ZN5eosio11multi_indexILy12415831938697265152EN14player_control8playeridEJEE7emplaceIZNS1_7next_idEvEUlRT_E_EENS3_14const_iteratorEyOS5_
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
    (get_local $1)
    (i64.load
     (get_local $0)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (set_local $0
    (i32.load offset=28
     (get_local $4)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 464)
  )
  (call $_ZN5eosio11multi_indexILy12415831938697265152EN14player_control8playeridEJEE6modifyIZNS1_7next_idEvEUlRT_E0_EEvRKS2_yOS5_
   (get_local $1)
   (get_local $0)
   (i64.const 0)
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (get_local $3)
 )
 (func $_ZNK5eosio11multi_indexILy12415831938697265152EN14player_control8playeridEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 688)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 720)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const 0)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=12
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 0)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831938697265152EN14player_control8playeridEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy12415831938697265152EN14player_control8playeridEJEE7emplaceIZNS1_7next_idEvEUlRT_E_EENS3_14const_iteratorEyOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 304)
  )
  (i32.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -6030912135012286464)
    (get_local $2)
    (i64.const 0)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 0)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const 1)
   )
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $8)
   (tee_local $5
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $6
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $6)
     (i64.const 0)
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (get_local $4)
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831938697265152EN14player_control8playeridEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=8
    (get_local $8)
   )
  )
  (i32.store offset=8
   (get_local $8)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831938697265152EN14player_control8playeridEJEE6modifyIZNS1_7next_idEvEUlRT_E0_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i64.store
   (get_local $1)
   (i64.add
    (i64.load
     (get_local $1)
    )
    (i64.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=12
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 8)
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 0)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12415831938697265152EN14player_control8playeridEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN14player_control6playerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEN14player_control7maturedEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEN14player_control7maturedEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 736)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $4
        (i32.wrap/i64
         (get_local $5)
        )
       )
       (tee_local $6
        (i32.div_s
         (i32.sub
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $7
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 24)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN14player_control7maturedENS_9allocatorIS2_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $4)
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $4)
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $2
       (i32.add
        (get_local $7)
        (i32.mul
         (get_local $4)
         (i32.const 24)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (set_local $3
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $3)
      )
      (i32.const 3)
     )
     (i32.const 720)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 4)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $6)
       )
       (get_local $3)
      )
      (i32.const 7)
     )
     (i32.const 720)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $6)
       )
       (get_local $3)
      )
      (i32.const 7)
     )
     (i32.const 720)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN14player_control7maturedENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.div_s
          (i32.sub
           (tee_local $7
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $6
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $3
          (i32.add
           (tee_local $2
            (i32.div_s
             (i32.sub
              (get_local $6)
              (tee_local $8
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 24)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 178956971)
        )
       )
       (set_local $6
        (i32.const 178956970)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $7
           (i32.div_s
            (i32.sub
             (get_local $7)
             (get_local $8)
            )
            (i32.const 24)
           )
          )
          (i32.const 89478484)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $3)
            (tee_local $6
             (i32.shl
              (get_local $7)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $3)
            )
           )
          )
         )
        )
       )
       (set_local $7
        (call $_Znwj
         (i32.mul
          (get_local $6)
          (i32.const 24)
         )
        )
       )
       (br $label$1)
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i64.store
        (get_local $6)
        (i64.const 0)
       )
       (i64.store offset=8
        (get_local $6)
        (i64.const 0)
       )
       (i32.store
        (get_local $6)
        (i32.const 0)
       )
       (i64.store
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const 16)
         )
        )
        (i64.const 1398362884)
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 400)
       )
       (set_local $5
        (i64.shr_u
         (i64.load
          (get_local $6)
         )
         (i64.const 8)
        )
       )
       (set_local $6
        (i32.const 0)
       )
       (block $label$7
        (block $label$8
         (loop $label$9
          (br_if $label$8
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $5)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$10
           (br_if $label$10
            (i64.ne
             (i64.and
              (tee_local $5
               (i64.shr_u
                (get_local $5)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$11
            (br_if $label$8
             (i64.ne
              (i64.and
               (tee_local $5
                (i64.shr_u
                 (get_local $5)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$11
             (i32.lt_s
              (tee_local $6
               (i32.add
                (get_local $6)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $7
           (i32.const 1)
          )
          (br_if $label$9
           (i32.lt_s
            (tee_local $6
             (i32.add
              (get_local $6)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$7)
         )
        )
        (set_local $7
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $7)
        (i32.const 368)
       )
       (i32.store
        (get_local $8)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $8)
          )
          (i32.const 24)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $3
    (i32.add
     (get_local $7)
     (i32.mul
      (get_local $6)
      (i32.const 24)
     )
    )
   )
   (set_local $7
    (tee_local $2
     (i32.add
      (get_local $7)
      (i32.mul
       (get_local $2)
       (i32.const 24)
      )
     )
    )
   )
   (loop $label$12
    (i64.store
     (get_local $7)
     (i64.const 0)
    )
    (i64.store offset=8
     (get_local $7)
     (i64.const 0)
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (i64.store
     (tee_local $6
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
     )
     (i64.const 1398362884)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 400)
    )
    (set_local $5
     (i64.shr_u
      (i64.load
       (get_local $6)
      )
      (i64.const 8)
     )
    )
    (set_local $6
     (i32.const 0)
    )
    (block $label$13
     (block $label$14
      (loop $label$15
       (br_if $label$14
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $5)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$16
        (br_if $label$16
         (i64.ne
          (i64.and
           (tee_local $5
            (i64.shr_u
             (get_local $5)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$17
         (br_if $label$14
          (i64.ne
           (i64.and
            (tee_local $5
             (i64.shr_u
              (get_local $5)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$17
          (i32.lt_s
           (tee_local $6
            (i32.add
             (get_local $6)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $8
        (i32.const 1)
       )
       (br_if $label$15
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$13)
      )
     )
     (set_local $8
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $8)
     (i32.const 368)
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (br_if $label$12
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $2)
     (i32.mul
      (i32.div_s
       (tee_local $8
        (i32.sub
         (i32.load
          (tee_local $4
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
         (tee_local $6
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i32.const -24)
      )
      (i32.const 24)
     )
    )
   )
   (block $label$18
    (br_if $label$18
     (i32.lt_s
      (get_local $8)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $6)
      (get_local $8)
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $1)
   )
   (i32.store
    (get_local $4)
    (get_local $7)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $3)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
   (return)
  )
 )
 (func $_ZN12pool_control9get_poolsERKx (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_lowerbound_i64
       (i64.load offset=8
        (get_local $1)
       )
       (i64.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 16)
         )
        )
       )
       (i64.const -5969222238916837376)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $4
    (call $_ZNK5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE31load_object_by_primary_iteratorEl
     (get_local $7)
     (get_local $3)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_s
      (tee_local $5
       (call $db_lowerbound_i64
        (i64.load
         (get_local $7)
        )
        (i64.load
         (get_local $5)
        )
        (i64.const -5969222238916837376)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE31load_object_by_primary_iteratorEl
      (get_local $7)
      (get_local $5)
     )
    )
    (br $label$1)
   )
   (call $_ZN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE7emplaceIZNS1_9get_poolsERKxEUlRT_E_EENS3_14const_iteratorEyOS7_
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (get_local $7)
    (i64.load
     (get_local $1)
    )
    (get_local $8)
   )
   (set_local $4
    (i32.load offset=12
     (get_local $8)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $6
   (i64.const 5462355)
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $7
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 368)
  )
  (block $label$8
   (block $label$9
    (block $label$10
     (block $label$11
      (block $label$12
       (block $label$13
        (br_if $label$13
         (i64.gt_u
          (tee_local $6
           (i64.add
            (i64.load
             (get_local $2)
            )
            (i64.const -1)
           )
          )
          (i64.const 4)
         )
        )
        (block $label$14
         (br_table $label$14 $label$12 $label$11 $label$10 $label$9 $label$14
          (i32.wrap/i64
           (get_local $6)
          )
         )
        )
        (i64.store
         (get_local $0)
         (i64.load
          (get_local $4)
         )
        )
        (i64.store
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
         (i64.load
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
        (br $label$8)
       )
       (call $eosio_assert
        (i32.const 0)
        (i32.const 864)
       )
       (br $label$8)
      )
      (i64.store
       (get_local $0)
       (i64.load offset=16
        (get_local $4)
       )
      )
      (i64.store
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (i64.load
        (i32.add
         (get_local $4)
         (i32.const 24)
        )
       )
      )
      (br $label$8)
     )
     (i64.store
      (get_local $0)
      (i64.load offset=32
       (get_local $4)
      )
     )
     (i64.store
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $4)
        (i32.const 40)
       )
      )
     )
     (br $label$8)
    )
    (i64.store
     (get_local $0)
     (i64.load offset=48
      (get_local $4)
     )
    )
    (i64.store
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 56)
      )
     )
    )
    (br $label$8)
   )
   (i64.store
    (get_local $0)
    (i64.load offset=64
     (get_local $4)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i64.load
     (i32.add
      (get_local $4)
      (i32.const 72)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio5asset5printEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (set_local $10
   (tee_local $2
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $7
   (i64.const 1)
  )
  (block $label$0
   (br_if $label$0
    (tee_local $5
     (i64.eqz
      (tee_local $8
       (i64.load8_u offset=8
        (get_local $0)
       )
      )
     )
    )
   )
   (set_local $9
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.const 1)
   )
   (loop $label$1
    (set_local $7
     (i64.mul
      (get_local $7)
      (i64.const 10)
     )
    )
    (br_if $label$1
     (i64.gt_s
      (tee_local $9
       (i64.add
        (get_local $9)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $2)
     (i32.and
      (i32.add
       (i32.wrap/i64
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i32.const 15)
      )
      (i32.const 1008)
     )
    )
   )
  )
  (i32.store8
   (tee_local $6
    (i32.add
     (get_local $2)
     (tee_local $3
      (i32.wrap/i64
       (get_local $8)
      )
     )
    )
   )
   (i32.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (get_local $5)
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.rem_s
     (get_local $4)
     (get_local $7)
    )
   )
   (set_local $0
    (i32.add
     (get_local $6)
     (i32.const -1)
    )
   )
   (loop $label$3
    (i64.store8
     (get_local $0)
     (i64.add
      (i64.rem_s
       (get_local $9)
       (i64.const 10)
      )
      (i64.const 48)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const -1)
     )
    )
    (set_local $9
     (i64.div_s
      (get_local $9)
      (i64.const 10)
     )
    )
    (br_if $label$3
     (i64.gt_s
      (tee_local $8
       (i64.add
        (get_local $8)
        (i64.const -1)
       )
      )
      (i64.const 1)
     )
    )
   )
  )
  (call $printi
   (i64.div_s
    (get_local $4)
    (get_local $7)
   )
  )
  (call $prints
   (i32.const 816)
  )
  (call $prints_l
   (get_local $2)
   (get_local $3)
  )
  (call $prints
   (i32.const 832)
  )
  (call $_ZNK5eosio11symbol_type5printEb
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
 )
 (func $_ZNK5eosio11symbol_type5printEb (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $printui
    (i64.load8_u
     (get_local $0)
    )
   )
   (call $prints
    (i32.const 848)
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (tee_local $0
    (i32.wrap/i64
     (i64.shr_u
      (tee_local $2
       (i64.load
        (get_local $0)
       )
      )
      (i64.const 8)
     )
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 16)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 24)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 32)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 40)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 48)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (i32.and
      (get_local $0)
      (i32.const 255)
     )
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
   (i32.store8 offset=15
    (get_local $3)
    (tee_local $0
     (i32.wrap/i64
      (i64.shr_u
       (get_local $2)
       (i64.const 56)
      )
     )
    )
   )
   (br_if $label$1
    (i32.eqz
     (get_local $0)
    )
   )
   (call $prints_l
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 688)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $7)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN12pool_control4poolC2Ev
     (tee_local $5
      (call $_Znwj
       (i32.const 96)
      )
     )
    )
   )
   (i32.store offset=80
    (get_local $5)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12pool_control4poolE
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=84
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const 0)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=84
      (get_local $5)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 0)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE7emplaceIZNS1_9get_poolsERKxEUlRT_E_EENS3_14const_iteratorEyOS7_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 304)
  )
  (set_local $5
   (call $_ZN12pool_control4poolC2Ev
    (tee_local $4
     (call $_Znwj
      (i32.const 96)
     )
    )
   )
  )
  (i32.store offset=80
   (get_local $4)
   (get_local $1)
  )
  (call $_ZZN12pool_control9get_poolsERKxENKUlRT_E_clINS_4poolEEEDaS3_
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=104
   (get_local $7)
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 80)
   )
  )
  (i32.store offset=100
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i32.store offset=96
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12pool_control4poolE
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (get_local $5)
   )
  )
  (i32.store offset=84
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -5969222238916837376)
    (get_local $2)
    (i64.const 0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 80)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 0)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const 1)
   )
  )
  (i32.store offset=96
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $3
    (i32.load offset=84
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (i64.const 0)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $3)
    )
    (i32.store offset=96
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $4)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=96
    (get_local $7)
   )
  )
  (i32.store offset=96
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
  )
 )
 (func $_ZN12pool_control4poolC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 368)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 368)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 368)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=48
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$15
   (block $label$16
    (loop $label$17
     (br_if $label$16
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$18
      (br_if $label$18
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$19
       (br_if $label$16
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$19
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$17
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$15)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 368)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=64
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$20
   (block $label$21
    (loop $label$22
     (br_if $label$21
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$23
      (br_if $label$23
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$24
       (br_if $label$21
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$24
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$22
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$20)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 368)
  )
  (get_local $0)
 )
 (func $_ZZN12pool_control9get_poolsERKxENKUlRT_E_clINS_4poolEEEDaS3_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $3
   (i32.const 0)
  )
  (set_local $2
   (i64.const 5459781)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 368)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $2
   (i64.const 21317)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 368)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (i64.const 5457156)
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.const 1397703940)
  )
  (i64.store
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 1397703940)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.const 5457156)
  )
  (i64.store offset=64
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 72)
   )
   (i64.const 1397703940)
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12pool_control4poolE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN12pool_control4poolE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE7emplaceIZNS1_13increase_poolERKNS_5assetERKxEUlRT_E_EENS3_14const_iteratorEyOSA_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 304)
  )
  (set_local $5
   (call $_ZN12pool_control4poolC2Ev
    (tee_local $4
     (call $_Znwj
      (i32.const 96)
     )
    )
   )
  )
  (i32.store offset=80
   (get_local $4)
   (get_local $1)
  )
  (call $_ZZN12pool_control13increase_poolERKN5eosio5assetERKxENKUlRT_E_clINS_4poolEEEDaS7_
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=104
   (get_local $7)
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 80)
   )
  )
  (i32.store offset=100
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i32.store offset=96
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12pool_control4poolE
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (get_local $5)
   )
  )
  (i32.store offset=84
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -5969222238916837376)
    (get_local $2)
    (i64.const 0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 80)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 0)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const 1)
   )
  )
  (i32.store offset=96
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $3
    (i32.load offset=84
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (i64.const 0)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $3)
    )
    (i32.store offset=96
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $4)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 96)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=96
    (get_local $7)
   )
  )
  (i32.store offset=96
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE6modifyIZNS1_13increase_poolERKNS_5assetERKxEUlRT_E0_EEvRKS2_yOSA_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (call $_ZZN12pool_control13increase_poolERKN5eosio5assetERKxENKUlRT_E0_clINS_4poolEEEDaS7_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (i32.store offset=88
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 80)
   )
  )
  (i32.store offset=84
   (get_local $4)
   (get_local $4)
  )
  (i32.store offset=80
   (get_local $4)
   (get_local $4)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12pool_control4poolE
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=84
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 80)
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 0)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
 )
 (func $_ZZN12pool_control13increase_poolERKN5eosio5assetERKxENKUlRT_E0_clINS_4poolEEEDaS7_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i64.gt_u
        (tee_local $2
         (i64.add
          (i64.load
           (i32.load
            (get_local $0)
           )
          )
          (i64.const -1)
         )
        )
        (i64.const 3)
       )
      )
      (block $label$4
       (br_table $label$4 $label$2 $label$1 $label$0 $label$4
        (i32.wrap/i64
         (get_local $2)
        )
       )
      )
      (call $eosio_assert
       (i64.eq
        (i64.load offset=8
         (tee_local $0
          (i32.load offset=4
           (get_local $0)
          )
         )
        )
        (i64.load offset=8
         (get_local $1)
        )
       )
       (i32.const 896)
      )
      (i64.store
       (get_local $1)
       (tee_local $2
        (i64.add
         (i64.load
          (get_local $1)
         )
         (i64.load
          (get_local $0)
         )
        )
       )
      )
      (call $eosio_assert
       (i64.gt_s
        (get_local $2)
        (i64.const -4611686018427387904)
       )
       (i32.const 944)
      )
      (call $eosio_assert
       (i64.lt_s
        (i64.load
         (get_local $1)
        )
        (i64.const 4611686018427387904)
       )
       (i32.const 976)
      )
      (return)
     )
     (call $eosio_assert
      (i32.const 0)
      (i32.const 864)
     )
     (return)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=8
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 24)
       )
      )
     )
     (i32.const 896)
    )
    (i64.store offset=16
     (get_local $1)
     (tee_local $2
      (i64.add
       (i64.load offset=16
        (get_local $1)
       )
       (i64.load
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $2)
      (i64.const -4611686018427387904)
     )
     (i32.const 944)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load offset=16
       (get_local $1)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 976)
    )
    (return)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=8
      (tee_local $0
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 40)
      )
     )
    )
    (i32.const 896)
   )
   (i64.store offset=32
    (get_local $1)
    (tee_local $2
     (i64.add
      (i64.load offset=32
       (get_local $1)
      )
      (i64.load
       (get_local $0)
      )
     )
    )
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $2)
     (i64.const -4611686018427387904)
    )
    (i32.const 944)
   )
   (call $eosio_assert
    (i64.lt_s
     (i64.load offset=32
      (get_local $1)
     )
     (i64.const 4611686018427387904)
    )
    (i32.const 976)
   )
   (return)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $0
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
   )
   (i32.const 896)
  )
  (i64.store offset=48
   (get_local $1)
   (tee_local $2
    (i64.add
     (i64.load offset=48
      (get_local $1)
     )
     (i64.load
      (get_local $0)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $2)
    (i64.const -4611686018427387904)
   )
   (i32.const 944)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=48
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 976)
  )
 )
 (func $_ZZN12pool_control13increase_poolERKN5eosio5assetERKxENKUlRT_E_clINS_4poolEEEDaS7_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $3
   (i32.const 0)
  )
  (set_local $2
   (i64.const 5459781)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 368)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $2
   (i64.const 21317)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 368)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (i64.const 5457156)
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.const 1397703940)
  )
  (i64.store
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 1397703940)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.const 5457156)
  )
  (i64.store offset=64
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 72)
   )
   (i64.const 1397703940)
  )
 )
 (func $_ZN9bonusplat14parseMemo4chanENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $22
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $3
   (call $_ZN15channel_control13channelProfitC2Ev
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $22)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $22)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $16
      (call $strlen
       (i32.const 848)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $16)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $22)
       (i32.shl
        (get_local $16)
        (i32.const 1)
       )
      )
      (set_local $12
       (i32.or
        (get_local $22)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $16)
      )
      (br $label$1)
     )
     (set_local $12
      (call $_Znwj
       (tee_local $0
        (i32.and
         (i32.add
          (get_local $16)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $22)
      (i32.or
       (get_local $0)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $22)
      (get_local $12)
     )
     (i32.store offset=4
      (get_local $22)
      (get_local $16)
     )
    )
    (drop
     (call $memcpy
      (get_local $12)
      (i32.const 848)
      (get_local $16)
     )
    )
   )
   (set_local $0
    (i32.const 0)
   )
   (i32.store8
    (i32.add
     (get_local $12)
     (get_local $16)
    )
    (i32.const 0)
   )
   (call $_Z5splitRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_
    (i32.add
     (get_local $22)
     (i32.const 48)
    )
    (get_local $2)
    (get_local $22)
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $22)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=8
      (get_local $22)
     )
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 400)
   )
   (set_local $18
    (i64.const 5459781)
   )
   (block $label$5
    (loop $label$6
     (set_local $16
      (i32.const 0)
     )
     (br_if $label$5
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $18)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$7
      (br_if $label$7
       (i64.ne
        (i64.and
         (tee_local $18
          (i64.shr_u
           (get_local $18)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$8
       (br_if $label$5
        (i64.ne
         (i64.and
          (tee_local $18
           (i64.shr_u
            (get_local $18)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$8
        (i32.lt_s
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $16
      (i32.const 1)
     )
     (br_if $label$6
      (i32.lt_s
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
    )
   )
   (call $eosio_assert
    (get_local $16)
    (i32.const 368)
   )
   (block $label$9
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.le_u
        (i32.div_s
         (i32.sub
          (i32.load offset=52
           (get_local $22)
          )
          (tee_local $16
           (i32.load offset=48
            (get_local $22)
           )
          )
         )
         (i32.const 12)
        )
        (i32.const 1)
       )
      )
      (set_local $6
       (i64.eq
        (i64.const 1397703940)
        (i64.const 1397703940)
       )
      )
      (set_local $5
       (i32.add
        (get_local $3)
        (i32.const 32)
       )
      )
      (set_local $4
       (i32.or
        (get_local $22)
        (i32.const 1)
       )
      )
      (set_local $11
       (i32.add
        (get_local $22)
        (i32.const 8)
       )
      )
      (set_local $13
       (i32.add
        (get_local $22)
        (i32.const 16)
       )
      )
      (set_local $14
       (i32.add
        (get_local $3)
        (i32.const 40)
       )
      )
      (set_local $15
       (i32.add
        (get_local $3)
        (i32.const 36)
       )
      )
      (set_local $7
       (i64.const 1)
      )
      (set_local $8
       (i64.const 0)
      )
      (loop $label$12
       (i32.store
        (get_local $11)
        (i32.const 0)
       )
       (i64.store
        (get_local $22)
        (i64.const 0)
       )
       (br_if $label$9
        (i32.ge_u
         (tee_local $0
          (call $strlen
           (i32.const 128)
          )
         )
         (i32.const -16)
        )
       )
       (set_local $12
        (i32.add
         (get_local $16)
         (i32.mul
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 12)
         )
        )
       )
       (block $label$13
        (block $label$14
         (block $label$15
          (br_if $label$15
           (i32.ge_u
            (get_local $0)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $22)
           (i32.shl
            (get_local $0)
            (i32.const 1)
           )
          )
          (set_local $16
           (get_local $4)
          )
          (br_if $label$14
           (get_local $0)
          )
          (br $label$13)
         )
         (i32.store
          (get_local $11)
          (tee_local $16
           (call $_Znwj
            (tee_local $2
             (i32.and
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
         )
         (i32.store
          (get_local $22)
          (i32.or
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.store offset=4
          (get_local $22)
          (get_local $0)
         )
        )
        (drop
         (call $memcpy
          (get_local $16)
          (i32.const 128)
          (get_local $0)
         )
        )
       )
       (i32.store8
        (i32.add
         (get_local $16)
         (get_local $0)
        )
        (i32.const 0)
       )
       (call $_Z5splitRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_
        (i32.add
         (get_local $22)
         (i32.const 32)
        )
        (get_local $12)
        (get_local $22)
       )
       (block $label$16
        (br_if $label$16
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $22)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (get_local $11)
         )
        )
       )
       (call $eosio_assert
        (i32.gt_u
         (i32.div_s
          (i32.sub
           (i32.load offset=36
            (get_local $22)
           )
           (i32.load offset=32
            (get_local $22)
           )
          )
          (i32.const 12)
         )
         (i32.const 2)
        )
        (i32.const 1040)
       )
       (block $label$17
        (block $label$18
         (br_if $label$18
          (i32.and
           (i32.load8_u
            (tee_local $0
             (i32.load offset=32
              (get_local $22)
             )
            )
           )
           (i32.const 1)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br $label$17)
        )
        (set_local $0
         (i32.load offset=8
          (get_local $0)
         )
        )
       )
       (set_local $16
        (i32.const -1)
       )
       (loop $label$19
        (set_local $12
         (i32.add
          (get_local $0)
          (get_local $16)
         )
        )
        (set_local $16
         (tee_local $2
          (i32.add
           (get_local $16)
           (i32.const 1)
          )
         )
        )
        (br_if $label$19
         (i32.load8_u
          (i32.add
           (get_local $12)
           (i32.const 1)
          )
         )
        )
       )
       (set_local $21
        (i64.extend_u/i32
         (get_local $2)
        )
       )
       (set_local $18
        (i64.const 0)
       )
       (set_local $17
        (i64.const 59)
       )
       (set_local $19
        (i64.const 0)
       )
       (loop $label$20
        (set_local $20
         (i64.const 0)
        )
        (block $label$21
         (br_if $label$21
          (i64.ge_u
           (get_local $18)
           (get_local $21)
          )
         )
         (block $label$22
          (block $label$23
           (br_if $label$23
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $16
                (i32.load8_s
                 (get_local $0)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $16
            (i32.add
             (get_local $16)
             (i32.const 165)
            )
           )
           (br $label$22)
          )
          (set_local $16
           (select
            (i32.add
             (get_local $16)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $16)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $20
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $16)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (block $label$24
         (block $label$25
          (br_if $label$25
           (i64.gt_u
            (get_local $18)
            (i64.const 11)
           )
          )
          (set_local $20
           (i64.shl
            (i64.and
             (get_local $20)
             (i64.const 31)
            )
            (i64.and
             (get_local $17)
             (i64.const 4294967295)
            )
           )
          )
          (br $label$24)
         )
         (set_local $20
          (i64.and
           (get_local $20)
           (i64.const 15)
          )
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (set_local $18
         (i64.add
          (get_local $18)
          (i64.const 1)
         )
        )
        (set_local $19
         (i64.or
          (get_local $20)
          (get_local $19)
         )
        )
        (br_if $label$20
         (i64.ne
          (tee_local $17
           (i64.add
            (get_local $17)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 400)
       )
       (set_local $18
        (i64.const 5459781)
       )
       (set_local $0
        (i32.const 0)
       )
       (block $label$26
        (block $label$27
         (loop $label$28
          (br_if $label$27
           (i32.gt_u
            (i32.add
             (i32.shl
              (i32.wrap/i64
               (get_local $18)
              )
              (i32.const 24)
             )
             (i32.const -1073741825)
            )
            (i32.const 452984830)
           )
          )
          (block $label$29
           (br_if $label$29
            (i64.ne
             (i64.and
              (tee_local $18
               (i64.shr_u
                (get_local $18)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (loop $label$30
            (br_if $label$27
             (i64.ne
              (i64.and
               (tee_local $18
                (i64.shr_u
                 (get_local $18)
                 (i64.const 8)
                )
               )
               (i64.const 255)
              )
              (i64.const 0)
             )
            )
            (br_if $label$30
             (i32.lt_s
              (tee_local $0
               (i32.add
                (get_local $0)
                (i32.const 1)
               )
              )
              (i32.const 7)
             )
            )
           )
          )
          (set_local $16
           (i32.const 1)
          )
          (br_if $label$28
           (i32.lt_s
            (tee_local $0
             (i32.add
              (get_local $0)
              (i32.const 1)
             )
            )
            (i32.const 7)
           )
          )
          (br $label$26)
         )
        )
        (set_local $16
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (get_local $16)
        (i32.const 368)
       )
       (block $label$31
        (block $label$32
         (br_if $label$32
          (i32.and
           (i32.load8_u offset=12
            (tee_local $0
             (i32.load offset=32
              (get_local $22)
             )
            )
           )
           (i32.const 1)
          )
         )
         (set_local $0
          (i32.add
           (i32.add
            (get_local $0)
            (i32.const 12)
           )
           (i32.const 1)
          )
         )
         (br $label$31)
        )
        (set_local $0
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 20)
          )
         )
        )
       )
       (call $eosio_assert
        (i64.lt_u
         (i64.add
          (tee_local $9
           (call $atoll
            (get_local $0)
           )
          )
          (i64.const 4611686018427387903)
         )
         (i64.const 9223372036854775807)
        )
        (i32.const 1072)
       )
       (block $label$33
        (block $label$34
         (br_if $label$34
          (i32.and
           (i32.load8_u offset=24
            (tee_local $0
             (i32.load offset=32
              (get_local $22)
             )
            )
           )
           (i32.const 1)
          )
         )
         (set_local $0
          (i32.add
           (i32.add
            (get_local $0)
            (i32.const 24)
           )
           (i32.const 1)
          )
         )
         (br $label$33)
        )
        (set_local $0
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 32)
          )
         )
        )
       )
       (set_local $16
        (i32.const -1)
       )
       (loop $label$35
        (set_local $12
         (i32.add
          (get_local $0)
          (get_local $16)
         )
        )
        (set_local $16
         (tee_local $2
          (i32.add
           (get_local $16)
           (i32.const 1)
          )
         )
        )
        (br_if $label$35
         (i32.load8_u
          (i32.add
           (get_local $12)
           (i32.const 1)
          )
         )
        )
       )
       (set_local $10
        (i64.extend_u/i32
         (get_local $2)
        )
       )
       (set_local $18
        (i64.const 0)
       )
       (set_local $17
        (i64.const 59)
       )
       (set_local $21
        (i64.const 0)
       )
       (loop $label$36
        (set_local $20
         (i64.const 0)
        )
        (block $label$37
         (br_if $label$37
          (i64.ge_u
           (get_local $18)
           (get_local $10)
          )
         )
         (block $label$38
          (block $label$39
           (br_if $label$39
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $16
                (i32.load8_s
                 (get_local $0)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $16
            (i32.add
             (get_local $16)
             (i32.const 165)
            )
           )
           (br $label$38)
          )
          (set_local $16
           (select
            (i32.add
             (get_local $16)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $16)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $20
          (i64.shr_s
           (i64.shl
            (i64.extend_u/i32
             (get_local $16)
            )
            (i64.const 56)
           )
           (i64.const 56)
          )
         )
        )
        (block $label$40
         (block $label$41
          (br_if $label$41
           (i64.gt_u
            (get_local $18)
            (i64.const 11)
           )
          )
          (set_local $20
           (i64.shl
            (i64.and
             (get_local $20)
             (i64.const 31)
            )
            (i64.and
             (get_local $17)
             (i64.const 4294967295)
            )
           )
          )
          (br $label$40)
         )
         (set_local $20
          (i64.and
           (get_local $20)
           (i64.const 15)
          )
         )
        )
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (set_local $18
         (i64.add
          (get_local $18)
          (i64.const 1)
         )
        )
        (set_local $21
         (i64.or
          (get_local $20)
          (get_local $21)
         )
        )
        (br_if $label$36
         (i64.ne
          (tee_local $17
           (i64.add
            (get_local $17)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (i64.store
        (get_local $11)
        (get_local $9)
       )
       (i64.store
        (get_local $13)
        (i64.const 1397703940)
       )
       (i64.store
        (tee_local $16
         (i32.add
          (get_local $22)
          (i32.const 24)
         )
        )
        (get_local $21)
       )
       (i64.store
        (get_local $22)
        (get_local $19)
       )
       (block $label$42
        (block $label$43
         (br_if $label$43
          (i32.ge_u
           (tee_local $0
            (i32.load
             (get_local $15)
            )
           )
           (i32.load
            (get_local $14)
           )
          )
         )
         (i64.store
          (get_local $0)
          (i64.load
           (get_local $22)
          )
         )
         (i64.store
          (i32.add
           (get_local $0)
           (i32.const 24)
          )
          (i64.load
           (get_local $16)
          )
         )
         (i64.store
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
          (i64.load
           (get_local $13)
          )
         )
         (i64.store
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
          (i64.load
           (get_local $11)
          )
         )
         (i32.store
          (get_local $15)
          (i32.add
           (i32.load
            (get_local $15)
           )
           (i32.const 32)
          )
         )
         (br $label$42)
        )
        (call $_ZNSt3__16vectorIN15channel_control10playerInfoENS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_
         (get_local $5)
         (get_local $22)
        )
       )
       (call $eosio_assert
        (get_local $6)
        (i32.const 896)
       )
       (call $eosio_assert
        (i64.gt_s
         (tee_local $8
          (i64.add
           (get_local $9)
           (get_local $8)
          )
         )
         (i64.const -4611686018427387904)
        )
        (i32.const 944)
       )
       (call $eosio_assert
        (i64.lt_s
         (get_local $8)
         (i64.const 4611686018427387904)
        )
        (i32.const 976)
       )
       (set_local $0
        (i32.load
         (get_local $5)
        )
       )
       (call $prints
        (i32.const 80)
       )
       (call $printi
        (get_local $7)
       )
       (call $prints
        (i32.const 1104)
       )
       (call $printui
        (i64.load
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.shl
            (i32.wrap/i64
             (i64.add
              (get_local $7)
              (i64.const 4294967295)
             )
            )
            (i32.const 5)
           )
          )
         )
        )
       )
       (call $prints
        (i32.const 1120)
       )
       (call $printi
        (i64.load offset=8
         (get_local $0)
        )
       )
       (call $prints
        (i32.const 1136)
       )
       (call $printui
        (i64.load offset=24
         (get_local $0)
        )
       )
       (call $prints
        (i32.const 128)
       )
       (block $label$44
        (br_if $label$44
         (i32.eqz
          (tee_local $12
           (i32.load offset=32
            (get_local $22)
           )
          )
         )
        )
        (block $label$45
         (block $label$46
          (br_if $label$46
           (i32.eq
            (tee_local $0
             (i32.load offset=36
              (get_local $22)
             )
            )
            (get_local $12)
           )
          )
          (set_local $16
           (i32.sub
            (i32.const 0)
            (get_local $12)
           )
          )
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const -12)
           )
          )
          (loop $label$47
           (block $label$48
            (br_if $label$48
             (i32.eqz
              (i32.and
               (i32.load8_u
                (get_local $0)
               )
               (i32.const 1)
              )
             )
            )
            (call $_ZdlPv
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 8)
              )
             )
            )
           )
           (br_if $label$47
            (i32.ne
             (i32.add
              (tee_local $0
               (i32.add
                (get_local $0)
                (i32.const -12)
               )
              )
              (get_local $16)
             )
             (i32.const -12)
            )
           )
          )
          (set_local $0
           (i32.load offset=32
            (get_local $22)
           )
          )
          (br $label$45)
         )
         (set_local $0
          (get_local $12)
         )
        )
        (i32.store offset=36
         (get_local $22)
         (get_local $12)
        )
        (call $_ZdlPv
         (get_local $0)
        )
       )
       (br_if $label$12
        (i32.lt_u
         (i32.wrap/i64
          (tee_local $7
           (i64.add
            (get_local $7)
            (i64.const 1)
           )
          )
         )
         (i32.div_s
          (i32.sub
           (i32.load offset=52
            (get_local $22)
           )
           (tee_local $16
            (i32.load offset=48
             (get_local $22)
            )
           )
          )
          (i32.const 12)
         )
        )
       )
       (br $label$10)
      )
     )
     (set_local $8
      (i64.const 0)
     )
    )
    (call $prints
     (i32.const 1008)
    )
    (i64.store
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
     (i64.const 1397703940)
    )
    (i64.store offset=16
     (get_local $3)
     (get_local $8)
    )
    (block $label$49
     (br_if $label$49
      (i32.eqz
       (tee_local $12
        (i32.load offset=48
         (get_local $22)
        )
       )
      )
     )
     (block $label$50
      (block $label$51
       (br_if $label$51
        (i32.eq
         (tee_local $0
          (i32.load offset=52
           (get_local $22)
          )
         )
         (get_local $12)
        )
       )
       (set_local $16
        (i32.sub
         (i32.const 0)
         (get_local $12)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const -12)
        )
       )
       (loop $label$52
        (block $label$53
         (br_if $label$53
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $0)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $0)
            (i32.const 8)
           )
          )
         )
        )
        (br_if $label$52
         (i32.ne
          (i32.add
           (tee_local $0
            (i32.add
             (get_local $0)
             (i32.const -12)
            )
           )
           (get_local $16)
          )
          (i32.const -12)
         )
        )
       )
       (set_local $0
        (i32.load offset=48
         (get_local $22)
        )
       )
       (br $label$50)
      )
      (set_local $0
       (get_local $12)
      )
     )
     (i32.store offset=52
      (get_local $22)
      (get_local $12)
     )
     (call $_ZdlPv
      (get_local $0)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $22)
      (i32.const 64)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (get_local $22)
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $22)
  )
  (unreachable)
 )
 (func $_ZN15channel_control13channelProfitC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 368)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 368)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN15channel_control10playerInfoENS_9allocatorIS2_EEE21__push_back_slow_pathIS2_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.ge_u
       (tee_local $3
        (i32.add
         (tee_local $2
          (i32.shr_s
           (i32.sub
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
            (tee_local $5
             (i32.load
              (get_local $0)
             )
            )
           )
           (i32.const 5)
          )
         )
         (i32.const 1)
        )
       )
       (i32.const 134217728)
      )
     )
     (set_local $4
      (i32.const 134217727)
     )
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.gt_u
         (i32.shr_s
          (tee_local $7
           (i32.sub
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $5)
           )
          )
          (i32.const 5)
         )
         (i32.const 67108862)
        )
       )
       (br_if $label$3
        (i32.eqz
         (tee_local $4
          (select
           (get_local $3)
           (tee_local $4
            (i32.shr_s
             (get_local $7)
             (i32.const 4)
            )
           )
           (i32.lt_u
            (get_local $4)
            (get_local $3)
           )
          )
         )
        )
       )
       (br_if $label$1
        (i32.ge_u
         (get_local $4)
         (i32.const 134217728)
        )
       )
      )
      (set_local $7
       (call $_Znwj
        (i32.shl
         (get_local $4)
         (i32.const 5)
        )
       )
      )
      (set_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (set_local $5
       (i32.load
        (get_local $0)
       )
      )
      (br $label$0)
     )
     (set_local $4
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $2)
      (i32.const 5)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i32.sub
    (get_local $3)
    (tee_local $1
     (i32.sub
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $4)
     (i32.const 5)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 32)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $5)
     (get_local $1)
    )
   )
   (set_local $5
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
 )
 (func $_ZN9bonusplat9parseMemoENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $25
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $25)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $25)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (tee_local $20
      (call $strlen
       (i32.const 848)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $20)
        (i32.const 11)
       )
      )
      (i32.store8 offset=24
       (get_local $25)
       (i32.shl
        (get_local $20)
        (i32.const 1)
       )
      )
      (set_local $19
       (i32.or
        (i32.add
         (get_local $25)
         (i32.const 24)
        )
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $20)
      )
      (br $label$1)
     )
     (set_local $19
      (call $_Znwj
       (tee_local $8
        (i32.and
         (i32.add
          (get_local $20)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=24
      (get_local $25)
      (i32.or
       (get_local $8)
       (i32.const 1)
      )
     )
     (i32.store offset=32
      (get_local $25)
      (get_local $19)
     )
     (i32.store offset=28
      (get_local $25)
      (get_local $20)
     )
    )
    (drop
     (call $memcpy
      (get_local $19)
      (i32.const 848)
      (get_local $20)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $19)
     (get_local $20)
    )
    (i32.const 0)
   )
   (call $_Z5splitRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_
    (i32.add
     (get_local $25)
     (i32.const 64)
    )
    (get_local $2)
    (i32.add
     (get_local $25)
     (i32.const 24)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (i32.and
       (i32.load8_u offset=24
        (get_local $25)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=32
      (get_local $25)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.le_u
       (i32.div_s
        (i32.sub
         (i32.load offset=68
          (get_local $25)
         )
         (tee_local $19
          (i32.load offset=64
           (get_local $25)
          )
         )
        )
        (i32.const 12)
       )
       (i32.const 1)
      )
     )
     (set_local $6
      (i32.add
       (get_local $1)
       (i32.const 232)
      )
     )
     (set_local $5
      (i32.add
       (get_local $1)
       (i32.const 184)
      )
     )
     (set_local $4
      (i32.add
       (i32.add
        (get_local $25)
        (i32.const 24)
       )
       (i32.const 8)
      )
     )
     (set_local $3
      (i32.or
       (i32.add
        (get_local $25)
        (i32.const 24)
       )
       (i32.const 1)
      )
     )
     (set_local $11
      (i32.add
       (i32.add
        (get_local $25)
        (i32.const 24)
       )
       (i32.const 16)
      )
     )
     (set_local $15
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (set_local $16
      (i32.add
       (get_local $1)
       (i32.const 256)
      )
     )
     (set_local $17
      (i32.add
       (get_local $1)
       (i32.const 260)
      )
     )
     (set_local $18
      (i32.add
       (get_local $1)
       (i32.const 240)
      )
     )
     (set_local $7
      (i32.const 1)
     )
     (loop $label$7
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (i64.store offset=24
       (get_local $25)
       (i64.const 0)
      )
      (br_if $label$5
       (i32.ge_u
        (tee_local $20
         (call $strlen
          (i32.const 128)
         )
        )
        (i32.const -16)
       )
      )
      (set_local $2
       (i32.add
        (get_local $19)
        (i32.mul
         (get_local $7)
         (i32.const 12)
        )
       )
      )
      (block $label$8
       (block $label$9
        (block $label$10
         (br_if $label$10
          (i32.ge_u
           (get_local $20)
           (i32.const 11)
          )
         )
         (i32.store8 offset=24
          (get_local $25)
          (i32.shl
           (get_local $20)
           (i32.const 1)
          )
         )
         (set_local $19
          (get_local $3)
         )
         (br_if $label$9
          (get_local $20)
         )
         (br $label$8)
        )
        (i32.store
         (get_local $4)
         (tee_local $19
          (call $_Znwj
           (tee_local $8
            (i32.and
             (i32.add
              (get_local $20)
              (i32.const 16)
             )
             (i32.const -16)
            )
           )
          )
         )
        )
        (i32.store offset=24
         (get_local $25)
         (i32.or
          (get_local $8)
          (i32.const 1)
         )
        )
        (i32.store offset=28
         (get_local $25)
         (get_local $20)
        )
       )
       (drop
        (call $memcpy
         (get_local $19)
         (i32.const 128)
         (get_local $20)
        )
       )
      )
      (i32.store8
       (i32.add
        (get_local $19)
        (get_local $20)
       )
       (i32.const 0)
      )
      (call $_Z5splitRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_
       (i32.add
        (get_local $25)
        (i32.const 48)
       )
       (get_local $2)
       (i32.add
        (get_local $25)
        (i32.const 24)
       )
      )
      (block $label$11
       (br_if $label$11
        (i32.eqz
         (i32.and
          (i32.load8_u offset=24
           (get_local $25)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load
         (get_local $4)
        )
       )
      )
      (i64.store
       (get_local $4)
       (i64.const 0)
      )
      (i64.store
       (get_local $11)
       (i64.const 1398362884)
      )
      (i64.store offset=24
       (get_local $25)
       (i64.const 0)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 400)
      )
      (set_local $22
       (i64.shr_u
        (i64.load
         (get_local $11)
        )
        (i64.const 8)
       )
      )
      (set_local $20
       (i32.const 0)
      )
      (block $label$12
       (block $label$13
        (loop $label$14
         (br_if $label$13
          (i32.gt_u
           (i32.add
            (i32.shl
             (i32.wrap/i64
              (get_local $22)
             )
             (i32.const 24)
            )
            (i32.const -1073741825)
           )
           (i32.const 452984830)
          )
         )
         (block $label$15
          (br_if $label$15
           (i64.ne
            (i64.and
             (tee_local $22
              (i64.shr_u
               (get_local $22)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (loop $label$16
           (br_if $label$13
            (i64.ne
             (i64.and
              (tee_local $22
               (i64.shr_u
                (get_local $22)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (br_if $label$16
            (i32.lt_s
             (tee_local $20
              (i32.add
               (get_local $20)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
          )
         )
         (set_local $19
          (i32.const 1)
         )
         (br_if $label$14
          (i32.lt_s
           (tee_local $20
            (i32.add
             (get_local $20)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
         (br $label$12)
        )
       )
       (set_local $19
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (get_local $19)
       (i32.const 368)
      )
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i32.and
          (i32.load8_u
           (tee_local $20
            (i32.load offset=48
             (get_local $25)
            )
           )
          )
          (i32.const 1)
         )
        )
        (set_local $20
         (i32.add
          (get_local $20)
          (i32.const 1)
         )
        )
        (br $label$17)
       )
       (set_local $20
        (i32.load offset=8
         (get_local $20)
        )
       )
      )
      (set_local $19
       (i32.const -1)
      )
      (loop $label$19
       (set_local $2
        (i32.add
         (get_local $20)
         (get_local $19)
        )
       )
       (set_local $19
        (tee_local $8
         (i32.add
          (get_local $19)
          (i32.const 1)
         )
        )
       )
       (br_if $label$19
        (i32.load8_u
         (i32.add
          (get_local $2)
          (i32.const 1)
         )
        )
       )
      )
      (set_local $9
       (i64.extend_u/i32
        (get_local $8)
       )
      )
      (set_local $22
       (i64.const 0)
      )
      (set_local $21
       (i64.const 59)
      )
      (set_local $23
       (i64.const 0)
      )
      (loop $label$20
       (set_local $24
        (i64.const 0)
       )
       (block $label$21
        (br_if $label$21
         (i64.ge_u
          (get_local $22)
          (get_local $9)
         )
        )
        (block $label$22
         (block $label$23
          (br_if $label$23
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $19
               (i32.load8_s
                (get_local $20)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $19
           (i32.add
            (get_local $19)
            (i32.const 165)
           )
          )
          (br $label$22)
         )
         (set_local $19
          (select
           (i32.add
            (get_local $19)
            (i32.const 208)
           )
           (i32.const 0)
           (i32.lt_u
            (i32.and
             (i32.add
              (get_local $19)
              (i32.const -49)
             )
             (i32.const 255)
            )
            (i32.const 5)
           )
          )
         )
        )
        (set_local $24
         (i64.shr_s
          (i64.shl
           (i64.extend_u/i32
            (get_local $19)
           )
           (i64.const 56)
          )
          (i64.const 56)
         )
        )
       )
       (block $label$24
        (block $label$25
         (br_if $label$25
          (i64.gt_u
           (get_local $22)
           (i64.const 11)
          )
         )
         (set_local $24
          (i64.shl
           (i64.and
            (get_local $24)
            (i64.const 31)
           )
           (i64.and
            (get_local $21)
            (i64.const 4294967295)
           )
          )
         )
         (br $label$24)
        )
        (set_local $24
         (i64.and
          (get_local $24)
          (i64.const 15)
         )
        )
       )
       (set_local $20
        (i32.add
         (get_local $20)
         (i32.const 1)
        )
       )
       (set_local $22
        (i64.add
         (get_local $22)
         (i64.const 1)
        )
       )
       (set_local $23
        (i64.or
         (get_local $24)
         (get_local $23)
        )
       )
       (br_if $label$20
        (i64.ne
         (tee_local $21
          (i64.add
           (get_local $21)
           (i64.const -5)
          )
         )
         (i64.const -6)
        )
       )
      )
      (i64.store offset=24
       (get_local $25)
       (get_local $23)
      )
      (i64.store
       (tee_local $12
        (i32.add
         (i32.add
          (get_local $25)
          (i32.const 8)
         )
         (i32.const 8)
        )
       )
       (i64.const 1397703940)
      )
      (i64.store offset=8
       (get_local $25)
       (i64.const 0)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 400)
      )
      (set_local $22
       (i64.shr_u
        (i64.load
         (get_local $12)
        )
        (i64.const 8)
       )
      )
      (set_local $20
       (i32.const 0)
      )
      (block $label$26
       (block $label$27
        (loop $label$28
         (br_if $label$27
          (i32.gt_u
           (i32.add
            (i32.shl
             (i32.wrap/i64
              (get_local $22)
             )
             (i32.const 24)
            )
            (i32.const -1073741825)
           )
           (i32.const 452984830)
          )
         )
         (block $label$29
          (br_if $label$29
           (i64.ne
            (i64.and
             (tee_local $22
              (i64.shr_u
               (get_local $22)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (loop $label$30
           (br_if $label$27
            (i64.ne
             (i64.and
              (tee_local $22
               (i64.shr_u
                (get_local $22)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (br_if $label$30
            (i32.lt_s
             (tee_local $20
              (i32.add
               (get_local $20)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
          )
         )
         (set_local $19
          (i32.const 1)
         )
         (br_if $label$28
          (i32.lt_s
           (tee_local $20
            (i32.add
             (get_local $20)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
         (br $label$26)
        )
       )
       (set_local $19
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (get_local $19)
       (i32.const 368)
      )
      (block $label$31
       (block $label$32
        (br_if $label$32
         (i32.and
          (i32.load8_u offset=12
           (tee_local $20
            (i32.load offset=48
             (get_local $25)
            )
           )
          )
          (i32.const 1)
         )
        )
        (set_local $20
         (i32.add
          (i32.add
           (get_local $20)
           (i32.const 12)
          )
          (i32.const 1)
         )
        )
        (br $label$31)
       )
       (set_local $20
        (i32.load
         (i32.add
          (get_local $20)
          (i32.const 20)
         )
        )
       )
      )
      (i64.store offset=8
       (get_local $25)
       (call $atoll
        (get_local $20)
       )
      )
      (block $label$33
       (block $label$34
        (br_if $label$34
         (i32.and
          (i32.load8_u
           (tee_local $20
            (i32.load offset=48
             (get_local $25)
            )
           )
          )
          (i32.const 1)
         )
        )
        (set_local $19
         (i32.add
          (get_local $20)
          (i32.const 1)
         )
        )
        (br $label$33)
       )
       (set_local $19
        (i32.load offset=8
         (get_local $20)
        )
       )
      )
      (block $label$35
       (block $label$36
        (br_if $label$36
         (i32.and
          (i32.load8_u offset=12
           (get_local $20)
          )
          (i32.const 1)
         )
        )
        (set_local $20
         (i32.add
          (i32.add
           (get_local $20)
           (i32.const 12)
          )
          (i32.const 1)
         )
        )
        (br $label$35)
       )
       (set_local $20
        (i32.load
         (i32.add
          (get_local $20)
          (i32.const 20)
         )
        )
       )
      )
      (call $prints
       (i32.const 1168)
      )
      (call $prints
       (get_local $19)
      )
      (call $prints
       (i32.const 1184)
      )
      (call $prints
       (get_local $20)
      )
      (call $prints
       (i32.const 1200)
      )
      (call $_ZNK5eosio5asset5printEv
       (i32.add
        (get_local $25)
        (i32.const 8)
       )
      )
      (call $eosio_assert
       (i64.lt_u
        (i64.add
         (i64.load offset=8
          (get_local $25)
         )
         (i64.const 4611686018427387903)
        )
        (i64.const 9223372036854775807)
       )
       (i32.const 1072)
      )
      (i64.store
       (tee_local $13
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
       )
       (i64.load
        (get_local $12)
       )
      )
      (i64.store
       (get_local $4)
       (i64.load offset=8
        (get_local $25)
       )
      )
      (block $label$37
       (block $label$38
        (br_if $label$38
         (i32.eq
          (tee_local $20
           (i32.load
            (get_local $15)
           )
          )
          (i32.load
           (tee_local $14
            (i32.add
             (get_local $0)
             (i32.const 8)
            )
           )
          )
         )
        )
        (i64.store
         (get_local $20)
         (i64.load offset=24
          (get_local $25)
         )
        )
        (i64.store
         (i32.add
          (get_local $20)
          (i32.const 16)
         )
         (i64.load
          (get_local $11)
         )
        )
        (i64.store
         (i32.add
          (get_local $20)
          (i32.const 8)
         )
         (i64.load
          (get_local $4)
         )
        )
        (i32.store
         (get_local $15)
         (i32.add
          (i32.load
           (get_local $15)
          )
          (i32.const 24)
         )
        )
        (br $label$37)
       )
       (call $_ZNSt3__16vectorINS_4pairIyN5eosio5assetEEENS_9allocatorIS4_EEE21__push_back_slow_pathIRKS4_EEvOT_
        (get_local $0)
        (i32.add
         (get_local $25)
         (i32.const 24)
        )
       )
      )
      (call $_ZN14player_control10new_playerERKyS1_
       (get_local $5)
       (i32.add
        (get_local $25)
        (i32.const 24)
       )
       (get_local $1)
      )
      (set_local $22
       (i64.load offset=24
        (get_local $25)
       )
      )
      (block $label$39
       (br_if $label$39
        (i32.eq
         (tee_local $2
          (i32.load
           (get_local $17)
          )
         )
         (tee_local $10
          (i32.load
           (get_local $16)
          )
         )
        )
       )
       (set_local $20
        (i32.add
         (get_local $2)
         (i32.const -24)
        )
       )
       (set_local $8
        (i32.sub
         (i32.const 0)
         (get_local $10)
        )
       )
       (loop $label$40
        (br_if $label$39
         (i64.eq
          (i64.load
           (i32.load
            (get_local $20)
           )
          )
          (get_local $22)
         )
        )
        (set_local $2
         (get_local $20)
        )
        (set_local $20
         (tee_local $19
          (i32.add
           (get_local $20)
           (i32.const -24)
          )
         )
        )
        (br_if $label$40
         (i32.ne
          (i32.add
           (get_local $19)
           (get_local $8)
          )
          (i32.const -24)
         )
        )
       )
      )
      (block $label$41
       (block $label$42
        (br_if $label$42
         (i32.eq
          (get_local $2)
          (get_local $10)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=68
           (tee_local $20
            (i32.load
             (i32.add
              (get_local $2)
              (i32.const -24)
             )
            )
           )
          )
          (get_local $6)
         )
         (i32.const 240)
        )
        (br $label$41)
       )
       (block $label$43
        (br_if $label$43
         (i32.le_s
          (tee_local $20
           (call $db_find_i64
            (i64.load
             (get_local $6)
            )
            (i64.load
             (get_local $18)
            )
            (i64.const -6030912142679474176)
            (get_local $22)
           )
          )
          (i32.const -1)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=68
           (tee_local $20
            (call $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
             (get_local $6)
             (get_local $20)
            )
           )
          )
          (get_local $6)
         )
         (i32.const 240)
        )
        (br $label$41)
       )
       (set_local $20
        (i32.const 0)
       )
      )
      (i32.store offset=4
       (get_local $25)
       (get_local $20)
      )
      (i32.store
       (get_local $25)
       (get_local $6)
      )
      (call $eosio_assert
       (i32.ne
        (get_local $20)
        (i32.const 0)
       )
       (i32.const 1216)
      )
      (call $_ZN14player_control13process_orderERKN5eosio11multi_indexILy12415831931030077440ENS_6playerEJNS0_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE14const_iteratorE
       (get_local $5)
       (get_local $25)
      )
      (block $label$44
       (block $label$45
        (block $label$46
         (br_if $label$46
          (i64.eq
           (tee_local $22
            (call $_ZN14player_control12get_referralERKy
             (get_local $5)
             (i32.add
              (get_local $25)
              (i32.const 24)
             )
            )
           )
           (i64.load
            (get_local $1)
           )
          )
         )
         (i64.store offset=24
          (get_local $25)
          (get_local $22)
         )
         (block $label$47
          (block $label$48
           (br_if $label$48
            (i32.and
             (i32.load8_u offset=12
              (tee_local $20
               (i32.load offset=48
                (get_local $25)
               )
              )
             )
             (i32.const 1)
            )
           )
           (set_local $20
            (i32.add
             (i32.add
              (get_local $20)
              (i32.const 12)
             )
             (i32.const 1)
            )
           )
           (br $label$47)
          )
          (set_local $20
           (i32.load
            (i32.add
             (get_local $20)
             (i32.const 20)
            )
           )
          )
         )
         (set_local $22
          (call $atoll
           (get_local $20)
          )
         )
         (i32.store
          (i32.add
           (get_local $4)
           (i32.const 12)
          )
          (i32.load
           (i32.add
            (i32.add
             (get_local $25)
             (i32.const 8)
            )
            (i32.const 12)
           )
          )
         )
         (i32.store
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
         (i64.store offset=8
          (get_local $25)
          (i64.trunc_s/f64
           (f64.mul
            (f64.convert_s/i64
             (get_local $22)
            )
            (f64.const 0.1)
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $4)
           (i32.const 4)
          )
          (i32.load offset=12
           (get_local $25)
          )
         )
         (i32.store
          (get_local $4)
          (i32.load offset=8
           (get_local $25)
          )
         )
         (block $label$49
          (br_if $label$49
           (i32.eq
            (tee_local $20
             (i32.load
              (get_local $15)
             )
            )
            (i32.load
             (get_local $14)
            )
           )
          )
          (i64.store
           (get_local $20)
           (i64.load offset=24
            (get_local $25)
           )
          )
          (i64.store
           (i32.add
            (get_local $20)
            (i32.const 16)
           )
           (i64.load
            (get_local $11)
           )
          )
          (i64.store
           (i32.add
            (get_local $20)
            (i32.const 8)
           )
           (i64.load
            (get_local $4)
           )
          )
          (i32.store
           (get_local $15)
           (i32.add
            (i32.load
             (get_local $15)
            )
            (i32.const 24)
           )
          )
          (br_if $label$45
           (tee_local $2
            (i32.load offset=48
             (get_local $25)
            )
           )
          )
          (br $label$44)
         )
         (call $_ZNSt3__16vectorINS_4pairIyN5eosio5assetEEENS_9allocatorIS4_EEE21__push_back_slow_pathIRKS4_EEvOT_
          (get_local $0)
          (i32.add
           (get_local $25)
           (i32.const 24)
          )
         )
        )
        (br_if $label$44
         (i32.eqz
          (tee_local $2
           (i32.load offset=48
            (get_local $25)
           )
          )
         )
        )
       )
       (block $label$50
        (block $label$51
         (br_if $label$51
          (i32.eq
           (tee_local $20
            (i32.load offset=52
             (get_local $25)
            )
           )
           (get_local $2)
          )
         )
         (set_local $19
          (i32.sub
           (i32.const 0)
           (get_local $2)
          )
         )
         (set_local $20
          (i32.add
           (get_local $20)
           (i32.const -12)
          )
         )
         (loop $label$52
          (block $label$53
           (br_if $label$53
            (i32.eqz
             (i32.and
              (i32.load8_u
               (get_local $20)
              )
              (i32.const 1)
             )
            )
           )
           (call $_ZdlPv
            (i32.load
             (i32.add
              (get_local $20)
              (i32.const 8)
             )
            )
           )
          )
          (br_if $label$52
           (i32.ne
            (i32.add
             (tee_local $20
              (i32.add
               (get_local $20)
               (i32.const -12)
              )
             )
             (get_local $19)
            )
            (i32.const -12)
           )
          )
         )
         (set_local $20
          (i32.load offset=48
           (get_local $25)
          )
         )
         (br $label$50)
        )
        (set_local $20
         (get_local $2)
        )
       )
       (i32.store offset=52
        (get_local $25)
        (get_local $2)
       )
       (call $_ZdlPv
        (get_local $20)
       )
      )
      (br_if $label$7
       (i32.lt_u
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (i32.div_s
         (i32.sub
          (i32.load offset=68
           (get_local $25)
          )
          (tee_local $19
           (i32.load offset=64
            (get_local $25)
           )
          )
         )
         (i32.const 12)
        )
       )
      )
     )
    )
    (call $prints
     (i32.const 1152)
    )
    (block $label$54
     (br_if $label$54
      (i32.eqz
       (tee_local $2
        (i32.load offset=64
         (get_local $25)
        )
       )
      )
     )
     (block $label$55
      (block $label$56
       (br_if $label$56
        (i32.eq
         (tee_local $20
          (i32.load offset=68
           (get_local $25)
          )
         )
         (get_local $2)
        )
       )
       (set_local $19
        (i32.sub
         (i32.const 0)
         (get_local $2)
        )
       )
       (set_local $20
        (i32.add
         (get_local $20)
         (i32.const -12)
        )
       )
       (loop $label$57
        (block $label$58
         (br_if $label$58
          (i32.eqz
           (i32.and
            (i32.load8_u
             (get_local $20)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $20)
            (i32.const 8)
           )
          )
         )
        )
        (br_if $label$57
         (i32.ne
          (i32.add
           (tee_local $20
            (i32.add
             (get_local $20)
             (i32.const -12)
            )
           )
           (get_local $19)
          )
          (i32.const -12)
         )
        )
       )
       (set_local $20
        (i32.load offset=64
         (get_local $25)
        )
       )
       (br $label$55)
      )
      (set_local $20
       (get_local $2)
      )
     )
     (i32.store offset=68
      (get_local $25)
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $20)
     )
    )
    (i32.store offset=4
     (i32.const 0)
     (i32.add
      (get_local $25)
      (i32.const 80)
     )
    )
    (return)
   )
   (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
    (i32.add
     (get_local $25)
     (i32.const 24)
    )
   )
   (unreachable)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $25)
    (i32.const 24)
   )
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorINS_4pairIyN5eosio5assetEEENS_9allocatorIS4_EEE21__push_back_slow_pathIRKS4_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $7
       (i32.add
        (tee_local $3
         (i32.div_s
          (i32.sub
           (tee_local $5
            (i32.load offset=4
             (get_local $0)
            )
           )
           (tee_local $4
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $6
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $2
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $4)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $6
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $6)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (i32.mul
        (get_local $6)
        (i32.const 24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.mul
      (get_local $3)
      (i32.const 24)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.mul
     (i32.div_s
      (tee_local $1
       (i32.sub
        (get_local $5)
        (get_local $4)
       )
      )
      (i32.const -24)
     )
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $4)
     (get_local $1)
    )
   )
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZN14player_control13process_orderERKN5eosio11multi_indexILy12415831931030077440ENS_6playerEJNS0_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE14const_iteratorE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const 5457156)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $3
   (i32.const 0)
  )
  (set_local $2
   (i64.const 21317)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 368)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (i32.load8_u offset=48
       (i32.const 0)
      )
     )
    )
    (set_local $3
     (i32.load offset=52
      (i32.const 0)
     )
    )
    (br $label$5)
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (i32.load8_u offset=38
        (i32.const 0)
       )
      )
     )
     (set_local $2
      (i64.load offset=40
       (i32.const 0)
      )
     )
     (br $label$7)
    )
    (set_local $2
     (call $current_time)
    )
    (i32.store8 offset=38
     (i32.const 0)
     (i32.const 1)
    )
    (i64.store offset=40
     (i32.const 0)
     (get_local $2)
    )
   )
   (i32.store8 offset=48
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=52
    (i32.const 0)
    (tee_local $3
     (i32.wrap/i64
      (i64.div_s
       (get_local $2)
       (i64.const 1000000)
      )
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $5)
   (get_local $3)
  )
  (set_local $3
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store offset=4
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $3)
    (i32.const 0)
   )
   (i32.const 464)
  )
  (call $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_13process_orderERKNS9_14const_iteratorEEUlRT_E_EEvRKS2_yOSE_
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (get_local $3)
   (i64.const 0)
   (get_local $5)
  )
  (block $label$9
   (br_if $label$9
    (i64.lt_s
     (i64.load offset=16
      (get_local $5)
     )
     (i64.const 1)
    )
   )
   (i64.store
    (get_local $5)
    (i64.const 2)
   )
   (call $_ZN12pool_control13increase_poolERKN5eosio5assetERKx
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN14player_control12get_referralERKy (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $1)
       )
      )
      (get_local $2)
     )
    )
    (set_local $6
     (get_local $1)
    )
    (set_local $1
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=68
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $5)
     )
     (i32.const 240)
    )
    (br $label$2)
   )
   (set_local $1
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const -6030912142679474176)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=68
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 240)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 0)
   )
   (i32.const 1216)
  )
  (i64.load offset=16
   (get_local $1)
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_13process_orderERKNS9_14const_iteratorEEUlRT_E_EEvRKS2_yOSE_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=68
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i64.store offset=24
   (tee_local $10
    (get_local $9)
   )
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZZN14player_control13process_orderERKN5eosio11multi_indexILy12415831931030077440ENS_6playerEJNS0_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE14const_iteratorEENKUlRT_E_clIS2_EEDaSE_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 624)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 60)
         )
        )
       )
       (tee_local $6
        (i32.load offset=56
         (get_local $1)
        )
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $3
   (i32.const 56)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $6)
     (get_local $5)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $7)
         (i32.const -24)
        )
        (i32.const 24)
       )
       (i32.const 20)
      )
      (get_local $3)
     )
     (i32.const 20)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=16
   (get_local $10)
   (i32.add
    (get_local $9)
    (get_local $3)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN14player_control6playerE
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=72
    (get_local $1)
   )
   (get_local $2)
   (get_local $9)
   (get_local $3)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $10)
       (i32.const 24)
      )
      (i32.add
       (get_local $10)
       (i32.const 40)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.gt_s
      (tee_local $3
       (i32.load offset=76
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 76)
     )
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6030912142679474176)
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN14player_control13process_orderERKN5eosio11multi_indexILy12415831931030077440ENS_6playerEJNS0_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE14const_iteratorEENKUlRT_E_clIS2_EEDaSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $11
      (i32.load offset=56
       (get_local $1)
      )
     )
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $1)
        (i32.const 60)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
   (set_local $9
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (set_local $10
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.gt_u
      (i32.load
       (get_local $11)
      )
      (i32.load
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (i32.add
        (get_local $11)
        (i32.const 16)
       )
      )
      (i64.load
       (get_local $7)
      )
     )
     (i32.const 896)
    )
    (i64.store
     (tee_local $2
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
     (tee_local $8
      (i64.add
       (i64.load
        (get_local $2)
       )
       (i64.load offset=8
        (get_local $11)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $8)
      (i64.const -4611686018427387904)
     )
     (i32.const 944)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load
       (get_local $2)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 976)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (i32.add
        (tee_local $2
         (i32.load
          (get_local $10)
         )
        )
        (i32.const 16)
       )
      )
      (i64.load offset=8
       (tee_local $11
        (i32.load
         (get_local $9)
        )
       )
      )
     )
     (i32.const 896)
    )
    (i64.store
     (get_local $11)
     (tee_local $8
      (i64.add
       (i64.load
        (get_local $11)
       )
       (i64.load offset=8
        (get_local $2)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $8)
      (i64.const -4611686018427387904)
     )
     (i32.const 944)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load
       (get_local $11)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 976)
    )
    (set_local $5
     (i32.div_s
      (tee_local $4
       (i32.sub
        (i32.load
         (get_local $6)
        )
        (tee_local $3
         (i32.add
          (tee_local $2
           (i32.load
            (get_local $10)
           )
          )
          (i32.const 24)
         )
        )
       )
      )
      (i32.const 24)
     )
    )
    (set_local $11
     (get_local $2)
    )
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (get_local $4)
      )
     )
     (drop
      (call $memmove
       (get_local $2)
       (get_local $3)
       (get_local $4)
      )
     )
     (set_local $11
      (i32.load
       (get_local $10)
      )
     )
    )
    (i32.store
     (get_local $6)
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.mul
        (get_local $5)
        (i32.const 24)
       )
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (get_local $11)
      (get_local $2)
     )
    )
   )
  )
 )
 (func $_ZN9bonusplat8cleanallEv (type $FUNCSIG$vi) (param $0 i32)
  (call $prints
   (i32.const 1248)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 16)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN12pool_control5cleanEv
   (i32.add
    (get_local $0)
    (i32.const 136)
   )
  )
  (call $_ZN14player_control5cleanEv
   (i32.add
    (get_local $0)
    (i32.const 184)
   )
  )
 )
 (func $_ZN12pool_control5cleanEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $prints
   (i32.const 1248)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 16)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $2
       (call $db_lowerbound_i64
        (i64.load offset=8
         (get_local $0)
        )
        (i64.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
         )
        )
        (i64.const -5969222238916837376)
        (i64.const 0)
       )
      )
      (i32.const -1)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE31load_object_by_primary_iteratorEl
      (tee_local $1
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $2)
     )
    )
    (br_if $label$0
     (i32.lt_s
      (tee_local $0
       (call $db_lowerbound_i64
        (i64.load
         (get_local $1)
        )
        (i64.load
         (get_local $3)
        )
        (i64.const -5969222238916837376)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $3
     (call $_ZNK5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE31load_object_by_primary_iteratorEl
      (get_local $1)
      (get_local $0)
     )
    )
    (loop $label$2
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1264)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 1312)
     )
     (set_local $0
      (i32.const 0)
     )
     (block $label$3
      (br_if $label$3
       (i32.lt_s
        (tee_local $2
         (call $db_next_i64
          (i32.load offset=84
           (get_local $3)
          )
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
        )
        (i32.const 0)
       )
      )
      (set_local $0
       (call $_ZNK5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE31load_object_by_primary_iteratorEl
        (get_local $1)
        (get_local $2)
       )
      )
     )
     (call $_ZN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE5eraseERKS2_
      (get_local $1)
      (get_local $3)
     )
     (set_local $3
      (get_local $0)
     )
     (br_if $label$2
      (get_local $0)
     )
     (br $label$0)
    )
   )
   (call $prints
    (i32.const 1520)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN14player_control5cleanEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $prints
   (i32.const 1248)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 16)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_lowerbound_i64
       (i64.load offset=48
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const -6030912142679474176)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $3
    (call $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
     (get_local $4)
    )
   )
   (loop $label$1
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1264)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1312)
    )
    (set_local $4
     (i32.const 0)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (call $db_next_i64
         (i32.load offset=72
          (get_local $3)
         )
         (i32.add
          (get_local $5)
          (i32.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $4
      (call $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE5eraseERKS2_
     (get_local $1)
     (get_local $3)
    )
    (set_local $3
     (get_local $4)
    )
    (br_if $label$1
     (get_local $4)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_s
     (tee_local $4
      (call $db_lowerbound_i64
       (i64.load offset=8
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const -6030912135012286464)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $3
    (call $_ZNK5eosio11multi_indexILy12415831938697265152EN14player_control8playeridEJEE31load_object_by_primary_iteratorEl
     (tee_local $1
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $4)
    )
   )
   (loop $label$4
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1264)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1312)
    )
    (set_local $4
     (i32.const 0)
    )
    (block $label$5
     (br_if $label$5
      (i32.lt_s
       (tee_local $2
        (call $db_next_i64
         (i32.load offset=12
          (get_local $3)
         )
         (i32.add
          (get_local $5)
          (i32.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $4
      (call $_ZNK5eosio11multi_indexILy12415831938697265152EN14player_control8playeridEJEE31load_object_by_primary_iteratorEl
       (get_local $1)
       (get_local $2)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy12415831938697265152EN14player_control8playeridEJEE5eraseERKS2_
     (get_local $1)
     (get_local $3)
    )
    (set_local $3
     (get_local $4)
    )
    (br_if $label$4
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=68
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1344)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1392)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1456)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (tee_local $6
          (i32.load offset=56
           (get_local $4)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $4)
         (i32.const 60)
        )
        (get_local $6)
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$7
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (get_local $4)
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.eqz
        (tee_local $6
         (i32.load offset=56
          (get_local $4)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 60)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$7
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=72
    (get_local $1)
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.gt_s
      (tee_local $7
       (i32.load offset=76
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$10
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const -6030912142679474176)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831938697265152EN14player_control8playeridEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1344)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1392)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $5
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
    )
    (i32.load offset=24
     (get_local $0)
    )
   )
   (i32.const 1456)
  )
  (set_local $4
   (i32.add
    (get_local $5)
    (i32.const -24)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (get_local $5)
       (tee_local $6
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
     )
     (loop $label$3
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $4)
          (i32.const 24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (set_local $5
       (i32.load
        (get_local $4)
       )
      )
      (i32.store
       (get_local $4)
       (get_local $3)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 40)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
       (i64.load
        (i32.add
         (get_local $4)
         (i32.const 32)
        )
       )
      )
      (set_local $4
       (get_local $6)
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (get_local $6)
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (br_if $label$1
      (i32.ne
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 28)
         )
        )
       )
       (get_local $6)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (loop $label$5
    (set_local $4
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $6)
  )
  (call $db_remove_i64
   (i32.load offset=12
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1344)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1392)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $5
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
    )
    (i32.load offset=24
     (get_local $0)
    )
   )
   (i32.const 1456)
  )
  (set_local $4
   (i32.add
    (get_local $5)
    (i32.const -24)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (get_local $5)
       (tee_local $6
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (set_local $2
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
     )
     (loop $label$3
      (set_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $4)
          (i32.const 24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (set_local $5
       (i32.load
        (get_local $4)
       )
      )
      (i32.store
       (get_local $4)
       (get_local $3)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $5)
        )
       )
       (call $_ZdlPv
        (get_local $5)
       )
      )
      (i32.store
       (i32.add
        (get_local $4)
        (i32.const 16)
       )
       (i32.load
        (i32.add
         (get_local $4)
         (i32.const 40)
        )
       )
      )
      (i64.store
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
       (i64.load
        (i32.add
         (get_local $4)
         (i32.const 32)
        )
       )
      )
      (set_local $4
       (get_local $6)
      )
      (br_if $label$3
       (i32.ne
        (i32.add
         (get_local $6)
         (get_local $2)
        )
        (i32.const -24)
       )
      )
     )
     (br_if $label$1
      (i32.ne
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 28)
         )
        )
       )
       (get_local $6)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (get_local $4)
    )
   )
   (loop $label$5
    (set_local $4
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.const 0)
    )
    (block $label$6
     (br_if $label$6
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $6)
      (get_local $5)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $6)
  )
  (call $db_remove_i64
   (i32.load offset=84
    (get_local $1)
   )
  )
 )
 (func $_ZN9bonusplat12chanbonuspayERKy (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $8
   (i64.const 5459781)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 368)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN15channel_control21withdraw_channel_fundERKy
   (i32.add
    (get_local $12)
    (i32.const 24)
   )
   (i32.add
    (get_local $0)
    (i32.const 320)
   )
   (get_local $1)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i64.lt_s
      (tee_local $2
       (i64.load offset=24
        (get_local $12)
       )
      )
      (i64.const 1)
     )
    )
    (set_local $3
     (i64.load offset=32
      (get_local $12)
     )
    )
    (set_local $11
     (i64.load
      (get_local $0)
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 176)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (block $label$11
         (block $label$12
          (br_if $label$12
           (i64.gt_u
            (get_local $8)
            (i64.const 5)
           )
          )
          (br_if $label$11
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 165)
           )
          )
          (br $label$10)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$9
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$8)
        )
        (set_local $4
         (select
          (i32.add
           (get_local $4)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $10
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $9
      (i64.or
       (get_local $10)
       (get_local $9)
      )
     )
     (br_if $label$7
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=80
     (get_local $12)
     (get_local $9)
    )
    (i64.store offset=72
     (get_local $12)
     (get_local $11)
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 1536)
    )
    (set_local $9
     (i64.const 0)
    )
    (loop $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (block $label$17
         (block $label$18
          (br_if $label$18
           (i64.gt_u
            (get_local $8)
            (i64.const 10)
           )
          )
          (br_if $label$17
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 165)
           )
          )
          (br $label$16)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$15
          (i64.eq
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$14)
        )
        (set_local $4
         (select
          (i32.add
           (get_local $4)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $10
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (set_local $9
      (i64.or
       (get_local $10)
       (get_local $9)
      )
     )
     (br_if $label$13
      (i64.ne
       (tee_local $8
        (i64.add
         (get_local $8)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (set_local $8
     (i64.const 0)
    )
    (set_local $7
     (i64.const 59)
    )
    (set_local $6
     (i32.const 1552)
    )
    (set_local $11
     (i64.const 0)
    )
    (loop $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (block $label$23
         (block $label$24
          (br_if $label$24
           (i64.gt_u
            (get_local $8)
            (i64.const 7)
           )
          )
          (br_if $label$23
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $4
               (i32.load8_s
                (get_local $6)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $4
           (i32.add
            (get_local $4)
            (i32.const 165)
           )
          )
          (br $label$22)
         )
         (set_local $10
          (i64.const 0)
         )
         (br_if $label$21
          (i64.le_u
           (get_local $8)
           (i64.const 11)
          )
         )
         (br $label$20)
        )
        (set_local $4
         (select
          (i32.add
           (get_local $4)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $4)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $10
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $4)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $10
       (i64.shl
        (i64.and
         (get_local $10)
         (i64.const 31)
        )
        (i64.and
         (get_local $7)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const 1)
      )
     )
     (set_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (set_local $11
      (i64.or
       (get_local $10)
       (get_local $11)
      )
     )
     (br_if $label$19
      (i64.ne
       (tee_local $7
        (i64.add
         (get_local $7)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $12)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (i64.store offset=8
     (get_local $12)
     (i64.const 0)
    )
    (br_if $label$5
     (i32.ge_u
      (tee_local $6
       (call $strlen
        (i32.const 1568)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$25
     (block $label$26
      (block $label$27
       (br_if $label$27
        (i32.ge_u
         (get_local $6)
         (i32.const 11)
        )
       )
       (i32.store8 offset=8
        (get_local $12)
        (i32.shl
         (get_local $6)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.or
         (i32.add
          (get_local $12)
          (i32.const 8)
         )
         (i32.const 1)
        )
       )
       (br_if $label$26
        (get_local $6)
       )
       (br $label$25)
      )
      (set_local $4
       (call $_Znwj
        (tee_local $5
         (i32.and
          (i32.add
           (get_local $6)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=8
       (get_local $12)
       (i32.or
        (get_local $5)
        (i32.const 1)
       )
      )
      (i32.store offset=16
       (get_local $12)
       (get_local $4)
      )
      (i32.store offset=12
       (get_local $12)
       (get_local $6)
      )
     )
     (drop
      (call $memcpy
       (get_local $4)
       (i32.const 1568)
       (get_local $6)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $4)
      (get_local $6)
     )
     (i32.const 0)
    )
    (i64.store
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
     (get_local $3)
    )
    (i64.store offset=32
     (get_local $12)
     (i64.load
      (get_local $1)
     )
    )
    (i32.store
     (i32.add
      (get_local $12)
      (i32.const 64)
     )
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
      )
     )
    )
    (i64.store offset=24
     (get_local $12)
     (i64.load
      (get_local $0)
     )
    )
    (i64.store offset=40
     (get_local $12)
     (get_local $2)
    )
    (i64.store offset=56
     (get_local $12)
     (i64.load offset=8
      (get_local $12)
     )
    )
    (i32.store offset=8
     (get_local $12)
     (i32.const 0)
    )
    (i32.store offset=12
     (get_local $12)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (i32.const 0)
    )
    (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $12)
      (i32.const 128)
     )
     (tee_local $6
      (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
       (i32.add
        (get_local $12)
        (i32.const 88)
       )
       (i32.add
        (get_local $12)
        (i32.const 72)
       )
       (get_local $9)
       (get_local $11)
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
      )
     )
    )
    (call $send_inline
     (tee_local $4
      (i32.load offset=128
       (get_local $12)
      )
     )
     (i32.sub
      (i32.load offset=132
       (get_local $12)
      )
      (get_local $4)
     )
    )
    (block $label$28
     (br_if $label$28
      (i32.eqz
       (tee_local $4
        (i32.load offset=128
         (get_local $12)
        )
       )
      )
     )
     (i32.store offset=132
      (get_local $12)
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (block $label$29
     (br_if $label$29
      (i32.eqz
       (tee_local $4
        (i32.load offset=28
         (get_local $6)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 32)
      )
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (block $label$30
     (br_if $label$30
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $6)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $6)
       (i32.const 20)
      )
      (get_local $4)
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (block $label$31
     (br_if $label$31
      (i32.eqz
       (i32.and
        (i32.load8_u
         (i32.add
          (get_local $12)
          (i32.const 56)
         )
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 64)
       )
      )
     )
    )
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $12)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $12)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $12)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN15channel_control21withdraw_channel_fundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 1398362884)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 5462355)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 368)
  )
  (set_local $6
   (i64.load
    (get_local $2)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 76)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $2)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$6
    (br_if $label$5
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $6)
     )
    )
    (set_local $2
     (get_local $7)
    )
    (set_local $7
     (tee_local $5
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$6
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (get_local $2)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=72
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $2)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $5)
     )
     (i32.const 240)
    )
    (br $label$7)
   )
   (set_local $7
    (i32.const 0)
   )
   (br_if $label$7
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const 48)
        )
       )
       (i64.load
        (i32.add
         (get_local $1)
         (i32.const 56)
        )
       )
       (i64.const 4849595776591986688)
       (get_local $6)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=72
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $2)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 240)
   )
  )
  (call $eosio_assert
   (tee_local $2
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
   )
   (i32.const 1584)
  )
  (call $eosio_assert
   (i32.load8_u offset=24
    (get_local $7)
   )
   (i32.const 1616)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load offset=32
     (get_local $7)
    )
    (i64.const 0)
   )
   (i32.const 1648)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
   )
  )
  (i64.store
   (get_local $0)
   (i64.load offset=32
    (get_local $7)
   )
  )
  (call $eosio_assert
   (get_local $2)
   (i32.const 464)
  )
  (call $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_21withdraw_channel_fundERKyEUlRT_E_EEvRKS2_yOSD_
   (get_local $5)
   (get_local $7)
   (i64.const 0)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (get_local $3)
  )
  (i64.store
   (get_local $0)
   (get_local $2)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $0)
   (tee_local $8
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (tee_local $6
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (get_local $8)
  )
  (i32.store
   (get_local $5)
   (tee_local $7
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $8)
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $7)
  )
  (i32.store offset=28
   (get_local $0)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (set_local $8
   (i32.add
    (tee_local $1
     (select
      (i32.load
       (i32.add
        (get_local $4)
        (i32.const 36)
       )
      )
      (i32.shr_u
       (tee_local $8
        (i32.load8_u offset=32
         (get_local $4)
        )
       )
       (i32.const 1)
      )
      (i32.and
       (get_local $8)
       (i32.const 1)
      )
     )
    )
    (i32.const 32)
   )
  )
  (set_local $2
   (i64.extend_u/i32
    (get_local $1)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $2
      (i64.shr_u
       (get_local $2)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $8)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (get_local $8)
    )
    (set_local $1
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 32)
      )
     )
    )
    (set_local $8
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 28)
      )
     )
    )
    (br $label$1)
   )
   (set_local $1
    (i32.const 0)
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $1)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $9)
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $4)
  )
  (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 688)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN15channel_control7channelC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 88)
      )
     )
    )
   )
   (i32.store offset=72
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN15channel_control7channelE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=80
    (get_local $6)
    (i32.const -1)
   )
   (i32.store offset=76
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=76
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS1_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_21withdraw_channel_fundERKyEUlRT_E_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=72
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=88
   (get_local $6)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (i32.store offset=80
   (get_local $6)
   (i32.add
    (get_local $6)
    (i32.const 65)
   )
  )
  (i32.store offset=76
   (get_local $6)
   (get_local $6)
  )
  (i32.store offset=72
   (get_local $6)
   (get_local $6)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN15channel_control7channelE
    (i32.add
     (get_local $6)
     (i32.const 72)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=76
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 65)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=104
   (get_local $6)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $6)
       (i32.const 88)
      )
      (i32.add
       (get_local $6)
       (i32.const 104)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 80)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 4849595776591986688)
       (i32.add
        (get_local $6)
        (i32.const 96)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $6)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 112)
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN15channel_control7channelE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (i32.load8_u offset=24
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 0)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN15channel_control7channelC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1398362884)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 368)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (i64.const 1398362884)
  )
  (i64.store offset=48
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 368)
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN15channel_control7channelE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8 offset=24
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS1_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN9bonusplat8dividendEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i64)
  (local $27 i64)
  (local $28 i64)
  (local $29 i64)
  (local $30 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $30
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 304)
    )
   )
  )
  (i64.store offset=296
   (get_local $30)
   (get_local $1)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=288
   (get_local $30)
   (i64.const 1397703940)
  )
  (i64.store offset=280
   (get_local $30)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $24
   (i32.const 0)
  )
  (set_local $1
   (i64.const 5459781)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $24
          (i32.add
           (get_local $24)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $11
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $24
        (i32.add
         (get_local $24)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 368)
  )
  (block $label$5
   (br_if $label$5
    (i32.eq
     (tee_local $25
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 44)
       )
      )
     )
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
     )
    )
   )
   (set_local $24
    (i32.add
     (get_local $25)
     (i32.const -24)
    )
   )
   (set_local $10
    (i32.sub
     (i32.const 0)
     (get_local $7)
    )
   )
   (loop $label$6
    (br_if $label$5
     (i64.eq
      (i64.load
       (i32.load
        (get_local $24)
       )
      )
      (i64.const 1)
     )
    )
    (set_local $25
     (get_local $24)
    )
    (set_local $24
     (tee_local $11
      (i32.add
       (get_local $24)
       (i32.const -24)
      )
     )
    )
    (br_if $label$6
     (i32.ne
      (i32.add
       (get_local $11)
       (get_local $10)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $14
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (block $label$7
   (block $label$8
    (br_if $label$8
     (i32.eq
      (get_local $25)
      (get_local $7)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=12
       (tee_local $24
        (i32.load
         (i32.add
          (get_local $25)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $14)
     )
     (i32.const 240)
    )
    (br $label$7)
   )
   (set_local $24
    (i32.const 0)
   )
   (br_if $label$7
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (i64.const -4697967887266086912)
       (i64.const 1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=12
      (tee_local $24
       (call $_ZNK5eosio11multi_indexILy13748776186443464704E9rvariableJEE31load_object_by_primary_iteratorEl
        (get_local $14)
        (get_local $11)
       )
      )
     )
     (get_local $14)
    )
    (i32.const 240)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $24)
    (i32.const 0)
   )
   (i32.const 1664)
  )
  (set_local $28
   (i64.load32_u offset=8
    (get_local $24)
   )
  )
  (block $label$9
   (block $label$10
    (br_if $label$10
     (i32.le_s
      (tee_local $24
       (call $db_lowerbound_i64
        (i64.load
         (tee_local $2
          (i32.add
           (get_local $0)
           (i32.const 232)
          )
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 240)
         )
        )
        (i64.const -6030912142679474176)
        (i64.const 0)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store offset=276
     (get_local $30)
     (call $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
      (get_local $2)
      (get_local $24)
     )
    )
    (i32.store offset=272
     (get_local $30)
     (get_local $2)
    )
    (call $_ZN14player_control13process_orderERKN5eosio11multi_indexILy12415831931030077440ENS_6playerEJNS0_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE14const_iteratorE
     (tee_local $11
      (i32.add
       (get_local $0)
       (i32.const 184)
      )
     )
     (i32.add
      (get_local $30)
      (i32.const 272)
     )
    )
    (call $eosio_assert
     (i32.ne
      (i32.load offset=276
       (get_local $30)
      )
      (i32.const 0)
     )
     (i32.const 1312)
    )
    (block $label$11
     (br_if $label$11
      (i32.lt_s
       (tee_local $24
        (call $db_next_i64
         (i32.load offset=72
          (i32.load offset=276
           (get_local $30)
          )
         )
         (i32.add
          (get_local $30)
          (i32.const 160)
         )
        )
       )
       (i32.const 0)
      )
     )
     (loop $label$12
      (i32.store offset=276
       (get_local $30)
       (call $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.load offset=272
         (get_local $30)
        )
        (get_local $24)
       )
      )
      (call $_ZN14player_control13process_orderERKN5eosio11multi_indexILy12415831931030077440ENS_6playerEJNS0_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE14const_iteratorE
       (get_local $11)
       (i32.add
        (get_local $30)
        (i32.const 272)
       )
      )
      (call $eosio_assert
       (i32.ne
        (i32.load offset=276
         (get_local $30)
        )
        (i32.const 0)
       )
       (i32.const 1312)
      )
      (br_if $label$12
       (i32.gt_s
        (tee_local $24
         (call $db_next_i64
          (i32.load offset=72
           (i32.load offset=276
            (get_local $30)
           )
          )
          (i32.add
           (get_local $30)
           (i32.const 160)
          )
         )
        )
        (i32.const -1)
       )
      )
     )
    )
    (i32.store offset=276
     (get_local $30)
     (i32.const 0)
    )
    (br $label$9)
   )
   (i32.store offset=276
    (get_local $30)
    (i32.const 0)
   )
   (i32.store offset=272
    (get_local $30)
    (get_local $2)
   )
  )
  (i64.store offset=160
   (get_local $30)
   (i64.const 2)
  )
  (call $_ZN12pool_control9get_poolsERKx
   (i32.add
    (get_local $30)
    (i32.const 256)
   )
   (tee_local $12
    (i32.add
     (get_local $0)
     (i32.const 136)
    )
   )
   (i32.add
    (get_local $30)
    (i32.const 160)
   )
  )
  (i64.store offset=248
   (get_local $30)
   (i64.const 1397703940)
  )
  (i64.store offset=240
   (get_local $30)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=248
     (get_local $30)
    )
    (i64.const 8)
   )
  )
  (set_local $24
   (i32.const 0)
  )
  (block $label$13
   (block $label$14
    (loop $label$15
     (br_if $label$14
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$16
      (br_if $label$16
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$17
       (br_if $label$14
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$17
        (i32.lt_s
         (tee_local $24
          (i32.add
           (get_local $24)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $11
      (i32.const 1)
     )
     (br_if $label$15
      (i32.lt_s
       (tee_local $24
        (i32.add
         (get_local $24)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$13)
    )
   )
   (set_local $11
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 368)
  )
  (block $label$18
   (block $label$19
    (br_if $label$19
     (i64.ne
      (i64.load offset=296
       (get_local $30)
      )
      (i64.const 1)
     )
    )
    (call $_ZN9bonusplat13vchecks_startEv
     (get_local $0)
    )
    (i64.store offset=16
     (get_local $30)
     (i64.const 1)
    )
    (call $_ZN12pool_control9get_poolsERKx
     (i32.add
      (get_local $30)
      (i32.const 160)
     )
     (get_local $12)
     (i32.add
      (get_local $30)
      (i32.const 16)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $30)
       (i32.const 240)
      )
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (i32.add
        (get_local $30)
        (i32.const 160)
       )
       (i32.const 8)
      )
     )
    )
    (i64.store offset=240
     (get_local $30)
     (i64.load offset=160
      (get_local $30)
     )
    )
    (call $_ZN12pool_control14set_pool_splitERKN5eosio5assetE
     (get_local $12)
     (i32.add
      (get_local $30)
      (i32.const 240)
     )
    )
    (call $eosio_assert
     (i64.ge_s
      (i64.load offset=240
       (get_local $30)
      )
      (get_local $28)
     )
     (i32.const 1712)
    )
    (call $eosio_assert
     (i64.ge_s
      (i64.load offset=256
       (get_local $30)
      )
      (get_local $28)
     )
     (i32.const 1744)
    )
    (br $label$18)
   )
   (i64.store offset=16
    (get_local $30)
    (i64.const 5)
   )
   (call $_ZN12pool_control9get_poolsERKx
    (i32.add
     (get_local $30)
     (i32.const 160)
    )
    (get_local $12)
    (i32.add
     (get_local $30)
     (i32.const 16)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $30)
      (i32.const 240)
     )
     (i32.const 8)
    )
    (i64.load
     (i32.add
      (i32.add
       (get_local $30)
       (i32.const 160)
      )
      (i32.const 8)
     )
    )
   )
   (i64.store offset=240
    (get_local $30)
    (i64.load offset=160
     (get_local $30)
    )
   )
   (call $_ZN9bonusplat11vchecks_endEv
    (get_local $0)
   )
  )
  (i64.store offset=160
   (get_local $30)
   (i64.const 1)
  )
  (call $_ZN12pool_control9get_poolsERKx
   (i32.add
    (get_local $30)
    (i32.const 224)
   )
   (get_local $12)
   (i32.add
    (get_local $30)
    (i32.const 160)
   )
  )
  (call $prints
   (i32.const 1776)
  )
  (call $printi
   (i64.load offset=224
    (get_local $30)
   )
  )
  (call $prints
   (i32.const 128)
  )
  (set_local $1
   (call $current_time)
  )
  (i32.store
   (i32.add
    (get_local $30)
    (i32.const 188)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $30)
    (i32.const 192)
   )
   (i32.const 0)
  )
  (i32.store offset=172
   (get_local $30)
   (i32.const 0)
  )
  (i32.store8 offset=176
   (get_local $30)
   (i32.const 0)
  )
  (i32.store offset=180
   (get_local $30)
   (i32.const 0)
  )
  (i32.store offset=184
   (get_local $30)
   (i32.const 0)
  )
  (i32.store offset=160
   (get_local $30)
   (i32.add
    (i32.wrap/i64
     (i64.div_u
      (get_local $1)
      (i64.const 1000000)
     )
    )
    (i32.const 60)
   )
  )
  (i32.store offset=196
   (get_local $30)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $30)
    (i32.const 200)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $30)
    (i32.const 204)
   )
   (i32.const 0)
  )
  (i32.store offset=208
   (get_local $30)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $30)
    (i32.const 212)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $30)
    (i32.const 216)
   )
   (i32.const 0)
  )
  (call $eosio_assert
   (i64.le_u
    (i64.load offset=296
     (get_local $30)
    )
    (i64.load
     (call $_ZNK5eosio11multi_indexILy12415831938697265152EN14player_control8playeridEJEE31load_object_by_primary_iteratorEl
      (tee_local $24
       (i32.add
        (get_local $0)
        (i32.const 192)
       )
      )
      (call $db_lowerbound_i64
       (i64.load
        (get_local $24)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 200)
        )
       )
       (i64.const -6030912135012286464)
       (i64.const 0)
      )
     )
    )
   )
   (i32.const 1792)
  )
  (i32.store offset=152
   (get_local $30)
   (get_local $2)
  )
  (call $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE5indexILy4583696850430722048ES7_Ly0ELb0EE11lower_boundERKy
   (i32.add
    (get_local $30)
    (i32.const 16)
   )
   (i32.add
    (get_local $30)
    (i32.const 152)
   )
   (i32.add
    (get_local $30)
    (i32.const 296)
   )
  )
  (block $label$20
   (block $label$21
    (block $label$22
     (br_if $label$22
      (i32.eqz
       (tee_local $24
        (i32.load offset=20
         (get_local $30)
        )
       )
      )
     )
     (br_if $label$21
      (i64.ne
       (i64.load offset=296
        (get_local $30)
       )
       (i64.load offset=8
        (get_local $24)
       )
      )
     )
     (i64.store offset=144
      (get_local $30)
      (i64.load offset=16
       (get_local $30)
      )
     )
     (br $label$20)
    )
    (i32.store offset=148
     (get_local $30)
     (i32.const 0)
    )
    (i32.store offset=144
     (get_local $30)
     (i32.add
      (get_local $30)
      (i32.const 152)
     )
    )
    (br $label$20)
   )
   (i32.store offset=148
    (get_local $30)
    (i32.const 0)
   )
   (i32.store offset=144
    (get_local $30)
    (i32.add
     (get_local $30)
     (i32.const 152)
    )
   )
  )
  (block $label$23
   (br_if $label$23
    (i32.eq
     (tee_local $25
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 44)
       )
      )
     )
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
     )
    )
   )
   (set_local $24
    (i32.add
     (get_local $25)
     (i32.const -24)
    )
   )
   (set_local $10
    (i32.sub
     (i32.const 0)
     (get_local $7)
    )
   )
   (loop $label$24
    (br_if $label$23
     (i64.eq
      (i64.load
       (i32.load
        (get_local $24)
       )
      )
      (i64.const 2)
     )
    )
    (set_local $25
     (get_local $24)
    )
    (set_local $24
     (tee_local $11
      (i32.add
       (get_local $24)
       (i32.const -24)
      )
     )
    )
    (br_if $label$24
     (i32.ne
      (i32.add
       (get_local $11)
       (get_local $10)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$25
   (block $label$26
    (br_if $label$26
     (i32.eq
      (get_local $25)
      (get_local $7)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=12
       (tee_local $24
        (i32.load
         (i32.add
          (get_local $25)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $14)
     )
     (i32.const 240)
    )
    (br $label$25)
   )
   (set_local $24
    (i32.const 0)
   )
   (br_if $label$25
    (i32.lt_s
     (tee_local $11
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (i64.const -4697967887266086912)
       (i64.const 2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=12
      (tee_local $24
       (call $_ZNK5eosio11multi_indexILy13748776186443464704E9rvariableJEE31load_object_by_primary_iteratorEl
        (get_local $14)
        (get_local $11)
       )
      )
     )
     (get_local $14)
    )
    (i32.const 240)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $24)
    (i32.const 0)
   )
   (i32.const 1824)
  )
  (block $label$27
   (block $label$28
    (block $label$29
     (br_if $label$29
      (i32.eqz
       (i32.load offset=148
        (get_local $30)
       )
      )
     )
     (set_local $6
      (i32.add
       (get_local $30)
       (i32.const 196)
      )
     )
     (set_local $5
      (i32.add
       (i32.add
        (get_local $30)
        (i32.const 16)
       )
       (i32.const 32)
      )
     )
     (set_local $3
      (i32.or
       (get_local $30)
       (i32.const 1)
      )
     )
     (set_local $13
      (i32.add
       (get_local $24)
       (i32.const 8)
      )
     )
     (set_local $15
      (i32.add
       (get_local $0)
       (i32.const 256)
      )
     )
     (set_local $16
      (i32.add
       (get_local $0)
       (i32.const 260)
      )
     )
     (set_local $17
      (i32.add
       (get_local $0)
       (i32.const 240)
      )
     )
     (set_local $18
      (i32.add
       (get_local $0)
       (i32.const 232)
      )
     )
     (set_local $19
      (i32.add
       (tee_local $4
        (i32.add
         (i32.add
          (get_local $30)
          (i32.const 16)
         )
         (i32.const 16)
        )
       )
       (i32.const 4)
      )
     )
     (set_local $20
      (i32.add
       (get_local $30)
       (i32.const 204)
      )
     )
     (set_local $21
      (i32.add
       (i32.add
        (get_local $30)
        (i32.const 160)
       )
       (i32.const 40)
      )
     )
     (set_local $22
      (i32.add
       (get_local $30)
       (i32.const 116)
      )
     )
     (set_local $23
      (i32.add
       (get_local $30)
       (i32.const 108)
      )
     )
     (set_local $7
      (i32.const 0)
     )
     (set_local $8
      (i64.const 0)
     )
     (loop $label$30
      (br_if $label$28
       (i64.ge_u
        (get_local $8)
        (i64.load32_u
         (get_local $13)
        )
       )
      )
      (i64.store
       (tee_local $14
        (i32.add
         (i32.add
          (get_local $30)
          (i32.const 128)
         )
         (i32.const 8)
        )
       )
       (i64.const 1397703940)
      )
      (i64.store offset=128
       (get_local $30)
       (i64.const 0)
      )
      (call $eosio_assert
       (i32.const 1)
       (i32.const 400)
      )
      (set_local $1
       (i64.shr_u
        (i64.load
         (get_local $14)
        )
        (i64.const 8)
       )
      )
      (set_local $24
       (i32.const 0)
      )
      (block $label$31
       (block $label$32
        (loop $label$33
         (br_if $label$32
          (i32.gt_u
           (i32.add
            (i32.shl
             (i32.wrap/i64
              (get_local $1)
             )
             (i32.const 24)
            )
            (i32.const -1073741825)
           )
           (i32.const 452984830)
          )
         )
         (block $label$34
          (br_if $label$34
           (i64.ne
            (i64.and
             (tee_local $1
              (i64.shr_u
               (get_local $1)
               (i64.const 8)
              )
             )
             (i64.const 255)
            )
            (i64.const 0)
           )
          )
          (loop $label$35
           (br_if $label$32
            (i64.ne
             (i64.and
              (tee_local $1
               (i64.shr_u
                (get_local $1)
                (i64.const 8)
               )
              )
              (i64.const 255)
             )
             (i64.const 0)
            )
           )
           (br_if $label$35
            (i32.lt_s
             (tee_local $24
              (i32.add
               (get_local $24)
               (i32.const 1)
              )
             )
             (i32.const 7)
            )
           )
          )
         )
         (set_local $11
          (i32.const 1)
         )
         (br_if $label$33
          (i32.lt_s
           (tee_local $24
            (i32.add
             (get_local $24)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
         (br $label$31)
        )
       )
       (set_local $11
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (get_local $11)
       (i32.const 368)
      )
      (i64.store offset=128
       (get_local $30)
       (tee_local $1
        (i64.div_s
         (i64.mul
          (i64.load offset=24
           (i32.load offset=148
            (get_local $30)
           )
          )
          (i64.load offset=240
           (get_local $30)
          )
         )
         (i64.load offset=256
          (get_local $30)
         )
        )
       )
      )
      (call $eosio_assert
       (i64.lt_u
        (i64.add
         (get_local $1)
         (i64.const 4611686018427387903)
        )
        (i64.const 9223372036854775807)
       )
       (i32.const 784)
      )
      (call $prints
       (i32.const 1872)
      )
      (call $printui
       (get_local $8)
      )
      (call $prints
       (i32.const 112)
      )
      (call $printi
       (i64.load offset=128
        (get_local $30)
       )
      )
      (call $prints
       (i32.const 1888)
      )
      (call $printi
       (i64.load offset=280
        (get_local $30)
       )
      )
      (block $label$36
       (br_if $label$36
        (i64.le_s
         (i64.add
          (i64.load offset=280
           (get_local $30)
          )
          (tee_local $1
           (i64.load offset=128
            (get_local $30)
           )
          )
         )
         (i64.load offset=224
          (get_local $30)
         )
        )
       )
       (call $prints
        (i32.const 1904)
       )
       (set_local $1
        (i64.load offset=224
         (get_local $30)
        )
       )
       (call $eosio_assert
        (i64.eq
         (i64.load
          (i32.add
           (i32.add
            (get_local $30)
            (i32.const 280)
           )
           (i32.const 8)
          )
         )
         (tee_local $28
          (i64.load
           (i32.add
            (i32.add
             (get_local $30)
             (i32.const 224)
            )
            (i32.const 8)
           )
          )
         )
        )
        (i32.const 1936)
       )
       (call $eosio_assert
        (i64.gt_s
         (tee_local $1
          (i64.sub
           (get_local $1)
           (i64.load offset=280
            (get_local $30)
           )
          )
         )
         (i64.const -4611686018427387904)
        )
        (i32.const 1984)
       )
       (call $eosio_assert
        (i64.lt_s
         (get_local $1)
         (i64.const 4611686018427387904)
        )
        (i32.const 2016)
       )
       (i64.store
        (get_local $14)
        (get_local $28)
       )
       (i64.store offset=128
        (get_local $30)
        (get_local $1)
       )
      )
      (block $label$37
       (br_if $label$37
        (i64.lt_s
         (get_local $1)
         (i64.const 1)
        )
       )
       (set_local $1
        (i64.load
         (i32.load offset=148
          (get_local $30)
         )
        )
       )
       (block $label$38
        (br_if $label$38
         (i32.eq
          (tee_local $25
           (i32.load
            (get_local $16)
           )
          )
          (tee_local $9
           (i32.load
            (get_local $15)
           )
          )
         )
        )
        (set_local $24
         (i32.add
          (get_local $25)
          (i32.const -24)
         )
        )
        (set_local $10
         (i32.sub
          (i32.const 0)
          (get_local $9)
         )
        )
        (loop $label$39
         (br_if $label$38
          (i64.eq
           (i64.load
            (i32.load
             (get_local $24)
            )
           )
           (get_local $1)
          )
         )
         (set_local $25
          (get_local $24)
         )
         (set_local $24
          (tee_local $11
           (i32.add
            (get_local $24)
            (i32.const -24)
           )
          )
         )
         (br_if $label$39
          (i32.ne
           (i32.add
            (get_local $11)
            (get_local $10)
           )
           (i32.const -24)
          )
         )
        )
       )
       (block $label$40
        (block $label$41
         (br_if $label$41
          (i32.eq
           (get_local $25)
           (get_local $9)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=68
            (tee_local $24
             (i32.load
              (i32.add
               (get_local $25)
               (i32.const -24)
              )
             )
            )
           )
           (get_local $2)
          )
          (i32.const 240)
         )
         (br $label$40)
        )
        (set_local $24
         (i32.const 0)
        )
        (br_if $label$40
         (i32.lt_s
          (tee_local $11
           (call $db_find_i64
            (i64.load
             (get_local $18)
            )
            (i64.load
             (get_local $17)
            )
            (i64.const -6030912142679474176)
            (get_local $1)
           )
          )
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=68
           (tee_local $24
            (call $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
             (get_local $2)
             (get_local $11)
            )
           )
          )
          (get_local $2)
         )
         (i32.const 240)
        )
       )
       (call $eosio_assert
        (tee_local $11
         (i32.ne
          (get_local $24)
          (i32.const 0)
         )
        )
        (i32.const 2048)
       )
       (block $label$42
        (br_if $label$42
         (i64.lt_s
          (i64.load offset=128
           (get_local $30)
          )
          (i64.const 1)
         )
        )
        (i32.store offset=16
         (get_local $30)
         (i32.add
          (get_local $30)
          (i32.const 128)
         )
        )
        (call $eosio_assert
         (get_local $11)
         (i32.const 464)
        )
        (call $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_17increase_dividendERKyRKNS_5assetEEUlRT_E_EEvRKS2_yOSG_
         (get_local $2)
         (get_local $24)
         (i64.const 0)
         (i32.add
          (get_local $30)
          (i32.const 16)
         )
        )
       )
       (set_local $29
        (i64.load
         (get_local $0)
        )
       )
       (set_local $1
        (i64.const 0)
       )
       (set_local $26
        (i64.const 59)
       )
       (set_local $24
        (i32.const 176)
       )
       (set_local $27
        (i64.const 0)
       )
       (loop $label$43
        (block $label$44
         (block $label$45
          (block $label$46
           (block $label$47
            (block $label$48
             (br_if $label$48
              (i64.gt_u
               (get_local $1)
               (i64.const 5)
              )
             )
             (br_if $label$47
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $11
                  (i32.load8_s
                   (get_local $24)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $11
              (i32.add
               (get_local $11)
               (i32.const 165)
              )
             )
             (br $label$46)
            )
            (set_local $28
             (i64.const 0)
            )
            (br_if $label$45
             (i64.le_u
              (get_local $1)
              (i64.const 11)
             )
            )
            (br $label$44)
           )
           (set_local $11
            (select
             (i32.add
              (get_local $11)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $11)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $28
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $11)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $28
          (i64.shl
           (i64.and
            (get_local $28)
            (i64.const 31)
           )
           (i64.and
            (get_local $26)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $24
         (i32.add
          (get_local $24)
          (i32.const 1)
         )
        )
        (set_local $1
         (i64.add
          (get_local $1)
          (i64.const 1)
         )
        )
        (set_local $27
         (i64.or
          (get_local $28)
          (get_local $27)
         )
        )
        (br_if $label$43
         (i64.ne
          (tee_local $26
           (i64.add
            (get_local $26)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $30)
          (i32.const 72)
         )
         (i32.const 8)
        )
        (get_local $27)
       )
       (i64.store offset=72
        (get_local $30)
        (get_local $29)
       )
       (set_local $1
        (i64.const 0)
       )
       (set_local $26
        (i64.const 59)
       )
       (set_local $24
        (i32.const 1536)
       )
       (set_local $27
        (i64.const 0)
       )
       (loop $label$49
        (block $label$50
         (block $label$51
          (block $label$52
           (block $label$53
            (block $label$54
             (br_if $label$54
              (i64.gt_u
               (get_local $1)
               (i64.const 10)
              )
             )
             (br_if $label$53
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $11
                  (i32.load8_s
                   (get_local $24)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $11
              (i32.add
               (get_local $11)
               (i32.const 165)
              )
             )
             (br $label$52)
            )
            (set_local $28
             (i64.const 0)
            )
            (br_if $label$51
             (i64.eq
              (get_local $1)
              (i64.const 11)
             )
            )
            (br $label$50)
           )
           (set_local $11
            (select
             (i32.add
              (get_local $11)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $11)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $28
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $11)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $28
          (i64.shl
           (i64.and
            (get_local $28)
            (i64.const 31)
           )
           (i64.and
            (get_local $26)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $24
         (i32.add
          (get_local $24)
          (i32.const 1)
         )
        )
        (set_local $26
         (i64.add
          (get_local $26)
          (i64.const -5)
         )
        )
        (set_local $27
         (i64.or
          (get_local $28)
          (get_local $27)
         )
        )
        (br_if $label$49
         (i64.ne
          (tee_local $1
           (i64.add
            (get_local $1)
            (i64.const 1)
           )
          )
          (i64.const 13)
         )
        )
       )
       (set_local $1
        (i64.const 0)
       )
       (set_local $26
        (i64.const 59)
       )
       (set_local $24
        (i32.const 1552)
       )
       (set_local $29
        (i64.const 0)
       )
       (loop $label$55
        (block $label$56
         (block $label$57
          (block $label$58
           (block $label$59
            (block $label$60
             (br_if $label$60
              (i64.gt_u
               (get_local $1)
               (i64.const 7)
              )
             )
             (br_if $label$59
              (i32.gt_u
               (i32.and
                (i32.add
                 (tee_local $11
                  (i32.load8_s
                   (get_local $24)
                  )
                 )
                 (i32.const -97)
                )
                (i32.const 255)
               )
               (i32.const 25)
              )
             )
             (set_local $11
              (i32.add
               (get_local $11)
               (i32.const 165)
              )
             )
             (br $label$58)
            )
            (set_local $28
             (i64.const 0)
            )
            (br_if $label$57
             (i64.le_u
              (get_local $1)
              (i64.const 11)
             )
            )
            (br $label$56)
           )
           (set_local $11
            (select
             (i32.add
              (get_local $11)
              (i32.const 208)
             )
             (i32.const 0)
             (i32.lt_u
              (i32.and
               (i32.add
                (get_local $11)
                (i32.const -49)
               )
               (i32.const 255)
              )
              (i32.const 5)
             )
            )
           )
          )
          (set_local $28
           (i64.shr_s
            (i64.shl
             (i64.extend_u/i32
              (get_local $11)
             )
             (i64.const 56)
            )
            (i64.const 56)
           )
          )
         )
         (set_local $28
          (i64.shl
           (i64.and
            (get_local $28)
            (i64.const 31)
           )
           (i64.and
            (get_local $26)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $24
         (i32.add
          (get_local $24)
          (i32.const 1)
         )
        )
        (set_local $1
         (i64.add
          (get_local $1)
          (i64.const 1)
         )
        )
        (set_local $29
         (i64.or
          (get_local $28)
          (get_local $29)
         )
        )
        (br_if $label$55
         (i64.ne
          (tee_local $26
           (i64.add
            (get_local $26)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (set_local $10
        (i32.load offset=148
         (get_local $30)
        )
       )
       (i32.store
        (tee_local $11
         (i32.add
          (get_local $30)
          (i32.const 8)
         )
        )
        (i32.const 0)
       )
       (i64.store
        (get_local $30)
        (i64.const 0)
       )
       (br_if $label$27
        (i32.ge_u
         (tee_local $24
          (call $strlen
           (i32.const 2080)
          )
         )
         (i32.const -16)
        )
       )
       (block $label$61
        (block $label$62
         (block $label$63
          (br_if $label$63
           (i32.ge_u
            (get_local $24)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $30)
           (i32.shl
            (get_local $24)
            (i32.const 1)
           )
          )
          (set_local $25
           (get_local $3)
          )
          (br_if $label$62
           (get_local $24)
          )
          (br $label$61)
         )
         (i32.store
          (get_local $11)
          (tee_local $25
           (call $_Znwj
            (tee_local $9
             (i32.and
              (i32.add
               (get_local $24)
               (i32.const 16)
              )
              (i32.const -16)
             )
            )
           )
          )
         )
         (i32.store
          (get_local $30)
          (i32.or
           (get_local $9)
           (i32.const 1)
          )
         )
         (i32.store offset=4
          (get_local $30)
          (get_local $24)
         )
        )
        (drop
         (call $memcpy
          (get_local $25)
          (i32.const 2080)
          (get_local $24)
         )
        )
       )
       (i32.store8
        (i32.add
         (get_local $25)
         (get_local $24)
        )
        (i32.const 0)
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $30)
          (i32.const 16)
         )
         (i32.const 8)
        )
        (i64.load
         (get_local $10)
        )
       )
       (i32.store
        (get_local $19)
        (i32.load offset=132
         (get_local $30)
        )
       )
       (i32.store
        (i32.add
         (get_local $4)
         (i32.const 8)
        )
        (i32.load
         (get_local $14)
        )
       )
       (i64.store offset=16
        (get_local $30)
        (i64.load
         (get_local $0)
        )
       )
       (i32.store
        (get_local $4)
        (i32.load offset=128
         (get_local $30)
        )
       )
       (i32.store
        (i32.add
         (get_local $4)
         (i32.const 12)
        )
        (i32.load
         (i32.add
          (i32.add
           (get_local $30)
           (i32.const 128)
          )
          (i32.const 12)
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
        (i32.load
         (get_local $11)
        )
       )
       (i64.store align=4
        (get_local $5)
        (i64.load
         (get_local $30)
        )
       )
       (i32.store
        (get_local $30)
        (i32.const 0)
       )
       (i32.store offset=4
        (get_local $30)
        (i32.const 0)
       )
       (i32.store
        (get_local $11)
        (i32.const 0)
       )
       (set_local $24
        (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
         (i32.add
          (get_local $30)
          (i32.const 88)
         )
         (i32.add
          (get_local $30)
          (i32.const 72)
         )
         (get_local $27)
         (get_local $29)
         (i32.add
          (get_local $30)
          (i32.const 16)
         )
        )
       )
       (block $label$64
        (br_if $label$64
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $5)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (i32.add
           (i32.add
            (get_local $30)
            (i32.const 16)
           )
           (i32.const 40)
          )
         )
        )
       )
       (block $label$65
        (br_if $label$65
         (i32.eqz
          (i32.and
           (i32.load8_u
            (get_local $30)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load
          (get_local $11)
         )
        )
       )
       (block $label$66
        (block $label$67
         (br_if $label$67
          (i32.ge_u
           (tee_local $11
            (i32.load
             (get_local $21)
            )
           )
           (i32.load
            (get_local $20)
           )
          )
         )
         (drop
          (call $_ZN5eosio6actionC2ERKS0_
           (get_local $11)
           (get_local $24)
          )
         )
         (i32.store
          (get_local $21)
          (i32.add
           (i32.load
            (get_local $21)
           )
           (i32.const 40)
          )
         )
         (br $label$66)
        )
        (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJRS2_EEEvDpOT_
         (get_local $6)
         (get_local $24)
        )
       )
       (call $prints
        (i32.const 80)
       )
       (call $printi
        (i64.extend_s/i32
         (get_local $7)
        )
       )
       (block $label$68
        (br_if $label$68
         (i32.eqz
          (tee_local $24
           (i32.load
            (get_local $22)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $30)
           (i32.const 88)
          )
          (i32.const 32)
         )
         (get_local $24)
        )
        (call $_ZdlPv
         (get_local $24)
        )
       )
       (block $label$69
        (br_if $label$69
         (i32.eqz
          (tee_local $24
           (i32.load
            (i32.add
             (i32.add
              (get_local $30)
              (i32.const 88)
             )
             (i32.const 16)
            )
           )
          )
         )
        )
        (i32.store
         (get_local $23)
         (get_local $24)
        )
        (call $_ZdlPv
         (get_local $24)
        )
       )
       (set_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
      )
      (call $eosio_assert
       (i64.eq
        (i64.load
         (get_local $14)
        )
        (i64.load
         (i32.add
          (i32.add
           (get_local $30)
           (i32.const 280)
          )
          (i32.const 8)
         )
        )
       )
       (i32.const 896)
      )
      (i64.store offset=280
       (get_local $30)
       (tee_local $1
        (i64.add
         (i64.load offset=280
          (get_local $30)
         )
         (i64.load offset=128
          (get_local $30)
         )
        )
       )
      )
      (call $eosio_assert
       (i64.gt_s
        (get_local $1)
        (i64.const -4611686018427387904)
       )
       (i32.const 944)
      )
      (call $eosio_assert
       (i64.lt_s
        (i64.load offset=280
         (get_local $30)
        )
        (i64.const 4611686018427387904)
       )
       (i32.const 976)
      )
      (set_local $8
       (i64.add
        (get_local $8)
        (i64.const 1)
       )
      )
      (drop
       (call $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE5indexILy4583696850430722048ES7_Ly0ELb0EE14const_iteratorppEv
        (i32.add
         (get_local $30)
         (i32.const 144)
        )
       )
      )
      (br_if $label$30
       (i32.load offset=148
        (get_local $30)
       )
      )
      (br $label$28)
     )
    )
    (set_local $8
     (i64.const 0)
    )
   )
   (call $prints
    (i32.const 1872)
   )
   (call $printui
    (get_local $8)
   )
   (call $prints
    (i32.const 1888)
   )
   (call $_ZNK5eosio5asset5printEv
    (i32.add
     (get_local $30)
     (i32.const 280)
    )
   )
   (call $prints
    (i32.const 2096)
   )
   (block $label$70
    (br_if $label$70
     (i32.lt_s
      (get_local $7)
      (i32.const 1)
     )
    )
    (set_local $1
     (i64.load
      (get_local $0)
     )
    )
    (set_local $28
     (call $current_time)
    )
    (i64.store offset=24
     (get_local $30)
     (get_local $1)
    )
    (i64.store offset=16
     (get_local $30)
     (get_local $28)
    )
    (set_local $1
     (i64.load
      (get_local $0)
     )
    )
    (call $_ZN5eosio4packINS_11transactionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $30)
      (i32.const 88)
     )
     (i32.add
      (get_local $30)
      (i32.const 160)
     )
    )
    (call $send_deferred
     (i32.add
      (get_local $30)
      (i32.const 16)
     )
     (get_local $1)
     (tee_local $24
      (i32.load offset=88
       (get_local $30)
      )
     )
     (i32.sub
      (i32.load offset=92
       (get_local $30)
      )
      (get_local $24)
     )
     (i32.const 1)
    )
    (br_if $label$70
     (i32.eqz
      (tee_local $24
       (i32.load offset=88
        (get_local $30)
       )
      )
     )
    )
    (i32.store offset=92
     (get_local $30)
     (get_local $24)
    )
    (call $_ZdlPv
     (get_local $24)
    )
   )
   (block $label$71
    (br_if $label$71
     (i64.lt_s
      (i64.load offset=280
       (get_local $30)
      )
      (i64.const 1)
     )
    )
    (i64.store offset=16
     (get_local $30)
     (i64.const 1)
    )
    (call $_ZN12pool_control13decrease_poolERKN5eosio5assetERKx
     (get_local $12)
     (i32.add
      (get_local $30)
      (i32.const 280)
     )
     (i32.add
      (get_local $30)
      (i32.const 16)
     )
    )
    (i64.store offset=16
     (get_local $30)
     (i64.const 3)
    )
    (call $_ZN12pool_control13increase_poolERKN5eosio5assetERKx
     (get_local $12)
     (i32.add
      (get_local $30)
      (i32.const 280)
     )
     (i32.add
      (get_local $30)
      (i32.const 16)
     )
    )
   )
   (drop
    (call $_ZN5eosio11transactionD2Ev
     (i32.add
      (get_local $30)
      (i32.const 160)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $30)
     (i32.const 304)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $30)
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy13748776186443464704E9rvariableJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 688)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (tee_local $6
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 720)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (i32.and
      (get_local $4)
      (i32.const -4)
     )
     (i32.const 8)
    )
    (i32.const 720)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
     (i32.const 4)
    )
   )
   (i32.store offset=16
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=16
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13748776186443464704E9rvariableJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZN9bonusplat13vchecks_startEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=56
   (get_local $7)
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 44)
       )
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $2
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (i64.const 2)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $3
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $3)
       (get_local $2)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=12
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $3)
     )
     (i32.const 240)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (i64.const -4697967887266086912)
       (i64.const 2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=12
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy13748776186443464704E9rvariableJEE31load_object_by_primary_iteratorEl
        (get_local $3)
        (get_local $6)
       )
      )
     )
     (get_local $3)
    )
    (i32.const 240)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 1824)
  )
  (i32.store offset=52
   (get_local $7)
   (tee_local $5
    (i32.load offset=8
     (get_local $5)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (tee_local $4
    (i64.load
     (call $_ZNK5eosio11multi_indexILy12415831938697265152EN14player_control8playeridEJEE31load_object_by_primary_iteratorEl
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 192)
       )
      )
      (call $db_lowerbound_i64
       (i64.load
        (get_local $3)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 200)
        )
       )
       (i64.const -6030912135012286464)
       (i64.const 0)
      )
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $7)
   (i64.extend_u/i32
    (i64.ne
     (i64.rem_u
      (get_local $4)
      (i64.extend_u/i32
       (get_local $5)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 408)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.le_s
      (tee_local $3
       (call $db_lowerbound_i64
        (i64.load offset=408
         (get_local $0)
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 416)
         )
        )
        (i64.const -2730689629261922304)
        (i64.const 0)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.load8_u
      (tee_local $3
       (call $_ZNK5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $3)
       )
      )
     )
     (i32.const 2224)
    )
    (i32.store offset=12
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 52)
     )
    )
    (i32.store offset=8
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 40)
     )
    )
    (i32.store offset=16
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
    )
    (i32.store offset=20
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 56)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 464)
    )
    (call $_ZN5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE6modifyIZNS1_13vchecks_startEvEUlRT_E0_EEvRKS2_yOS5_
     (get_local $5)
     (get_local $3)
     (i64.const 0)
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (br $label$4)
   )
   (set_local $4
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=12
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 52)
    )
   )
   (i32.store offset=8
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
   )
   (i32.store offset=16
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (i32.store offset=20
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 56)
    )
   )
   (call $_ZN5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE7emplaceIZNS1_13vchecks_startEvEUlRT_E_EENS3_14const_iteratorEyOS5_
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
    (get_local $5)
    (get_local $4)
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 64)
   )
  )
 )
 (func $_ZN12pool_control14set_pool_splitERKN5eosio5assetE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_lowerbound_i64
       (i64.load offset=8
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const -5969222238916837376)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE31load_object_by_primary_iteratorEl
     (get_local $2)
     (get_local $3)
    )
   )
   (set_local $4
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 2112)
  )
  (block $label$1
   (br_if $label$1
    (i64.lt_s
     (i64.load
      (get_local $1)
     )
     (i64.const 0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i32.lt_s
      (tee_local $0
       (call $db_lowerbound_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (i64.const -5969222238916837376)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $4
     (call $_ZNK5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE31load_object_by_primary_iteratorEl
      (get_local $2)
      (get_local $0)
     )
    )
   )
   (i32.store offset=8
    (get_local $5)
    (get_local $1)
   )
   (call $eosio_assert
    (i32.ne
     (get_local $4)
     (i32.const 0)
    )
    (i32.const 464)
   )
   (call $_ZN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE6modifyIZNS1_14set_pool_splitERKNS_5assetEEUlRT_E_EEvRKS2_yOS8_
    (get_local $2)
    (get_local $4)
    (i64.const 0)
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN9bonusplat11vchecks_endEv (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 44)
       )
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $2
    (i32.sub
     (i32.const 0)
     (get_local $1)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (i64.const 2)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $3
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $3)
       (get_local $2)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=12
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $5)
     )
     (i32.const 240)
    )
    (br $label$2)
   )
   (set_local $3
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 24)
        )
       )
       (i64.const -4697967887266086912)
       (i64.const 2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=12
      (tee_local $3
       (call $_ZNK5eosio11multi_indexILy13748776186443464704E9rvariableJEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 240)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $3)
    (i32.const 0)
   )
   (i32.const 1824)
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 408)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (tee_local $6
      (call $db_lowerbound_i64
       (i64.load offset=408
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 416)
        )
       )
       (i64.const -2730689629261922304)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (call $_ZNK5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE31load_object_by_primary_iteratorEl
     (get_local $3)
     (get_local $6)
    )
   )
  )
  (call $eosio_assert
   (i32.xor
    (i32.load8_u
     (get_local $5)
    )
    (i32.const 1)
   )
   (i32.const 2192)
  )
  (i64.store offset=8
   (get_local $7)
   (tee_local $4
    (i64.add
     (i64.load offset=8
      (get_local $5)
     )
     (i64.const 1)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i64.ge_u
      (get_local $4)
      (i64.load offset=16
       (get_local $5)
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $5)
      (i32.const 0)
     )
     (i32.const 464)
    )
    (call $_ZN5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE6modifyIZNS1_11vchecks_endEvEUlRT_E0_EEvRKS2_yOS5_
     (get_local $3)
     (get_local $5)
     (i64.const 0)
     (get_local $7)
    )
    (br $label$5)
   )
   (i32.store
    (get_local $7)
    (i32.add
     (get_local $7)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
    (i32.const 464)
   )
   (call $_ZN5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE6modifyIZNS1_11vchecks_endEvEUlRT_E_EEvRKS2_yOS5_
    (get_local $3)
    (get_local $5)
    (i64.const 0)
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE5indexILy4583696850430722048ES7_Ly0ELb0EE11lower_boundERKy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx64_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -6030912142679474176)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=8
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=68
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 240)
     )
     (br $label$3)
    )
    (set_local $2
     (i32.const 0)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $8
       (call $db_find_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const -6030912142679474176)
        (get_local $5)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=68
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $8)
        )
       )
      )
      (get_local $4)
     )
     (i32.const 240)
    )
   )
   (i32.store offset=76
    (get_local $2)
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_17increase_dividendERKyRKNS_5assetEEUlRT_E_EEvRKS2_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=68
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i64.store offset=24
   (tee_local $10
    (get_local $9)
   )
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
    )
   )
   (i32.const 896)
  )
  (i64.store offset=40
   (get_local $1)
   (tee_local $8
    (i64.add
     (i64.load offset=40
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const -4611686018427387904)
   )
   (i32.const 944)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=40
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 624)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 60)
         )
        )
       )
       (tee_local $6
        (i32.load offset=56
         (get_local $1)
        )
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $3
   (i32.const 56)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $6)
     (get_local $5)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $7)
         (i32.const -24)
        )
        (i32.const 24)
       )
       (i32.const 20)
      )
      (get_local $3)
     )
     (i32.const 20)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=16
   (get_local $10)
   (i32.add
    (get_local $9)
    (get_local $3)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN14player_control6playerE
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=72
    (get_local $1)
   )
   (get_local $2)
   (get_local $9)
   (get_local $3)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $10)
       (i32.const 24)
      )
      (i32.add
       (get_local $10)
       (i32.const 40)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.gt_s
      (tee_local $3
       (i32.load offset=76
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 76)
     )
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6030912142679474176)
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE5indexILy4583696850430722048ES7_Ly0ELb0EE14const_iteratorppEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 0)
   )
   (i32.const 1312)
  )
  (block $label$0
   (br_if $label$0
    (i32.ne
     (tee_local $6
      (i32.load offset=76
       (tee_local $8
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const -1)
    )
   )
   (set_local $6
    (call $db_idx64_find_primary
     (i64.load
      (tee_local $6
       (i32.load
        (i32.load
         (get_local $0)
        )
       )
      )
     )
     (i64.load offset=8
      (get_local $6)
     )
     (i64.const -6030912142679474176)
     (i32.add
      (get_local $9)
      (i32.const 8)
     )
     (i64.load
      (get_local $8)
     )
    )
   )
   (i32.store offset=76
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
    (get_local $6)
   )
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.lt_s
     (tee_local $1
      (call $db_idx64_next
       (get_local $6)
       (i32.add
        (get_local $9)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $3
    (i64.load offset=8
     (get_local $9)
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.eq
      (tee_local $8
       (i32.load
        (i32.add
         (tee_local $2
          (i32.load
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $4
       (i32.load offset=24
        (get_local $2)
       )
      )
     )
    )
    (set_local $7
     (i32.add
      (get_local $8)
      (i32.const -24)
     )
    )
    (set_local $5
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (loop $label$3
     (br_if $label$2
      (i64.eq
       (i64.load
        (i32.load
         (get_local $7)
        )
       )
       (get_local $3)
      )
     )
     (set_local $8
      (get_local $7)
     )
     (set_local $7
      (tee_local $6
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
     (br_if $label$3
      (i32.ne
       (i32.add
        (get_local $6)
        (get_local $5)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eq
       (get_local $8)
       (get_local $4)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=68
        (tee_local $7
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $2)
      )
      (i32.const 240)
     )
     (br $label$4)
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=68
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $2)
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load offset=8
           (get_local $2)
          )
          (i64.const -6030912142679474176)
          (get_local $3)
         )
        )
       )
      )
      (get_local $2)
     )
     (i32.const 240)
    )
   )
   (i32.store offset=76
    (get_local $7)
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN12pool_control13decrease_poolERKN5eosio5assetERKx (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_lowerbound_i64
       (i64.load offset=8
        (get_local $0)
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 16)
        )
       )
       (i64.const -5969222238916837376)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE31load_object_by_primary_iteratorEl
     (get_local $3)
     (get_local $4)
    )
   )
   (set_local $5
    (i32.const 1)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 2112)
  )
  (block $label$1
   (br_if $label$1
    (i64.lt_s
     (i64.load
      (get_local $1)
     )
     (i64.const 1)
    )
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$2
    (br_if $label$2
     (i32.lt_s
      (tee_local $0
       (call $db_lowerbound_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (i64.const -5969222238916837376)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $5
     (call $_ZNK5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE31load_object_by_primary_iteratorEl
      (get_local $3)
      (get_local $0)
     )
    )
   )
   (i32.store offset=12
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=8
    (get_local $6)
    (get_local $2)
   )
   (call $eosio_assert
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
    (i32.const 464)
   )
   (call $_ZN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE6modifyIZNS1_13decrease_poolERKNS_5assetERKxEUlRT_E_EEvRKS2_yOSA_
    (get_local $3)
    (get_local $5)
    (i64.const 0)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE6modifyIZNS1_13decrease_poolERKNS_5assetERKxEUlRT_E_EEvRKS2_yOSA_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (call $_ZZN12pool_control13decrease_poolERKN5eosio5assetERKxENKUlRT_E_clINS_4poolEEEDaS7_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (i32.store offset=88
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 80)
   )
  )
  (i32.store offset=84
   (get_local $4)
   (get_local $4)
  )
  (i32.store offset=80
   (get_local $4)
   (get_local $4)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12pool_control4poolE
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=84
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 80)
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 0)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
 )
 (func $_ZZN12pool_control13decrease_poolERKN5eosio5assetERKxENKUlRT_E_clINS_4poolEEEDaS7_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.eq
      (tee_local $2
       (i64.load
        (i32.load
         (get_local $0)
        )
       )
      )
      (i64.const 2)
     )
    )
    (br_if $label$0
     (i64.ne
      (get_local $2)
      (i64.const 1)
     )
    )
    (call $eosio_assert
     (i64.ge_s
      (i64.load
       (get_local $1)
      )
      (i64.load
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
     (i32.const 2128)
    )
    (call $eosio_assert
     (i64.eq
      (i64.load offset=8
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
      (i64.load offset=8
       (get_local $1)
      )
     )
     (i32.const 1936)
    )
    (i64.store
     (get_local $1)
     (tee_local $2
      (i64.sub
       (i64.load
        (get_local $1)
       )
       (i64.load
        (get_local $0)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $2)
      (i64.const -4611686018427387904)
     )
     (i32.const 1984)
    )
    (call $eosio_assert
     (i64.lt_s
      (i64.load
       (get_local $1)
      )
      (i64.const 4611686018427387904)
     )
     (i32.const 2016)
    )
    (return)
   )
   (call $eosio_assert
    (i64.ge_s
     (i64.load offset=16
      (get_local $1)
     )
     (i64.load
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (i32.const 2160)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load offset=8
      (tee_local $0
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
    )
    (i32.const 1936)
   )
   (i64.store offset=16
    (get_local $1)
    (tee_local $2
     (i64.sub
      (i64.load offset=16
       (get_local $1)
      )
      (i64.load
       (get_local $0)
      )
     )
    )
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $2)
     (i64.const -4611686018427387904)
    )
    (i32.const 1984)
   )
   (call $eosio_assert
    (i64.lt_s
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 4611686018427387904)
    )
    (i32.const 2016)
   )
   (return)
  )
  (call $eosio_assert
   (i32.const 0)
   (i32.const 864)
  )
 )
 (func $_ZNK5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 688)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $7)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i64.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 48)
     )
    )
    (i64.const 0)
   )
   (i32.store8
    (get_local $5)
    (i32.const 1)
   )
   (i64.store offset=16
    (get_local $5)
    (i64.const 0)
   )
   (i64.store offset=24 align=4
    (get_local $5)
    (i64.const 0)
   )
   (i32.store offset=32
    (get_local $5)
    (get_local $0)
   )
   (drop
    (call $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN9bonusplat6vcheckE
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const 0)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=36
      (get_local $5)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 0)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE6modifyIZNS1_11vchecks_endEvEUlRT_E_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i32.store8
   (get_local $1)
   (i32.const 1)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=48
       (i32.const 0)
      )
     )
    )
    (set_local $6
     (i32.load offset=52
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (i32.load8_u offset=38
        (i32.const 0)
       )
      )
     )
     (set_local $5
      (i64.load offset=40
       (i32.const 0)
      )
     )
     (br $label$2)
    )
    (set_local $5
     (call $current_time)
    )
    (i32.store8 offset=38
     (i32.const 0)
     (i32.const 1)
    )
    (i64.store offset=40
     (i32.const 0)
     (get_local $5)
    )
   )
   (i32.store8 offset=48
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=52
    (i32.const 0)
    (tee_local $6
     (i32.wrap/i64
      (i64.div_s
       (get_local $5)
       (i64.const 1000000)
      )
     )
    )
   )
  )
  (i32.store offset=28
   (get_local $1)
   (get_local $6)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.add
     (tee_local $3
      (get_local $4)
     )
     (i32.const -32)
    )
   )
  )
  (i32.store offset=4
   (get_local $7)
   (get_local $4)
  )
  (i32.store
   (get_local $7)
   (get_local $4)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $3)
    (i32.const -7)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN9bonusplat6vcheckE
    (get_local $7)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=36
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 25)
  )
  (block $label$4
   (br_if $label$4
    (i64.ne
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 0)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE6modifyIZNS1_11vchecks_endEvEUlRT_E0_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (i32.store offset=40
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 25)
   )
  )
  (i32.store offset=36
   (get_local $4)
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $4)
   (get_local $4)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN9bonusplat6vcheckE
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=36
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 25)
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 0)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
  )
 )
 (func $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN9bonusplat6vcheckE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (i32.load8_u
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 0)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZrsIN5eosio10datastreamIPKcEEERT_S6_RN9bonusplat6vcheckE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 1)
    )
   )
  )
  (i32.store8
   (get_local $1)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $3)
    )
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12477521834792714240EN12pool_control4poolEJEE6modifyIZNS1_14set_pool_splitERKNS_5assetEEUlRT_E_EEvRKS2_yOS8_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=80
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i64.store offset=64
   (get_local $1)
   (i64.load
    (tee_local $3
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 72)
   )
   (i64.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (i32.store offset=88
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 80)
   )
  )
  (i32.store offset=84
   (get_local $4)
   (get_local $4)
  )
  (i32.store offset=80
   (get_local $4)
   (get_local $4)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN12pool_control4poolE
    (i32.add
     (get_local $4)
     (i32.const 80)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=84
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 80)
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 0)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE7emplaceIZNS1_13vchecks_startEvEUlRT_E_EENS3_14const_iteratorEyOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 304)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=8
   (tee_local $3
    (call $_Znwj
     (i32.const 48)
    )
   )
   (i64.const 0)
  )
  (i32.store8
   (get_local $3)
   (i32.const 1)
  )
  (i64.store offset=16
   (get_local $3)
   (i64.const 0)
  )
  (i64.store offset=24 align=4
   (get_local $3)
   (i64.const 0)
  )
  (i32.store offset=32
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE7emplaceIZNS1_13vchecks_startEvEUlRT_E_EENS3_14const_iteratorEyOS5_ENKUlS6_E_clINS3_4itemEEEDaS6_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=36
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (i64.const 0)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE6modifyIZNS1_13vchecks_startEvEUlRT_E0_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 1)
  )
  (i32.store8
   (get_local $1)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.add
    (i64.load
     (i32.load offset=8
      (get_local $3)
     )
    )
    (i64.div_u
     (i64.load
      (i32.load
       (get_local $3)
      )
     )
     (i64.load32_u
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=48
       (i32.const 0)
      )
     )
    )
    (set_local $5
     (i32.load offset=52
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (i32.load8_u offset=38
        (i32.const 0)
       )
      )
     )
     (set_local $4
      (i64.load offset=40
       (i32.const 0)
      )
     )
     (br $label$2)
    )
    (set_local $4
     (call $current_time)
    )
    (i32.store8 offset=38
     (i32.const 0)
     (i32.const 1)
    )
    (i64.store offset=40
     (i32.const 0)
     (get_local $4)
    )
   )
   (i32.store8 offset=48
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=52
    (i32.const 0)
    (tee_local $5
     (i32.wrap/i64
      (i64.div_s
       (get_local $4)
       (i64.const 1000000)
      )
     )
    )
   )
  )
  (i32.store offset=24
   (get_local $1)
   (get_local $5)
  )
  (i32.store offset=28
   (get_local $1)
   (i32.load
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $7
      (get_local $7)
     )
     (i32.const -32)
    )
   )
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $3)
  )
  (i32.store
   (get_local $6)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $7)
    (i32.const -7)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN9bonusplat6vcheckE
    (get_local $6)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=36
    (get_local $1)
   )
   (get_local $2)
   (get_local $3)
   (i32.const 25)
  )
  (block $label$4
   (br_if $label$4
    (i64.ne
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 0)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy15716054444447629312EN9bonusplat6vcheckEJEE7emplaceIZNS1_13vchecks_startEvEUlRT_E_EENS3_14const_iteratorEyOS5_ENKUlS6_E_clINS3_4itemEEEDaS6_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $6
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $7)
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (i32.store8
   (get_local $1)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 1)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.add
    (i64.load
     (i32.load offset=8
      (get_local $3)
     )
    )
    (i64.div_u
     (i64.load
      (i32.load
       (get_local $3)
      )
     )
     (i64.load32_u
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=48
       (i32.const 0)
      )
     )
    )
    (set_local $5
     (i32.load offset=52
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eqz
       (i32.load8_u offset=38
        (i32.const 0)
       )
      )
     )
     (set_local $4
      (i64.load offset=40
       (i32.const 0)
      )
     )
     (br $label$2)
    )
    (set_local $4
     (call $current_time)
    )
    (i32.store8 offset=38
     (i32.const 0)
     (i32.const 1)
    )
    (i64.store offset=40
     (i32.const 0)
     (get_local $4)
    )
   )
   (i32.store8 offset=48
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=52
    (i32.const 0)
    (tee_local $5
     (i32.wrap/i64
      (i64.div_s
       (get_local $4)
       (i64.const 1000000)
      )
     )
    )
   )
  )
  (i32.store offset=24
   (get_local $1)
   (get_local $5)
  )
  (i32.store offset=28
   (get_local $1)
   (i32.load
    (i32.load offset=12
     (get_local $3)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.add
     (tee_local $7
      (get_local $7)
     )
     (i32.const -32)
    )
   )
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $3)
  )
  (i32.store
   (get_local $6)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $7)
    (i32.const -7)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN9bonusplat6vcheckE
    (get_local $6)
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -2730689629261922304)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (i64.const 0)
    (get_local $3)
    (i32.const 25)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.ne
     (i64.load offset=16
      (get_local $2)
     )
     (i64.const 0)
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i64.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13748776186443464704E9rvariableJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN9bonusplat8referralEyyy (type $FUNCSIG$vijjj) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $10)
   (get_local $2)
  )
  (i64.store
   (get_local $10)
   (get_local $3)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 108)
       )
      )
     )
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $1)
     )
    )
    (set_local $9
     (get_local $8)
    )
    (set_local $8
     (tee_local $5
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 80)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $9)
      (get_local $6)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=8
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $5)
     )
     (i32.const 240)
    )
    (br $label$2)
   )
   (set_local $8
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 80)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 88)
        )
       )
       (i64.const 7073251608721096704)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=8
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy7073251608721096704E9gcontractJEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $9)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 240)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 2272)
  )
  (call $require_auth
   (get_local $1)
  )
  (block $label$4
   (br_if $label$4
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 260)
       )
      )
     )
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 256)
       )
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $7)
    )
   )
   (loop $label$5
    (br_if $label$4
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $9
     (get_local $8)
    )
    (set_local $8
     (tee_local $5
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 232)
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i32.eq
      (get_local $9)
      (get_local $7)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=68
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $6)
     )
     (i32.const 240)
    )
    (br $label$6)
   )
   (set_local $8
    (i32.const 0)
   )
   (br_if $label$6
    (i32.lt_s
     (tee_local $5
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 232)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 240)
        )
       )
       (i64.const -6030912142679474176)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=68
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $6)
        (get_local $5)
       )
      )
     )
     (get_local $6)
    )
    (i32.const 240)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $8)
    (i32.const 0)
   )
   (i32.const 2304)
  )
  (block $label$8
   (br_if $label$8
    (i32.eq
     (tee_local $9
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 260)
       )
      )
     )
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 256)
       )
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $9)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $7)
    )
   )
   (loop $label$9
    (br_if $label$8
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $3)
     )
    )
    (set_local $9
     (get_local $8)
    )
    (set_local $8
     (tee_local $5
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$9
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 184)
   )
  )
  (block $label$10
   (block $label$11
    (br_if $label$11
     (i32.eq
      (get_local $9)
      (get_local $7)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=68
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $9)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $6)
     )
     (i32.const 240)
    )
    (br $label$10)
   )
   (set_local $8
    (i32.const 0)
   )
   (br_if $label$10
    (i32.lt_s
     (tee_local $9
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 232)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 240)
        )
       )
       (i64.const -6030912142679474176)
       (get_local $3)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=68
      (tee_local $8
       (call $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $6)
        (get_local $9)
       )
      )
     )
     (get_local $6)
    )
    (i32.const 240)
   )
  )
  (call $eosio_assert
   (i32.eqz
    (get_local $8)
   )
   (i32.const 2336)
  )
  (call $_ZN14player_control10new_playerERKyS1_
   (get_local $5)
   (get_local $10)
   (i32.add
    (get_local $10)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy7073251608721096704E9gcontractJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 688)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $7
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $7)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $7
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $6
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 720)
   )
   (drop
    (call $memcpy
     (get_local $6)
     (get_local $7)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=12
      (get_local $6)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7073251608721096704E9gcontractJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
  (get_local $6)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy7073251608721096704E9gcontractJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN9bonusplat12undelegatebwEyN5eosio5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE (type $FUNCSIG$vijii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (i64.store offset=120
   (get_local $11)
   (get_local $1)
  )
  (call $require_auth
   (get_local $1)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $1
   (i64.const 21317)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 368)
  )
  (call $eosio_assert
   (i64.eq
    (i64.const 5457156)
    (i64.load offset=8
     (get_local $2)
    )
   )
   (i32.const 2368)
  )
  (set_local $1
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.gt_s
    (i64.load
     (get_local $2)
    )
    (i64.const 0)
   )
   (i32.const 2384)
  )
  (call $_ZN14player_control12undelegatebwERKyRKN5eosio5assetE
   (i32.add
    (get_local $0)
    (i32.const 184)
   )
   (i32.add
    (get_local $11)
    (i32.const 120)
   )
   (get_local $2)
  )
  (set_local $10
   (i64.load
    (get_local $0)
   )
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 176)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$5
   (block $label$6
    (block $label$7
     (block $label$8
      (block $label$9
       (block $label$10
        (br_if $label$10
         (i64.gt_u
          (get_local $1)
          (i64.const 5)
         )
        )
        (br_if $label$9
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$8)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$7
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$6)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$5
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=72
   (get_local $11)
   (get_local $8)
  )
  (i64.store offset=64
   (get_local $11)
   (get_local $10)
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 192)
  )
  (set_local $8
   (i64.const 0)
  )
  (loop $label$11
   (block $label$12
    (block $label$13
     (block $label$14
      (block $label$15
       (block $label$16
        (br_if $label$16
         (i64.gt_u
          (get_local $1)
          (i64.const 8)
         )
        )
        (br_if $label$15
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$14)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$13
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$12)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $8
    (i64.or
     (get_local $9)
     (get_local $8)
    )
   )
   (br_if $label$11
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $1
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 1552)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$17
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (br_if $label$22
         (i64.gt_u
          (get_local $1)
          (i64.const 7)
         )
        )
        (br_if $label$21
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$20)
       )
       (set_local $9
        (i64.const 0)
       )
       (br_if $label$19
        (i64.le_u
         (get_local $1)
         (i64.const 11)
        )
       )
       (br $label$18)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $9
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $9
     (i64.shl
      (i64.and
       (get_local $9)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $1
    (i64.add
     (get_local $1)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.or
     (get_local $9)
     (get_local $10)
    )
   )
   (br_if $label$17
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $11)
   (i64.const 0)
  )
  (block $label$23
   (br_if $label$23
    (i32.ge_u
     (tee_local $6
      (call $strlen
       (i32.const 2432)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$24
    (block $label$25
     (block $label$26
      (br_if $label$26
       (i32.ge_u
        (get_local $6)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $11)
       (i32.shl
        (get_local $6)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.or
        (get_local $11)
        (i32.const 1)
       )
      )
      (br_if $label$25
       (get_local $6)
      )
      (br $label$24)
     )
     (set_local $4
      (call $_Znwj
       (tee_local $5
        (i32.and
         (i32.add
          (get_local $6)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $11)
      (i32.or
       (get_local $5)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $11)
      (get_local $4)
     )
     (i32.store offset=4
      (get_local $11)
      (get_local $6)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.const 2432)
      (get_local $6)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $4)
     (get_local $6)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 44)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 36)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (i64.store offset=16
    (get_local $11)
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=32
    (get_local $11)
    (i32.load
     (get_local $2)
    )
   )
   (i64.store offset=24
    (get_local $11)
    (i64.load offset=120
     (get_local $11)
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 56)
    )
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=48
    (get_local $11)
    (i64.load
     (get_local $11)
    )
   )
   (i32.store
    (get_local $11)
    (i32.const 0)
   )
   (i32.store offset=4
    (get_local $11)
    (i32.const 0)
   )
   (i32.store
    (get_local $6)
    (i32.const 0)
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (tee_local $6
     (call $_ZN5eosio6actionC2INSt3__15tupleIJyyNS_5assetENS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEEERKNS_16permission_levelEyyOT_
      (i32.add
       (get_local $11)
       (i32.const 80)
      )
      (i32.add
       (get_local $11)
       (i32.const 64)
      )
      (get_local $8)
      (get_local $10)
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
     )
    )
   )
   (call $send_inline
    (tee_local $4
     (i32.load offset=128
      (get_local $11)
     )
    )
    (i32.sub
     (i32.load offset=132
      (get_local $11)
     )
     (get_local $4)
    )
   )
   (block $label$27
    (br_if $label$27
     (i32.eqz
      (tee_local $4
       (i32.load offset=128
        (get_local $11)
       )
      )
     )
    )
    (i32.store offset=132
     (get_local $11)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$28
    (br_if $label$28
     (i32.eqz
      (tee_local $4
       (i32.load offset=28
        (get_local $6)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 32)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$29
    (br_if $label$29
     (i32.eqz
      (tee_local $4
       (i32.load offset=16
        (get_local $6)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 20)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (block $label$30
    (br_if $label$30
     (i32.eqz
      (i32.and
       (i32.load8_u
        (i32.add
         (get_local $11)
         (i32.const 48)
        )
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $11)
       (i32.const 56)
      )
     )
    )
   )
   (block $label$31
    (br_if $label$31
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $11)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $11)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $11)
  )
  (unreachable)
 )
 (func $_ZN14player_control12undelegatebwERKyRKN5eosio5assetE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 21317)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 368)
  )
  (call $eosio_assert
   (i64.eq
    (i64.const 5457156)
    (i64.load offset=8
     (get_local $2)
    )
   )
   (i32.const 2368)
  )
  (i64.store offset=40
   (get_local $10)
   (i64.const 5457156)
  )
  (i64.store offset=32
   (get_local $10)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $6
   (i64.const 21317)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 368)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $6
   (i64.const 21317)
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 368)
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store offset=32
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=28
   (get_local $10)
   (i32.const 0)
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eq
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $1)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $8)
    )
   )
   (loop $label$16
    (br_if $label$15
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $6)
     )
    )
    (set_local $1
     (get_local $7)
    )
    (set_local $7
     (tee_local $4
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$16
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$17
   (block $label$18
    (br_if $label$18
     (i32.eq
      (get_local $1)
      (get_local $8)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=68
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $3)
     )
     (i32.const 240)
    )
    (i32.store offset=20
     (get_local $10)
     (get_local $7)
    )
    (i32.store offset=16
     (get_local $10)
     (get_local $3)
    )
    (set_local $8
     (i32.or
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
      (i32.const 4)
     )
    )
    (br $label$17)
   )
   (block $label$19
    (br_if $label$19
     (i32.le_s
      (tee_local $7
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
        (i64.const -6030912142679474176)
        (get_local $6)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=68
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $3)
         (get_local $7)
        )
       )
      )
      (get_local $3)
     )
     (i32.const 240)
    )
    (i32.store offset=20
     (get_local $10)
     (get_local $7)
    )
    (i32.store offset=16
     (get_local $10)
     (get_local $3)
    )
    (set_local $8
     (i32.or
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
      (i32.const 4)
     )
    )
    (br $label$17)
   )
   (set_local $7
    (i32.const 0)
   )
   (i32.store offset=20
    (get_local $10)
    (i32.const 0)
   )
   (i32.store offset=16
    (get_local $10)
    (get_local $3)
   )
   (set_local $8
    (i32.or
     (i32.add
      (get_local $10)
      (i32.const 16)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (i32.const 0)
   )
   (i32.const 2048)
  )
  (block $label$20
   (br_if $label$20
    (i64.lt_s
     (i64.load
      (get_local $2)
     )
     (i64.const 1)
    )
   )
   (call $_ZN14player_control13process_orderERKN5eosio11multi_indexILy12415831931030077440ENS_6playerEJNS0_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE14const_iteratorE
    (get_local $0)
    (i32.add
     (get_local $10)
     (i32.const 16)
    )
   )
   (i32.store offset=12
    (get_local $10)
    (tee_local $7
     (i32.add
      (i32.div_s
       (tee_local $1
        (i32.sub
         (i32.load
          (i32.add
           (tee_local $4
            (i32.load
             (get_local $8)
            )
           )
           (i32.const 60)
          )
         )
         (i32.load offset=56
          (get_local $4)
         )
        )
       )
       (i32.const 24)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$21
    (br_if $label$21
     (i32.lt_s
      (get_local $1)
      (i32.const 1)
     )
    )
    (block $label$22
     (block $label$23
      (block $label$24
       (br_if $label$24
        (i64.gt_s
         (tee_local $6
          (i64.load offset=8
           (tee_local $1
            (i32.add
             (tee_local $4
              (i32.load offset=56
               (get_local $4)
              )
             )
             (i32.mul
              (get_local $7)
              (i32.const 24)
             )
            )
           )
          )
         )
         (tee_local $9
          (i64.load offset=32
           (get_local $10)
          )
         )
        )
       )
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 8)
        )
       )
       (set_local $5
        (i32.add
         (i32.add
          (get_local $10)
          (i32.const 32)
         )
         (i32.const 8)
        )
       )
       (loop $label$25
        (br_if $label$23
         (i64.eq
          (get_local $6)
          (get_local $9)
         )
        )
        (i32.store offset=28
         (get_local $10)
         (i32.add
          (i32.load offset=28
           (get_local $10)
          )
          (i32.const 1)
         )
        )
        (call $eosio_assert
         (i64.eq
          (i64.load
           (i32.add
            (i32.add
             (get_local $4)
             (i32.mul
              (get_local $7)
              (i32.const 24)
             )
            )
            (i32.const 16)
           )
          )
          (i64.load
           (get_local $5)
          )
         )
         (i32.const 1936)
        )
        (i64.store offset=32
         (get_local $10)
         (tee_local $6
          (i64.sub
           (i64.load offset=32
            (get_local $10)
           )
           (i64.load
            (get_local $1)
           )
          )
         )
        )
        (call $eosio_assert
         (i64.gt_s
          (get_local $6)
          (i64.const -4611686018427387904)
         )
         (i32.const 1984)
        )
        (call $eosio_assert
         (i64.lt_s
          (i64.load offset=32
           (get_local $10)
          )
          (i64.const 4611686018427387904)
         )
         (i32.const 2016)
        )
        (i32.store offset=12
         (get_local $10)
         (tee_local $7
          (i32.add
           (i32.load offset=12
            (get_local $10)
           )
           (i32.const -1)
          )
         )
        )
        (br_if $label$21
         (i32.lt_s
          (get_local $7)
          (i32.const 0)
         )
        )
        (set_local $1
         (i32.add
          (tee_local $2
           (i32.add
            (tee_local $4
             (i32.load offset=56
              (i32.load
               (get_local $8)
              )
             )
            )
            (i32.mul
             (get_local $7)
             (i32.const 24)
            )
           )
          )
          (i32.const 8)
         )
        )
        (br_if $label$25
         (i64.le_s
          (tee_local $6
           (i64.load offset=8
            (get_local $2)
           )
          )
          (tee_local $9
           (i64.load offset=32
            (get_local $10)
           )
          )
         )
        )
       )
      )
      (set_local $7
       (i32.load offset=20
        (get_local $10)
       )
      )
      (i32.store offset=4
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
      )
      (i32.store
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 12)
       )
      )
      (call $eosio_assert
       (i32.ne
        (get_local $7)
        (i32.const 0)
       )
       (i32.const 464)
      )
      (call $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_12undelegatebwERKyRKNS_5assetEEUlRT_E_EEvRKS2_yOSG_
       (get_local $3)
       (get_local $7)
       (i64.const 0)
       (get_local $10)
      )
      (br $label$22)
     )
     (call $eosio_assert
      (i32.ne
       (tee_local $7
        (i32.load offset=20
         (get_local $10)
        )
       )
       (i32.const 0)
      )
      (i32.const 464)
     )
     (call $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_12undelegatebwERKyRKNS_5assetEEUlRT_E0_EEvRKS2_yOSG_
      (get_local $3)
      (get_local $7)
      (i64.const 0)
      (get_local $10)
     )
    )
    (i64.store offset=32
     (get_local $10)
     (i64.const 0)
    )
   )
   (block $label$26
    (br_if $label$26
     (i32.lt_s
      (i32.load offset=28
       (get_local $10)
      )
      (i32.const 1)
     )
    )
    (set_local $7
     (i32.load offset=20
      (get_local $10)
     )
    )
    (i32.store
     (get_local $10)
     (i32.add
      (get_local $10)
      (i32.const 28)
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $7)
      (i32.const 0)
     )
     (i32.const 464)
    )
    (call $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_12undelegatebwERKyRKNS_5assetEEUlRT_E1_EEvRKS2_yOSG_
     (get_local $3)
     (get_local $7)
     (i64.const 0)
     (get_local $10)
    )
   )
   (br_if $label$20
    (i64.lt_s
     (i64.load offset=32
      (get_local $10)
     )
     (i64.const 1)
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (i32.add
       (tee_local $7
        (i32.load
         (get_local $8)
        )
       )
       (i32.const 32)
      )
     )
     (i64.load
      (i32.add
       (get_local $10)
       (i32.const 40)
      )
     )
    )
    (i32.const 2448)
   )
   (call $eosio_assert
    (i64.ge_s
     (i64.load offset=24
      (get_local $7)
     )
     (i64.load offset=32
      (get_local $10)
     )
    )
    (i32.const 2160)
   )
   (set_local $7
    (i32.load offset=20
     (get_local $10)
    )
   )
   (i32.store
    (get_local $10)
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $7)
     (i32.const 0)
    )
    (i32.const 464)
   )
   (call $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_12undelegatebwERKyRKNS_5assetEEUlRT_E2_EEvRKS2_yOSG_
    (get_local $3)
    (get_local $7)
    (i64.const 0)
    (get_local $10)
   )
   (i64.store
    (get_local $10)
    (i64.const 2)
   )
   (call $_ZN12pool_control13decrease_poolERKN5eosio5assetERKx
    (i32.add
     (get_local $0)
     (i32.const 88)
    )
    (i32.add
     (get_local $10)
     (i32.const 32)
    )
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_12undelegatebwERKyRKNS_5assetEEUlRT_E_EEvRKS2_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=68
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i64.store offset=24
   (tee_local $10
    (get_local $9)
   )
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $6
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (tee_local $3
       (i32.add
        (i32.load offset=56
         (get_local $1)
        )
        (i32.mul
         (i32.load
          (i32.load
           (get_local $3)
          )
         )
         (i32.const 24)
        )
       )
      )
      (i32.const 16)
     )
    )
   )
   (i32.const 1936)
  )
  (i64.store offset=8
   (get_local $3)
   (tee_local $8
    (i64.sub
     (i64.load offset=8
      (get_local $3)
     )
     (i64.load
      (get_local $6)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const -4611686018427387904)
   )
   (i32.const 1984)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=8
     (get_local $3)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2016)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 624)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 60)
         )
        )
       )
       (tee_local $5
        (i32.load offset=56
         (get_local $1)
        )
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $3
   (i32.const 56)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $7)
         (i32.const -24)
        )
        (i32.const 24)
       )
       (i32.const 20)
      )
      (get_local $3)
     )
     (i32.const 20)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=16
   (get_local $10)
   (i32.add
    (get_local $9)
    (get_local $3)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN14player_control6playerE
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=72
    (get_local $1)
   )
   (get_local $2)
   (get_local $9)
   (get_local $3)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $10)
       (i32.const 24)
      )
      (i32.add
       (get_local $10)
       (i32.const 40)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.gt_s
      (tee_local $3
       (i32.load offset=76
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 76)
     )
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6030912142679474176)
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_12undelegatebwERKyRKNS_5assetEEUlRT_E0_EEvRKS2_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=68
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i32.store
   (tee_local $8
    (i32.add
     (get_local $1)
     (i32.const 60)
    )
   )
   (i32.add
    (i32.load
     (get_local $8)
    )
    (i32.const -24)
   )
  )
  (i64.store offset=24
   (tee_local $11
    (get_local $10)
   )
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $5
        (i32.load
         (get_local $8)
        )
       )
       (tee_local $6
        (i32.load offset=56
         (get_local $1)
        )
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $8
   (i32.const 56)
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $6)
     (get_local $5)
    )
   )
   (set_local $8
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $7)
         (i32.const -24)
        )
        (i32.const 24)
       )
       (i32.const 20)
      )
      (get_local $8)
     )
     (i32.const 20)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (get_local $8)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $8)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $8)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=16
   (get_local $11)
   (i32.add
    (get_local $10)
    (get_local $8)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN14player_control6playerE
    (i32.add
     (get_local $11)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=72
    (get_local $1)
   )
   (get_local $2)
   (get_local $10)
   (get_local $8)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $8)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $11)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $11)
       (i32.const 24)
      )
      (i32.add
       (get_local $11)
       (i32.const 40)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.gt_s
      (tee_local $8
       (i32.load offset=76
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 76)
     )
     (tee_local $8
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6030912142679474176)
       (i32.add
        (get_local $11)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $8)
    (get_local $2)
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_12undelegatebwERKyRKNS_5assetEEUlRT_E1_EEvRKS2_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=68
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i64.store offset=24
   (tee_local $9
    (get_local $10)
   )
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (i32.load
      (i32.load
       (get_local $3)
      )
     )
     (i32.const 1)
    )
   )
   (set_local $7
    (i32.add
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $1)
        (i32.const 60)
       )
      )
     )
     (i32.const -24)
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (loop $label$1
    (i32.store
     (get_local $5)
     (get_local $7)
    )
    (set_local $7
     (i32.add
      (get_local $7)
      (i32.const -24)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (i32.load
       (i32.load
        (get_local $3)
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $5
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 60)
         )
        )
       )
       (tee_local $3
        (i32.load offset=56
         (get_local $1)
        )
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $7
   (i32.const 56)
  )
  (loop $label$2
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $3)
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $5)
         (i32.const -24)
        )
        (i32.const 24)
       )
       (i32.const 20)
      )
      (get_local $7)
     )
     (i32.const 20)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_u
      (get_local $7)
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $7)
     )
    )
    (br $label$4)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $7)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (i32.add
    (get_local $6)
    (get_local $7)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN14player_control6playerE
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=72
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (get_local $7)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_u
     (get_local $7)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $9)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.add
       (get_local $9)
       (i32.const 40)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load offset=76
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 76)
     )
     (tee_local $7
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6030912142679474176)
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $7)
    (get_local $2)
    (i32.add
     (get_local $9)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_12undelegatebwERKyRKNS_5assetEEUlRT_E2_EEvRKS2_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=68
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i64.store offset=24
   (tee_local $10
    (get_local $9)
   )
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
   (i32.const 1936)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $8
    (i64.sub
     (i64.load offset=24
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const -4611686018427387904)
   )
   (i32.const 1984)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=24
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 2016)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 624)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $7
      (i32.sub
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 60)
         )
        )
       )
       (tee_local $6
        (i32.load offset=56
         (get_local $1)
        )
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $3
   (i32.const 56)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $6)
     (get_local $5)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $7)
         (i32.const -24)
        )
        (i32.const 24)
       )
       (i32.const 20)
      )
      (get_local $3)
     )
     (i32.const 20)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $9
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $9
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=8
   (get_local $10)
   (get_local $9)
  )
  (i32.store offset=16
   (get_local $10)
   (i32.add
    (get_local $9)
    (get_local $3)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN14player_control6playerE
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=72
    (get_local $1)
   )
   (get_local $2)
   (get_local $9)
   (get_local $3)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $9)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $10)
       (i32.const 24)
      )
      (i32.add
       (get_local $10)
       (i32.const 40)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.gt_s
      (tee_local $3
       (i32.load offset=76
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 76)
     )
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6030912142679474176)
       (i32.add
        (get_local $10)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $10)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 48)
   )
  )
 )
 (func $_ZN9bonusplat2onERKN5eosio8currency8transferEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 5459781)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $6)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $6
          (i64.shr_u
           (get_local $6)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $6
           (i64.shr_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $7
          (i32.add
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $8
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $7
        (i32.add
         (get_local $7)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $8
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 368)
  )
  (call $eosio_assert
   (i64.eq
    (i64.const 1397703940)
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
   (i32.const 2368)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i64.eq
      (i64.load
       (get_local $1)
      )
      (tee_local $6
       (i64.load
        (get_local $0)
       )
      )
     )
    )
    (br_if $label$6
     (i64.ne
      (i64.load offset=8
       (get_local $1)
      )
      (get_local $6)
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
      )
      (i64.const 0)
     )
     (i32.const 2512)
    )
    (set_local $8
     (i32.const 0)
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
      (i32.add
       (get_local $10)
       (i32.const 64)
      )
      (tee_local $3
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
      (i32.const 0)
      (i32.const 10)
      (get_local $3)
     )
    )
    (block $label$7
     (br_if $label$7
      (i32.ne
       (tee_local $9
        (call $strlen
         (i32.const 2560)
        )
       )
       (select
        (i32.load offset=68
         (get_local $10)
        )
        (i32.shr_u
         (tee_local $7
          (i32.load8_u offset=64
           (get_local $10)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $7)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $8
      (i32.eqz
       (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
        (i32.add
         (get_local $10)
         (i32.const 64)
        )
        (i32.const 0)
        (i32.const -1)
        (i32.const 2560)
        (get_local $9)
       )
      )
     )
     (set_local $7
      (i32.load8_u offset=64
       (get_local $10)
      )
     )
    )
    (block $label$8
     (br_if $label$8
      (i32.eqz
       (i32.and
        (get_local $7)
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=72
       (get_local $10)
      )
     )
    )
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (block $label$13
         (block $label$14
          (br_if $label$14
           (i32.eqz
            (get_local $8)
           )
          )
          (call $prints
           (i32.const 2576)
          )
          (set_local $6
           (i64.load
            (get_local $1)
           )
          )
          (block $label$15
           (br_if $label$15
            (i32.eq
             (tee_local $9
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 108)
               )
              )
             )
             (tee_local $4
              (i32.load
               (i32.add
                (get_local $0)
                (i32.const 104)
               )
              )
             )
            )
           )
           (set_local $7
            (i32.add
             (get_local $9)
             (i32.const -24)
            )
           )
           (set_local $5
            (i32.sub
             (i32.const 0)
             (get_local $4)
            )
           )
           (loop $label$16
            (br_if $label$15
             (i64.eq
              (i64.load
               (i32.load
                (get_local $7)
               )
              )
              (get_local $6)
             )
            )
            (set_local $9
             (get_local $7)
            )
            (set_local $7
             (tee_local $8
              (i32.add
               (get_local $7)
               (i32.const -24)
              )
             )
            )
            (br_if $label$16
             (i32.ne
              (i32.add
               (get_local $8)
               (get_local $5)
              )
              (i32.const -24)
             )
            )
           )
          )
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.const 80)
           )
          )
          (br_if $label$13
           (i32.eq
            (get_local $9)
            (get_local $4)
           )
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=8
             (tee_local $7
              (i32.load
               (i32.add
                (get_local $9)
                (i32.const -24)
               )
              )
             )
            )
            (get_local $8)
           )
           (i32.const 240)
          )
          (br $label$12)
         )
         (set_local $8
          (i32.const 0)
         )
         (drop
          (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
           (i32.add
            (get_local $10)
            (i32.const 64)
           )
           (get_local $3)
           (i32.const 0)
           (i32.const 15)
           (get_local $3)
          )
         )
         (block $label$17
          (br_if $label$17
           (i32.ne
            (tee_local $9
             (call $strlen
              (i32.const 2640)
             )
            )
            (select
             (i32.load offset=68
              (get_local $10)
             )
             (i32.shr_u
              (tee_local $7
               (i32.load8_u offset=64
                (get_local $10)
               )
              )
              (i32.const 1)
             )
             (i32.and
              (get_local $7)
              (i32.const 1)
             )
            )
           )
          )
          (set_local $8
           (i32.eqz
            (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
             (i32.add
              (get_local $10)
              (i32.const 64)
             )
             (i32.const 0)
             (i32.const -1)
             (i32.const 2640)
             (get_local $9)
            )
           )
          )
          (set_local $7
           (i32.load8_u offset=64
            (get_local $10)
           )
          )
         )
         (block $label$18
          (br_if $label$18
           (i32.eqz
            (i32.and
             (get_local $7)
             (i32.const 1)
            )
           )
          )
          (call $_ZdlPv
           (i32.load offset=72
            (get_local $10)
           )
          )
         )
         (br_if $label$9
          (i32.eqz
           (get_local $8)
          )
         )
         (set_local $6
          (i64.load
           (get_local $1)
          )
         )
         (block $label$19
          (br_if $label$19
           (i32.eq
            (tee_local $9
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 108)
              )
             )
            )
            (tee_local $4
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const 104)
              )
             )
            )
           )
          )
          (set_local $7
           (i32.add
            (get_local $9)
            (i32.const -24)
           )
          )
          (set_local $5
           (i32.sub
            (i32.const 0)
            (get_local $4)
           )
          )
          (loop $label$20
           (br_if $label$19
            (i64.eq
             (i64.load
              (i32.load
               (get_local $7)
              )
             )
             (get_local $6)
            )
           )
           (set_local $9
            (get_local $7)
           )
           (set_local $7
            (tee_local $8
             (i32.add
              (get_local $7)
              (i32.const -24)
             )
            )
           )
           (br_if $label$20
            (i32.ne
             (i32.add
              (get_local $8)
              (get_local $5)
             )
             (i32.const -24)
            )
           )
          )
         )
         (set_local $8
          (i32.add
           (get_local $0)
           (i32.const 80)
          )
         )
         (br_if $label$11
          (i32.eq
           (get_local $9)
           (get_local $4)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=8
            (tee_local $7
             (i32.load
              (i32.add
               (get_local $9)
               (i32.const -24)
              )
             )
            )
           )
           (get_local $8)
          )
          (i32.const 240)
         )
         (br $label$10)
        )
        (set_local $7
         (i32.const 0)
        )
        (br_if $label$12
         (i32.lt_s
          (tee_local $9
           (call $db_find_i64
            (i64.load
             (i32.add
              (get_local $0)
              (i32.const 80)
             )
            )
            (i64.load
             (i32.add
              (get_local $0)
              (i32.const 88)
             )
            )
            (i64.const 7073251608721096704)
            (get_local $6)
           )
          )
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=8
           (tee_local $7
            (call $_ZNK5eosio11multi_indexILy7073251608721096704E9gcontractJEE31load_object_by_primary_iteratorEl
             (get_local $8)
             (get_local $9)
            )
           )
          )
          (get_local $8)
         )
         (i32.const 240)
        )
       )
       (call $eosio_assert
        (i32.ne
         (get_local $7)
         (i32.const 0)
        )
        (i32.const 2608)
       )
       (drop
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
         (i32.add
          (get_local $10)
          (i32.const 128)
         )
         (get_local $3)
        )
       )
       (call $_ZN9bonusplat9parseMemoENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
        (i32.add
         (get_local $10)
         (i32.const 64)
        )
        (get_local $0)
        (i32.add
         (get_local $10)
         (i32.const 128)
        )
       )
       (set_local $8
        (i32.load offset=64
         (get_local $10)
        )
       )
       (i32.store offset=64
        (get_local $10)
        (i32.const 0)
       )
       (i32.store offset=72
        (get_local $10)
        (i32.const 0)
       )
       (set_local $7
        (i32.load offset=68
         (get_local $10)
        )
       )
       (i32.store offset=68
        (get_local $10)
        (i32.const 0)
       )
       (block $label$21
        (br_if $label$21
         (i32.eqz
          (i32.and
           (i32.load8_u offset=128
            (get_local $10)
           )
           (i32.const 1)
          )
         )
        )
        (call $_ZdlPv
         (i32.load offset=136
          (get_local $10)
         )
        )
       )
       (i32.store offset=120
        (get_local $10)
        (i32.const 0)
       )
       (i64.store offset=112
        (get_local $10)
        (i64.const 0)
       )
       (set_local $5
        (i32.div_s
         (tee_local $7
          (i32.sub
           (get_local $7)
           (get_local $8)
          )
         )
         (i32.const 24)
        )
       )
       (block $label$22
        (br_if $label$22
         (i32.eqz
          (get_local $7)
         )
        )
        (br_if $label$5
         (i32.ge_u
          (get_local $5)
          (i32.const 178956971)
         )
        )
        (i32.store
         (i32.add
          (get_local $10)
          (i32.const 120)
         )
         (i32.add
          (tee_local $9
           (call $_Znwj
            (get_local $7)
           )
          )
          (i32.mul
           (get_local $5)
           (i32.const 24)
          )
         )
        )
        (i32.store offset=112
         (get_local $10)
         (get_local $9)
        )
        (i32.store offset=116
         (get_local $10)
         (get_local $9)
        )
        (br_if $label$22
         (i32.lt_s
          (get_local $7)
          (i32.const 1)
         )
        )
        (drop
         (call $memcpy
          (get_local $9)
          (get_local $8)
          (get_local $7)
         )
        )
        (i32.store offset=116
         (get_local $10)
         (i32.add
          (i32.load offset=116
           (get_local $10)
          )
          (i32.mul
           (i32.div_u
            (get_local $7)
            (i32.const 24)
           )
           (i32.const 24)
          )
         )
        )
       )
       (call $_ZN9bonusplat11issue_bonusERKN5eosio8currency8transferENSt3__16vectorINS5_4pairIyNS0_5assetEEENS5_9allocatorIS9_EEEE
        (get_local $0)
        (get_local $1)
        (i32.add
         (get_local $10)
         (i32.const 112)
        )
       )
       (block $label$23
        (br_if $label$23
         (i32.eqz
          (tee_local $7
           (i32.load offset=112
            (get_local $10)
           )
          )
         )
        )
        (i32.store offset=116
         (get_local $10)
         (get_local $7)
        )
        (call $_ZdlPv
         (get_local $7)
        )
       )
       (br_if $label$9
        (i32.eqz
         (get_local $8)
        )
       )
       (call $_ZdlPv
        (get_local $8)
       )
       (br $label$9)
      )
      (set_local $7
       (i32.const 0)
      )
      (br_if $label$10
       (i32.lt_s
        (tee_local $9
         (call $db_find_i64
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 80)
           )
          )
          (i64.load
           (i32.add
            (get_local $0)
            (i32.const 88)
           )
          )
          (i64.const 7073251608721096704)
          (get_local $6)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=8
         (tee_local $7
          (call $_ZNK5eosio11multi_indexILy7073251608721096704E9gcontractJEE31load_object_by_primary_iteratorEl
           (get_local $8)
           (get_local $9)
          )
         )
        )
        (get_local $8)
       )
       (i32.const 240)
      )
     )
     (call $eosio_assert
      (i32.ne
       (get_local $7)
       (i32.const 0)
      )
      (i32.const 2608)
     )
     (set_local $7
      (call $_ZN15channel_control13channelProfitC2Ev
       (i32.add
        (get_local $10)
        (i32.const 64)
       )
      )
     )
     (drop
      (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
       (get_local $10)
       (get_local $3)
      )
     )
     (call $_ZN9bonusplat14parseMemo4chanENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
      (i32.add
       (get_local $10)
       (i32.const 16)
      )
      (get_local $7)
      (get_local $10)
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $10)
        (i32.const 64)
       )
       (i32.const 24)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $10)
         (i32.const 16)
        )
        (i32.const 24)
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $10)
        (i32.const 64)
       )
       (i32.const 16)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $10)
         (i32.const 16)
        )
        (i32.const 16)
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $10)
        (i32.const 64)
       )
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (i32.add
         (get_local $10)
         (i32.const 16)
        )
        (i32.const 8)
       )
      )
     )
     (i64.store offset=64
      (get_local $10)
      (i64.load offset=16
       (get_local $10)
      )
     )
     (block $label$24
      (block $label$25
       (br_if $label$25
        (i32.eqz
         (tee_local $8
          (i32.load offset=32
           (get_local $7)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $7)
         (i32.const 36)
        )
        (get_local $8)
       )
       (call $_ZdlPv
        (get_local $8)
       )
       (i32.store
        (tee_local $3
         (i32.add
          (get_local $7)
          (i32.const 40)
         )
        )
        (i32.const 0)
       )
       (i64.store
        (i32.add
         (get_local $7)
         (i32.const 32)
        )
        (i64.const 0)
       )
       (br $label$24)
      )
      (set_local $3
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (set_local $8
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 32)
      )
      (i64.load
       (tee_local $1
        (i32.add
         (i32.add
          (get_local $10)
          (i32.const 16)
         )
         (i32.const 32)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $10)
       (i32.const 52)
      )
      (i32.const 0)
     )
     (set_local $5
      (i32.load
       (tee_local $9
        (i32.add
         (get_local $10)
         (i32.const 56)
        )
       )
      )
     )
     (i32.store
      (get_local $9)
      (i32.const 0)
     )
     (i32.store
      (get_local $3)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (block $label$26
      (br_if $label$26
       (i32.eqz
        (i32.and
         (i32.load8_u
          (get_local $10)
         )
         (i32.const 1)
        )
       )
      )
      (call $_ZdlPv
       (i32.load offset=8
        (get_local $10)
       )
      )
     )
     (i64.store
      (i32.add
       (i32.add
        (get_local $10)
        (i32.const 64)
       )
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
     )
     (i64.store offset=64
      (get_local $10)
      (i64.load
       (get_local $8)
      )
     )
     (call $_ZN15channel_control14channel_profitERKNS_13channelProfitE
      (i32.add
       (get_local $0)
       (i32.const 320)
      )
      (get_local $7)
     )
     (br_if $label$9
      (i32.eqz
       (tee_local $8
        (i32.load offset=32
         (get_local $7)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 36)
      )
      (get_local $8)
     )
     (call $_ZdlPv
      (get_local $8)
     )
    )
    (call $prints
     (i32.const 2656)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $10)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $10)
    (i32.const 112)
   )
  )
  (unreachable)
 )
 (func $_ZN15channel_control14channel_profitERKNS_13channelProfitE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $19
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $19)
   (i64.const 1397703940)
  )
  (i64.store offset=16
   (get_local $19)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $14
   (i32.const 0)
  )
  (set_local $16
   (i64.const 5459781)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $16)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $16
          (i64.shr_u
           (get_local $16)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $16
           (i64.shr_u
            (get_local $16)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $14
          (i32.add
           (get_local $14)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $14
        (i32.add
         (get_local $14)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 368)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $16
   (i64.const 5459781)
  )
  (set_local $14
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $16)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $16
          (i64.shr_u
           (get_local $16)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $16
           (i64.shr_u
            (get_local $16)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $14
          (i32.add
           (get_local $14)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $14
        (i32.add
         (get_local $14)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 368)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $16
   (i64.const 5459781)
  )
  (set_local $14
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $16)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $16
          (i64.shr_u
           (get_local $16)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $16
           (i64.shr_u
            (get_local $16)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $14
          (i32.add
           (get_local $14)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $14
        (i32.add
         (get_local $14)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 368)
  )
  (block $label$15
   (br_if $label$15
    (i32.eq
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $1)
        (i32.const 36)
       )
      )
     )
     (tee_local $14
      (i32.load offset=32
       (get_local $1)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (set_local $8
    (i32.add
     (get_local $0)
     (i32.const 72)
    )
   )
   (set_local $9
    (i32.add
     (get_local $0)
     (i32.const 76)
    )
   )
   (set_local $11
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (set_local $12
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
   (set_local $3
    (i32.const 0)
   )
   (set_local $13
    (i64.const 0)
   )
   (loop $label$16
    (set_local $16
     (i64.load offset=24
      (i32.add
       (get_local $14)
       (tee_local $10
        (i32.shl
         (get_local $3)
         (i32.const 5)
        )
       )
      )
     )
    )
    (block $label$17
     (br_if $label$17
      (i32.eq
       (tee_local $0
        (i32.load
         (get_local $9)
        )
       )
       (tee_local $4
        (i32.load
         (get_local $8)
        )
       )
      )
     )
     (set_local $14
      (i32.add
       (get_local $0)
       (i32.const -24)
      )
     )
     (set_local $5
      (i32.sub
       (i32.const 0)
       (get_local $4)
      )
     )
     (loop $label$18
      (br_if $label$17
       (i64.eq
        (i64.load
         (i32.load
          (get_local $14)
         )
        )
        (get_local $16)
       )
      )
      (set_local $0
       (get_local $14)
      )
      (set_local $14
       (tee_local $6
        (i32.add
         (get_local $14)
         (i32.const -24)
        )
       )
      )
      (br_if $label$18
       (i32.ne
        (i32.add
         (get_local $6)
         (get_local $5)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (block $label$23
         (br_if $label$23
          (i32.eq
           (get_local $0)
           (get_local $4)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=72
            (tee_local $14
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const -24)
              )
             )
            )
           )
           (get_local $2)
          )
          (i32.const 240)
         )
         (br_if $label$21
          (get_local $14)
         )
         (br $label$22)
        )
        (br_if $label$22
         (i32.lt_s
          (tee_local $14
           (call $db_find_i64
            (i64.load
             (get_local $2)
            )
            (i64.load
             (get_local $11)
            )
            (i64.const 4849595776591986688)
            (get_local $16)
           )
          )
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=72
           (tee_local $14
            (call $_ZNK5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
             (get_local $2)
             (get_local $14)
            )
           )
          )
          (get_local $2)
         )
         (i32.const 240)
        )
        (br_if $label$19
         (i32.load8_u offset=24
          (get_local $14)
         )
        )
        (br $label$20)
       )
       (set_local $16
        (i64.const 0)
       )
       (set_local $15
        (i64.const 59)
       )
       (set_local $14
        (i32.const 2672)
       )
       (set_local $17
        (i64.const 0)
       )
       (loop $label$24
        (set_local $18
         (i64.const 0)
        )
        (block $label$25
         (br_if $label$25
          (i64.gt_u
           (get_local $16)
           (i64.const 11)
          )
         )
         (block $label$26
          (block $label$27
           (br_if $label$27
            (i32.gt_u
             (i32.and
              (i32.add
               (tee_local $6
                (i32.load8_s
                 (get_local $14)
                )
               )
               (i32.const -97)
              )
              (i32.const 255)
             )
             (i32.const 25)
            )
           )
           (set_local $6
            (i32.add
             (get_local $6)
             (i32.const 165)
            )
           )
           (br $label$26)
          )
          (set_local $6
           (select
            (i32.add
             (get_local $6)
             (i32.const 208)
            )
            (i32.const 0)
            (i32.lt_u
             (i32.and
              (i32.add
               (get_local $6)
               (i32.const -49)
              )
              (i32.const 255)
             )
             (i32.const 5)
            )
           )
          )
         )
         (set_local $18
          (i64.shl
           (i64.extend_u/i32
            (i32.and
             (get_local $6)
             (i32.const 31)
            )
           )
           (i64.and
            (get_local $15)
            (i64.const 4294967295)
           )
          )
         )
        )
        (set_local $14
         (i32.add
          (get_local $14)
          (i32.const 1)
         )
        )
        (set_local $16
         (i64.add
          (get_local $16)
          (i64.const 1)
         )
        )
        (set_local $17
         (i64.or
          (get_local $18)
          (get_local $17)
         )
        )
        (br_if $label$24
         (i64.ne
          (tee_local $15
           (i64.add
            (get_local $15)
            (i64.const -5)
           )
          )
          (i64.const -6)
         )
        )
       )
       (block $label$28
        (br_if $label$28
         (i32.eq
          (tee_local $0
           (i32.load
            (get_local $9)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $8)
           )
          )
         )
        )
        (set_local $14
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
        (set_local $5
         (i32.sub
          (i32.const 0)
          (get_local $4)
         )
        )
        (loop $label$29
         (br_if $label$28
          (i64.eq
           (i64.load
            (i32.load
             (get_local $14)
            )
           )
           (get_local $17)
          )
         )
         (set_local $0
          (get_local $14)
         )
         (set_local $14
          (tee_local $6
           (i32.add
            (get_local $14)
            (i32.const -24)
           )
          )
         )
         (br_if $label$29
          (i32.ne
           (i32.add
            (get_local $6)
            (get_local $5)
           )
           (i32.const -24)
          )
         )
        )
       )
       (block $label$30
        (block $label$31
         (br_if $label$31
          (i32.eq
           (get_local $0)
           (get_local $4)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=72
            (tee_local $14
             (i32.load
              (i32.add
               (get_local $0)
               (i32.const -24)
              )
             )
            )
           )
           (get_local $2)
          )
          (i32.const 240)
         )
         (br $label$30)
        )
        (set_local $14
         (i32.const 0)
        )
        (br_if $label$30
         (i32.lt_s
          (tee_local $6
           (call $db_find_i64
            (i64.load
             (get_local $2)
            )
            (i64.load
             (get_local $11)
            )
            (i64.const 4849595776591986688)
            (get_local $17)
           )
          )
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=72
           (tee_local $14
            (call $_ZNK5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
             (get_local $2)
             (get_local $6)
            )
           )
          )
          (get_local $2)
         )
         (i32.const 240)
        )
       )
       (call $eosio_assert
        (i32.ne
         (get_local $14)
         (i32.const 0)
        )
        (i32.const 2688)
       )
      )
      (br_if $label$19
       (i32.load8_u offset=24
        (get_local $14)
       )
      )
     )
     (set_local $16
      (i64.const 0)
     )
     (set_local $15
      (i64.const 59)
     )
     (set_local $14
      (i32.const 2672)
     )
     (set_local $17
      (i64.const 0)
     )
     (loop $label$32
      (set_local $18
       (i64.const 0)
      )
      (block $label$33
       (br_if $label$33
        (i64.gt_u
         (get_local $16)
         (i64.const 11)
        )
       )
       (block $label$34
        (block $label$35
         (br_if $label$35
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $6
              (i32.load8_s
               (get_local $14)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 165)
          )
         )
         (br $label$34)
        )
        (set_local $6
         (select
          (i32.add
           (get_local $6)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $6)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $18
        (i64.shl
         (i64.extend_u/i32
          (i32.and
           (get_local $6)
           (i32.const 31)
          )
         )
         (i64.and
          (get_local $15)
          (i64.const 4294967295)
         )
        )
       )
      )
      (set_local $14
       (i32.add
        (get_local $14)
        (i32.const 1)
       )
      )
      (set_local $16
       (i64.add
        (get_local $16)
        (i64.const 1)
       )
      )
      (set_local $17
       (i64.or
        (get_local $18)
        (get_local $17)
       )
      )
      (br_if $label$32
       (i64.ne
        (tee_local $15
         (i64.add
          (get_local $15)
          (i64.const -5)
         )
        )
        (i64.const -6)
       )
      )
     )
     (block $label$36
      (br_if $label$36
       (i32.eq
        (tee_local $0
         (i32.load
          (get_local $9)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $8)
         )
        )
       )
      )
      (set_local $14
       (i32.add
        (get_local $0)
        (i32.const -24)
       )
      )
      (set_local $5
       (i32.sub
        (i32.const 0)
        (get_local $4)
       )
      )
      (loop $label$37
       (br_if $label$36
        (i64.eq
         (i64.load
          (i32.load
           (get_local $14)
          )
         )
         (get_local $17)
        )
       )
       (set_local $0
        (get_local $14)
       )
       (set_local $14
        (tee_local $6
         (i32.add
          (get_local $14)
          (i32.const -24)
         )
        )
       )
       (br_if $label$37
        (i32.ne
         (i32.add
          (get_local $6)
          (get_local $5)
         )
         (i32.const -24)
        )
       )
      )
     )
     (block $label$38
      (block $label$39
       (br_if $label$39
        (i32.eq
         (get_local $0)
         (get_local $4)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=72
          (tee_local $14
           (i32.load
            (i32.add
             (get_local $0)
             (i32.const -24)
            )
           )
          )
         )
         (get_local $2)
        )
        (i32.const 240)
       )
       (br $label$38)
      )
      (set_local $14
       (i32.const 0)
      )
      (br_if $label$38
       (i32.lt_s
        (tee_local $6
         (call $db_find_i64
          (i64.load
           (get_local $2)
          )
          (i64.load
           (get_local $11)
          )
          (i64.const 4849595776591986688)
          (get_local $17)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=72
         (tee_local $14
          (call $_ZNK5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
           (get_local $2)
           (get_local $6)
          )
         )
        )
        (get_local $2)
       )
       (i32.const 240)
      )
     )
     (call $eosio_assert
      (i32.ne
       (get_local $14)
       (i32.const 0)
      )
      (i32.const 2688)
     )
    )
    (block $label$40
     (i64.store offset=16
      (get_local $19)
      (i64.div_u
       (i64.mul
        (i64.load offset=16
         (get_local $14)
        )
        (i64.load offset=8
         (i32.add
          (i32.load
           (get_local $12)
          )
          (get_local $10)
         )
        )
       )
       (i64.const 1000000)
      )
     )
     (call $prints
      (i32.const 2720)
     )
     (call $printi
      (i64.load offset=16
       (get_local $19)
      )
     )
     (call $prints
      (i32.const 128)
     )
     (call $eosio_assert
      (i64.eq
       (i64.load
        (tee_local $6
         (i32.add
          (i32.add
           (get_local $19)
           (i32.const 16)
          )
          (i32.const 8)
         )
        )
       )
       (i64.const 1397703940)
      )
      (i32.const 896)
     )
     (call $eosio_assert
      (i64.gt_s
       (tee_local $13
        (i64.add
         (i64.load offset=16
          (get_local $19)
         )
         (get_local $13)
        )
       )
       (i64.const -4611686018427387904)
      )
      (i32.const 944)
     )
     (call $eosio_assert
      (i64.lt_s
       (get_local $13)
       (i64.const 4611686018427387904)
      )
      (i32.const 976)
     )
     (call $eosio_assert
      (i64.eq
       (i64.const 1397703940)
       (i64.load
        (tee_local $0
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
      )
      (i32.const 2448)
     )
     (block $label$41
      (block $label$42
       (br_if $label$42
        (i64.le_s
         (get_local $13)
         (i64.load
          (get_local $1)
         )
        )
       )
       (call $eosio_assert
        (i64.eq
         (i64.load
          (get_local $0)
         )
         (i64.const 1397703940)
        )
        (i32.const 1936)
       )
       (call $eosio_assert
        (i64.gt_s
         (tee_local $16
          (i64.sub
           (get_local $13)
           (i64.load
            (get_local $1)
           )
          )
         )
         (i64.const -4611686018427387904)
        )
        (i32.const 1984)
       )
       (call $eosio_assert
        (i64.lt_s
         (get_local $16)
         (i64.const 4611686018427387904)
        )
        (i32.const 2016)
       )
       (set_local $15
        (i64.load offset=16
         (get_local $19)
        )
       )
       (call $eosio_assert
        (i64.eq
         (i64.const 1397703940)
         (tee_local $18
          (i64.load
           (get_local $6)
          )
         )
        )
        (i32.const 1936)
       )
       (call $eosio_assert
        (i64.gt_s
         (tee_local $16
          (i64.sub
           (get_local $15)
           (get_local $16)
          )
         )
         (i64.const -4611686018427387904)
        )
        (i32.const 1984)
       )
       (call $eosio_assert
        (i64.lt_s
         (get_local $16)
         (i64.const 4611686018427387904)
        )
        (i32.const 2016)
       )
       (i64.store
        (get_local $6)
        (get_local $18)
       )
       (i64.store offset=16
        (get_local $19)
        (get_local $16)
       )
       (set_local $6
        (i32.const 1)
       )
       (br_if $label$41
        (i64.gt_s
         (get_local $16)
         (i64.const -1)
        )
       )
       (br $label$40)
      )
      (set_local $6
       (i32.const 0)
      )
      (set_local $16
       (i64.load offset=16
        (get_local $19)
       )
      )
     )
     (block $label$43
      (br_if $label$43
       (i64.lt_s
        (get_local $16)
        (i64.const 1)
       )
      )
      (i32.store offset=8
       (get_local $19)
       (i32.add
        (get_local $19)
        (i32.const 16)
       )
      )
      (call $eosio_assert
       (i32.ne
        (get_local $14)
        (i32.const 0)
       )
       (i32.const 464)
      )
      (call $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_14channel_profitERKNS1_13channelProfitEEUlRT_E_EEvRKS2_yOSE_
       (get_local $2)
       (get_local $14)
       (i64.const 0)
       (i32.add
        (get_local $19)
        (i32.const 8)
       )
      )
     )
     (br_if $label$15
      (get_local $6)
     )
     (br_if $label$16
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.shr_s
        (i32.sub
         (i32.load
          (get_local $7)
         )
         (tee_local $14
          (i32.load
           (get_local $12)
          )
         )
        )
        (i32.const 5)
       )
      )
     )
     (br $label$15)
    )
   )
   (call $prints
    (i32.const 2736)
   )
   (i64.store offset=16
    (get_local $19)
    (i64.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $19)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_14channel_profitERKNS1_13channelProfitEEUlRT_E_EEvRKS2_yOSE_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=72
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i64.store offset=88
   (get_local $7)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
   )
   (i32.const 896)
  )
  (i64.store offset=32
   (get_local $1)
   (tee_local $6
    (i64.add
     (i64.load offset=32
      (get_local $1)
     )
     (i64.load
      (get_local $5)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const -4611686018427387904)
   )
   (i32.const 944)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=32
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 976)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
   )
   (i32.const 896)
  )
  (i64.store offset=48
   (get_local $1)
   (tee_local $6
    (i64.add
     (i64.load offset=48
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const -4611686018427387904)
   )
   (i32.const 944)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=48
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 976)
  )
  (i64.store offset=64
   (get_local $1)
   (i64.add
    (i64.load offset=64
     (get_local $1)
    )
    (i64.const 1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 624)
  )
  (i32.store offset=80
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 65)
   )
  )
  (i32.store offset=76
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=72
   (get_local $7)
   (get_local $7)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN15channel_control7channelE
    (i32.add
     (get_local $7)
     (i32.const 72)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=76
    (get_local $1)
   )
   (get_local $2)
   (get_local $7)
   (i32.const 65)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=104
   (get_local $7)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $7)
       (i32.const 88)
      )
      (i32.add
       (get_local $7)
       (i32.const 104)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 80)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 4849595776591986688)
       (i32.add
        (get_local $7)
        (i32.const 96)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $7)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 112)
   )
  )
 )
 (func $_ZN9bonusplat10delegatebwERKN5eosio8currency8transferEy (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $5
   (i32.const 0)
  )
  (set_local $4
   (i64.const 21317)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $4)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $4
          (i64.shr_u
           (get_local $4)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $4
           (i64.shr_u
            (get_local $4)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 368)
  )
  (call $eosio_assert
   (i64.eq
    (i64.const 5457156)
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
   (i32.const 2768)
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i64.ne
      (i64.load
       (get_local $1)
      )
      (tee_local $4
       (i64.load
        (get_local $0)
       )
      )
     )
    )
    (call $prints
     (i32.const 2784)
    )
    (br $label$5)
   )
   (block $label$7
    (br_if $label$7
     (i64.ne
      (i64.load offset=8
       (get_local $1)
      )
      (get_local $4)
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
      )
      (i64.const 0)
     )
     (i32.const 2512)
    )
    (set_local $6
     (i32.const 0)
    )
    (drop
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_
      (get_local $7)
      (tee_local $5
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
      (i32.const 0)
      (i32.const 10)
      (get_local $5)
     )
    )
    (block $label$8
     (br_if $label$8
      (i32.ne
       (tee_local $3
        (call $strlen
         (i32.const 2816)
        )
       )
       (select
        (i32.load offset=4
         (get_local $7)
        )
        (i32.shr_u
         (tee_local $5
          (i32.load8_u
           (get_local $7)
          )
         )
         (i32.const 1)
        )
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (set_local $6
      (i32.eqz
       (call $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj
        (get_local $7)
        (i32.const 0)
        (i32.const -1)
        (i32.const 2816)
        (get_local $3)
       )
      )
     )
     (set_local $5
      (i32.load8_u
       (get_local $7)
      )
     )
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load offset=8
       (get_local $7)
      )
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (get_local $6)
      )
     )
     (call $prints
      (i32.const 2832)
     )
     (call $_ZN14player_control10new_playerERKyS1_
      (tee_local $5
       (i32.add
        (get_local $0)
        (i32.const 184)
       )
      )
      (get_local $1)
      (get_local $0)
     )
     (call $_ZN14player_control10order_pushERKyRKN5eosio5assetE
      (get_local $5)
      (get_local $1)
      (i32.add
       (get_local $1)
       (i32.const 16)
      )
     )
    )
    (call $prints
     (i32.const 2656)
    )
    (br $label$5)
   )
   (call $prints
    (i32.const 2784)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN14player_control10order_pushERKyRKN5eosio5assetE (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $1)
       )
      )
      (get_local $7)
     )
    )
    (set_local $6
     (get_local $1)
    )
    (set_local $1
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=68
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $5)
     )
     (i32.const 240)
    )
    (br $label$2)
   )
   (block $label$4
    (br_if $label$4
     (i32.le_s
      (tee_local $1
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
        (i64.const -6030912142679474176)
        (get_local $7)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=68
       (tee_local $6
        (call $_ZNK5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $5)
         (get_local $1)
        )
       )
      )
      (get_local $5)
     )
     (i32.const 240)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (i32.store offset=44
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=40
   (get_local $8)
   (get_local $5)
  )
  (set_local $1
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (i32.const 2048)
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_s
     (i64.load
      (get_local $2)
     )
     (i64.const 1)
    )
   )
   (call $_ZN14player_control13process_orderERKN5eosio11multi_indexILy12415831931030077440ENS_6playerEJNS0_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE14const_iteratorE
    (get_local $0)
    (i32.add
     (get_local $8)
     (i32.const 40)
    )
   )
   (i64.store
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i64.const 1398362884)
   )
   (i64.store offset=24
    (get_local $8)
    (i64.const 0)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 400)
   )
   (set_local $7
    (i64.const 5462355)
   )
   (block $label$6
    (block $label$7
     (loop $label$8
      (br_if $label$7
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$9
       (br_if $label$9
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$10
        (br_if $label$7
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$10
         (i32.lt_s
          (tee_local $1
           (i32.add
            (get_local $1)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (br_if $label$8
       (i32.lt_s
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$6)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 368)
   )
   (set_local $1
    (i32.load offset=12
     (i32.const 0)
    )
   )
   (block $label$11
    (br_if $label$11
     (i32.load8_u offset=56
      (i32.const 0)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (i32.load8_u offset=48
         (i32.const 0)
        )
       )
      )
      (set_local $6
       (i32.load offset=52
        (i32.const 0)
       )
      )
      (br $label$12)
     )
     (block $label$14
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (i32.load8_u offset=38
          (i32.const 0)
         )
        )
       )
       (set_local $7
        (i64.load offset=40
         (i32.const 0)
        )
       )
       (br $label$14)
      )
      (set_local $7
       (call $current_time)
      )
      (i32.store8 offset=38
       (i32.const 0)
       (i32.const 1)
      )
      (i64.store offset=40
       (i32.const 0)
       (get_local $7)
      )
     )
     (i32.store8 offset=48
      (i32.const 0)
      (i32.const 1)
     )
     (i32.store offset=52
      (i32.const 0)
      (tee_local $6
       (i32.wrap/i64
        (i64.div_s
         (get_local $7)
         (i64.const 1000000)
        )
       )
      )
     )
    )
    (i32.store8 offset=56
     (i32.const 0)
     (i32.const 1)
    )
    (i32.store offset=60
     (i32.const 0)
     (get_local $6)
    )
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.eqz
       (i32.load8_u offset=64
        (i32.const 0)
       )
      )
     )
     (set_local $1
      (i32.load offset=68
       (i32.const 0)
      )
     )
     (br $label$16)
    )
    (i32.store8 offset=64
     (i32.const 0)
     (i32.const 1)
    )
    (i32.store offset=68
     (i32.const 0)
     (tee_local $1
      (i32.add
       (i32.load offset=60
        (i32.const 0)
       )
       (get_local $1)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 36)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 12)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.const 12)
    )
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 4)
     )
    )
   )
   (i32.store offset=16
    (get_local $8)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.load
     (get_local $2)
    )
   )
   (set_local $1
    (i32.load offset=44
     (get_local $8)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (call $eosio_assert
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
    (i32.const 464)
   )
   (call $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_10order_pushERKyRKNS_5assetEEUlRT_E_EEvRKS2_yOSG_
    (get_local $5)
    (get_local $1)
    (i64.const 0)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12415831931030077440EN14player_control6playerEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_10order_pushERKyRKNS_5assetEEUlRT_E_EEvRKS2_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=68
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i64.store offset=24
   (tee_local $9
    (get_local $10)
   )
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $3
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $8
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 60)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 64)
       )
      )
     )
    )
    (i64.store
     (get_local $8)
     (i64.load
      (get_local $3)
     )
    )
    (i64.store
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 16)
      )
     )
    )
    (i64.store
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
    )
    (i32.store
     (get_local $5)
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 24)
     )
    )
    (set_local $5
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN14player_control7maturedENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_
    (tee_local $5
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 624)
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $6
      (i32.sub
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 60)
         )
        )
       )
       (tee_local $5
        (i32.load
         (get_local $5)
        )
       )
      )
     )
     (i32.const 24)
    )
   )
  )
  (set_local $3
   (i32.const 56)
  )
  (loop $label$2
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $5)
     (get_local $8)
    )
   )
   (set_local $3
    (i32.add
     (i32.add
      (i32.mul
       (i32.div_u
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
        (i32.const 24)
       )
       (i32.const 20)
      )
      (get_local $3)
     )
     (i32.const 20)
    )
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $8
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$4)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $8
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=12
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=16
   (get_local $9)
   (i32.add
    (get_local $8)
    (get_local $3)
   )
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN14player_control6playerE
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=72
    (get_local $1)
   )
   (get_local $2)
   (get_local $8)
   (get_local $3)
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (block $label$7
   (br_if $label$7
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $9)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $9)
       (i32.const 24)
      )
      (i32.add
       (get_local $9)
       (i32.const 40)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $3
       (i32.load offset=76
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 76)
     )
     (tee_local $3
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -6030912142679474176)
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $9)
     (i32.const 40)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16vectorIN14player_control7maturedENS_9allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $7
       (i32.add
        (tee_local $3
         (i32.div_s
          (i32.sub
           (tee_local $5
            (i32.load offset=4
             (get_local $0)
            )
           )
           (tee_local $4
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $6
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $2
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $4)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $6
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $6)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (i32.mul
        (get_local $6)
        (i32.const 24)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $4
      (i32.load
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $7)
     (i32.mul
      (get_local $3)
      (i32.const 24)
     )
    )
   )
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $3)
    (i32.mul
     (i32.div_s
      (tee_local $1
       (i32.sub
        (get_local $5)
        (get_local $4)
       )
      )
      (i32.const -24)
     )
     (i32.const 24)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $3)
    (i32.const 24)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $1)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $4)
     (get_local $1)
    )
   )
   (set_local $4
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $3)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
 )
 (func $_ZN9bonusplat5applyEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 240)
    )
   )
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 1552)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (block $label$6
   (block $label$7
    (br_if $label$7
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 1536)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (block $label$12
         (block $label$13
          (br_if $label$13
           (i64.gt_u
            (get_local $6)
            (i64.const 10)
           )
          )
          (br_if $label$12
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$11)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$10
          (i64.eq
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$9)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$8
      (i64.ne
       (tee_local $6
        (i64.add
         (get_local $6)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (br_if $label$7
     (i64.ne
      (get_local $7)
      (get_local $1)
     )
    )
    (call $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
     (i32.add
      (get_local $9)
      (i32.const 192)
     )
    )
    (call $_ZN9bonusplat2onERKN5eosio8currency8transferEy
     (get_local $0)
     (i32.add
      (get_local $9)
      (i32.const 192)
     )
     (get_local $6)
    )
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=224
        (get_local $9)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const 232)
      )
     )
    )
    (br $label$6)
   )
   (set_local $6
    (i64.const 0)
   )
   (set_local $5
    (i64.const 59)
   )
   (set_local $4
    (i32.const 1552)
   )
   (set_local $7
    (i64.const 0)
   )
   (loop $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (block $label$19
         (br_if $label$19
          (i64.gt_u
           (get_local $6)
           (i64.const 7)
          )
         )
         (br_if $label$18
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $3
              (i32.load8_s
               (get_local $4)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 165)
          )
         )
         (br $label$17)
        )
        (set_local $8
         (i64.const 0)
        )
        (br_if $label$16
         (i64.le_u
          (get_local $6)
          (i64.const 11)
         )
        )
        (br $label$15)
       )
       (set_local $3
        (select
         (i32.add
          (get_local $3)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $3)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $8
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $3)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $8
      (i64.shl
       (i64.and
        (get_local $8)
        (i64.const 31)
       )
       (i64.and
        (get_local $5)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (set_local $6
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
    )
    (set_local $7
     (i64.or
      (get_local $8)
      (get_local $7)
     )
    )
    (br_if $label$14
     (i64.ne
      (tee_local $5
       (i64.add
        (get_local $5)
        (i64.const -5)
       )
      )
      (i64.const -6)
     )
    )
   )
   (block $label$20
    (br_if $label$20
     (i64.ne
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i64.const 0)
    )
    (set_local $5
     (i64.const 59)
    )
    (set_local $4
     (i32.const 192)
    )
    (set_local $7
     (i64.const 0)
    )
    (loop $label$21
     (block $label$22
      (block $label$23
       (block $label$24
        (block $label$25
         (block $label$26
          (br_if $label$26
           (i64.gt_u
            (get_local $6)
            (i64.const 8)
           )
          )
          (br_if $label$25
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $3
               (i32.load8_s
                (get_local $4)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 165)
           )
          )
          (br $label$24)
         )
         (set_local $8
          (i64.const 0)
         )
         (br_if $label$23
          (i64.le_u
           (get_local $6)
           (i64.const 11)
          )
         )
         (br $label$22)
        )
        (set_local $3
         (select
          (i32.add
           (get_local $3)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $3)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $8
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $3)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $8
       (i64.shl
        (i64.and
         (get_local $8)
         (i64.const 31)
        )
        (i64.and
         (get_local $5)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $4
      (i32.add
       (get_local $4)
       (i32.const 1)
      )
     )
     (set_local $6
      (i64.add
       (get_local $6)
       (i64.const 1)
      )
     )
     (set_local $7
      (i64.or
       (get_local $8)
       (get_local $7)
      )
     )
     (br_if $label$21
      (i64.ne
       (tee_local $5
        (i64.add
         (get_local $5)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (br_if $label$20
     (i64.ne
      (get_local $7)
      (get_local $1)
     )
    )
    (call $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v
     (i32.add
      (get_local $9)
      (i32.const 192)
     )
    )
    (call $_ZN9bonusplat10delegatebwERKN5eosio8currency8transferEy
     (get_local $0)
     (i32.add
      (get_local $9)
      (i32.const 192)
     )
     (get_local $6)
    )
    (br_if $label$6
     (i32.eqz
      (i32.and
       (i32.load8_u offset=224
        (get_local $9)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const 232)
      )
     )
    )
    (br $label$6)
   )
   (br_if $label$6
    (i64.ne
     (i64.load
      (get_local $0)
     )
     (get_local $1)
    )
   )
   (block $label$27
    (block $label$28
     (block $label$29
      (block $label$30
       (block $label$31
        (block $label$32
         (block $label$33
          (block $label$34
           (block $label$35
            (block $label$36
             (block $label$37
              (br_if $label$37
               (i64.gt_s
                (get_local $2)
                (i64.const 4849589352843791839)
               )
              )
              (br_if $label$36
               (i64.gt_s
                (get_local $2)
                (i64.const -5001621371260764161)
               )
              )
              (br_if $label$34
               (i64.eq
                (get_local $2)
                (i64.const -7704948014533257872)
               )
              )
              (br_if $label$33
               (i64.eq
                (get_local $2)
                (i64.const -7704948014494362624)
               )
              )
              (br_if $label$6
               (i64.ne
                (get_local $2)
                (i64.const -7297935198235901952)
               )
              )
              (i32.store offset=140
               (get_local $9)
               (i32.const 0)
              )
              (i32.store offset=136
               (get_local $9)
               (i32.const 1)
              )
              (i64.store offset=48 align=4
               (get_local $9)
               (i64.load offset=136
                (get_local $9)
               )
              )
              (drop
               (call $_ZN5eosio14execute_actionI9bonusplatS1_JRKyS3_EEEbPT_MT0_FvDpT1_E
                (get_local $0)
                (i32.add
                 (get_local $9)
                 (i32.const 48)
                )
               )
              )
              (br $label$6)
             )
             (br_if $label$35
              (i64.gt_s
               (get_local $2)
               (i64.const 4929617646709429519)
              )
             )
             (br_if $label$32
              (i64.eq
               (get_local $2)
               (i64.const 4849589352843791840)
              )
             )
             (br_if $label$31
              (i64.eq
               (get_local $2)
               (i64.const 4923676403590758400)
              )
             )
             (br_if $label$6
              (i64.ne
               (get_local $2)
               (i64.const 4923678634651997456)
              )
             )
             (i32.store offset=100
              (get_local $9)
              (i32.const 0)
             )
             (i32.store offset=96
              (get_local $9)
              (i32.const 2)
             )
             (i64.store offset=88 align=4
              (get_local $9)
              (i64.load offset=96
               (get_local $9)
              )
             )
             (drop
              (call $_ZN5eosio14execute_actionI9bonusplatS1_JRKyEEEbPT_MT0_FvDpT1_E
               (get_local $0)
               (i32.add
                (get_local $9)
                (i32.const 88)
               )
              )
             )
             (br $label$6)
            )
            (br_if $label$30
             (i64.eq
              (get_local $2)
              (i64.const -5001621371260764160)
             )
            )
            (br_if $label$29
             (i64.eq
              (get_local $2)
              (i64.const -3111238946495230016)
             )
            )
            (br_if $label$6
             (i64.ne
              (get_local $2)
              (i64.const 4832725131199922176)
             )
            )
            (i32.store offset=148
             (get_local $9)
             (i32.const 0)
            )
            (i32.store offset=144
             (get_local $9)
             (i32.const 3)
            )
            (i64.store offset=40 align=4
             (get_local $9)
             (i64.load offset=144
              (get_local $9)
             )
            )
            (drop
             (call $_ZN5eosio14execute_actionI9bonusplatS1_JRKNSt3__16vectorI9gcontractNS2_9allocatorIS4_EEEEbEEEbPT_MT0_FvDpT1_E
              (get_local $0)
              (i32.add
               (get_local $9)
               (i32.const 40)
              )
             )
            )
            (br $label$6)
           )
           (br_if $label$28
            (i64.eq
             (get_local $2)
             (i64.const 4929617646709429520)
            )
           )
           (br_if $label$27
            (i64.eq
             (get_local $2)
             (i64.const 5101864901892112384)
            )
           )
           (br_if $label$6
            (i64.ne
             (get_local $2)
             (i64.const 5455799419163115520)
            )
           )
           (i32.store offset=180
            (get_local $9)
            (i32.const 0)
           )
           (i32.store offset=176
            (get_local $9)
            (i32.const 4)
           )
           (i64.store offset=8 align=4
            (get_local $9)
            (i64.load offset=176
             (get_local $9)
            )
           )
           (drop
            (call $_ZN5eosio14execute_actionI9bonusplatS1_JyEEEbPT_MT0_FvDpT1_E
             (get_local $0)
             (i32.add
              (get_local $9)
              (i32.const 8)
             )
            )
           )
           (br $label$6)
          )
          (i32.store offset=124
           (get_local $9)
           (i32.const 0)
          )
          (i32.store offset=120
           (get_local $9)
           (i32.const 5)
          )
          (i64.store offset=64 align=4
           (get_local $9)
           (i64.load offset=120
            (get_local $9)
           )
          )
          (drop
           (call $_ZN5eosio14execute_actionI9bonusplatS1_JRKyS3_EEEbPT_MT0_FvDpT1_E
            (get_local $0)
            (i32.add
             (get_local $9)
             (i32.const 64)
            )
           )
          )
          (br $label$6)
         )
         (i32.store offset=116
          (get_local $9)
          (i32.const 0)
         )
         (i32.store offset=112
          (get_local $9)
          (i32.const 6)
         )
         (i64.store offset=72 align=4
          (get_local $9)
          (i64.load offset=112
           (get_local $9)
          )
         )
         (drop
          (call $_ZN5eosio14execute_actionI9bonusplatS1_JRKyS3_EEEbPT_MT0_FvDpT1_E
           (get_local $0)
           (i32.add
            (get_local $9)
            (i32.const 72)
           )
          )
         )
         (br $label$6)
        )
        (i32.store offset=108
         (get_local $9)
         (i32.const 0)
        )
        (i32.store offset=104
         (get_local $9)
         (i32.const 7)
        )
        (i64.store offset=80 align=4
         (get_local $9)
         (i64.load offset=104
          (get_local $9)
         )
        )
        (drop
         (call $_ZN5eosio14execute_actionI9bonusplatS1_JRKyEEEbPT_MT0_FvDpT1_E
          (get_local $0)
          (i32.add
           (get_local $9)
           (i32.const 80)
          )
         )
        )
        (br $label$6)
       )
       (i32.store offset=188
        (get_local $9)
        (i32.const 0)
       )
       (i32.store offset=184
        (get_local $9)
        (i32.const 8)
       )
       (i64.store align=4
        (get_local $9)
        (i64.load offset=184
         (get_local $9)
        )
       )
       (drop
        (call $_ZN5eosio14execute_actionI9bonusplatS1_JEEEbPT_MT0_FvDpT1_E
         (get_local $0)
         (get_local $9)
        )
       )
       (br $label$6)
      )
      (i32.store offset=172
       (get_local $9)
       (i32.const 0)
      )
      (i32.store offset=168
       (get_local $9)
       (i32.const 9)
      )
      (i64.store offset=16 align=4
       (get_local $9)
       (i64.load offset=168
        (get_local $9)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI9bonusplatS1_JyyyEEEbPT_MT0_FvDpT1_E
        (get_local $0)
        (i32.add
         (get_local $9)
         (i32.const 16)
        )
       )
      )
      (br $label$6)
     )
     (i32.store offset=164
      (get_local $9)
      (i32.const 0)
     )
     (i32.store offset=160
      (get_local $9)
      (i32.const 10)
     )
     (i64.store offset=24 align=4
      (get_local $9)
      (i64.load offset=160
       (get_local $9)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI9bonusplatS1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E
       (get_local $0)
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
      )
     )
     (br $label$6)
    )
    (i32.store offset=132
     (get_local $9)
     (i32.const 0)
    )
    (i32.store offset=128
     (get_local $9)
     (i32.const 11)
    )
    (i64.store offset=56 align=4
     (get_local $9)
     (i64.load offset=128
      (get_local $9)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI9bonusplatS1_JRKyEEEbPT_MT0_FvDpT1_E
      (get_local $0)
      (i32.add
       (get_local $9)
       (i32.const 56)
      )
     )
    )
    (br $label$6)
   )
   (i32.store offset=156
    (get_local $9)
    (i32.const 0)
   )
   (i32.store offset=152
    (get_local $9)
    (i32.const 12)
   )
   (i64.store offset=32 align=4
    (get_local $9)
    (i64.load offset=152
     (get_local $9)
    )
   )
   (drop
    (call $_ZN5eosio14execute_actionI9bonusplatS1_JRKNSt3__16vectorI9rvariableNS2_9allocatorIS4_EEEEbEEEbPT_MT0_FvDpT1_E
     (get_local $0)
     (i32.add
      (get_local $9)
      (i32.const 32)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 240)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataINS_8currency8transferEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_u
      (tee_local $1
       (call $action_data_size)
      )
      (i32.const 513)
     )
    )
    (set_local $2
     (call $malloc
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $2
     (i32.sub
      (get_local $4)
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$2
   (block $label$3
    (loop $label$4
     (br_if $label$3
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$5
      (br_if $label$5
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$6
       (br_if $label$3
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$6
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$4
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$2)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 368)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (get_local $2)
  )
  (i32.store
   (get_local $6)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE
    (get_local $6)
    (get_local $0)
   )
  )
  (block $label$7
   (br_if $label$7
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9bonusplatS1_JEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $4
   (tee_local $5
    (i32.load offset=4
     (i32.const 0)
    )
   )
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.le_u
      (get_local $3)
      (i32.const 512)
     )
    )
    (drop
     (call $read_action_data
      (tee_local $5
       (call $malloc
        (get_local $3)
       )
      )
      (get_local $3)
     )
    )
    (call $free
     (get_local $5)
    )
    (br $label$0)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $5
     (i32.sub
      (get_local $5)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $3)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (get_local $1)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vi)
   (get_local $3)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI9bonusplatS1_JyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vij)
   (get_local $1)
   (get_local $3)
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI9bonusplatS1_JyyyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $10
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $9
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $8
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $8
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $8
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $8)
     (get_local $1)
    )
   )
  )
  (i64.store offset=16
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $10)
     (i32.const 8)
    )
    (get_local $8)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $6
     (i32.and
      (get_local $1)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (tee_local $7
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 16)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (tee_local $6
     (i32.add
      (i32.add
       (get_local $10)
       (i32.const 8)
      )
      (i32.const 16)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $6)
   )
  )
  (set_local $4
   (i64.load
    (get_local $7)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $10)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $9
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $9)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vijjj)
   (get_local $1)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $9)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosio14execute_actionI9bonusplatS1_JyNS_5assetENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=60
   (tee_local $5
    (get_local $4)
   )
   (get_local $0)
  )
  (i32.store offset=48
   (get_local $5)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=52
   (get_local $5)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (set_local $0
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $2
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $2)
       (i32.const 513)
      )
     )
     (set_local $0
      (call $malloc
       (get_local $2)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $0
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $2)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $5)
    (i32.const 24)
   )
   (i64.const 1398362884)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $3
   (i64.const 5462355)
  )
  (block $label$3
   (block $label$4
    (loop $label$5
     (br_if $label$4
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$6
      (br_if $label$6
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$7
       (br_if $label$4
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$7
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$5
      (i32.lt_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$3)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 368)
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $0)
  )
  (i32.store offset=72
   (get_local $5)
   (tee_local $1
    (i32.add
     (get_local $0)
     (get_local $2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $2)
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $1)
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $1)
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 16)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (i32.add
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.const 24)
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_u
     (get_local $2)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $0)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
  (i32.store offset=64
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 60)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9bonusplatS5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (i32.and
      (i32.load8_u offset=32
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9bonusplat9cvariableERKNSt3__16vectorI9rvariableNS0_9allocatorIS2_EEEEb (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (call $_ZN15rule_controllerI9rvariableN5eosio11multi_indexILy13748776186443464704ES0_JEEEE12create_rulesERKNSt3__16vectorIS0_NS5_9allocatorIS0_EEEEb
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (get_local $1)
   (get_local $2)
  )
 )
 (func $_ZN5eosio14execute_actionI9bonusplatS1_JRKNSt3__16vectorI9rvariableNS2_9allocatorIS4_EEEEbEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store offset=16
   (get_local $5)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i32.store8 offset=20
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $5)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEE9rvariableEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=40
     (get_local $5)
    )
    (i32.load offset=36
     (get_local $5)
    )
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 31)
    )
    (i32.load offset=36
     (get_local $5)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=20
   (get_local $5)
   (i32.ne
    (i32.load8_u offset=31
     (get_local $5)
    )
    (i32.const 0)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $5)
   (i32.const 0)
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $3
       (i32.shr_s
        (tee_local $1
         (i32.sub
          (i32.load offset=12
           (get_local $5)
          )
          (i32.load offset=8
           (get_local $5)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$4
     (i32.ge_u
      (get_local $3)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
     (i32.add
      (tee_local $1
       (call $_Znwj
        (get_local $1)
       )
      )
      (i32.shl
       (get_local $3)
       (i32.const 4)
      )
     )
    )
    (i32.store offset=32
     (get_local $5)
     (get_local $1)
    )
    (i32.store offset=36
     (get_local $5)
     (get_local $1)
    )
    (br_if $label$5
     (i32.lt_s
      (tee_local $3
       (i32.sub
        (i32.load offset=12
         (get_local $5)
        )
        (tee_local $6
         (i32.load offset=8
          (get_local $5)
         )
        )
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $6)
      (get_local $3)
     )
    )
    (i32.store offset=36
     (get_local $5)
     (i32.add
      (i32.load offset=36
       (get_local $5)
      )
      (get_local $3)
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $0)
     (i32.shr_s
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $3
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 20)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (i32.and
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (i32.load
        (get_local $1)
       )
       (get_local $4)
      )
     )
    )
   )
   (call_indirect (type $FUNCSIG$viii)
    (get_local $1)
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (i32.ne
     (i32.and
      (get_local $3)
      (i32.const 255)
     )
     (i32.const 0)
    )
    (get_local $4)
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $1
       (i32.load offset=32
        (get_local $5)
       )
      )
     )
    )
    (i32.store offset=36
     (get_local $5)
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $1
       (i32.load offset=8
        (get_local $5)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $5)
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
   )
   (return
    (i32.const 1)
   )
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZN9bonusplat10cgcontractERKNSt3__16vectorI9gcontractNS0_9allocatorIS2_EEEEb (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (call $_ZN15rule_controllerI9gcontractN5eosio11multi_indexILy7073251608721096704ES0_JEEEE12create_rulesERKNSt3__16vectorIS0_NS5_9allocatorIS0_EEEEb
   (i32.add
    (get_local $0)
    (i32.const 80)
   )
   (get_local $1)
   (get_local $2)
  )
 )
 (func $_ZN5eosio14execute_actionI9bonusplatS1_JRKNSt3__16vectorI9gcontractNS2_9allocatorIS4_EEEEbEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $5
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $6)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load
    (get_local $1)
   )
  )
  (set_local $1
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (call $action_data_size)
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_u
       (get_local $3)
       (i32.const 513)
      )
     )
     (set_local $1
      (call $malloc
       (get_local $3)
      )
     )
     (br $label$1)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $1
      (i32.sub
       (get_local $6)
       (i32.and
        (i32.add
         (get_local $3)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $1)
     (get_local $3)
    )
   )
  )
  (i32.store offset=16
   (get_local $5)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (i32.store8 offset=20
   (get_local $5)
   (i32.const 0)
  )
  (i32.store offset=36
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=32
   (get_local $5)
   (get_local $1)
  )
  (i32.store offset=40
   (get_local $5)
   (i32.add
    (get_local $1)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEE9gcontractEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=40
     (get_local $5)
    )
    (i32.load offset=36
     (get_local $5)
    )
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 31)
    )
    (i32.load offset=36
     (get_local $5)
    )
    (i32.const 1)
   )
  )
  (i32.store8 offset=20
   (get_local $5)
   (i32.ne
    (i32.load8_u offset=31
     (get_local $5)
    )
    (i32.const 0)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $1)
   )
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store offset=40
   (get_local $5)
   (i32.const 0)
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $3
       (i32.shr_s
        (tee_local $1
         (i32.sub
          (i32.load offset=12
           (get_local $5)
          )
          (i32.load offset=8
           (get_local $5)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
    )
    (br_if $label$4
     (i32.ge_u
      (get_local $3)
      (i32.const 536870912)
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
     (i32.add
      (tee_local $1
       (call $_Znwj
        (get_local $1)
       )
      )
      (i32.shl
       (get_local $3)
       (i32.const 3)
      )
     )
    )
    (i32.store offset=32
     (get_local $5)
     (get_local $1)
    )
    (i32.store offset=36
     (get_local $5)
     (get_local $1)
    )
    (br_if $label$5
     (i32.lt_s
      (tee_local $3
       (i32.sub
        (i32.load offset=12
         (get_local $5)
        )
        (tee_local $6
         (i32.load offset=8
          (get_local $5)
         )
        )
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $6)
      (get_local $3)
     )
    )
    (i32.store offset=36
     (get_local $5)
     (i32.add
      (i32.load offset=36
       (get_local $5)
      )
      (get_local $3)
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $0)
     (i32.shr_s
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $3
    (i32.load8_u
     (i32.add
      (get_local $5)
      (i32.const 20)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (i32.and
       (get_local $2)
       (i32.const 1)
      )
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (i32.load
        (get_local $1)
       )
       (get_local $4)
      )
     )
    )
   )
   (call_indirect (type $FUNCSIG$viii)
    (get_local $1)
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
    (i32.ne
     (i32.and
      (get_local $3)
      (i32.const 255)
     )
     (i32.const 0)
    )
    (get_local $4)
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $1
       (i32.load offset=32
        (get_local $5)
       )
      )
     )
    )
    (i32.store offset=36
     (get_local $5)
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $1
       (i32.load offset=8
        (get_local $5)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $5)
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $5)
     (i32.const 48)
    )
   )
   (return
    (i32.const 1)
   )
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZN9bonusplat10newchannelERKyS1_ (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN15channel_control11new_channelERKyS1_
   (i32.add
    (get_local $0)
    (i32.const 320)
   )
   (get_local $1)
   (get_local $2)
  )
 )
 (func $_ZN5eosio14execute_actionI9bonusplatS1_JRKyS3_EEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $5)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $5
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $5
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $5
      (i32.sub
       (get_local $5)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $5)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $7)
   (i64.const 0)
  )
  (i64.store
   (get_local $7)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (tee_local $3
     (i32.add
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $5)
   )
  )
  (set_local $4
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=24
   (get_local $7)
   (i64.load
    (get_local $7)
   )
  )
  (i64.store offset=16
   (get_local $7)
   (get_local $4)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $6)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$viii)
   (get_local $1)
   (i32.add
    (get_local $7)
    (i32.const 24)
   )
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9bonusplat12closechannelERKy (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store8 offset=7
   (get_local $7)
   (i32.const 0)
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 396)
       )
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 392)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $1)
       )
      )
      (get_local $2)
     )
    )
    (set_local $6
     (get_local $1)
    )
    (set_local $1
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 368)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=72
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $5)
     )
     (i32.const 240)
    )
    (br $label$2)
   )
   (set_local $1
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $6
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 368)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 376)
        )
       )
       (i64.const 4849595776591986688)
       (get_local $2)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=72
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $5)
        (get_local $6)
       )
      )
     )
     (get_local $5)
    )
    (i32.const 240)
   )
  )
  (call $eosio_assert
   (tee_local $6
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
   )
   (i32.const 2864)
  )
  (i32.store offset=8
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 7)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 464)
  )
  (call $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_21change_channel_statusERKyRKbEUlRT_E_EEvRKS2_yOSF_
   (get_local $5)
   (get_local $1)
   (i64.const 0)
   (i32.add
    (get_local $7)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI9bonusplatS1_JRKyEEEbPT_MT0_FvDpT1_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $4)
  )
  (set_local $2
   (i32.load offset=4
    (get_local $1)
   )
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $1
         (call $action_data_size)
        )
       )
      )
      (br_if $label$2
       (i32.lt_u
        (get_local $1)
        (i32.const 513)
       )
      )
      (set_local $4
       (call $malloc
        (get_local $1)
       )
      )
      (br $label$1)
     )
     (set_local $4
      (i32.const 0)
     )
     (br $label$0)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $4)
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $read_action_data
     (get_local $4)
     (get_local $1)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $1)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $4)
   )
  )
  (i64.store offset=8
   (get_local $6)
   (get_local $3)
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $2)
     (i32.const 1)
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.and
      (get_local $2)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i32.load
     (i32.add
      (i32.load
       (get_local $1)
      )
      (get_local $5)
     )
    )
   )
  )
  (call_indirect (type $FUNCSIG$vii)
   (get_local $1)
   (i32.add
    (get_local $6)
    (i32.const 8)
   )
   (get_local $5)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN9bonusplat12modchanownerERKyS1_ (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN15channel_control20change_channel_ownerERKyS1_
   (i32.add
    (get_local $0)
    (i32.const 320)
   )
   (get_local $1)
   (get_local $2)
  )
 )
 (func $_ZN9bonusplat11modchanrateERKyS1_ (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN15channel_control19change_channel_rateERKyS1_
   (i32.add
    (get_local $0)
    (i32.const 320)
   )
   (get_local $1)
   (get_local $2)
  )
 )
 (func $_ZN9bonusplat12clearchannelERKy (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $_ZN15channel_control13erase_channelERKy
   (i32.add
    (get_local $0)
    (i32.const 320)
   )
   (get_local $1)
  )
 )
 (func $_ZN15channel_control13erase_channelERKy (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $1)
       )
      )
      (get_local $8)
     )
    )
    (set_local $6
     (get_local $1)
    )
    (set_local $1
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=72
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $3)
     )
     (i32.const 240)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $1
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const 4849595776591986688)
       (get_local $8)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=72
      (tee_local $6
       (call $_ZNK5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $3)
        (get_local $1)
       )
      )
     )
     (get_local $3)
    )
    (i32.const 240)
   )
  )
  (call $eosio_assert
   (tee_local $0
    (i32.ne
     (get_local $6)
     (i32.const 0)
    )
   )
   (i32.const 2864)
  )
  (call $eosio_assert
   (i64.eqz
    (i64.load offset=32
     (get_local $6)
    )
   )
   (i32.const 2896)
  )
  (call $eosio_assert
   (i32.xor
    (i32.load8_u offset=24
     (get_local $6)
    )
    (i32.const 1)
   )
   (i32.const 2928)
  )
  (set_local $4
   (i64.load
    (get_local $6)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $1
   (i32.const 2672)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$4
   (set_local $10
    (i64.const 0)
   )
   (block $label$5
    (br_if $label$5
     (i64.gt_u
      (get_local $8)
      (i64.const 11)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.gt_u
        (i32.and
         (i32.add
          (tee_local $5
           (i32.load8_s
            (get_local $1)
           )
          )
          (i32.const -97)
         )
         (i32.const 255)
        )
        (i32.const 25)
       )
      )
      (set_local $5
       (i32.add
        (get_local $5)
        (i32.const 165)
       )
      )
      (br $label$6)
     )
     (set_local $5
      (select
       (i32.add
        (get_local $5)
        (i32.const 208)
       )
       (i32.const 0)
       (i32.lt_u
        (i32.and
         (i32.add
          (get_local $5)
          (i32.const -49)
         )
         (i32.const 255)
        )
        (i32.const 5)
       )
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.extend_u/i32
       (i32.and
        (get_local $5)
        (i32.const 31)
       )
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $1)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$4
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (call $eosio_assert
   (i64.ne
    (get_local $4)
    (get_local $9)
   )
   (i32.const 2960)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1264)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 1312)
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (tee_local $1
      (call $db_next_i64
       (i32.load offset=76
        (get_local $6)
       )
       (i32.add
        (get_local $11)
        (i32.const 8)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
     (get_local $3)
     (get_local $1)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE5eraseERKS2_
   (get_local $3)
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE5eraseERKS2_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=72
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1344)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1392)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1456)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=76
    (get_local $1)
   )
  )
  (block $label$8
   (block $label$9
    (br_if $label$9
     (i32.gt_s
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 80)
        )
       )
      )
      (i32.const -1)
     )
    )
    (br_if $label$8
     (i32.lt_s
      (tee_local $7
       (call $db_idx64_find_primary
        (i64.load
         (get_local $0)
        )
        (i64.load offset=8
         (get_local $0)
        )
        (i64.const 4849595776591986688)
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
        (i64.load
         (get_local $1)
        )
       )
      )
      (i32.const 0)
     )
    )
   )
   (call $db_idx64_remove
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN15channel_control19change_channel_rateERKyS1_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $1
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $1)
       )
      )
      (get_local $3)
     )
    )
    (set_local $7
     (get_local $1)
    )
    (set_local $1
     (tee_local $6
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $4)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=72
       (tee_local $1
        (i32.load
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $6)
     )
     (i32.const 240)
    )
    (br $label$2)
   )
   (set_local $1
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $7
      (call $db_find_i64
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 48)
        )
       )
       (i64.load
        (i32.add
         (get_local $0)
         (i32.const 56)
        )
       )
       (i64.const 4849595776591986688)
       (get_local $3)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=72
      (tee_local $1
       (call $_ZNK5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $6)
        (get_local $7)
       )
      )
     )
     (get_local $6)
    )
    (i32.const 240)
   )
  )
  (call $eosio_assert
   (tee_local $7
    (i32.ne
     (get_local $1)
     (i32.const 0)
    )
   )
   (i32.const 2864)
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (i64.load
      (get_local $2)
     )
     (i64.const -1)
    )
    (i64.const 100000)
   )
   (i32.const 3008)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $2)
  )
  (call $eosio_assert
   (get_local $7)
   (i32.const 464)
  )
  (call $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_19change_channel_rateERKySC_EUlRT_E_EEvRKS2_yOSD_
   (get_local $6)
   (get_local $1)
   (i64.const 0)
   (i32.add
    (get_local $8)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_19change_channel_rateERKySC_EUlRT_E_EEvRKS2_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=72
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $3)
    )
   )
  )
  (i64.store offset=88
   (get_local $5)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 65)
   )
  )
  (i32.store offset=76
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=72
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN15channel_control7channelE
    (i32.add
     (get_local $5)
     (i32.const 72)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=76
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 65)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=104
   (get_local $5)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $5)
       (i32.const 88)
      )
      (i32.add
       (get_local $5)
       (i32.const 104)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 80)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 4849595776591986688)
       (i32.add
        (get_local $5)
        (i32.const 96)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
  )
 )
 (func $_ZN15channel_control20change_channel_ownerERKyS1_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $3)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $6
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $8)
      (get_local $4)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=72
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $7)
     )
     (i32.const 240)
    )
    (br $label$2)
   )
   (block $label$4
    (br_if $label$4
     (i32.le_s
      (tee_local $6
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
        (i64.const 4849595776591986688)
        (get_local $3)
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=72
       (tee_local $6
        (call $_ZNK5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $7)
         (get_local $6)
        )
       )
      )
      (get_local $7)
     )
     (i32.const 240)
    )
    (br $label$2)
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (i32.store offset=20
   (get_local $9)
   (get_local $6)
  )
  (i32.store offset=16
   (get_local $9)
   (get_local $7)
  )
  (call $eosio_assert
   (i64.ne
    (i64.load
     (get_local $1)
    )
    (i64.load
     (get_local $2)
    )
   )
   (i32.const 3040)
  )
  (call $eosio_assert
   (i32.ne
    (get_local $6)
    (i32.const 0)
   )
   (i32.const 2864)
  )
  (call $eosio_assert
   (i32.xor
    (i32.load8_u offset=24
     (get_local $6)
    )
    (i32.const 1)
   )
   (i32.const 3056)
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=24
   (get_local $9)
   (get_local $2)
  )
  (i32.store offset=28
   (get_local $9)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
  (call $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE7emplaceIZNS1_20change_channel_ownerERKySC_EUlRT_E_EENS9_14const_iteratorEyOSD_
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
   (get_local $7)
   (get_local $3)
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
  )
  (call $eosio_assert
   (tee_local $8
    (i32.ne
     (tee_local $6
      (i32.wrap/i64
       (i64.shr_u
        (tee_local $3
         (i64.load offset=16
          (get_local $9)
         )
        )
        (i64.const 32)
       )
      )
     )
     (i32.const 0)
    )
   )
   (i32.const 1264)
  )
  (call $eosio_assert
   (get_local $8)
   (i32.const 1312)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_s
     (tee_local $8
      (call $db_next_i64
       (i32.load offset=76
        (get_local $6)
       )
       (i32.add
        (get_local $9)
        (i32.const 24)
       )
      )
     )
     (i32.const 0)
    )
   )
   (drop
    (call $_ZNK5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
     (i32.wrap/i64
      (get_local $3)
     )
     (get_local $8)
    )
   )
  )
  (call $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE5eraseERKS2_
   (get_local $7)
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE7emplaceIZNS1_20change_channel_ownerERKySC_EUlRT_E_EENS9_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 304)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN15channel_control7channelC2Ev
    (tee_local $3
     (call $_Znwj
      (i32.const 88)
     )
    )
   )
  )
  (i32.store offset=72
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE7emplaceIZNS1_20change_channel_ownerERKySC_EUlRT_E_EENS9_14const_iteratorEyOSD_ENKUlSE_E_clINS9_4itemEEEDaSE_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=76
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS1_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE7emplaceIZNS1_20change_channel_ownerERKySC_EUlRT_E_EENS9_14const_iteratorEyOSD_ENKUlSE_E_clINS9_4itemEEEDaSE_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $4
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load offset=8
    (i32.load offset=4
     (i32.load offset=4
      (get_local $4)
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load offset=16
    (i32.load offset=4
     (i32.load offset=4
      (get_local $4)
     )
    )
   )
  )
  (i32.store8 offset=24
   (get_local $1)
   (i32.const 1)
  )
  (i64.store offset=32
   (get_local $1)
   (i64.load offset=32
    (tee_local $5
     (i32.load offset=4
      (i32.load offset=4
       (get_local $4)
      )
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=48
   (get_local $1)
   (i64.load offset=48
    (tee_local $5
     (i32.load offset=4
      (i32.load offset=4
       (get_local $4)
      )
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 56)
    )
   )
  )
  (i64.store offset=64
   (get_local $1)
   (i64.load offset=64
    (i32.load offset=4
     (i32.load offset=4
      (get_local $4)
     )
    )
   )
  )
  (i32.store offset=80
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 65)
   )
  )
  (i32.store offset=76
   (get_local $8)
   (get_local $8)
  )
  (i32.store offset=72
   (get_local $8)
   (get_local $8)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN15channel_control7channelE
    (i32.add
     (get_local $8)
     (i32.const 72)
    )
    (get_local $1)
   )
  )
  (i32.store offset=76
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const 4849595776591986688)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $1)
     )
    )
    (get_local $8)
    (i32.const 65)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $6
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=88
   (get_local $8)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=80
   (get_local $1)
   (call $db_idx64_store
    (get_local $3)
    (i64.const 4849595776591986688)
    (get_local $6)
    (get_local $7)
    (i32.add
     (get_local $8)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE6modifyIZNS1_21change_channel_statusERKyRKbEUlRT_E_EEvRKS2_yOSF_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=72
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i32.store8 offset=24
   (get_local $1)
   (i32.load8_u
    (i32.load
     (get_local $3)
    )
   )
  )
  (i64.store offset=88
   (get_local $5)
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (i32.store offset=80
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 65)
   )
  )
  (i32.store offset=76
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=72
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN15channel_control7channelE
    (i32.add
     (get_local $5)
     (i32.const 72)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=76
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 65)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=104
   (get_local $5)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (call $memcmp
      (i32.add
       (get_local $5)
       (i32.const 88)
      )
      (i32.add
       (get_local $5)
       (i32.const 104)
      )
      (i32.const 8)
     )
    )
   )
   (block $label$2
    (br_if $label$2
     (i32.gt_s
      (tee_local $1
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $1)
          (i32.const 80)
         )
        )
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $1
      (call $db_idx64_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 4849595776591986688)
       (i32.add
        (get_local $5)
        (i32.const 96)
       )
       (get_local $4)
      )
     )
    )
   )
   (call $db_idx64_update
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 104)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 112)
   )
  )
 )
 (func $_ZN15channel_control11new_channelERKyS1_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (i64.load
      (get_local $2)
     )
     (i64.const -1)
    )
    (i64.const 100000)
   )
   (i32.const 3008)
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 76)
       )
      )
     )
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $5
    (i32.sub
     (i32.const 0)
     (get_local $4)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $3)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $6
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $6)
       (get_local $5)
      )
      (i32.const -24)
     )
    )
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $8)
       (get_local $4)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=72
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $8)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $7)
      )
      (i32.const 240)
     )
     (br_if $label$2
      (get_local $6)
     )
     (br $label$3)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $6
       (call $db_find_i64
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 48)
         )
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 56)
         )
        )
        (i64.const 4849595776591986688)
        (get_local $3)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=72
       (call $_ZNK5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $7)
        (get_local $6)
       )
      )
      (get_local $7)
     )
     (i32.const 240)
    )
    (br $label$2)
   )
   (set_local $3
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=12
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=8
    (get_local $9)
    (get_local $1)
   )
   (i32.store offset=16
    (get_local $9)
    (get_local $2)
   )
   (call $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE7emplaceIZNS1_11new_channelERKySC_EUlRT_E_EENS9_14const_iteratorEyOSD_
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
    (get_local $7)
    (get_local $3)
    (i32.add
     (get_local $9)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE7emplaceIZNS1_11new_channelERKySC_EUlRT_E_EENS9_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 304)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE4itemC2IZNS9_7emplaceIZNS1_11new_channelERKySE_EUlRT_E_EENS9_14const_iteratorEyOSF_EUlSG_E_EEPKS9_SJ_
    (tee_local $3
     (call $_Znwj
      (i32.const 88)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=76
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS1_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS4_yXadL_ZNKS4_6get_idEvEEEEEEEE8item_ptrENS_9allocatorISC_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSB_4itemENS_14default_deleteISI_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4849595776591986688EN15channel_control7channelEJNS_10indexed_byILy4583696850430722048EN5boost11multi_index13const_mem_funIS2_yXadL_ZNKS2_6get_idEvEEEEEEEE4itemC2IZNS9_7emplaceIZNS1_11new_channelERKySE_EUlRT_E_EENS9_14const_iteratorEyOSF_EUlSG_E_EEPKS9_SJ_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $4
   (call $_ZN15channel_control7channelC2Ev
    (get_local $0)
   )
  )
  (i32.store offset=72
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (call $_ZZN15channel_control11new_channelERKyS1_ENKUlRT_E_clINS_7channelEEEDaS3_
   (i32.load offset=4
    (get_local $2)
   )
   (get_local $4)
  )
  (i32.store offset=80
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 65)
   )
  )
  (i32.store offset=76
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=72
   (get_local $7)
   (get_local $7)
  )
  (drop
   (call $_ZlsIN5eosio10datastreamIPcEEERT_S5_RKN15channel_control7channelE
    (i32.add
     (get_local $7)
     (i32.const 72)
    )
    (get_local $4)
   )
  )
  (i32.store offset=76
   (get_local $0)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 4849595776591986688)
    (i64.load
     (i32.load offset=8
      (get_local $2)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $0)
     )
    )
    (get_local $7)
    (i32.const 65)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $3
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=88
   (get_local $7)
   (i64.load offset=8
    (get_local $0)
   )
  )
  (i32.store offset=80
   (get_local $0)
   (call $db_idx64_store
    (get_local $3)
    (i64.const 4849595776591986688)
    (get_local $5)
    (get_local $6)
    (i32.add
     (get_local $7)
     (i32.const 88)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
  (get_local $0)
 )
 (func $_ZZN15channel_control11new_channelERKyS1_ENKUlRT_E_clINS_7channelEEEDaS3_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (set_local $2
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 400)
  )
  (set_local $4
   (i32.const 0)
  )
  (set_local $3
   (i64.const 5459781)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 368)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=8
   (get_local $1)
   (call $_ZN15channel_control7next_idEv
    (get_local $2)
   )
  )
  (set_local $4
   (i32.load offset=8
    (get_local $0)
   )
  )
  (i32.store8 offset=24
   (get_local $1)
   (i32.const 1)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.load
    (get_local $4)
   )
  )
  (i64.store offset=32
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=48
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 56)
   )
   (i64.const 1397703940)
  )
  (i64.store offset=64
   (get_local $1)
   (i64.const 0)
  )
 )
 (func $_ZN15channel_control7next_idEv (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (call $db_lowerbound_i64
        (i64.load offset=8
         (get_local $0)
        )
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (i64.const 4849595776831586304)
        (i64.const 0)
       )
      )
      (i32.const 0)
     )
    )
    (set_local $0
     (call $_ZNK5eosio11multi_indexILy4849595776831586304EN15channel_control9channelidEJEE31load_object_by_primary_iteratorEl
      (get_local $1)
      (get_local $2)
     )
    )
    (br $label$0)
   )
   (call $_ZN5eosio11multi_indexILy4849595776831586304EN15channel_control9channelidEJEE7emplaceIZNS1_7next_idEvEUlRT_E_EENS3_14const_iteratorEyOS5_
    (i32.add
     (get_local $4)
     (i32.const 24)
    )
    (get_local $1)
    (i64.load
     (get_local $0)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
   (set_local $0
    (i32.load offset=28
     (get_local $4)
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $0)
    (i32.const 0)
   )
   (i32.const 464)
  )
  (call $_ZN5eosio11multi_indexILy4849595776831586304EN15channel_control9channelidEJEE6modifyIZNS1_7next_idEvEUlRT_E0_EEvRKS2_yOS5_
   (get_local $1)
   (get_local $0)
   (i64.const 0)
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $3
   (i64.load
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
  )
  (get_local $3)
 )
 (func $_ZNK5eosio11multi_indexILy4849595776831586304EN15channel_control9channelidEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $4
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 688)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.le_u
       (get_local $4)
       (i32.const 512)
      )
     )
     (drop
      (call $db_get_i64
       (get_local $1)
       (tee_local $6
        (call $malloc
         (get_local $4)
        )
       )
       (get_local $4)
      )
     )
     (call $free
      (get_local $6)
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $6
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $4)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
    (drop
     (call $db_get_i64
      (get_local $1)
      (get_local $6)
      (get_local $4)
     )
    )
   )
   (i32.store offset=8
    (tee_local $5
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $0)
   )
   (i64.store
    (get_local $5)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.gt_u
     (get_local $4)
     (i32.const 7)
    )
    (i32.const 720)
   )
   (drop
    (call $memcpy
     (get_local $5)
     (get_local $6)
     (i32.const 8)
    )
   )
   (i32.store offset=12
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const 0)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=12
      (get_local $5)
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 0)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$6)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4849595776831586304EN15channel_control9channelidEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy4849595776831586304EN15channel_control9channelidEJEE7emplaceIZNS1_7next_idEvEUlRT_E_EENS3_14const_iteratorEyOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 304)
  )
  (i32.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 4849595776831586304)
    (get_local $2)
    (i64.const 0)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 0)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const 1)
   )
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $8)
   (i64.const 0)
  )
  (i32.store offset=4
   (get_local $8)
   (tee_local $5
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $6
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $6)
     (i64.const 0)
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $5)
    )
    (i32.store offset=8
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $6)
     (get_local $4)
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy4849595776831586304EN15channel_control9channelidEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=8
    (get_local $8)
   )
  )
  (i32.store offset=8
   (get_local $8)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy4849595776831586304EN15channel_control9channelidEJEE6modifyIZNS1_7next_idEvEUlRT_E0_EEvRKS2_yOS5_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (i64.store
   (get_local $1)
   (i64.add
    (i64.load
     (get_local $1)
    )
    (i64.const 1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 624)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=12
    (get_local $1)
   )
   (get_local $2)
   (get_local $4)
   (i32.const 8)
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 0)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy4849595776831586304EN15channel_control9channelidEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEE9gcontractEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 736)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.shr_s
         (i32.sub
          (tee_local $3
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorI9gcontractNS_9allocatorIS1_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 3)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 720)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorI9gcontractNS_9allocatorIS1_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.ge_u
          (i32.shr_s
           (i32.sub
            (tee_local $2
             (i32.load offset=8
              (get_local $0)
             )
            )
            (tee_local $6
             (i32.load offset=4
              (get_local $0)
             )
            )
           )
           (i32.const 3)
          )
          (get_local $1)
         )
        )
        (br_if $label$3
         (i32.ge_u
          (tee_local $4
           (i32.add
            (tee_local $3
             (i32.shr_s
              (i32.sub
               (get_local $6)
               (tee_local $5
                (i32.load
                 (get_local $0)
                )
               )
              )
              (i32.const 3)
             )
            )
            (get_local $1)
           )
          )
          (i32.const 536870912)
         )
        )
        (set_local $6
         (i32.const 536870911)
        )
        (block $label$6
         (br_if $label$6
          (i32.gt_u
           (i32.shr_s
            (tee_local $2
             (i32.sub
              (get_local $2)
              (get_local $5)
             )
            )
            (i32.const 3)
           )
           (i32.const 268435454)
          )
         )
         (br_if $label$4
          (i32.eqz
           (tee_local $6
            (select
             (get_local $4)
             (tee_local $6
              (i32.shr_s
               (get_local $2)
               (i32.const 2)
              )
             )
             (i32.lt_u
              (get_local $6)
              (get_local $4)
             )
            )
           )
          )
         )
         (br_if $label$2
          (i32.ge_u
           (get_local $6)
           (i32.const 536870912)
          )
         )
        )
        (set_local $2
         (call $_Znwj
          (i32.shl
           (get_local $6)
           (i32.const 3)
          )
         )
        )
        (br $label$1)
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (loop $label$7
        (i64.store
         (get_local $6)
         (i64.const 0)
        )
        (i32.store
         (get_local $0)
         (tee_local $6
          (i32.add
           (i32.load
            (get_local $0)
           )
           (i32.const 8)
          )
         )
        )
        (br_if $label$7
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const -1)
          )
         )
        )
        (br $label$0)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (set_local $2
       (i32.const 0)
      )
      (br $label$1)
     )
     (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
      (get_local $0)
     )
     (unreachable)
    )
    (call $abort)
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (i32.shl
      (get_local $6)
      (i32.const 3)
     )
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $3)
       (i32.const 3)
      )
     )
    )
   )
   (loop $label$8
    (i64.store
     (get_local $6)
     (i64.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
    (br_if $label$8
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN15rule_controllerI9gcontractN5eosio11multi_indexILy7073251608721096704ES0_JEEEE12create_rulesERKNSt3__16vectorIS0_NS5_9allocatorIS0_EEEEb (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $require_auth
   (i64.load offset=40
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZN15rule_controllerI9gcontractN5eosio11multi_indexILy7073251608721096704ES0_JEEEE14truncate_rulesEt
    (get_local $0)
    (i32.const 9999)
   )
  )
  (i32.store offset=24
   (get_local $12)
   (tee_local $2
    (i32.load
     (get_local $1)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $2)
     (i32.load offset=4
      (get_local $1)
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (set_local $7
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
   )
   (set_local $8
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $9
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (set_local $10
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (loop $label$2
    (set_local $3
     (i64.load
      (get_local $2)
     )
    )
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $11
        (i32.load
         (get_local $7)
        )
       )
       (tee_local $4
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
     (set_local $5
      (i32.sub
       (i32.const 0)
       (get_local $4)
      )
     )
     (loop $label$4
      (br_if $label$3
       (i64.eq
        (i64.load
         (i32.load
          (get_local $2)
         )
        )
        (get_local $3)
       )
      )
      (set_local $11
       (get_local $2)
      )
      (set_local $2
       (tee_local $1
        (i32.add
         (get_local $2)
         (i32.const -24)
        )
       )
      )
      (br_if $label$4
       (i32.ne
        (i32.add
         (get_local $1)
         (get_local $5)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$5
     (block $label$6
      (block $label$7
       (block $label$8
        (block $label$9
         (br_if $label$9
          (i32.eq
           (get_local $11)
           (get_local $4)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=8
            (tee_local $2
             (i32.load
              (i32.add
               (get_local $11)
               (i32.const -24)
              )
             )
            )
           )
           (get_local $0)
          )
          (i32.const 240)
         )
         (set_local $3
          (i64.load
           (get_local $9)
          )
         )
         (br_if $label$8
          (get_local $2)
         )
         (br $label$6)
        )
        (br_if $label$7
         (i32.le_s
          (tee_local $2
           (call $db_find_i64
            (i64.load
             (get_local $0)
            )
            (i64.load
             (get_local $8)
            )
            (i64.const 7073251608721096704)
            (get_local $3)
           )
          )
          (i32.const -1)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=8
           (tee_local $2
            (call $_ZNK5eosio11multi_indexILy7073251608721096704E9gcontractJEE31load_object_by_primary_iteratorEl
             (get_local $0)
             (get_local $2)
            )
           )
          )
          (get_local $0)
         )
         (i32.const 240)
        )
        (set_local $3
         (i64.load
          (get_local $9)
         )
        )
       )
       (i32.store offset=8
        (get_local $12)
        (i32.add
         (get_local $12)
         (i32.const 24)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 464)
       )
       (call $_ZN5eosio11multi_indexILy7073251608721096704E9gcontractJEE6modifyIZN15rule_controllerIS1_S2_E12create_rulesERKNSt3__16vectorIS1_NS6_9allocatorIS1_EEEEbEUlRT_E_EEvRKS1_yOSD_
        (get_local $0)
        (get_local $2)
        (get_local $3)
        (i32.add
         (get_local $12)
         (i32.const 8)
        )
       )
       (br $label$5)
      )
      (set_local $3
       (i64.load
        (get_local $9)
       )
      )
     )
     (i32.store offset=16
      (get_local $12)
      (i32.add
       (get_local $12)
       (i32.const 24)
      )
     )
     (call $_ZN5eosio11multi_indexILy7073251608721096704E9gcontractJEE7emplaceIZN15rule_controllerIS1_S2_E12create_rulesERKNSt3__16vectorIS1_NS6_9allocatorIS1_EEEEbEUlRT_E0_EENS2_14const_iteratorEyOSD_
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (get_local $0)
      (get_local $3)
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
     )
    )
    (i32.store offset=24
     (get_local $12)
     (tee_local $2
      (i32.add
       (i32.load offset=24
        (get_local $12)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $2)
      (i32.load
       (get_local $10)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
  )
 )
 (func $_ZN15rule_controllerI9gcontractN5eosio11multi_indexILy7073251608721096704ES0_JEEEE14truncate_rulesEt (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $require_auth
   (i64.load offset=40
    (get_local $0)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_lowerbound_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 7073251608721096704)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $3
    (call $_ZNK5eosio11multi_indexILy7073251608721096704E9gcontractJEE31load_object_by_primary_iteratorEl
     (get_local $0)
     (get_local $5)
    )
   )
  )
  (block $label$1
   (loop $label$2
    (br_if $label$1
     (i32.eqz
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1264)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1312)
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$3
     (br_if $label$3
      (i32.lt_s
       (tee_local $2
        (call $db_next_i64
         (i32.load offset=12
          (get_local $3)
         )
         (i32.add
          (get_local $6)
          (i32.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $5
      (call $_ZNK5eosio11multi_indexILy7073251608721096704E9gcontractJEE31load_object_by_primary_iteratorEl
       (get_local $0)
       (get_local $2)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy7073251608721096704E9gcontractJEE5eraseERKS1_
     (get_local $0)
     (get_local $3)
    )
    (set_local $3
     (get_local $5)
    )
    (br_if $label$2
     (i32.ne
      (i32.and
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 65535)
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7073251608721096704E9gcontractJEE6modifyIZN15rule_controllerIS1_S2_E12create_rulesERKNSt3__16vectorIS1_NS6_9allocatorIS1_EEEEbEUlRT_E_EEvRKS1_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (get_local $1)
   (tee_local $5
    (i64.load
     (i32.load
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (get_local $5)
   )
   (i32.const 624)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=12
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 8)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7073251608721096704E9gcontractJEE7emplaceIZN15rule_controllerIS1_S2_E12create_rulesERKNSt3__16vectorIS1_NS6_9allocatorIS1_EEEEbEUlRT_E0_EENS2_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 304)
  )
  (i32.store offset=8
   (tee_local $4
    (call $_Znwj
     (i32.const 24)
    )
   )
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.load
    (i32.load
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=12
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 7073251608721096704)
    (get_local $2)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (tee_local $6
    (i32.load offset=12
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $6)
    )
    (i32.store offset=8
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $7)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy7073251608721096704E9gcontractJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 4)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $4
   (i32.load offset=8
    (get_local $8)
   )
  )
  (i32.store offset=8
   (get_local $8)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy7073251608721096704E9gcontractJEE5eraseERKS1_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=8
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1344)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1392)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1456)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=12
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEE9rvariableEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 736)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $4
        (i32.wrap/i64
         (get_local $5)
        )
       )
       (tee_local $6
        (i32.shr_s
         (i32.sub
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $7
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 4)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorI9rvariableNS_9allocatorIS1_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $4)
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $4)
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $2
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $4)
         (i32.const 4)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (set_local $6
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 720)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 3)
     )
     (i32.const 720)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 4)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorI9rvariableNS_9allocatorIS1_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $2
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $7
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 4)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.shr_s
             (i32.sub
              (get_local $7)
              (tee_local $6
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 4)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 268435456)
        )
       )
       (set_local $5
        (i32.const 268435455)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $2
            (i32.sub
             (get_local $2)
             (get_local $6)
            )
           )
           (i32.const 4)
          )
          (i32.const 134217726)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $5
           (select
            (get_local $4)
            (tee_local $5
             (i32.shr_s
              (get_local $2)
              (i32.const 3)
             )
            )
            (i32.lt_u
             (get_local $5)
             (get_local $4)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $5)
          (i32.const 268435456)
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (i32.shl
          (get_local $5)
          (i32.const 4)
         )
        )
       )
       (set_local $7
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (set_local $6
        (i32.load
         (get_local $0)
        )
       )
       (br $label$0)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $7)
        (i32.shl
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (return)
     )
     (set_local $5
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $4
   (i32.sub
    (tee_local $3
     (i32.add
      (get_local $2)
      (i32.shl
       (get_local $3)
       (i32.const 4)
      )
     )
    )
    (tee_local $7
     (i32.sub
      (get_local $7)
      (get_local $6)
     )
    )
   )
  )
  (set_local $1
   (i32.add
    (get_local $3)
    (i32.shl
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $5)
     (i32.const 4)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $4)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $5)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN15rule_controllerI9rvariableN5eosio11multi_indexILy13748776186443464704ES0_JEEEE12create_rulesERKNSt3__16vectorIS0_NS5_9allocatorIS0_EEEEb (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $require_auth
   (i64.load offset=40
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZN15rule_controllerI9rvariableN5eosio11multi_indexILy13748776186443464704ES0_JEEEE14truncate_rulesEt
    (get_local $0)
    (i32.const 9999)
   )
  )
  (i32.store offset=24
   (get_local $12)
   (tee_local $2
    (i32.load
     (get_local $1)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $2)
     (i32.load offset=4
      (get_local $1)
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (set_local $7
    (i32.add
     (get_local $0)
     (i32.const 28)
    )
   )
   (set_local $8
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (set_local $9
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (set_local $10
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
   (loop $label$2
    (set_local $3
     (i64.load
      (get_local $2)
     )
    )
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $11
        (i32.load
         (get_local $7)
        )
       )
       (tee_local $4
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
     (set_local $5
      (i32.sub
       (i32.const 0)
       (get_local $4)
      )
     )
     (loop $label$4
      (br_if $label$3
       (i64.eq
        (i64.load
         (i32.load
          (get_local $2)
         )
        )
        (get_local $3)
       )
      )
      (set_local $11
       (get_local $2)
      )
      (set_local $2
       (tee_local $1
        (i32.add
         (get_local $2)
         (i32.const -24)
        )
       )
      )
      (br_if $label$4
       (i32.ne
        (i32.add
         (get_local $1)
         (get_local $5)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$5
     (block $label$6
      (block $label$7
       (block $label$8
        (block $label$9
         (br_if $label$9
          (i32.eq
           (get_local $11)
           (get_local $4)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=12
            (tee_local $2
             (i32.load
              (i32.add
               (get_local $11)
               (i32.const -24)
              )
             )
            )
           )
           (get_local $0)
          )
          (i32.const 240)
         )
         (set_local $3
          (i64.load
           (get_local $9)
          )
         )
         (br_if $label$8
          (get_local $2)
         )
         (br $label$6)
        )
        (br_if $label$7
         (i32.le_s
          (tee_local $2
           (call $db_find_i64
            (i64.load
             (get_local $0)
            )
            (i64.load
             (get_local $8)
            )
            (i64.const -4697967887266086912)
            (get_local $3)
           )
          )
          (i32.const -1)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=12
           (tee_local $2
            (call $_ZNK5eosio11multi_indexILy13748776186443464704E9rvariableJEE31load_object_by_primary_iteratorEl
             (get_local $0)
             (get_local $2)
            )
           )
          )
          (get_local $0)
         )
         (i32.const 240)
        )
        (set_local $3
         (i64.load
          (get_local $9)
         )
        )
       )
       (i32.store offset=8
        (get_local $12)
        (i32.add
         (get_local $12)
         (i32.const 24)
        )
       )
       (call $eosio_assert
        (i32.const 1)
        (i32.const 464)
       )
       (call $_ZN5eosio11multi_indexILy13748776186443464704E9rvariableJEE6modifyIZN15rule_controllerIS1_S2_E12create_rulesERKNSt3__16vectorIS1_NS6_9allocatorIS1_EEEEbEUlRT_E_EEvRKS1_yOSD_
        (get_local $0)
        (get_local $2)
        (get_local $3)
        (i32.add
         (get_local $12)
         (i32.const 8)
        )
       )
       (br $label$5)
      )
      (set_local $3
       (i64.load
        (get_local $9)
       )
      )
     )
     (i32.store offset=16
      (get_local $12)
      (i32.add
       (get_local $12)
       (i32.const 24)
      )
     )
     (call $_ZN5eosio11multi_indexILy13748776186443464704E9rvariableJEE7emplaceIZN15rule_controllerIS1_S2_E12create_rulesERKNSt3__16vectorIS1_NS6_9allocatorIS1_EEEEbEUlRT_E0_EENS2_14const_iteratorEyOSD_
      (i32.add
       (get_local $12)
       (i32.const 8)
      )
      (get_local $0)
      (get_local $3)
      (i32.add
       (get_local $12)
       (i32.const 16)
      )
     )
    )
    (i32.store offset=24
     (get_local $12)
     (tee_local $2
      (i32.add
       (i32.load offset=24
        (get_local $12)
       )
       (i32.const 16)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $2)
      (i32.load
       (get_local $10)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 32)
   )
  )
 )
 (func $_ZN15rule_controllerI9rvariableN5eosio11multi_indexILy13748776186443464704ES0_JEEEE14truncate_rulesEt (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $require_auth
   (i64.load offset=40
    (get_local $0)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_lowerbound_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4697967887266086912)
       (i64.const 0)
      )
     )
     (i32.const 0)
    )
   )
   (set_local $3
    (call $_ZNK5eosio11multi_indexILy13748776186443464704E9rvariableJEE31load_object_by_primary_iteratorEl
     (get_local $0)
     (get_local $5)
    )
   )
  )
  (block $label$1
   (loop $label$2
    (br_if $label$1
     (i32.eqz
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1264)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 1312)
    )
    (set_local $5
     (i32.const 0)
    )
    (block $label$3
     (br_if $label$3
      (i32.lt_s
       (tee_local $2
        (call $db_next_i64
         (i32.load offset=16
          (get_local $3)
         )
         (i32.add
          (get_local $6)
          (i32.const 8)
         )
        )
       )
       (i32.const 0)
      )
     )
     (set_local $5
      (call $_ZNK5eosio11multi_indexILy13748776186443464704E9rvariableJEE31load_object_by_primary_iteratorEl
       (get_local $0)
       (get_local $2)
      )
     )
    )
    (call $_ZN5eosio11multi_indexILy13748776186443464704E9rvariableJEE5eraseERKS1_
     (get_local $0)
     (get_local $3)
    )
    (set_local $3
     (get_local $5)
    )
    (br_if $label$2
     (i32.ne
      (i32.and
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 65535)
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13748776186443464704E9rvariableJEE6modifyIZN15rule_controllerIS1_S2_E12create_rulesERKNSt3__16vectorIS1_NS6_9allocatorIS1_EEEEbEUlRT_E_EEvRKS1_yOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=12
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 512)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 560)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (tee_local $3
     (i32.load
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 624)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $6)
     (i32.const 8)
    )
    (get_local $5)
    (i32.const 4)
   )
  )
  (call $db_update_i64
   (i32.load offset=16
    (get_local $1)
   )
   (get_local $2)
   (get_local $6)
   (i32.const 12)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13748776186443464704E9rvariableJEE7emplaceIZN15rule_controllerIS1_S2_E12create_rulesERKNSt3__16vectorIS1_NS6_9allocatorIS1_EEEEbEUlRT_E0_EENS2_14const_iteratorEyOSD_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 304)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy13748776186443464704E9rvariableJEE4itemC2IZNS2_7emplaceIZN15rule_controllerIS1_S2_E12create_rulesERKNSt3__16vectorIS1_NS8_9allocatorIS1_EEEEbEUlRT_E0_EENS2_14const_iteratorEyOSF_EUlSG_E_EEPKS2_SJ_
    (tee_local $3
     (call $_Znwj
      (i32.const 24)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=16
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13748776186443464704E9rvariableJEE8item_ptrENS_9allocatorIS5_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS4_4itemENS_14default_deleteISB_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13748776186443464704E9rvariableJEE4itemC2IZNS2_7emplaceIZN15rule_controllerIS1_S2_E12create_rulesERKNSt3__16vectorIS1_NS8_9allocatorIS1_EEEEbEUlRT_E0_EENS2_14const_iteratorEyOSF_EUlSG_E_EEPKS2_SJ_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=12
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load
    (get_local $2)
   )
  )
  (i64.store
   (get_local $0)
   (i64.load
    (tee_local $4
     (i32.load
      (i32.load
       (i32.load offset=4
        (get_local $2)
       )
      )
     )
    )
   )
  )
  (i32.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (get_local $6)
    (get_local $0)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 224)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $6)
     (i32.const 8)
    )
    (get_local $5)
    (i32.const 4)
   )
  )
  (i32.store offset=16
   (get_local $0)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -4697967887266086912)
    (i64.load
     (i32.load offset=8
      (get_local $2)
     )
    )
    (tee_local $3
     (i64.load
      (get_local $0)
     )
    )
    (get_local $6)
    (i32.const 12)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $3)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $3)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $3)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy13748776186443464704E9rvariableJEE5eraseERKS1_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=12
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 1344)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 1392)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 1456)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=16
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI9bonusplatS5_JyNS3_5assetENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEEEEbPT_MT0_FvDpT1_EEUlDpT_E_RNS7_5tupleIJyS6_SD_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISE_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardISG_Efp0_EEEEOSE_OSG_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 32)
    )
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
   )
  )
  (i32.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 32)
     )
     (i32.const 8)
    )
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $4)
   (i32.load offset=8
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $4)
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (i32.add
     (get_local $4)
     (i32.const 48)
    )
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=48
   (get_local $4)
   (i64.load offset=32
    (get_local $4)
   )
  )
  (set_local $0
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $3
      (i32.load offset=4
       (tee_local $1
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $1
   (i32.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $1
    (i32.load
     (i32.add
      (i32.load
       (get_local $0)
      )
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 80)
     )
     (i32.const 8)
    )
   )
   (i64.load
    (i32.add
     (i32.add
      (get_local $4)
      (i32.const 48)
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=80
   (get_local $4)
   (i64.load offset=48
    (get_local $4)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $4)
     (i32.const 64)
    )
    (i32.add
     (get_local $4)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 8)
   )
   (i64.load
    (get_local $3)
   )
  )
  (i64.store
   (get_local $4)
   (i64.load offset=80
    (get_local $4)
   )
  )
  (call_indirect (type $FUNCSIG$vijii)
   (get_local $0)
   (get_local $2)
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
   (get_local $1)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=64
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=72
     (get_local $4)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (i32.and
      (i32.load8_u offset=16
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load offset=24
     (get_local $4)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 736)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_8currency8transferE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 720)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
   (get_local $0)
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 448)
    )
   )
  )
  (i64.store offset=8
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (get_local $9)
   (get_local $0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 3104)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$2
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 24)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
   (i64.const -1)
  )
  (set_local $6
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 56)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 64)
   )
   (get_local $7)
  )
  (i64.store offset=72
   (get_local $9)
   (get_local $0)
  )
  (set_local $5
   (i64.const 59)
  )
  (set_local $4
   (i32.const 3120)
  )
  (set_local $7
   (i64.const 0)
  )
  (loop $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i64.gt_u
          (get_local $6)
          (i64.const 8)
         )
        )
        (br_if $label$10
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $4)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$9)
       )
       (set_local $8
        (i64.const 0)
       )
       (br_if $label$8
        (i64.le_u
         (get_local $6)
         (i64.const 11)
        )
       )
       (br $label$7)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $8
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $8
     (i64.shl
      (i64.and
       (get_local $8)
       (i64.const 31)
      )
      (i64.and
       (get_local $5)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $6
    (i64.add
     (get_local $6)
     (i64.const 1)
    )
   )
   (set_local $7
    (i64.or
     (get_local $8)
     (get_local $7)
    )
   )
   (br_if $label$6
    (i64.ne
     (tee_local $5
      (i64.add
       (get_local $5)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 88)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 80)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 96)
   )
   (i64.const -1)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 104)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 112)
   )
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 120)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 128)
   )
   (get_local $7)
  )
  (i64.store offset=136
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 144)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 152)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 160)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 172)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 176)
   )
   (i32.const 0)
  )
  (i64.store offset=184
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 192)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 200)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 208)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 216)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 220)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 224)
   )
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 232)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 240)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 248)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 256)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 260)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 264)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $9)
    (i32.const 268)
   )
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 272)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 280)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 288)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 296)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 304)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 308)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 312)
   )
   (i32.const 0)
  )
  (i64.store offset=320
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 328)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 336)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 344)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 352)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 356)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 360)
   )
   (i32.const 0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 368)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 376)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 384)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 392)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 396)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 400)
   )
   (i32.const 0)
  )
  (i32.store8
   (i32.add
    (get_local $9)
    (i32.const 404)
   )
   (i32.const 0)
  )
  (i64.store offset=408
   (get_local $9)
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 416)
   )
   (get_local $0)
  )
  (i64.store
   (i32.add
    (get_local $9)
    (i32.const 424)
   )
   (i64.const -1)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 432)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 436)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $9)
    (i32.const 440)
   )
   (i32.const 0)
  )
  (call $_ZN9bonusplat5applyEyy
   (get_local $9)
   (get_local $1)
   (get_local $2)
  )
  (drop
   (call $_ZN9bonusplatD2Ev
    (get_local $9)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 448)
   )
  )
 )
 (func $_ZN9bonusplatD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 432)
       )
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 436)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 432)
       )
      )
     )
     (br $label$1)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 392)
       )
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 396)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$8
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 392)
       )
      )
     )
     (br $label$6)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 352)
       )
      )
     )
    )
   )
   (block $label$11
    (block $label$12
     (br_if $label$12
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 356)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$13
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$14
       (br_if $label$14
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$13
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 352)
       )
      )
     )
     (br $label$11)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (drop
   (call $_ZN14player_controlD2Ev
    (i32.add
     (get_local $0)
     (i32.const 184)
    )
   )
  )
  (block $label$15
   (br_if $label$15
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 168)
       )
      )
     )
    )
   )
   (block $label$16
    (block $label$17
     (br_if $label$17
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 172)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$18
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$19
       (br_if $label$19
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$18
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 168)
       )
      )
     )
     (br $label$16)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
     )
    )
   )
   (block $label$21
    (block $label$22
     (br_if $label$22
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 108)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$23
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$24
       (br_if $label$24
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$23
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 104)
       )
      )
     )
     (br $label$21)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (block $label$25
   (br_if $label$25
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
     )
    )
   )
   (block $label$26
    (block $label$27
     (br_if $label$27
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 44)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$28
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$29
       (br_if $label$29
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$28
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
     )
     (br $label$26)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (get_local $0)
 )
 (func $_ZN14player_controlD2Ev (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 120)
       )
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 124)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $3)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 120)
       )
      )
     )
     (br $label$1)
    )
    (set_local $5
     (get_local $3)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $0)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$8
      (set_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$9
       (br_if $label$9
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.eqz
          (tee_local $3
           (i32.load offset=56
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 60)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $1)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 72)
       )
      )
     )
     (br $label$6)
    )
    (set_local $5
     (get_local $1)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.eq
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$14
      (set_local $2
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.const 0)
      )
      (block $label$15
       (br_if $label$15
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$14
       (i32.ne
        (get_local $3)
        (get_local $5)
       )
      )
     )
     (set_local $5
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 32)
       )
      )
     )
     (br $label$12)
    )
    (set_local $5
     (get_local $3)
    )
   )
   (i32.store
    (get_local $1)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 3132)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 11536)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=11622
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=11624
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=11622
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=11624
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=11624
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=11624
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=11622
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=11622
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=11624
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=11624
        (i32.const 0)
       )
      )
     )
     (i32.store offset=11624
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=11516
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 11324)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 11324)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=11628
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect (type $FUNCSIG$v)
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (br_if $label$0
    (i32.ge_u
     (get_local $1)
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $2
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $3
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $3
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (set_local $4
    (i32.const 10)
   )
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $1
       (select
        (get_local $3)
        (get_local $1)
        (i32.gt_u
         (get_local $3)
         (get_local $1)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $4
     (i32.add
      (i32.and
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
       (i32.const -16)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eq
      (get_local $4)
      (get_local $2)
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.ne
        (get_local $4)
        (i32.const 10)
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.load offset=8
        (get_local $0)
       )
      )
      (set_local $7
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $1
      (call $_Znwj
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.gt_u
        (get_local $4)
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (block $label$9
      (br_if $label$9
       (i32.and
        (tee_local $5
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
      (set_local $7
       (i32.const 1)
      )
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $6
       (i32.const 0)
      )
      (br $label$6)
     )
     (set_local $2
      (i32.load offset=8
       (get_local $0)
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (set_local $7
      (i32.const 1)
     )
    )
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.and
        (get_local $5)
        (i32.const 1)
       )
      )
      (set_local $5
       (i32.shr_u
        (i32.and
         (get_local $5)
         (i32.const 254)
        )
        (i32.const 1)
       )
      )
      (br $label$10)
     )
     (set_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (block $label$12
     (br_if $label$12
      (i32.eqz
       (tee_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
     (drop
      (call $memcpy
       (get_local $1)
       (get_local $2)
       (get_local $5)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eqz
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$14
     (br_if $label$14
      (i32.eqz
       (get_local $7)
      )
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store
      (get_local $0)
      (i32.or
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 1)
      )
     )
     (return)
    )
    (i32.store8
     (get_local $0)
     (i32.shl
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (tee_local $5
      (i32.and
       (tee_local $6
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $6
     (i32.shr_u
      (get_local $6)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $6
    (i32.load offset=4
     (get_local $0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $4)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i32.lt_u
     (get_local $6)
     (get_local $1)
    )
   )
   (set_local $6
    (select
     (tee_local $6
      (i32.sub
       (get_local $6)
       (get_local $1)
      )
     )
     (get_local $2)
     (i32.lt_u
      (get_local $6)
      (get_local $2)
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (get_local $5)
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$3)
    )
    (set_local $0
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $2
       (select
        (get_local $4)
        (get_local $6)
        (tee_local $5
         (i32.gt_u
          (get_local $6)
          (get_local $4)
         )
        )
       )
      )
     )
    )
    (br_if $label$5
     (i32.eqz
      (tee_local $1
       (call $memcmp
        (i32.add
         (get_local $0)
         (get_local $1)
        )
        (get_local $3)
        (get_local $2)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (return
    (select
     (i32.const -1)
     (get_local $5)
     (i32.lt_u
      (get_local $6)
      (get_local $4)
     )
    )
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (tee_local $8
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $5
        (i32.and
         (get_local $8)
         (i32.const 1)
        )
       )
      )
     )
     (get_local $2)
    )
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $3
      (select
       (tee_local $8
        (i32.sub
         (get_local $8)
         (get_local $2)
        )
       )
       (get_local $3)
       (i32.lt_u
        (get_local $8)
        (get_local $3)
       )
      )
     )
     (i32.const -16)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $8
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$2
       (get_local $3)
      )
      (br $label$1)
     )
     (set_local $8
      (call $_Znwj
       (tee_local $7
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $7)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $8)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $8)
      (i32.add
       (select
        (get_local $6)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
        (get_local $5)
       )
       (get_local $2)
      )
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $8)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $atoll (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (loop $label$0
   (set_local $2
    (i32.add
     (tee_local $1
      (i32.shr_s
       (i32.shl
        (tee_local $3
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
     (i32.const -9)
    )
   )
   (set_local $0
    (tee_local $4
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (i32.eq
     (get_local $3)
     (i32.const 32)
    )
   )
   (set_local $0
    (get_local $4)
   )
   (br_if $label$0
    (i32.lt_u
     (get_local $2)
     (i32.const 5)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.eq
        (get_local $1)
        (i32.const 43)
       )
      )
      (br_if $label$2
       (i32.ne
        (get_local $1)
        (i32.const 45)
       )
      )
      (set_local $2
       (i32.const 1)
      )
      (br $label$3)
     )
     (set_local $2
      (i32.const 0)
     )
    )
    (set_local $3
     (i32.load8_u
      (get_local $4)
     )
    )
    (br $label$1)
   )
   (set_local $4
    (i32.add
     (get_local $4)
     (i32.const -1)
    )
   )
   (set_local $2
    (i32.const 0)
   )
  )
  (set_local $5
   (i64.const 0)
  )
  (block $label$5
   (br_if $label$5
    (i32.gt_u
     (tee_local $3
      (i32.add
       (i32.shr_s
        (i32.shl
         (get_local $3)
         (i32.const 24)
        )
        (i32.const 24)
       )
       (i32.const -48)
      )
     )
     (i32.const 9)
    )
   )
   (set_local $0
    (i32.add
     (get_local $4)
     (i32.const 1)
    )
   )
   (set_local $5
    (i64.const 0)
   )
   (loop $label$6
    (set_local $5
     (i64.sub
      (i64.mul
       (get_local $5)
       (i64.const 10)
      )
      (i64.extend_s/i32
       (get_local $3)
      )
     )
    )
    (set_local $3
     (i32.load8_s
      (get_local $0)
     )
    )
    (set_local $0
     (i32.add
      (get_local $0)
      (i32.const 1)
     )
    )
    (br_if $label$6
     (i32.lt_u
      (tee_local $3
       (i32.add
        (get_local $3)
        (i32.const -48)
       )
      )
      (i32.const 10)
     )
    )
   )
  )
  (select
   (get_local $5)
   (i64.sub
    (i64.const 0)
    (get_local $5)
   )
   (get_local $2)
  )
 )
 (func $memchr (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (i32.const 0)
  )
  (set_local $4
   (i32.ne
    (get_local $2)
    (i32.const 0)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i32.eqz
          (get_local $2)
         )
        )
        (br_if $label$4
         (i32.eqz
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
        )
        (set_local $3
         (i32.and
          (get_local $1)
          (i32.const 255)
         )
        )
        (loop $label$6
         (br_if $label$2
          (i32.eq
           (i32.load8_u
            (get_local $0)
           )
           (get_local $3)
          )
         )
         (set_local $4
          (i32.ne
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $5
          (i32.add
           (get_local $2)
           (i32.const -1)
          )
         )
         (set_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (br_if $label$3
          (i32.eq
           (get_local $2)
           (i32.const 1)
          )
         )
         (set_local $2
          (get_local $5)
         )
         (br_if $label$6
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
         )
         (br $label$3)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$1
        (get_local $4)
       )
       (br $label$0)
      )
      (set_local $5
       (get_local $2)
      )
     )
     (br_if $label$1
      (get_local $4)
     )
     (br $label$0)
    )
    (set_local $5
     (get_local $2)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eq
      (i32.load8_u
       (get_local $0)
      )
      (i32.and
       (get_local $1)
       (i32.const 255)
      )
     )
    )
    (block $label$8
     (block $label$9
      (br_if $label$9
       (i32.lt_u
        (get_local $5)
        (i32.const 4)
       )
      )
      (set_local $4
       (i32.mul
        (i32.and
         (get_local $1)
         (i32.const 255)
        )
        (i32.const 16843009)
       )
      )
      (loop $label$10
       (br_if $label$8
        (i32.and
         (i32.and
          (i32.xor
           (tee_local $2
            (i32.xor
             (i32.load
              (get_local $0)
             )
             (get_local $4)
            )
           )
           (i32.const -1)
          )
          (i32.add
           (get_local $2)
           (i32.const -16843009)
          )
         )
         (i32.const -2139062144)
        )
       )
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br_if $label$10
        (i32.gt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const -4)
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (br_if $label$0
      (i32.eqz
       (get_local $5)
      )
     )
    )
    (set_local $2
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
    (loop $label$11
     (br_if $label$7
      (i32.eq
       (i32.load8_u
        (get_local $0)
       )
       (get_local $2)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$11
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (get_local $5)
   )
  )
  (select
   (get_local $0)
   (i32.const 0)
   (get_local $6)
  )
 )
 (func $strlen (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (set_local $2
   (get_local $0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
     )
    )
    (set_local $2
     (get_local $0)
    )
    (loop $label$2
     (br_if $label$0
      (i32.eqz
       (i32.load8_u
        (get_local $2)
       )
      )
     )
     (br_if $label$2
      (i32.and
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 3)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $2)
     (i32.const -4)
    )
   )
   (loop $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.and
        (i32.xor
         (tee_local $1
          (i32.load
           (tee_local $2
            (i32.add
             (get_local $2)
             (i32.const 4)
            )
           )
          )
         )
         (i32.const -1)
        )
        (i32.add
         (get_local $1)
         (i32.const -16843009)
        )
       )
       (i32.const -2139062144)
      )
     )
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $1)
      (i32.const 255)
     )
    )
   )
   (loop $label$4
    (br_if $label$4
     (i32.load8_u
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const 1)
       )
      )
     )
    )
   )
  )
  (i32.sub
   (get_local $2)
   (get_local $0)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
