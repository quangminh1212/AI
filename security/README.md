# 🔒 AI Security & Safety

Guardrails, red-teaming, prompt injection defense, and content safety.

## Overview

This directory contains 5 submodules focused on making AI systems safe and secure — from output validation and conversational guardrails to vulnerability scanning and prompt injection detection.

## Submodules (5)

| Submodule | Source | Description |
|-----------|--------|-------------|
| [`guardrails`](https://github.com/guardrails-ai/guardrails) | Guardrails AI | Structural validation and safety for LLM outputs (~5k★) |
| [`NeMo-Guardrails`](https://github.com/NVIDIA/NeMo-Guardrails) | NVIDIA | Programmable conversational guardrails (~5k★) |
| [`garak`](https://github.com/NVIDIA/garak) | NVIDIA | LLM vulnerability scanner and red-teaming (~3k★) |
| [`llm-guard`](https://github.com/protectai/llm-guard) | Protect AI | LLM interaction security toolkit (~3k★) |
| [`rebuff`](https://github.com/protectai/rebuff) | Protect AI | Prompt injection detection |

## Key Capabilities

- **Output Validation**: `guardrails` — Type-safe, schema-validated LLM responses
- **Conversation Control**: `NeMo-Guardrails` — Define rails for topic, safety, and data compliance
- **Red-Teaming**: `garak` — Automated adversarial testing across 50+ vulnerability categories
- **Input Filtering**: `llm-guard` — Detect PII, toxicity, prompt injection in real-time
- **Injection Defense**: `rebuff` — Multi-layer prompt injection detection

## Usage

```bash
# Init guardrails
git submodule update --init --depth 1 security/guardrails
pip install guardrails-ai

# Scan LLM vulnerabilities
git submodule update --init --depth 1 security/garak
pip install garak && garak --model_type openai --probes all
```
