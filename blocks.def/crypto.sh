#! /bin/sh

adaPrice=$(curl -X 'GET' 'https://api.coingecko.com/api/v3/simple/price?ids=binance-peg-cardano&vs_currencies=aud' -H 'accept: application/json' | grep -o '[0-9]*\.[0-9]*')
#xrpPrice=$(curl -X 'GET' 'https://api.coingecko.com/api/v3/simple/price?ids=binance-peg-xrp&vs_currencies=aud' -H 'accept: application/json' | grep -o '[0-9]*\.[0-9]*')
bnbPrice=$(curl -X 'GET' 'https://api.coingecko.com/api/v3/simple/price?ids=binancecoin&vs_currencies=aud' -H 'accept: application/json' | grep -o '[0-9]*\.[0-9]*')
icpPrice=$(curl -X 'GET' 'https://api.coingecko.com/api/v3/simple/price?ids=internet-computer&vs_currencies=aud' -H 'accept: application/json' | grep -o '[0-9]*\.[0-9]*')

echo '🗠 ADA➔$'$adaPrice' BNB➔$'$bnbPrice' ICP➔$'$icpPrice
