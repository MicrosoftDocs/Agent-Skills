---
name: azure-ai-vision
description: Expert knowledge for Azure AI Vision development including decision making, limits & quotas, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure AI Vision applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure AI Vision Skill

This skill provides expert guidance for Azure AI Vision. Covers decision making, limits & quotas, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Decision Making | L31-L37 | Guides for planning and executing migrations and upgrades between Azure Vision Image Analysis and Read OCR versions/containers, including breaking changes and app update steps. |
| Limits & Quotas | L38-L49 | Limits, thresholds, and taxonomies for Image Analysis (categories, adult content, objects, people), smart-crop behavior, and supported OCR languages in Azure AI Vision. |
| Configuration | L50-L55 | Configuring Vision services: setting up Read OCR containers and integrating Azure Blob Storage as a source for Vision image search. |
| Integrations & Coding Patterns | L56-L68 | How to call and configure Azure Vision/Read APIs and SDKs for OCR, embeddings, thumbnails, background removal, domain models, and live video frame analysis. |
| Deployment | L69-L72 | Installing, configuring, and running the Azure AI Vision Read OCR container locally or on-premises, including prerequisites, deployment steps, and runtime settings. |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration from Azure Vision Image Analysis | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/migration-options |
| Migrate to Azure Vision Read OCR container v3.x | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/read-container-migration-guide |
| Upgrade applications from Read v2.x to v3.0 | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/upgrade-api-versions |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Reference taxonomy categories for Azure Vision | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/category-taxonomy |
| Understand Image Analysis 3.2 categorization taxonomy limits | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-categorizing-images |
| Interpret adult content detection scores and thresholds | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-detecting-adult-content |
| Use smart-cropped thumbnails with Image Analysis 4.0 | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-generate-thumbnails-40 |
| Use object detection and understand feature limits | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-object-detection |
| Understand Image Analysis 4.0 object detection limits | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-object-detection-40 |
| Use people detection and understand its limits | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-people-detection |
| Check supported languages for Azure Vision OCR | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/language-support |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Vision Read OCR containers | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/computer-vision-resource-container-config |
| Configure Azure Blob Storage for Vision image search | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/blob-storage-search |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Call domain-specific models with Azure Vision | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/concept-detecting-domain-content |
| Analyze live video frames with Azure Vision API | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/analyze-video |
| Remove image backgrounds with Segment API | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/background-removal |
| Call and configure Image Analysis 3.2 API | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/call-analyze-image |
| Call and configure Image Analysis 4.0 API | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/call-analyze-image-40 |
| Call and configure Azure Vision Read v3.2 API | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/call-read-api |
| Generate smart-cropped thumbnails with Image Analysis 3.2 | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/generate-thumbnail |
| Use multimodal embeddings for image retrieval | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/how-to/image-retrieval |
| Use OCR client libraries for text extraction | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/quickstarts-sdk/client-library |

### Deployment
| Topic | URL |
|-------|-----|
| Install and run Azure Vision Read OCR container | https://learn.microsoft.com/en-us/azure/ai-services/computer-vision/computer-vision-how-to-install-containers |