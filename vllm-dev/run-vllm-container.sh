podman run --rm \
             --privileged=true \
             --shm-size=4g \
             -p 8000:8000 \
             -e VLLM_CPU_KVCACHE_SPACE=30  \
             -e VLLM_CPU_OMP_THREADS_BIND=4 \
             vllm-cpu-env:latest \
             --model=ibm-granite/granite-vision-3.2-2b \
             --dtype=bfloat16 \
