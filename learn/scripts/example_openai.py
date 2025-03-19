from langchain_openai import ChatOpenAI
import os
import getpass


os.environ["LANGSMITH_TRACING"] = "true"

os.environ["LANGSMITH_ENDPOINT"] = "https://api.smith.langchain.com"
os.environ["LANGSMITH_API_KEY"] = getpass.getpass()
os.environ["LANGSMITH_PROJECT"] = "fjdurlop-langsmith"

os.environ["OPENAI_API_KEY"] = getpass.getpass("Enter API key for OpenAI: ")
llm = ChatOpenAI()
response = llm.invoke("Hello, world!")
print(response)