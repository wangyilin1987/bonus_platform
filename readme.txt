!注意:检查确认编译版本是否生产版本(util.hpp的 DEBUG宏为 false;TOKEN_CONTRACT宏为生产的代币合约;seconds_per_day为24 * 3600)


cd $HOME/wyl/work/bonus.platform
eosiocpp -g bonus.platform.abi bonus.platform.cpp
eosiocpp -o bonus.platform.wast bonus.platform.cpp

cleos system newaccount  --transfer eosio tokenbonus.e EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV --stake-net "100.0000 EOS" --stake-cpu "100.0000 EOS" --buy-ram "100.0000 EOS"

cleos set account permission tokenbonus.e active '{"threshold": 1,"keys": [{"key": "EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV","weight": 1}],"accounts": [{"permission":{"actor":"tokenbonus.e","permission":"eosio.code"},"weight":1}]}' owner -p tokenbonus.e

cleos set contract tokenbonus.e ../bonus.platform/ -p tokenbonus.e


/*设置奖池超过警戒线才允许分红*/
cleos push action tokenbonus.e cvariable '[[{"key":1,"value":10000},{"key":2,"value":8}], true]' -p tokenbonus.e
cleos get table tokenbonus.e tokenbonus.e rvariable

/*设置有权限的游戏合约*/
cleos push action tokenbonus.e cgcontract '[[{"key":"threecards.e"}], true]' -p tokenbonus.e
cleos push action tokenbonus.e cgcontract '[[{"key":"game"}], false]' -p tokenbonus.e

cleos get table tokenbonus.e tokenbonus.e gcontract


cleos push action tokenbonus.e referral '[ "game", "luffy.x", "satan.x"]' -p game

cleos push action estoken.e transfer '[ "luffy.x", "tokenbonus.e", "10.0000 ES", "delegatebw"]' -p luffy.x
cleos push action estoken.e transfer '[ "eoswangyilin", "tokenbonus.e", "100.0000 ES", "delegatebw"]' -p eoswangyilin
cleos push action estoken.e transfer '[ "killua.x", "tokenbonus.e", "10.0000 ES", "delegatebw"]' -p killua.x

cleos push action tokenbonus.e undelegatebw '[ "luffy.x",  "4.0000 ES"]' -p luffy.x
cleos push action tokenbonus.e undelegatebw '[ "eoswangyilin",  "1.0000 ES"]' -p eoswangyilin

cleos push action tokenbonus.e cleanall '[]' -p tokenbonus.e

cleos push action eosio.token transfer '[ "threecards.e", "tokenbonus.e", "0.1000 EOS", "issue4game,eoswangyilin|200000"]' -p  threecards.e
cleos push action eosio.token transfer '[ "threecards.e", "tokenbonus.e", "10.0000 EOS", "issue4game,eoswangyilin|20000,killua.x|10000,luffy.x|70000,satan.x|10000,game|10"]' -p  threecards.e
cleos push action eosio.token transfer '[ "threecards.e", "tokenbonus.e", "10.0000 EOS", "issue4game,eoswangyilin|20000,killua.x|10000,luffy.x|40000"]' -p  threecards.e

cleos get currency balance estoken.e  peesexsexsex

cleos get currency balance eosio.token  eoswangyilin

cleos get table tokenbonus.e tokenbonus.e pool

cleos get table tokenbonus.e tokenbonus.e playerid
cleos get table tokenbonus.e tokenbonus.e vcheck
cleos get table tokenbonus.e tokenbonus.e channel
cleos get table tokenbonus.e tokenbonus.e channelid


cleos push action tokenbonus.e dividend '[13]' -p tokenbonus.e


cleos push action tokenbonus.e newchannel '['starteos', 10000]' -p tokenbonus.e
cleos push action tokenbonus.e closechannel '['a']' -p tokenbonus.e
cleos push action tokenbonus.e modchanowner '['tokenbonus.e', 'a']' -p tokenbonus.e
cleos push action tokenbonus.e modchanrate '['killua.x', 10000]' -p tokenbonus.e
cleos push action tokenbonus.e chanbonuspay '['killua.x']' -p tokenbonus.e
cleos push action tokenbonus.e clearchannel '['a']' -p tokenbonus.e

cleos push action eosio.token transfer '[ "threecards.e", "tokenbonus.e", "0.1000 EOS", "channeldividend,eoswangyilin|10000|meetone,killua.x|20000|starteos,luffy.x|30000|meetone,game|50000|meetone"]' -p  threecards.e

