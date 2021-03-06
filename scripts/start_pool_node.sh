#!/bin/bash
./build/bin/perkle \
    --datadir ~/.perkle \
    --syncmode 'full' \
    --verbosity 3 \
    --rpccorsdomain="*" \
    --nousb \
    --rpcvhosts=* \
    --rpc \
    --rpcaddr '0.0.0.0' \
    --rpcport 8501 \
    --rpcapi 'admin, debug, web3, eth, txpool, personal, ethash, miner, net' \
    --mine \
    --minerthreads 0 \
    --etherbase '0x0f31986d7a0d4f160acd97583e3c3b591dcb5dde' \
    --allow-insecure-unlock
