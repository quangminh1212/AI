# 🧠 Core Cognitive Skills

Explicit reasoning techniques, prompt engineering resources, and curated knowledge for AI agents.

## Overview

This directory contains internal reasoning skills, prompt engineering guides, and curated knowledge resources that enhance AI agent capabilities. These are the foundational "thinking tools" that enable agents to reason, self-correct, and produce higher-quality outputs.

## Submodules (26)

### Internal Reasoning Skills
| Submodule | Description |
|-----------|-------------|
| `first-principles-thinking` | Break problems down to fundamental truths |
| `self-correction-loop` | Iterative self-review and error correction |
| `system-impact-analyzer` | Analyze system-wide impact of changes |
| `devil-advocate` | Challenge assumptions with counter-arguments |
| `ooda-loop` | Observe-Orient-Decide-Act decision framework |
| `design-thinking` | Human-centered problem solving methodology |
| `tdd-advanced` | Test-Driven Development advanced patterns |

### Prompt Engineering
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`prompt-engineering-guide`](https://github.com/dair-ai/Prompt-Engineering-Guide) | DAIR.AI | Comprehensive prompt engineering guide (~72k★) |
| [`prompt-engineering`](https://github.com/NirDiamant/Prompt_Engineering) | NirDiamant | Prompt engineering tutorials and techniques |
| [`instructor`](https://github.com/jxnl/instructor) | jxnl | Structured LLM output extraction (~10k★) |
| [`instructor-ai`](https://github.com/jxnl/instructor) | jxnl | Instructor AI variant |
| [`ai-prompts`](https://github.com/instructa/ai-prompts) | instructa | Collection of AI prompt templates |

### External Knowledge & Cookbooks
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`anthropic-cookbook`](https://github.com/anthropics/anthropic-cookbook) | Anthropic | Official Claude best practices and examples |
| [`openai-cookbook`](https://github.com/openai/openai-cookbook) | OpenAI | Official GPT integration recipes |
| [`gemini-cookbook`](https://github.com/google-gemini/cookbook) | Google | Official Gemini API cookbook |
| [`google-ai-docs`](https://github.com/google/generative-ai-docs) | Google | Generative AI documentation |
| [`chatgpt-autoexpert`](https://github.com/spdustin/ChatGPT-AutoExpert) | spdustin | AutoExpert system prompts |
| [`fabric`](https://github.com/danielmiessler/fabric) | danielmiessler | AI augmentation framework (~50k★) |
| [`search-with-lepton`](https://github.com/leptonai/search_with_lepton) | Lepton AI | AI-powered search engine |

### Curated Lists
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`awesome-claude-code`](https://github.com/hesreallyhim/awesome-claude-code) | Community | Curated Claude Code resources |
| [`awesome-mcp-servers`](https://github.com/TensorBlock/awesome-mcp-servers) | TensorBlock | Curated MCP server collection |
| [`awesome-cursorrules`](https://github.com/PatrickJS/awesome-cursorrules) | PatrickJS | Curated Cursor rules |
| [`lobe-chat-agents`](https://github.com/lobehub/lobe-chat-agents) | LobeHub | Lobe Chat agent marketplace |
| [`rags`](https://github.com/run-llama/rags) | LlamaIndex | RAG implementation patterns |

### CI/CD & Automation
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`claude-code-action`](https://github.com/anthropics/claude-code-action) | Anthropic | GitHub Actions for Claude Code |
| [`browser-use`](https://github.com/browser-use/browser-use) | browser-use | Browser automation for AI (~58k★) |

## Usage

```bash
# Copy skills for Auto Skill Discovery
cp -r skills/ ~/.agent/skills/

# Init a specific skill
git submodule update --init --depth 1 skills/prompt-engineering-guide
```
