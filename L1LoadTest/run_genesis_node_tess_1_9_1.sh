#! /bin/sh
cd /root/L1_node/
export CL_KEYSTORE=key.p12 CL_KEYALIAS=walletalias CL_PASSWORD=welcome123
rm -rf data/ logs/
java "-Xms1024M" "-Xmx3G" "-Xss256K" -cp tess_1.9.1_cl-node.jar org.tessellation.Main run-genesis ./genesis.csv --ip XX.XX.XX.XX --public-port 9065 --p2p-port 9066 --cli-port 9067 -e testnet --collateral 0 &
