curl -H "Content-Type: application/json" https://granite-32-2b-instruct-a-vllm.apps.cluster-rgzfk.rgzfk.sandbox3015.opentlc.com/v1/chat/completions -d '{
  "model": "ibm-granite/granite-3.2-2b-instruct",
  "messages": [
    {"role": "users", "content": "How are you today?"}
  ]
}'
