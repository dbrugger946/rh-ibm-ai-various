from huggingface_hub import snapshot_download

# Specify the Hugging Face repository containing the model
model_repo = "ibm-granite/granite-embedding-107m-multilingual"
snapshot_download(
    repo_id=model_repo,
    local_dir="/models",
    allow_patterns=["*.safetensors", "*.json", "*.txt"],
)
