# 📊 Data & RAG Pipelines

Data collection, processing, vector databases, and Retrieval-Augmented Generation.

## Overview

This directory contains 29 submodules covering the complete data pipeline — from web crawling/scraping to document parsing, OCR, vector databases, RAG engines, data annotation, and embedding models.

## Submodules (29)

### Web Crawling & Scraping
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`firecrawl`](https://github.com/mendableai/firecrawl) | Mendable | Web crawling/scraping for LLMs (~100k★) |
| [`crawl4ai`](https://github.com/unclecode/crawl4ai) | unclecode | Fast async web crawler for AI (~61k★) |
| [`scrapegraph-ai`](https://github.com/ScrapeGraphAI/Scrapegraph-ai) | ScrapeGraphAI | AI-powered web scraping |

### RAG Engines
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`ragflow`](https://github.com/infiniflow/ragflow) | InfiniFlow | Enterprise-grade RAG engine (~76k★) |
| [`graphrag`](https://github.com/microsoft/graphrag) | Microsoft | Graph-based RAG system (~32k★) |
| [`khoj`](https://github.com/khoj-ai/khoj) | Khoj AI | Personal AI assistant with RAG (~34k★) |
| [`kotaemon`](https://github.com/cinnamon/kotaemon) | Cinnamon | RAG UI for document chat (~25k★) |
| [`quivr`](https://github.com/QuivrHQ/quivr) | Quivr | Second brain with AI |
| [`txtai`](https://github.com/neuml/txtai) | NeuML | All-in-one embeddings database |

### Document Parsing & Conversion
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`docling`](https://github.com/docling-project/docling) | Docling | Document conversion to structured data (~57k★) |
| [`docling-ibm`](https://github.com/DS4SD/docling) | IBM | IBM's document conversion engine |
| [`marker`](https://github.com/VikParuchuri/marker) | VikParuchuri | PDF/document to markdown (~20k★) |
| [`markitdown`](https://github.com/microsoft/markitdown) | Microsoft | Convert any document to Markdown |
| [`unstructured`](https://github.com/Unstructured-IO/unstructured) | Unstructured | Document preprocessing for LLMs (~12k★) |
| [`llama-parse`](https://github.com/run-llama/llama_parse) | LlamaIndex | Document parsing service |
| [`MegaParse`](https://github.com/QuivrHQ/MegaParse) | Quivr | Multi-format document parser |

### OCR & Text Detection
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`surya`](https://github.com/VikParuchuri/surya) | VikParuchuri | OCR and text detection engine (~15k★) |
| [`tesseract`](https://github.com/tesseract-ocr/tesseract) | Tesseract | Gold-standard open-source OCR |
| [`EasyOCR`](https://github.com/JaidedAI/EasyOCR) | JaidedAI | Ready-to-use OCR |
| [`doctr`](https://github.com/mindee/doctr) | Mindee | Deep learning OCR |

### Vector Databases
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`chroma`](https://github.com/chroma-core/chroma) | Chroma | AI-native embedding database |
| [`faiss`](https://github.com/facebookresearch/faiss) | Meta | Efficient similarity search |
| [`weaviate`](https://github.com/weaviate/weaviate) | Weaviate | Cloud-native vector database |
| [`lancedb`](https://github.com/lancedb/lancedb) | LanceDB | Serverless vector database |

### Embeddings
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`embeddings`](https://github.com/FlagOpen/FlagEmbedding) | BAAI | State-of-the-art embedding models (~10k★) |

### Datasets & Curation
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`hf-datasets`](https://github.com/huggingface/datasets) | Hugging Face | The largest hub of ready-to-use datasets |
| [`nemo-curator`](https://github.com/NVIDIA/NeMo-Curator) | NVIDIA | Data curation for LLM training |

### Data Annotation
| Submodule | Source | Description |
|-----------|--------|-------------|
| [`label-studio`](https://github.com/HumanSignal/label-studio) | HumanSignal | Multi-type data labeling tool |
| [`cvat`](https://github.com/cvat-ai/cvat) | CVAT | Computer vision annotation tool |

## Usage

```bash
# Init RAGFlow
git submodule update --init --depth 1 data-rag/ragflow
cd data-rag/ragflow && docker compose up -d

# Init Firecrawl
git submodule update --init --depth 1 data-rag/firecrawl
cd data-rag/firecrawl && pip install firecrawl-py
```
