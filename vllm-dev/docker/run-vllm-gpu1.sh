docker run --runtime nvidia --gpus all \
    -v ~/.cache/huggingface:/root/.cache/huggingface \
    -p 8000:8000 \
    --ipc=host \
    vllm/vllm-openai:v0.9.0 \
    --model=ibm-granite/granite-3.3-2b-instruct