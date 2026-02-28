---
name: ai-vision
description: Expert knowledge for Ai Vision development including decision making, limits & quotas, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Ai Vision applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Ai Vision Skill

This skill provides expert guidance for Ai Vision. Covers decision making, limits & quotas, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Decision Making | L31-L37 | Guidance on migrating from legacy Image Analysis and Read v2.x to Azure Vision Read v3.x, including containers, compatibility, and planning alternative service transitions. |
| Limits & Quotas | L38-L51 | Image Analysis limits and behavior: category taxonomy, description/confidence scores, adult/people/object detection constraints, smart-crop thumbnails, and supported languages. |
| Configuration | L52-L57 | Configuring Vision OCR containers and setting up Azure Blob Storage so Vision can access and read images for processing |
| Integrations & Coding Patterns | L58-L70 | Code samples and patterns for calling Azure Vision APIs (Image Analysis, Read/OCR, live video, thumbnails, embeddings, and retired background removal) from your apps and services |
| Deployment | L71-L74 | Guides for installing, configuring, and running the Azure Vision Read 3.2 OCR container on-premises, including prerequisites, deployment steps, and runtime settings. |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration from Image Analysis to alternative services | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/migration-options |
| Migrate to Azure Vision Read OCR container v3.x | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/read-container-migration-guide |
| Upgrade from Read v2.x to Azure Vision Read v3.0 | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/upgrade-api-versions |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Reference taxonomy categories for Azure Vision | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/category-taxonomy |
| Understand image categorization taxonomy and limits | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-categorizing-images |
| Use image description and confidence scores in Azure Vision | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-describing-images |
| Interpret adult content detection scores in Azure Vision | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-detecting-adult-content |
| Use smart-cropped thumbnails with Image Analysis 4.0 | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-generate-thumbnails-40 |
| Use smart-cropped thumbnails with Azure Vision 3.2 | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-generating-thumbnails |
| Use object detection and understand its limits | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-object-detection |
| Understand object detection usage and limits in Image Analysis 4.0 | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-object-detection-40 |
| Use people detection and understand its limits | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-people-detection |
| Check supported languages for Azure Vision features | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/language-support |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Vision Read OCR containers | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/computer-vision-resource-container-config |
| Configure Azure Blob Storage for Vision image retrieval | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/blob-storage-search |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use domain-specific models with Azure Vision | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-detecting-domain-content |
| Analyze live video frames with Azure Vision API | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/analyze-video |
| Call Segment API for background removal (retired) | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/background-removal |
| Call and configure the Image Analysis 3.2 API | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/call-analyze-image |
| Call and configure the Image Analysis 4.0 API | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/call-analyze-image-40 |
| Call and configure Azure Vision Read v3.2 API | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/call-read-api |
| Generate smart-cropped thumbnails with Image Analysis 3.2 | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/generate-thumbnail |
| Use multimodal embeddings for image retrieval | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/image-retrieval |
| Use OCR client libraries with Azure Vision | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/quickstarts-sdk/client-library |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Vision Read 3.2 OCR container on-premises | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/computer-vision-how-to-install-containers |