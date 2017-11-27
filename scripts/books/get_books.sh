# API="${API_ORIGIN:-https://gentle-fjord-76168.herokuapp.com}"
# URL_PATH="/books"
# curl "${API}${URL_PATH}" \
#   --include \
#   --request GET \
#   --header "Authorization: Token token=$TOKEN"

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/books"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
