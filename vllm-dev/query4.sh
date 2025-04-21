curl -X POST "https://granite-32-2b-instruct-fin-crew.apps.cluster-n9l8q.n9l8q.sandbox698.opentlc.com/v1/chat/completions" \
-H "Content-Type: application/json" \
--data '{
"model": "granite-32-2b-instruct",
"messages": [
{
"role": "user",
"content": "What is the capital of France?"
}
]
}'