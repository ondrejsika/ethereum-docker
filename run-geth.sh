#!/bin/bash

docker run -d --name geth -p 8545:8545 -p 30303:30303 -v geth-ethereum:/root/.ethereum -v geth-ethash:/root/.ethash ethereum/client-go:alpine --rpc --rpcaddr "0.0.0.0" --rpcapi admin,db,debug,eth,miner,net,personal,shh,txpool,web3

