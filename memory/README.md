# 🧬 Persistent Memory

Long-term memory and context management layers for AI agents.

## Overview

This directory contains 3 submodules providing persistent memory solutions that enable AI agents to maintain context across sessions, personalize interactions, and manage unbounded conversation histories.

## Submodules (3)

| Submodule | Source | Description |
|-----------|--------|-------------|
| [`mem0`](https://github.com/mem0ai/mem0) | Mem0 AI | Universal memory layer for personalized AI — adds long-term memory to any LLM |
| [`cipher`](https://github.com/campfirein/cipher) | Campfire | Persistent memory optimized for coding agents — tracks code context across sessions |
| [`memgpt`](https://github.com/cpacker/MemGPT) | cpacker | OS-inspired virtual memory management for LLMs — enables unbounded context windows |

## Key Concepts

- **Mem0**: Session-persistent memory with auto-extraction of user preferences and facts
- **Cipher**: Code-aware memory that understands project structure and development patterns
- **MemGPT**: Virtual context management using paging (like OS memory) for infinite conversations

## Usage

```bash
# Init mem0
git submodule update --init --depth 1 memory/mem0
cd memory/mem0 && pip install mem0ai

# Init MemGPT
git submodule update --init --depth 1 memory/memgpt
cd memory/memgpt && pip install pymemgpt
```
