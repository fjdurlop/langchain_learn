# Langchain



https://python.langchain.com/docs/tutorials/llm_chain/

- langchain
- RAG langchain

Note that ChatModels receive message objects as input and generate message objects as output. 
In addition to text content, message objects convey conversational roles and hold important data, such as tool calls and token usage counts.

these are equivalent:

model.invoke("Hello")

model.invoke([{"role": "user", "content": "Hello"}])

model.invoke([HumanMessage("Hello")])

## OpenAI API
- https://platform.openai.com/docs/overview
## type of messages

- HumanMessage, 
- SystemMessage

Message roles
- https://python.langchain.com/docs/concepts/messages/#role

## prompt templates
- user input and application logic

## streaming

- Runnables



## Index

1. notebooks https://python.langchain.com/docs/introduction/
    1. 01_simple_llm_app
    2. 02_simple_chatbot
    3. 03_simple_agent
    4. 04_intro_langGraph
## ToDo
https://python.langchain.com/docs/concepts/runnables/

1. Build a Simple LLM Application
2. Build a Chatbot
3. Build an Agent
4. Introduction to LangGraph

5. RAG application
6. Agents

## Activity tracking
- notebooks - 03 notebook