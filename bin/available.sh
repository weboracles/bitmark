#!/usr/bin/env bash

more freiob.json | jq '[.SELL][0]|map(.amount|tonumber)|add '
