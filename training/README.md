# 🎯 Training & Fine-tuning

Model training, adaptation, optimization, and production inference.

## Overview

This directory contains 23 submodules covering the complete training pipeline — from core ML libraries (Transformers, PyTorch Lightning) to fine-tuning tools (LoRA, PEFT, Unsloth), distributed training (DeepSpeed, Megatron-LM), GPU optimization (Flash Attention, CUTLASS), and production inference servers (TGI, TensorRT-LLM).

## Submodules (23)

### Core ML Libraries
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`transformers`](https://github.com/huggingface/transformers) | Hugging Face | State-of-the-art NLP/ML library (~145k★) |
| [`accelerate`](https://github.com/huggingface/accelerate) | Hugging Face | Easy distributed training |
| [`pytorch-lightning`](https://github.com/Lightning-AI/pytorch-lightning) | Lightning AI | PyTorch training framework |

### Fine-tuning Frameworks
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`LLaMA-Factory`](https://github.com/hiyouga/LLaMA-Factory) | hiyouga | One-stop LLM fine-tuning with WebUI (~50k★) |
| [`unsloth`](https://github.com/unslothai/unsloth) | Unsloth | 2-5x faster LLM fine-tuning (~30k★) |
| [`axolotl`](https://github.com/axolotl-ai-cloud/axolotl) | Axolotl | YAML-driven fine-tuning (~10k★) |
| [`torchtune`](https://github.com/pytorch/torchtune) | PyTorch | Native PyTorch LLM fine-tuning (~5k★) |
| [`mistral-finetune`](https://github.com/mistralai/mistral-finetune) | Mistral AI | Official Mistral fine-tuning tools |
| [`ms-swift`](https://github.com/modelscope/ms-swift) | ModelScope | Alibaba's fine-tuning toolkit |

### Parameter-Efficient Methods
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`peft`](https://github.com/huggingface/peft) | Hugging Face | LoRA, QLoRA, Adapters (~18k★) |
| [`lora`](https://github.com/microsoft/LoRA) | Microsoft | Original LoRA implementation |
| [`trl`](https://github.com/huggingface/trl) | Hugging Face | Reinforcement Learning from Human Feedback (~12k★) |

### Distributed Training
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`DeepSpeed`](https://github.com/microsoft/DeepSpeed) | Microsoft | ZeRO optimization for large-scale training (~40k★) |
| [`deepspeed-examples`](https://github.com/microsoft/DeepSpeedExamples) | Microsoft | DeepSpeed usage examples |
| [`megatron-lm`](https://github.com/NVIDIA/Megatron-LM) | NVIDIA | Large-scale model parallelism |
| [`nemo`](https://github.com/NVIDIA/NeMo) | NVIDIA | End-to-end training framework |

### GPU Optimization
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`flash-attention`](https://github.com/Dao-AILab/flash-attention) | Dao-AILab | Fast & memory-efficient attention |
| [`cutlass`](https://github.com/NVIDIA/cutlass) | NVIDIA | CUDA template library for matrix operations |

### Production Inference
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`TensorRT-LLM`](https://github.com/NVIDIA/TensorRT-LLM) | NVIDIA | GPU-optimized LLM inference (~12k★) |
| [`text-generation-inference`](https://github.com/huggingface/text-generation-inference) | Hugging Face | Production inference server (~10k★) |

### Apple Silicon
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`mlx`](https://github.com/ml-explore/mlx) | Apple | ML framework for Apple Silicon |
| [`mlx-examples`](https://github.com/ml-explore/mlx-examples) | Apple | MLX usage examples |

### Model Optimization
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`olive`](https://github.com/microsoft/Olive) | Microsoft | Model optimization toolkit |

## Usage

```bash
# Fine-tune with LLaMA-Factory
git submodule update --init --depth 1 training/LLaMA-Factory
cd training/LLaMA-Factory && pip install -e . && llamafactory-cli webui

# Fast fine-tuning with Unsloth
git submodule update --init --depth 1 training/unsloth
cd training/unsloth && pip install unsloth
```
