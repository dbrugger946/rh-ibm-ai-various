curl -H "Content-Type: application/json" http://localhost:8000/v1/chat/completions -d '{
  "model": "ibm-granite/granite-vision-3.2-2b",
  "messages": [
    {"role": "users", "content": "How are you today?"}
  ]
}'
