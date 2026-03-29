# 🏛️ Open-Weight Models

Top open-source and open-weight AI model repositories.

## Overview

This directory contains 31 submodules of the world's leading open-weight AI models — from frontier reasoning models (DeepSeek R1) to coding specialists (CodeLlama, StarCoder2), multimodal models (LLaVA, CogVLM2), and edge-optimized models (MiniCPM, Gemma).

## Submodules (31)

### DeepSeek
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`deepseek-r1`](https://github.com/deepseek-ai/DeepSeek-R1) | DeepSeek | Reasoning-optimized model |
| [`deepseek-v3`](https://github.com/deepseek-ai/DeepSeek-V3) | DeepSeek | Latest foundation model |
| [`deepseek-v2`](https://github.com/deepseek-ai/DeepSeek-V2) | DeepSeek | MoE architecture model |
| [`deepseek-coder`](https://github.com/deepseek-ai/DeepSeek-Coder) | DeepSeek | Code-specialized model |
| [`deepseek-coder-v2`](https://github.com/deepseek-ai/DeepSeek-Coder-V2) | DeepSeek | Code-specialized model v2 |

### Meta Llama
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`llama`](https://github.com/meta-llama/llama) | Meta | Original Llama model |
| [`llama3`](https://github.com/meta-llama/llama3) | Meta | Llama 3 family |
| [`llama-models`](https://github.com/meta-llama/llama-models) | Meta | Llama model collection |
| [`codellama`](https://github.com/meta-llama/codellama) | Meta | Code-specialized Llama |

### Qwen (Alibaba)
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`qwen`](https://github.com/QwenLM/Qwen) | Alibaba | Qwen foundation model |
| [`qwen2.5`](https://github.com/QwenLM/Qwen2.5) | Alibaba | Latest Qwen model |

### Mistral
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`mistral-inference`](https://github.com/mistralai/mistral-inference) | Mistral AI | Efficient inference engine |
| [`mistral-common`](https://github.com/mistralai/mistral-common) | Mistral AI | Common utilities |

### Google
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`gemma`](https://github.com/google/gemma_pytorch) | Google | Gemma PyTorch implementation |
| [`deepmind-gemma`](https://github.com/google-deepmind/gemma) | DeepMind | Official Gemma |

### Microsoft
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`phi-cookbook`](https://github.com/microsoft/Phi-3CookBook) | Microsoft | Phi-3/4 guides and examples |
| [`grin-moe`](https://github.com/microsoft/GRIN-MoE) | Microsoft | Mixture of Experts model |

### Tsinghua (THUDM)
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`chatglm`](https://github.com/THUDM/ChatGLM-6B) | Tsinghua | ChatGLM conversational model |
| [`glm4`](https://github.com/THUDM/GLM-4) | Tsinghua | GLM-4 model |
| [`cogvlm2`](https://github.com/THUDM/CogVLM2) | Tsinghua | Vision-language model |

### Multimodal & Vision-Language
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`clip`](https://github.com/openai/CLIP) | OpenAI | Vision-language contrastive learning |
| [`llava`](https://github.com/haotian-liu/LLaVA) | haotian-liu | Visual instruction tuning |

### Other Models
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`yi`](https://github.com/01-ai/Yi) | 01.AI | Yi model family |
| [`internlm`](https://github.com/InternLM/InternLM) | Shanghai AI Lab | InternLM model |
| [`corenet`](https://github.com/apple/corenet) | Apple | On-device models (OpenELM) |
| [`grok`](https://github.com/xai-org/grok-1) | xAI | Grok open-weight model |
| [`StableLM`](https://github.com/Stability-AI/StableLM) | Stability AI | StableLM model family |
| [`starcoder2`](https://github.com/bigcode-project/starcoder2) | BigCode | Code generation model |
| [`openchat`](https://github.com/imoneoi/openchat) | imoneoi | Open-source chat model |
| [`wizardlm`](https://github.com/nlpxucan/WizardLM) | WizardLM | Instruction-following model |
| [`minicpm`](https://github.com/OpenBMB/MiniCPM) | OpenBMB | Edge-optimized small model |

## Usage

```bash
git submodule update --init --depth 1 models/deepseek-r1
git submodule update --init --depth 1 models/qwen2.5
```
