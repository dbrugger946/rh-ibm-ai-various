podman run --rm \
             --name=granite-embedding \
             --privileged=true \
             --shm-size=4g \
	         -v ~/.cache/huggingface:/root/.cache/huggingface \
             -p 8000:8000 \
             -e VLLM_CPU_KVCACHE_SPACE=30  \
             -e VLLM_CPU_OMP_THREADS_BIND=4 \
             vllm-cpu-env:latest \
             --model=ibm-granite/granite-embedding-30m-english \
             --dtype=bfloat16 \
