# Create a new Bitcoin address, for receiving change.
CHANGE_ADDRESS=$(bitcoin-cli -regtest  -rpcwallet=btrustwallet getnewaddress -addresstype legacy)
echo "change address: $CHANGE_ADDRESS"