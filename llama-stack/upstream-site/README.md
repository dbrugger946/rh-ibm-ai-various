## llama-stack website examples and tutorials

https://llama-stack.readthedocs.io/en/latest/index.html  


### uv info
https://docs.astral.sh/uv/concepts/projects/init/#applications  

### llama-stack cli  
https://llama-stack.readthedocs.io/en/latest/references/llama_cli_reference/index.html#llama-server-side-cli-reference  


### setting up python virtual env

NOTE:   If have pre-existing *.toml or just cloned repo from git  
-- if starting with existing *.toml then just use  
**uv venv .venv**  
-- may need to manually adjust created pyproject.toml python version setting,     
and may need to run uv python pin before running uv run ...  
-- may need to deal with uv.lock, .python-version

Else: if starting from scratch, then create new project with:  
***uv init tutorial  
cd tutorial  
uv sync --python 3.10***  
-- may need to manually adjust created pyproject.toml python version setting, 

In all cases  
-- make sure to install the stacks cli  
***uv add llama-stack   
source .venv/bin/activate***  
or  
***source .venv/Scripts/activate***  





other possible commands  
uv run python <somthing.py>  





