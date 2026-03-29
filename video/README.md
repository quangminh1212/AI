# 🎬 Video AI

AI-powered video generation, animation, and synthesis.

## Overview

This directory contains 5 submodules for generating videos from text/images using diffusion models.

## Submodules (5)

| Submodule | Source | Description |
|-----------|--------|-------------|
| [`Open-Sora`](https://github.com/hpcaitech/Open-Sora) | HPC-AI Tech | Open-source Sora-like video generation |
| [`CogVideo`](https://github.com/THUDM/CogVideo) | Tsinghua (THUDM) | Text-to-video generation model |
| [`AnimateDiff`](https://github.com/guoyww/AnimateDiff) | guoyww | Animate personalized text-to-image models |
| [`hunyuan-video`](https://github.com/Tencent/HunyuanVideo) | Tencent | Tencent's video generation model |
| [`stable-video`](https://github.com/Stability-AI/generative-models) | Stability AI | Stable Video Diffusion |

## Usage

```bash
git submodule update --init --depth 1 video/Open-Sora
cd video/Open-Sora && pip install -e .
```
