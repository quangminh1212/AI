# AI Advanced Cognitive Skills & Intelligence Hub

This repository serves as the definitive ecosystem for Advanced Cognitive Skills and Agentic capabilities for Artificial Intelligence. By integrating the world's leading open-source frameworks, memories, logic systems, coding agents, infrastructure tools, and Model Context Protocol (MCP) servers, this project equips AI with "explicit reasoning" areas rather than relying on ambiguous patterns or hallucinations, aiming for highly intelligent, zero-defect outcomes.

## Ecosystem Architecture
The project is modularized by international standards to cleanly separate AI capabilities:

### 1. Core Cognitive Skills (`skills/`)
Simulates "explicit reasoning" processes, forcing the agent to think critically:
- `first-principles-thinking`: Fundamental root-cause problem solving.
- `self-correction-loop`: Continuous evaluation and critical self-correction.
- `system-impact-analyzer`: Analysis of cascading systemic consequences.
- `devil-advocate`: Relentless error discovery through counter-argumentation.
- `ooda-loop`: Rapid technical response via Observe, Orient, Decide, Act.
- `design-thinking`: Empathic UX/User perspective application.
- `tdd-advanced`: Zero-defect coding via rigorous Red/Green testing loops.
- **External Skills Integration**: `browser-use`, `fabric`, `anthropic-cookbook`, `chatgpt-autoexpert`, `awesome-cursorrules`.
- **Curated Awesome Lists**: `awesome-claude-code` (skills, hooks, plugins for Claude Code), `awesome-mcp-servers` (curated MCP servers directory).
- **CI/CD Integration**: `claude-code-action` (GitHub Actions for Claude Code).

### 2. Orchestration Frameworks & Methodologies (`frameworks/`)
A massive collection of top-tier orchestration platforms and AI agent frameworks:
- **Foundational LLM Frameworks**: `langchain` (~131k★), `llama_index` (~48k★).
- **Stateful Agent Workflows**: `langgraph` (~28k★) – Graph-based production-grade agent pipelines.
- **Type-Safe Agents**: `pydantic-ai` (~16k★) – "FastAPI for Agents", strict I/O validation.
- **OpenAI Official**: `openai-agents-python` (~20k★) – OpenAI Agents SDK.
- **Multi-Agent Systems**: `autogen`, `crewAI`, `MetaGPT`, `smolagents`, `swarms`, `chatdev`.
- **Autonomous Agents**: `babyagi`, `devika`, `open-interpreter`.
- **Agentic Pipelines & LLM Routing**: `dspy`, `guidance`, `outlines`.
- **Data-Driven & Workflow Automation**: `embedchain`, `taskweaver`.
- **Project Management**: `superpowers`, `ccpm`.

### 3. AI Coding Agents (`agents/`)
Specialized terminal-native AI coding assistants and pair programmers:
- `claude-code`: Anthropic's agentic terminal coding tool with full codebase understanding.
- `aider` (~42k★): Git-native AI pair programmer with automatic commits.
- `codex` (~66k★): OpenAI's terminal coding agent optimized for speed.

### 4. Persistent Memory Layers (`memory/`)
State-of-the-art memory systems granting AI boundless long-term memory and session management:
- `mem0`: The universal memory layer for personalized AI Agents.
- `cipher`: Open-source persistent memory optimized specifically for coding agents.
- `memgpt`: Operating system inspired architecture allowing boundless context windows via virtual memory virtualization.

### 5. LLM Infrastructure (`infrastructure/`)
Core tools for running, serving, and managing AI models locally:
- `ollama` (~130k★): Run open-source LLMs locally with simple CLI.
- `open-webui` (~129k★): Self-hosted, extensible AI platform with web interface.
- `sglang` (~15k★): High-performance LLM serving framework for low-latency inference.

### 6. Model Context Protocol Servers (`mcp-servers/`)
An extensive suite of specialized MCP servers providing deep external integrations and APIs:
- **Official Utilities**: `official-servers` (Time, Filesystem, Git, SQLite, Sequential Thinking, etc.).
- **Vector & Graph Storage**: `pinecone-mcp`, `chroma-mcp`, `mcp-qdrant`, `milvus-mcp`, `neo4j-mcp`.
- **Databases & Logging**: `redis-mcp`, `mongodb-mcp`, `elasticsearch-mcp`.
- **Searches & Scraping**: `brave-search`, `exa-mcp`, `apify-mcp`.
- **DevOps & Tracking**: `agentops-mcp`, `langfuse-mcp`, `cloudflare-mcp`.
- **Workspaces & Auth**: `notion-mcp`, `auth0-mcp`.
- **Browser Automation**: `mcp-chrome`, `playwright-mcp`, `chrome-devtools-mcp`.
- **CI/CD & CLI Control**: `github-mcp-server`, `cli-mcp-server`.
- **Guidelines & Doc Retrieval**: `MCPRules`, `context7`, `mcp-feedback-enhanced`.

## AI Agent Setup Instructions

1. **Initialize the Ecosystem (Frameworks, Servers, Memory, Agents, Infrastructure):**
   Run the following command in the root directory to fetch the entire suite of open-source submodules:
   ```bash
   git submodule update --init --recursive
   ```

2. **Activate Internal Skills:**
   The AI Agent MUST copy (or symlink) the entire contents of `skills/` into its `~/.agent/skills/` directory to enable **Auto Skill Discovery**. This ensures the agent will automatically analyze and import the necessary cognitive techniques, MCPs, or frameworks depending on the context of its upcoming task.

3. **Run Local Models (Optional):**
   Use `infrastructure/ollama` to run LLMs locally or `infrastructure/open-webui` for a web-based AI interface.

## Project Statistics
- **Total Submodules**: 63
- **Categories**: 6 (Skills, Frameworks, Agents, Memory, Infrastructure, MCP Servers)
- **Combined GitHub Stars**: 1M+ ★
