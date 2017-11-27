#!/bin/bash

TOKEN='BAhJIiUxMWZlODViOGE2ZGY2Y2ZmZjg4MTk0MWQ0ODIyZWM4MgY6BkVG--10cf3985e7322eb3c75809214f090fd2d7bf22bf'

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/books"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "book": {
      "title": "1984",
      "author": "George Orwell",
      "user_id": "1"
    }
  }'


# curl --include --request POST http://localhost:4741/books \
#   --header "Content-Type: application/json" \
#   --data '{
#     "book": {
#       "title": "1984",
#       "author": "George Orwell",
#       "user_id": "1"
#     }
#   }'

echo
