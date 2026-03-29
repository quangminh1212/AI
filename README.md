# AI Advanced Cognitive Skills & Intelligence Hub

The definitive, production-grade ecosystem for AI Agents. Integrates the world's leading open-source frameworks, memory layers, coding agents, infrastructure tools, data/RAG pipelines, evaluation harnesses, and Model Context Protocol (MCP) servers — all organized as Git submodules for maximum modularity.

## Ecosystem Architecture (90 Submodules / 9 Categories)

### 1. Core Cognitive Skills (`skills/`)
Explicit reasoning techniques and curated knowledge resources:
- **Internal Skills**: `first-principles-thinking`, `self-correction-loop`, `system-impact-analyzer`, `devil-advocate`, `ooda-loop`, `design-thinking`, `tdd-advanced`.
- **Prompt Engineering**: `prompt-engineering-guide` (~72k★ DAIR.AI), `prompt-engineering` (NirDiamant tutorials), `instructor` (~10k★ structured LLM output).
- **External Knowledge**: `anthropic-cookbook`, `openai-cookbook`, `chatgpt-autoexpert`, `awesome-cursorrules`, `fabric` (~50k★).
- **Curated Lists**: `awesome-claude-code`, `awesome-mcp-servers`.
- **CI/CD**: `claude-code-action`, `browser-use` (~58k★).

### 2. Orchestration Frameworks (`frameworks/`)
The world's best AI agent orchestration platforms:
- **Foundational**: `langchain` (~131k★), `llama_index` (~48k★), `semantic-kernel` (~25k★ Microsoft).
- **Agent Workflows**: `langgraph` (~28k★), `pydantic-ai` (~16k★), `openai-agents-python` (~20k★).
- **Multimodal Agents**: `agno` (~21k★ ex-Phidata), `composio` (~16k★ tool integrations).
- **Multi-Agent Systems**: `autogen`, `crewAI`, `MetaGPT`, `smolagents`, `swarms`, `chatdev`.
- **Autonomous Agents**: `babyagi`, `devika`, `open-interpreter`.
- **LLM Routing & Structured**: `dspy`, `guidance`, `outlines`, `chainlit` (~12k★ UI).
- **Workflow & Pipeline**: `embedchain`, `taskweaver`, `promptflow` (~12k★ Microsoft).
- **Project Management**: `superpowers`, `ccpm`.

### 3. AI Coding Agents (`agents/`)
Terminal-native AI coding assistants:
- `claude-code` — Anthropic's agentic terminal coder.
- `aider` (~42k★) — Git-native AI pair programmer.
- `codex` (~66k★) — OpenAI's terminal coding agent.
- `openhands` (~54k★) — Multi-tool open-source coding platform.

### 4. AI Platforms (`platforms/`)
Production-ready low-code/visual AI app builders:
- `dify` (~135k★) — All-in-one LLM app platform with visual workflow & RAG.
- `langflow` (~146k★) — Drag-and-drop AI agent builder on LangChain.
- `n8n` (~182k★) — Visual workflow automation with native AI integrations.

### 5. Persistent Memory (`memory/`)
Long-term memory and context management:
- `mem0` — Universal memory layer for personalized AI.
- `cipher` — Persistent memory optimized for coding agents.
- `memgpt` — OS-inspired virtual memory for unbounded context.

### 6. LLM Infrastructure (`infrastructure/`)
Core tools for running, serving, and managing AI models:
- `ollama` (~130k★) — Run open-source LLMs locally.
- `open-webui` (~129k★) — Self-hosted AI platform with web UI.
- `vllm` (~75k★) — High-throughput LLM inference engine.
- `sglang` (~15k★) — High-performance LLM serving framework.
- `text-generation-webui` (~42k★) — All-in-one local LLM web interface.
- `anything-llm` (~38k★) — Desktop RAG + AI agent platform.
- `librechat` (~25k★) — Multi-provider ChatGPT alternative.
- `litellm` (~30k★) — LLM proxy/router for 100+ providers.

### 7. Data & RAG Pipelines (`data-rag/`)
Data collection, processing, and Retrieval-Augmented Generation:
- `firecrawl` (~100k★) — Web crawling/scraping for LLMs.
- `ragflow` (~76k★) — Enterprise-grade RAG engine.
- `crawl4ai` (~61k★) — Fast async web crawler for AI.
- `docling` (~57k★ IBM) — Document conversion to structured data.
- `graphrag` (~32k★ Microsoft) — Graph-based RAG system.
- `khoj` (~34k★) — Personal AI assistant with RAG.
- `kotaemon` (~25k★) — RAG UI for document chat.

### 8. AI Evaluation (`evaluation/`)
Standardized benchmarking and testing:
- `lm-evaluation-harness` (~10k★ EleutherAI) — Gold-standard LLM benchmarking framework.

### 9. MCP Servers (`mcp-servers/`)
Extensive Model Context Protocol integrations (25 servers):
- **Official**: `official-servers` (Time, Filesystem, Git, SQLite, etc.).
- **Vector/Graph DB**: `pinecone-mcp`, `chroma-mcp`, `mcp-qdrant`, `milvus-mcp`, `neo4j-mcp`.
- **Databases**: `redis-mcp`, `mongodb-mcp`, `elasticsearch-mcp`.
- **Search/Scraping**: `brave-search`, `exa-mcp`, `apify-mcp`.
- **DevOps/Tracking**: `agentops-mcp`, `langfuse-mcp`, `cloudflare-mcp`.
- **Workspaces/Auth**: `notion-mcp`, `auth0-mcp`.
- **Browser**: `mcp-chrome`, `playwright-mcp`, `chrome-devtools-mcp`.
- **CI/CD & Tools**: `github-mcp-server`, `cli-mcp-server`, `MCPRules`, `context7`, `mcp-feedback-enhanced`.

## Quick Start

```bash
# 1. Clone with all submodules
git submodule update --init --recursive

# 2. Copy skills for Auto Skill Discovery
cp -r skills/ ~/.agent/skills/

# 3. Run local models (optional)
cd infrastructure/ollama && ollama serve
```

## Project Statistics
- **Total Submodules**: 90
- **Categories**: 9
- **Combined GitHub Stars**: ~2.5M+ ★
