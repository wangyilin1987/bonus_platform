cd $HOME/wyl/work/bonus.platform/platform.token

eosiocpp -g platform.token.abi platform.token.cpp
eosiocpp -o platform.token.wast platform.token.cpp

cleos system newaccount  --transfer eosio estoken.e EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV EOS6MRyAjQq8ud7hVNYcfnVPJqcVpscN5So8BhtHuGYqET5GDW5CV --stake-net "100.0000 EOS" --stake-cpu "100.0000 EOS" --buy-ram "100.0000 EOS"

cleos set contract estoken.e ../platform.token/ -p estoken.e

cleos push action estoken.e create '["tokenbonus.e", "1000000000.0000 ES"]' -p estoken.e

cleos get currency stats estoken.e ES


