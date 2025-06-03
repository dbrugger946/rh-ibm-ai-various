curl -H "Content-Type: application/json" http://localhost:8000/v1/chat/completions -d '{
  "model": "ibm-granite/granite-3.3-2b-instruct",
  "messages": [
    {"role": "users", "content": "How are you today?"}
  ]
}'
