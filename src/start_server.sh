#/bin/bash

CERTIFICATE_DIR="./cacert.pem"
PRIVATE_KEY_DIR="./private_key.pem"
LISTEN_PORT="8088"
./server $LISTEN_PORT $CERTIFICATE_DIR $PRIVATE_KEY_DIR
