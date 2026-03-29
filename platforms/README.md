# 🏗️ AI Platforms

Production-ready low-code/visual AI application builders.

## Overview

This directory contains 9 submodules of the leading no-code/low-code AI platforms — visual workflow builders for creating AI applications, chatbots, and automation pipelines without extensive coding.

## Submodules (9)

| Submodule | Source | Description |
|-----------|--------|-------------|
| [`dify`](https://github.com/langgenius/dify) | LangGenius | All-in-one LLM app platform with visual workflow & RAG (~135k★) |
| [`langflow`](https://github.com/langflow-ai/langflow) | Langflow | Drag-and-drop AI agent builder on LangChain (~146k★) |
| [`n8n`](https://github.com/n8n-io/n8n) | n8n | Visual workflow automation with native AI integrations (~182k★) |
| [`flowise`](https://github.com/FlowiseAI/Flowise) | FlowiseAI | Drag-and-drop LLM flow builder (~35k★) |
| [`flowise-embed`](https://github.com/FlowiseAI/FlowiseChatEmbed) | FlowiseAI | Embeddable Flowise chat widget |
| [`fastgpt`](https://github.com/labring/FastGPT) | Labring | Knowledge-based QA platform with visual workflow (~25k★) |
| [`botpress`](https://github.com/botpress/botpress) | Botpress | Enterprise chatbot platform |
| [`rasa`](https://github.com/RasaHQ/rasa) | Rasa | Open-source conversational AI framework |
| [`opengpts`](https://github.com/langchain-ai/opengpts) | LangChain | Open-source GPTs alternative |

## Usage

```bash
# Init Dify
git submodule update --init --depth 1 platforms/dify
cd platforms/dify/docker && docker compose up -d

# Init n8n
git submodule update --init --depth 1 platforms/n8n
cd platforms/n8n && npx n8n
```
