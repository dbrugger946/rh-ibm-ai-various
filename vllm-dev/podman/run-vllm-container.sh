podman run --rm \
             --privileged=true \
             --shm-size=4g \
	         -v ~/.cache/huggingface:/root/.cache/huggingface \
             -p 8000:8000 \
             -e VLLM_CPU_KVCACHE_SPACE=30  \
             -e VLLM_CPU_OMP_THREADS_BIND=4 \
             public.ecr.aws/q9t5s3a7/vllm-cpu-release-repo:v0.8.4 \
             --model=ibm-granite/granite-3.3-2b-instruct \
             --dtype=bfloat16 \
