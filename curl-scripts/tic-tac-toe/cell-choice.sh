#!/bin/bah

curl "https://tic-tac-toe-api-development.herokuapp.com" \
--include \
--request PATCH \
--header "Authorization: Bearer ${TOKEN}" \
--data

echo
