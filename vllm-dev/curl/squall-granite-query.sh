curl http://192.168.0.13:8000/v1/chat/completions \
    -H "Content-Type: application/json" \
    -d '{
        "model": "ibm-granite/granite-3.3-2b-instruct",
	"messages": [
            {"role": "system", "content": "You are a helpful assistant."},
            {"role": "user", "content": "Who won the world series in 2020?"}
	]
    }'