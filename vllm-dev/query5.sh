curl -X POST "https://granite-32-2b-instruct-a-vllm.apps.cluster-rgzfk.rgzfk.sandbox3015.opentlc.com/v1/chat/completions" \
-H "Content-Type: application/json" \
--data '{
"model": "granite-32-2b-instruct",
"messages": [
{
"role": "user",
"content": "Who made the song My achy breaky heart?"
}
]
}'