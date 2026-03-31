# AI Advanced Cognitive Skills & Intelligence Hub

The definitive, production-grade ecosystem for AI Agents. Integrates the world's leading open-source frameworks, reasoning engines, open-weight models, memory layers, coding agents, infrastructure tools, training pipelines, evaluation harnesses, security guardrails, vision/audio/video AI, MLOps, robotics, multimodal models, and Model Context Protocol (MCP) servers — all organized as Git submodules (reference-only) for maximum modularity.

## Ecosystem Architecture (524 Submodules / 20 Categories)

### 1. Core Cognitive Skills (`skills/`) — 26 submodules
Explicit reasoning techniques, prompt engineering, and curated knowledge resources.
- **Internal Skills**: `first-principles-thinking`, `self-correction-loop`, `system-impact-analyzer`, `devil-advocate`, `ooda-loop`, `design-thinking`, `tdd-advanced`.
- **Prompt Engineering**: `prompt-engineering-guide`, `prompt-engineering`, `instructor`, `ai-prompts`.
- **External Knowledge**: `anthropic-cookbook`, `openai-cookbook`, `gemini-cookbook`, `google-ai-docs`, `chatgpt-autoexpert`, `fabric`.
- **Curated Lists**: `awesome-claude-code`, `awesome-mcp-servers`, `awesome-cursorrules`, `lobe-chat-agents`.
- **CI/CD**: `claude-code-action`, `browser-use`, `search-with-lepton`, `rags`.

### 2. Orchestration Frameworks (`frameworks/`) — 82 submodules
The world's best AI agent orchestration platforms:
- **Foundational**: `langchain`, `llama_index`, `semantic-kernel`, `haystack`.
- **Agent Workflows**: `langgraph`, `pydantic-ai`, `openai-agents-python`, `phidata`.
- **Multi-Agent**: `autogen`, `ag2` (AutoGen successor), `crewAI`, `eliza`, `MetaGPT`, `smolagents`, `swarms`, `chatdev`, `owl` (CAMEL-AI).
- **Google**: `google-adk` (Agent Dev Kit), `a2a-python` (Agent-to-Agent).
- **Autonomous**: `babyagi`, `devika`, `open-interpreter`, `agentgpt`.
- **MCP & Memory**: `mcp-agent`, `langmem`, `controlflow`.
- **LLM Routing**: `dspy`, `guidance`, `outlines`, `mirascope`, `typechat`.
- **Serving**: `colossalai`, `litserve`, `llama-stack`, `onnxruntime`.
- **UI**: `gradio`, `streamlit`, `chainlit`.
- **Core ML**: `pytorch`, `spacy`, `fastapi`, `tinygrad`, `transformers-js`, `jina`, `vercel-ai-sdk`, `mastra`.
- **New**: `livekit-agents` (voice AI), `agentkit` (Coinbase), `llama-agents`, `agency-swarm`, `instructor-js`, `aisuite`, `burr`, `pocket-flow`, `langroid`, `rivet`, `crawl4ai-fw`.

### 3. AI Coding Agents (`agents/`) — 48 submodules
Terminal-native and IDE-integrated coding assistants:
- `AutoGPT`, `openhands`, `codex`, `claude-code`, `aider`.
- `gpt-pilot`, `swe-agent`, `tabby`, `continue`.
- `cline`, `cursor`, `roo-code`, `void`, `gemini-cli`, `goose`, `bolt-new`.
- **Generalist / OS UI**: `OS-Copilot`, `UFO`.
- **Browser / Web**: `Skyvern`, `browser-use-agent`.
- **Agentic Reasoning**: `XAgent`.
- **New**: `agent-zero`, `anthropic-quickstarts`, `sweep`, `mentat`, `plandex`, `gpt-runner`.
- **Newest**: `kortix-suna`, `openai-codex`, `composio-agent`, `gptme`, `khoj-agent`, `micro-agent`, `rawdog`, `multi-on`.

### 4. AI Platforms (`platforms/`) — 16 submodules
Production-ready low-code/visual AI app builders:
- `dify`, `langflow`, `n8n`, `flowise`, `fastgpt`.
- `botpress`, `rasa`, `opengpts`, `oneapi` (multi-provider API proxy).
- **New**: `ragapp` (RAG-as-a-service), `openwebui-pipelines`, `typebot`, `agentcloud`, `activepieces`, `windmill`, `automatisch`.

