# Created a SegWit address.
SEGWIT_ADDRESS=$(bitcoin-cli -regtest  -rpcwallet=btrustwallet getnewaddress -addresstype bech32)

# Add funds to the address.
bitcoin-cli -regtest generatetoaddress 101 "$SEGWIT_ADDRESS"

# Return only the Address
echo $SEGWIT_ADDRESS