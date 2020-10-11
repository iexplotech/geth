#!/bin/bash

#./geth --networkid 496 --rpc --rpcaddr 0.0.0.0 --port 30303 --rpcport 8545 --rpcapi="admin,debug,net,eth,shh,web3,txpool,personel,db,clique" --rpccorsdomain "*" --rpcvhosts "*" --nodiscover --datadir data_IPTM/node1/chain-data --wsapi="admin,debug,eth,net,web3,network,debug,txpool,personel,db,clique" --ws --wsaddr 0.0.0.0 --wsport 8546 --wsorigins "*" --syncmode full --gcmode=archive --ipcpath "data_IPTM/node1/geth.ipc" --nousb --cache=650 --allow-insecure-unlock console

./geth --networkid 496 --port 30303 --nodiscover --datadir data_IPTM/node1/chain-data --syncmode full --gcmode=archive --ipcpath "data_IPTM/node1/geth.ipc" --nousb --cache=650 --allow-insecure-unlock console