### 5. Persistent Memory (`memory/`) — 7 submodules
- `mem0`, `cipher`, `memgpt` (OS-inspired virtual memory), `zep`.
- **New**: `cognee` (cognitive memory), `memoripy` (persistent memory), `openmemory`.

### 6. Training & Fine-tuning (`training/`) — 43 submodules
- **Core**: `transformers`, `keras`, `jax`, `accelerate`, `pytorch-lightning`.
- **RLHF / Post-Training**: `OpenRLHF` (Scaling), `verl` (Volcengine), `alignment-handbook`.
- **Fine-tuning**: `LLaMA-Factory`, `unsloth`, `axolotl`, `torchtune`, `ms-swift`.
- **PEFT**: `peft`, `lora`, `trl`, `qlora`, `galore` (GaLore optimizer).
- **Distributed**: `DeepSpeed`, `megatron-lm`, `nemo`, `colossalai`, `gpt-neox`, `petals`, `torchtitan`.
- **Quantization**: `autogptq`, `bitsandbytes`, `exllamav2`.
- **Inference**: `TensorRT-LLM`, `text-generation-inference`, `llama-cpp-python`, `deepspeed-mii`, `lorax` (LoRA serving).
- **GPU**: `flash-attention`, `cutlass`, `ggml`.
- **Apple**: `mlx`, `mlx-examples`.
- **New**: `litgpt` (Lightning), `open-instruct` (AllenAI).

### 7. LLM Infrastructure (`infrastructure/`) — 46 submodules
- **Local**: `ollama`, `llamacpp`, `gpt4all`, `llamafile`, `localai`, `koboldcpp`, `cortex`.
- **Inference**: `vllm`, `sglang`, `mlc-llm`, `candle`, `mistral-rs`, `aphrodite`, `tabbyapi`.
- **Web UIs**: `open-webui`, `lobe-chat`, `text-generation-webui`, `anything-llm`, `librechat`, `chatbox`, `jan`, `nextchat`.
- **Proxy**: `litellm`, `llm-cli`.
- **CLI**: `aichat` (multi-provider terminal chat).
- **MLOps**: `mlflow`, `ray`, `bentoml`.

### 8. Data & RAG Pipelines (`data-rag/`) — 48 submodules
- **Crawling**: `firecrawl`, `crawl4ai`, `scrapegraph-ai`.
- **RAG**: `ragflow`, `graphrag`, `khoj`, `kotaemon`, `quivr`, `txtai`, `r2r`, `storm`, `ragatouille` (ColBERT RAG), `raptor-rag` (tree-structured), `rags-langchain`.
- **Document**: `docling`, `marker`, `markitdown`, `unstructured`, `llama-parse`, `MegaParse`, `openparse`, `zerox`, `unstract`.
- **OCR**: `surya`, `tesseract`, `EasyOCR`, `doctr`.
- **Vector DB**: `chroma`, `faiss`, `weaviate`, `lancedb`, `milvus`, `qdrant`, `pgvector`.
- **Embeddings**: `embeddings`, `sentence-transformers`, `infinity-emb`, `colbert`.
- **Knowledge Graph**: `kg-gen` (LLM-powered KG extraction).
- **Datasets**: `hf-datasets`, `nemo-curator`, `fiftyone`.

### 9. AI Evaluation & Testing (`evaluation/`) — 23 submodules
- **Benchmarking**: `lm-evaluation-harness`, `OpenCompass`, `swe-bench`, `mteb`, `vlm-eval`, `lmms-eval`, `evals`, `bigcodebench`, `human-eval`, `evalplus`, `arena-hard`.
- **Testing**: `deepeval`, `promptfoo`, `ragas`, `inspect-ai`.
- **Observability**: `langfuse`, `langsmith-sdk`, `phoenix`, `helicone`, `agentops`, `wandb`.

### 10. AI Security & Safety (`security/`) — 11 submodules
- `guardrails`, `NeMo-Guardrails`, `garak`, `llm-guard`, `rebuff`.
- **New**: `pyrit` (Microsoft red-teaming), `llm-security` (prompt injection research), `ai-exploits` (ProtectAI), `llm-attacks`, `vigil`, `heretic`.

### 11. Vision & Image AI (`vision/`) — 38 submodules
- **Generation**: `stable-diffusion-webui`, `ComfyUI`, `fooocus`, `invokeai`, `flux`, `diffusers`, `hunyuan-dit`, `stable-diffusion-3`.
- **Image Edit**: `instruct-pix2pix`, `photomaker`, `instantid`, `realesrgan`, `ic-light`, `omost`.
- **Background Removal**: `rembg`, `birefnet`.
- **Face**: `facefusion`.
- **Models**: `imagen-pytorch`, `dalle2-pytorch`.
- **Segmentation**: `segment-anything`, `sam2`, `grounding-dino`.
- **Detection**: `ultralytics`, `detectron2`, `mmdetection`, `supervision`, `yolov9`.
- **3D**: `shap-e`, `point-e`, `depth-anything`.
- **Parsing/UI Understanding**: `OmniParser`.

