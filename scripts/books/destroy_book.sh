curl "http://localhost:4741/books/1" \
--include \
--request DELETE \
--header "Content-Type: application/json" \
--header "Authorization: Token token=$TOKEN" \


# curl --include --request DELETE "http://localhost:4741/albums/${ID}"
