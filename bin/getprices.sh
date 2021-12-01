#!/usr/bin/env bash

curl https://api.freiexchange.com/public/orderbook/BTM > freiob.json

sleep 10

curl https://api.freiexchange.com/public/ticker/BTM > frei.json