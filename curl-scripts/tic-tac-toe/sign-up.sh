#!/bin/bash

# API="https://library-express-api.herokuapp.com"
# URL_PATH="/tic-tac-toe"

curl "https://library-express-api.herokuapp.com/sign-up" \
--include \
--request POST \
  --header \
  --data '{
    "credentials": {
      "email": "'"${EMAIL}"'",
      "password": "'"${PASSWORD}"'",
      "password_confirmation": "'"${PASSWORD_CONFORMATION}"'"
    }
  }'

 echo