# 🤖 AI Coding Agents

Terminal-native and IDE-integrated AI coding assistants.

## Overview

This directory contains 24 submodules of the world's leading AI-powered coding agents — from autonomous software engineers (AutoGPT, OpenHands) to IDE extensions (Continue, Cline, Cursor) and specialized tools (PR-Agent, Screenshot-to-Code).

## Submodules (24)

### Autonomous Coding Agents
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`AutoGPT`](https://github.com/Significant-Gravitas/AutoGPT) | Significant Gravitas | Autonomous AI agent pioneer (~175k★) |
| [`openhands`](https://github.com/All-Hands-AI/OpenHands) | All-Hands-AI | Multi-tool open-source coding platform (~54k★) |
| [`codex`](https://github.com/openai/codex) | OpenAI | Terminal-native coding agent (~66k★) |
| [`gpt-pilot`](https://github.com/Pythagora-io/gpt-pilot) | Pythagora | Full app generation from spec (~35k★) |
| [`swe-agent`](https://github.com/SWE-agent/SWE-agent) | Princeton NLP | Autonomous software engineering (~20k★) |
| [`xagent`](https://github.com/OpenBMB/XAgent) | OpenBMB | Autonomous LLM agent |
| [`jarvis`](https://github.com/microsoft/JARVIS) | Microsoft | Task-driven autonomous agent |
| [`metagpt-agent`](https://github.com/geekan/MetaGPT) | geekan | Multi-role AI software company |

### Terminal & CLI Agents
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`claude-code`](https://github.com/anthropics/claude-code) | Anthropic | Agentic terminal coder |
| [`aider`](https://github.com/paul-gauthier/aider) | Paul Gauthier | Git-native AI pair programmer (~42k★) |
| [`gemini-cli`](https://github.com/google-gemini/gemini-cli) | Google | Gemini-powered CLI agent |
| [`goose`](https://github.com/block-open-source/goose) | Block | Open-source AI developer agent |

### IDE Extensions & Editors
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`continue`](https://github.com/continuedev/continue) | Continue | Open-source AI code assistant (~25k★) |
| [`cline`](https://github.com/cline/cline) | Cline | Autonomous AI coding in VS Code |
| [`cursor`](https://github.com/getcursor/cursor) | Cursor | AI-first code editor |
| [`roo-code`](https://github.com/rooVetGit/Roo-Code) | Roo Code | AI code assistant |
| [`void`](https://github.com/voideditor/void) | Void | Open-source AI code editor |
| [`tabby`](https://github.com/TabbyML/tabby) | TabbyML | Self-hosted AI code assistant (~30k★) |

### Code Generation & Review
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`bolt-new`](https://github.com/stackblitz/bolt.new) | StackBlitz | Full-stack app generator in browser |
| [`screenshot-to-code`](https://github.com/abi/screenshot-to-code) | abi | Convert screenshots to code |
| [`pr-agent`](https://github.com/Codium-ai/pr-agent) | CodiumAI | AI-powered PR review |
| [`lavague`](https://github.com/lavague-ai/LaVague) | LaVague | Web agent automation |

### Research & Code Search
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`gpt-researcher`](https://github.com/assafelovic/gpt-researcher) | assafelovic | Autonomous research agent |
| [`sourcegraph`](https://github.com/sourcegraph/sourcegraph-public-snapshot) | Sourcegraph | Code intelligence platform |

## Usage

```bash
# Init a specific agent
git submodule update --init --depth 1 agents/aider

# Run aider for pair programming
cd agents/aider && pip install -e . && aider
```
