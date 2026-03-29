# 👁️ Vision & Image AI

Image generation, segmentation, object detection, depth estimation, and 3D generation.

## Overview

This directory contains 21 submodules spanning the full spectrum of computer vision — from image generation (Stable Diffusion, ComfyUI, Flux) to segmentation (SAM, SAM2), object detection (YOLO, Detectron2), depth estimation, and 3D model generation.

## Submodules (21)

### Image Generation
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`stable-diffusion-webui`](https://github.com/AUTOMATIC1111/stable-diffusion-webui) | AUTOMATIC1111 | The standard for AI image generation (~148k★) |
| [`ComfyUI`](https://github.com/comfyanonymous/ComfyUI) | comfyanonymous | Node-based image generation workflow (~80k★) |
| [`fooocus`](https://github.com/lllyasviel/Fooocus) | lllyasviel | Simplified Stable Diffusion |
| [`invokeai`](https://github.com/invoke-ai/InvokeAI) | InvokeAI | Professional creative AI toolkit |
| [`flux`](https://github.com/black-forest-labs/flux) | Black Forest Labs | Next-gen image generation model |
| [`stable-diffusion-original`](https://github.com/CompVis/stable-diffusion) | CompVis | Original Stable Diffusion research |
| [`stability-generative`](https://github.com/Stability-AI/generative-models) | Stability AI | Generative models (SDXL, SVD) |
| [`ml-stable-diffusion`](https://github.com/apple/ml-stable-diffusion) | Apple | Stable Diffusion on Apple Silicon |
| [`diffusers`](https://github.com/huggingface/diffusers) | Hugging Face | Diffusion model library |

### Image Control & Adaptation
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`controlnet`](https://github.com/lllyasviel/ControlNet) | lllyasviel | Conditional image generation |
| [`ip-adapter`](https://github.com/tencent-ailab/IP-Adapter) | Tencent AI Lab | Image prompt adapter |
| [`kohya-ss`](https://github.com/kohya-ss/sd-scripts) | kohya-ss | SD training/fine-tuning scripts |

### Segmentation & Detection
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`segment-anything`](https://github.com/facebookresearch/segment-anything) | Meta | Foundation model for segmentation (~50k★) |
| [`sam2`](https://github.com/facebookresearch/sam2) | Meta | SAM 2 — video segmentation |
| [`ultralytics`](https://github.com/ultralytics/ultralytics) | Ultralytics | YOLO object detection (~40k★) |
| [`detectron2`](https://github.com/facebookresearch/detectron2) | Meta | Object detection platform |
| [`mmdetection`](https://github.com/open-mmlab/mmdetection) | OpenMMLab | Toolbox for detection |
| [`supervision`](https://github.com/roboflow/supervision) | Roboflow | Computer vision utilities |

### Depth & 3D
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`depth-anything`](https://github.com/DepthAnything/Depth-Anything-V2) | DepthAnything | Monocular depth estimation |
| [`shap-e`](https://github.com/openai/shap-e) | OpenAI | 3D model generation from text |
| [`point-e`](https://github.com/openai/point-e) | OpenAI | 3D point cloud generation |

## Usage

```bash
# Start Stable Diffusion WebUI
git submodule update --init --depth 1 vision/stable-diffusion-webui
cd vision/stable-diffusion-webui && ./webui.sh

# Start ComfyUI
git submodule update --init --depth 1 vision/ComfyUI
cd vision/ComfyUI && python main.py
```
