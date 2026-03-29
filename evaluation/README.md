# 📏 AI Evaluation & Testing

Standardized benchmarking, testing, observability, and experiment tracking.

## Overview

This directory contains 14 submodules for evaluating, benchmarking, and monitoring AI systems — from LLM evaluation harnesses and RAG testing to observability platforms and experiment tracking tools.

## Submodules (14)

### LLM Benchmarking
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`lm-evaluation-harness`](https://github.com/EleutherAI/lm-evaluation-harness) | EleutherAI | Gold-standard LLM benchmarking framework (~10k★) |
| [`OpenCompass`](https://github.com/open-compass/OpenCompass) | OpenCompass | Comprehensive LLM evaluation platform (~5k★) |
| [`swe-bench`](https://github.com/princeton-nlp/SWE-bench) | Princeton NLP | Software engineering benchmark |
| [`mteb`](https://github.com/embeddings-benchmark/mteb) | MTEB | Massive text embedding benchmark |
| [`vlm-eval`](https://github.com/open-compass/VLMEvalKit) | OpenCompass | Vision-language model evaluation |

### LLM Testing & Quality
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`deepeval`](https://github.com/confident-ai/deepeval) | Confident AI | LLM unit testing with hallucination detection (~8k★) |
| [`promptfoo`](https://github.com/promptfoo/promptfoo) | Promptfoo | Prompt testing in CI/CD pipelines (~8k★) |
| [`ragas`](https://github.com/explodinggradients/ragas) | Exploding Gradients | RAG pipeline evaluation framework (~10k★) |

### Observability & Tracing
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`langfuse`](https://github.com/langfuse/langfuse) | Langfuse | LLM observability and tracing (~10k★) |
| [`langsmith-sdk`](https://github.com/langchain-ai/langsmith-sdk) | LangChain | LangSmith tracing SDK |
| [`phoenix`](https://github.com/Arize-ai/phoenix) | Arize AI | AI observability platform |
| [`helicone`](https://github.com/Helicone/helicone) | Helicone | LLM request logging & analytics |
| [`agentops`](https://github.com/AgentOps-AI/agentops) | AgentOps | Agent observability and replay |

### Experiment Tracking
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`wandb`](https://github.com/wandb/wandb) | Weights & Biases | ML experiment tracking and visualization |

## Usage

```bash
# Run LLM evaluation
git submodule update --init --depth 1 evaluation/lm-evaluation-harness
cd evaluation/lm-evaluation-harness && pip install -e . && lm_eval --model hf --model_args pretrained=gpt2 --tasks hellaswag

# Test prompts with promptfoo
git submodule update --init --depth 1 evaluation/promptfoo
npx promptfoo eval
```
