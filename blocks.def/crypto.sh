#! /bin/sh

adaPrice=$(curl -X 'GET' 'https://api.coingecko.com/api/v3/simple/price?ids=binance-peg-cardano&vs_currencies=aud' -H 'accept: application/json' | grep -o '[0-9]*\.[0-9]*')

echo '🗠 ADA $'$adaPrice
