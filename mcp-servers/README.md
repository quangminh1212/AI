# 🔌 MCP Servers

Model Context Protocol server integrations for extending AI agent capabilities.

## Overview

This directory contains 27 submodules of MCP servers — standardized protocol servers that connect AI agents with external tools, databases, APIs, and services.

## Submodules (27)

### Official SDK & Servers
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`official-servers`](https://github.com/modelcontextprotocol/servers) | MCP | Official servers (Time, Filesystem, Git, SQLite, etc.) |
| [`mcp-python-sdk`](https://github.com/modelcontextprotocol/python-sdk) | MCP | Official Python SDK |
| [`mcp-typescript-sdk`](https://github.com/modelcontextprotocol/typescript-sdk) | MCP | Official TypeScript SDK |
| [`MCPRules`](https://github.com/bartwisch/MCPRules) | bartwisch | MCP rule management |

### Vector & Graph Databases
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`pinecone-mcp`](https://github.com/pinecone-io/pinecone-mcp) | Pinecone | Vector database MCP |
| [`chroma-mcp`](https://github.com/chroma-core/chroma-mcp) | Chroma | Embedding database MCP |
| [`mcp-qdrant`](https://github.com/qdrant/mcp-server-qdrant) | Qdrant | Vector search MCP |
| [`milvus-mcp`](https://github.com/zilliztech/mcp-server-milvus) | Zilliz | Vector database MCP |
| [`neo4j-mcp`](https://github.com/neo4j-contrib/mcp-neo4j) | Neo4j | Graph database MCP |

### Databases
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`redis-mcp`](https://github.com/redis/mcp-redis) | Redis | Redis MCP server |
| [`mongodb-mcp`](https://github.com/mongodb-js/mongodb-mcp-server) | MongoDB | MongoDB MCP server |
| [`elasticsearch-mcp`](https://github.com/elastic/mcp-server-elasticsearch) | Elastic | Elasticsearch MCP |

### Search & Scraping
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`brave-search`](https://github.com/brave/brave-search-mcp-server) | Brave | Web search MCP |
| [`exa-mcp`](https://github.com/exa-labs/exa-mcp-server) | Exa | Neural search MCP |
| [`apify-mcp`](https://github.com/apify/apify-mcp-server) | Apify | Web scraping MCP |

### DevOps & Tracking
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`agentops-mcp`](https://github.com/AgentOps-AI/agentops-mcp) | AgentOps | Agent observability MCP |
| [`langfuse-mcp`](https://github.com/langfuse/mcp-server-langfuse) | Langfuse | LLM tracing MCP |
| [`cloudflare-mcp`](https://github.com/cloudflare/mcp-server-cloudflare) | Cloudflare | Cloudflare services MCP |
| [`github-mcp-server`](https://github.com/github/github-mcp-server) | GitHub | Official GitHub MCP |
| [`cli-mcp-server`](https://github.com/MladenSU/cli-mcp-server) | MladenSU | CLI command execution MCP |
| [`context7`](https://github.com/upstash/context7) | Upstash | Library documentation MCP |

### Workspace & Auth
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`notion-mcp`](https://github.com/makenotion/notion-mcp-server) | Notion | Notion workspace MCP |
| [`auth0-mcp`](https://github.com/auth0/auth0-mcp-server) | Auth0 | Authentication MCP |

### Browser Automation
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`mcp-chrome`](https://github.com/hangwin/mcp-chrome) | hangwin | Chrome browser MCP |
| [`playwright-mcp`](https://github.com/microsoft/playwright-mcp) | Microsoft | Playwright browser MCP |
| [`chrome-devtools-mcp`](https://github.com/ChromeDevTools/chrome-devtools-mcp) | Chrome DevTools | DevTools protocol MCP |

### Enhanced Tools
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`mcp-feedback-enhanced`](https://github.com/Minidoracat/mcp-feedback-enhanced) | Minidoracat | Enhanced feedback MCP |

## Usage

```bash
git submodule update --init --depth 1 mcp-servers/official-servers
git submodule update --init --depth 1 mcp-servers/github-mcp-server
```