### 12. Voice & Audio AI (`audio/`) — 25 submodules
- **ASR**: `whisper`, `WhisperX`, `speechbrain`, `coqui-stt`, `faster-whisper`, `insanely-fast-whisper`, `whisper-streaming`.
- **TTS**: `TTS`, `ChatTTS`, `bark`, `fish-speech`, `parler-tts`, `f5-tts`, `mars5-tts`, `voicecraft`, `sesame-csm`, `spark-tts`, `outetts`, `piper`, `kokoro`, `dia`.
- **Voice Clone**: `OpenVoice`.
- **Audio Gen**: `audiocraft`, `stable-audio`.
- **Speaker**: `pyannote-audio`.

### 13. Video AI (`video/`) — 13 submodules
- `Open-Sora`, `CogVideo`, `AnimateDiff`, `hunyuan-video`, `stable-video`.
- **New**: `open-sora-plan` (PKU), `live-portrait` (Kwai), `hallo` (portrait animation), `memo` (avatar), `ltx-video`, `mochi`, `wan-video`, `moneyprinter`.

### 14. Knowledge & Learning (`knowledge/`) — 38 submodules
- **Courses**: `generative-ai-for-beginners`, `llm-course`, `ai-agents-masterclass`, `llm-zoomcamp`, `hands-on-llm`, `made-with-ml`, `ml-systems-design`.
- **SDKs**: `openai-python`, `anthropic-sdk-python`.
- **Educational**: `nanogpt`, `mingpt`, `llm-c` (Karpathy), `nvidia-ai-examples`, `tuning-playbook`.
- **Curated**: `Awesome-LLM`, `Awesome-LLMOps`, `awesome-ai-agents`, `awesome-chatgpt-prompts`, `awesome-genai`, `papers-with-code`.
- **Roadmaps**: `developer-roadmap`, `ai-expert-roadmap`, `system-design-primer`, `coding-interview`, `build-your-own-x`, `free-programming-books`.
- **New**: `prompt-engineering-for-devs` (DAIR.AI), `llm-agents-papers`, `awesome-ai-coding`, `ml-papers-explained`, `llm-cookbook`, `agentic-patterns`, `openai-cookbook`, `anthropic-courses`, `ml-engineering`.

### 15. MCP Servers (`mcp-servers/`) — 40 submodules
- **Official**: `official-servers`, `mcp-python-sdk`, `mcp-typescript-sdk`.
- **Multi-language SDKs**: `mcp-go-sdk`, `mcp-csharp-sdk`, `mcp-java-sdk`, `mcp-kotlin-sdk`.
- **Vector/Graph**: `pinecone-mcp`, `chroma-mcp`, `mcp-qdrant`, `milvus-mcp`, `neo4j-mcp`.
- **Databases**: `redis-mcp`, `mongodb-mcp`, `elasticsearch-mcp`, `supabase-mcp`.
- **Search**: `brave-search`, `exa-mcp`, `apify-mcp`.
- **DevOps**: `agentops-mcp`, `langfuse-mcp`, `cloudflare-mcp`, `github-mcp-server`, `docker-mcp`.
- **Workspace**: `notion-mcp`, `auth0-mcp`, `stripe-mcp`, `linear-mcp`.
- **Browser**: `mcp-chrome`, `playwright-mcp`, `chrome-devtools-mcp`.
- **Cloud**: `aws-mcp` (multi-service AWS MCP).
- **Proxy**: `mcp-proxy`.
- **Tools**: `cli-mcp-server`, `MCPRules`, `context7`, `mcp-feedback-enhanced`.

### 16. Reasoning & Cognitive Architecture (`reasoning/`) — 29 submodules
- **Core**: `tree-of-thoughts`, `chain-of-thought-hub`, `chain-of-verification`.
- **Logic & Symbolic**: `lean4` (Prover).
- **Simulations**: `ai-town`.
- **Self-Improvement**: `self-refine`, `reflexion`, `self-rag`.
- **Agent Reasoning**: `camel`, `agentscope`, `voyager`, `letta`.
- **Optimization**: `adalflow`, `tensorzero`, `textgrad`.
- **Tool Use**: `gorilla`, `toolformer`, `minichain`, `ell`.
- **Knowledge Graphs**: `graphiti`.
- **New**: `search-o1` (reasoning-in-search), `prime-rl` (PrimeIntellect RL), `bshr-loop` (meta-reasoning).

