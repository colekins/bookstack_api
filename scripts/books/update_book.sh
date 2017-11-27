# curl --include --request PATCH "http://localhost:4741/books/2" \
# --header "Content-Type: application/json" \
#   --header "Authorization: Token token=$TOKEN" \
# --data '{
#   "book": {
#     "author": "'"${AUTHOR}"'",
#     "title": "'"${TITLE}"'"
#   }
# }'


AUTHOR='Cormac McCarthyyyyy'
TITLE='Blood Meridiannnnn'
TOKEN='BAhJIiUxMWZlODViOGE2ZGY2Y2ZmZjg4MTk0MWQ0ODIyZWM4MgY6BkVG--10cf3985e7322eb3c75809214f090fd2d7bf22bf'

curl --include --request PATCH "http://localhost:4741/books/2" \
--header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
--data '{
  "book": {
    "author": "'"${AUTHOR}"'",
    "title": "'"${TITLE}"'"
  }
}'
