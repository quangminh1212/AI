# 🏭 LLM Infrastructure

Core tools for running, serving, and managing AI models locally and in production.

## Overview

This directory contains 33 submodules covering the full infrastructure stack — from local LLM runners (Ollama, llama.cpp) to web UIs (Open WebUI, LobeChat), inference engines (vLLM, SGLang), model serving tools, tokenizers, and translation services.

## Submodules (33)

### Local LLM Runners
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`ollama`](https://github.com/ollama/ollama) | Ollama | Run open-source LLMs locally with one command (~130k★) |
| [`llamacpp`](https://github.com/ggerganov/llama.cpp) | ggerganov | C/C++ LLM inference engine (~80k★) |
| [`gpt4all`](https://github.com/nomic-ai/gpt4all) | Nomic AI | Run LLMs locally on any hardware (~30k★) |
| [`llamafile`](https://github.com/Mozilla-Ocho/llamafile) | Mozilla | Single-file LLM executables |
| [`localai`](https://github.com/mudler/LocalAI) | LocalAI | Self-hosted OpenAI-compatible API |
| [`localGPT`](https://github.com/PromtEngineer/localGPT) | PromtEngineer | Private document conversations |
| [`privateGPT`](https://github.com/zylon-ai/private-gpt) | Zylon | 100% private AI interactions |
| [`h2ogpt`](https://github.com/h2oai/h2ogpt) | H2O.ai | Enterprise local LLM |

### High-Performance Inference
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`vllm`](https://github.com/vllm-project/vllm) | vLLM | High-throughput LLM inference (~75k★) |
| [`sglang`](https://github.com/sgl-project/sglang) | SGLang | High-performance LLM serving (~15k★) |
| [`mlc-llm`](https://github.com/mlc-ai/mlc-llm) | MLC AI | Universal LLM deployment |
| [`infinity`](https://github.com/infiniflow/infinity) | InfiniFlow | AI-native database |
| [`candle`](https://github.com/huggingface/candle) | Hugging Face | Rust ML framework |
| [`gemma-cpp`](https://github.com/google/gemma.cpp) | Google | Gemma C++ inference |
| [`whisper-cpp`](https://github.com/ggerganov/whisper.cpp) | ggerganov | Whisper C++ port |

### Web UIs & Chat Interfaces
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`open-webui`](https://github.com/open-webui/open-webui) | Open WebUI | Self-hosted AI platform (~129k★) |
| [`lobe-chat`](https://github.com/lobehub/lobe-chat) | LobeHub | Modern ChatGPT-style UI (~60k★) |
| [`text-generation-webui`](https://github.com/oobabooga/text-generation-webui) | oobabooga | All-in-one local LLM web interface (~42k★) |
| [`anything-llm`](https://github.com/Mintplex-Labs/anything-llm) | Mintplex Labs | Desktop RAG + AI agent platform (~38k★) |
| [`librechat`](https://github.com/danny-avila/LibreChat) | danny-avila | Multi-provider ChatGPT alternative (~25k★) |
| [`chatbox`](https://github.com/Bin-Huang/chatbox) | Bin-Huang | Desktop AI chat client (~25k★) |
| [`jan`](https://github.com/janhq/jan) | Jan | Offline-first AI desktop app (~28k★) |
| [`chatbot-ui`](https://github.com/mckaywrigley/chatbot-ui) | mckaywrigley | ChatGPT-clone UI |
| [`hf-chat-ui`](https://github.com/huggingface/chat-ui) | Hugging Face | Official HF chat interface |
| [`lmstudio`](https://github.com/lmstudio-ai/lms) | LM Studio | LM Studio CLI tools |

### LLM Proxy & Routing
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`litellm`](https://github.com/BerriAI/litellm) | BerriAI | LLM proxy/router for 100+ providers (~30k★) |
| [`llm-cli`](https://github.com/simonw/llm) | Simon Willison | CLI tool for interacting with LLMs |

### Model Serving & MLOps
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`bentoml`](https://github.com/bentoml/BentoML) | BentoML | Model serving framework |
| [`ray`](https://github.com/ray-project/ray) | Ray Project | Distributed computing framework |
| [`mlflow`](https://github.com/mlflow/mlflow) | MLflow | ML lifecycle management |

### Tokenization & Translation
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`tiktoken`](https://github.com/openai/tiktoken) | OpenAI | Fast BPE tokenizer |
| [`tokenizers`](https://github.com/huggingface/tokenizers) | Hugging Face | Fast tokenizers in Rust |
| [`LibreTranslate`](https://github.com/LibreTranslate/LibreTranslate) | LibreTranslate | Self-hosted machine translation |

## Usage

```bash
# Run Ollama locally
git submodule update --init --depth 1 infrastructure/ollama
cd infrastructure/ollama && ollama serve

# Start Open WebUI
git submodule update --init --depth 1 infrastructure/open-webui
cd infrastructure/open-webui && docker compose up -d
```
