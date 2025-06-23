## streamlit gui efforts  

### LLM Chat
https://streamlit.io/playground?example=llm_chat  

https://docs.streamlit.io/develop/tutorials/chat-and-llm-apps/llm-quickstart  


### Setup  
See virtual setup tips under RH-IBM-AI-VARIOUS/llama-stack/upstream-site/tutorial/README.md

#### approach used here  
- create a uv based project with a .toml  
uv init langchain --python 3.10.17  
- go into that project  
cd langchain  
- create a virtual env  
uv venv  
- add some dependencies to the project  
uv add streamlit langchain-openai  
uv add langchain-ollama  
- run the basic example with uv calling streamlit  
uv run streamlit run ./streamlit_app.py  