### 17. Open-Weight Models (`models/`) — 53 submodules
- **Reasoning Replications**: `open-r1` (HuggingFace), `Marco-o1` (AIDC).
- **DeepSeek**: `deepseek-r1`, `deepseek-v3`, `deepseek-v2`, `deepseek-coder`, `deepseek-coder-v2`.
- **Qwen**: `qwen`, `qwen2.5`, `qwen3`.
- **Meta Llama**: `llama`, `llama3`, `llama-models`, `codellama`, `purple-llama`.
- **Mistral**: `mistral-inference`, `mistral-common`.
- **Microsoft**: `phi-cookbook`, `phi-3`, `grin-moe`, `bitnet` (1-bit LLMs).
- **Google**: `gemma`, `deepmind-gemma`.
- **Apple**: `corenet` (OpenELM), `openelm`.
- **Samsung**: `exaone` (ExaOne-3.5).
- **Snowflake**: `arctic`.
- **IBM**: `granite` (Granite Code).
- **NVIDIA**: `nemotron`.
- **Cohere**: `command-r`.
- **Small Models**: `smollm2` (HuggingFace).
- **Vision-Language**: `clip`, `llava`, `cogvlm2`, `minicpm-v`.
- **AllenAI**: `olmo`, `olmoe` (open-weight MoE).
- **Others**: `yi`, `internlm`, `chatglm`, `glm4`, `grok`, `StableLM`, `starcoder2`, `openchat`, `wizardlm`, `minicpm`, `moshi`, `jamba`, `dbrx`, `megrez`.

### 18. MLOps & Workflow Orchestration (`mlops/`) — 18 submodules
Production ML lifecycle and infrastructure:
- **Orchestration**: `kubeflow`, `dagster`, `prefect`, `flyte`, `argo-workflows`.
- **Experiment Tracking**: `clearml`, `dvc`, `evidently`, `wandb-weave` (Weights & Biases).
- **Feature Store**: `feast`.
- **Data Quality**: `great-expectations`.
- **Serving**: `triton-server` (NVIDIA), `seldon-core`.
- **ML Lifecycle**: `zenml`, `metaflow` (Netflix).
- **Compute**: `modal` (serverless GPU), `hamilton` (DAG dataflows).
- **Learning**: `mlops-zoomcamp`.

### 19. Robotics & Embodied AI (`robotics/`) — 14 submodules
Simulation, navigation, and physical AI:
- **Simulation**: `habitat-sim` (Meta), `habitat-lab`, `isaaclab` (NVIDIA), `mujoco` (DeepMind).
- **RL**: `gymnasium` (Farama), `robosuite`, `pybullet`.
- **ROS**: `ros2`, `nav2` (Navigation2).
- **Data**: `openx` (Open X-Embodiment).
- **New**: `openpi` (Physical Intelligence π₀), `genesis` (generative physics), `dora-rs` (modular robotics).

### 20. Multimodal AI (`multimodal/`) — 15 submodules
Vision-language and multimodal foundation models:
- `llava-next`, `internvl` (OpenGVLab), `qwen-vl` (Alibaba).
- `minigpt4`, `moondream`, `cambrian`, `ferret` (Apple), `florence2` (Microsoft).
- **New**: `deepseek-vl` (DeepSeek Vision), `molmo` (AllenAI), `paligemma` (Google), `gemini-cookbook` (Google), `cogagent` (Zhipu), `fuyu` (Adept), `mantis`.

## Quick Start

```bash
# 1. Clone (submodules are reference-only, no data downloaded)
git clone https://github.com/quangminh1212/AI.git

# 2. Init only the submodules you need
git submodule update --init --depth 1 frameworks/langchain
git submodule update --init --depth 1 infrastructure/ollama

# 3. Copy skills for Auto Skill Discovery
cp -r skills/ ~/.agent/skills/

# 4. Run local models (optional)
cd infrastructure/ollama && ollama serve
```

## Project Statistics
- **Total Submodules**: 524
- **Categories**: 20
- **Storage Mode**: Reference-only (no data cloned by default)
- **New in v3**: 103 new repos across all categories — expanded MCP SDKs, security tools, voice/video AI, robotics, MLOps, and multimodal models
