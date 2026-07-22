---
name: azure-video-indexer
description: Expert knowledge for Azure AI Video Indexer development including best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when indexing videos, using Video Indexer APIs/widgets, integrating OpenAI, customizing models, or securing access, and other Azure AI Video Indexer related development tasks. Not for Azure AI Vision (use azure-ai-vision), Azure AI Custom Vision (use azure-custom-vision), Azure AI Speech (use azure-speech), Azure AI Search (use azure-cognitive-search).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-07-19"
  generator: "docs2skills/1.0.0"
---
# Azure AI Video Indexer Skill

This skill provides expert guidance for Azure AI Video Indexer. Covers best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L35-L43 | Guidance on scaling Video Indexer, training/customizing speech, language, and brand models, and designing disaster recovery and failover strategies. |
| Decision Making | L44-L48 | Guidance on selecting Azure Video Indexer account types and designing multi-tenant setups, including management, isolation, and scaling strategies. |
| Limits & Quotas | L49-L54 | Video Indexer file formats, size/duration limits, account/service quotas, and which languages and AI capabilities (transcription, translation, etc.) are supported. |
| Security | L55-L64 | Security and access control for Video Indexer: roles/permissions, private endpoints, NSG service tags, firewall-protected storage, security baselines, and requesting access to restricted features. |
| Configuration | L65-L75 | Configuring Video Indexer behavior: OpenAI integration, indexing options, regions, monitoring/diagnostics data, speaker identity editing, and text summarization settings. |
| Integrations & Coding Patterns | L76-L82 | Using Video Indexer APIs, widgets, and low-code tools to call the service, embed insights, automate workflows, and programmatically redact faces in videos |
| Deployment | L83-L86 | How to deploy and configure Azure Video Indexer using ARM templates, including required resources, parameters, and automation steps for setting up the service. |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply scale best practices for Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/considerations-when-use-at-scale |
| Customize brand detection models in Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-brands-model-how-to |
| Customize Azure Video Indexer language models | https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-language-model-how-to |
| Apply Video Indexer speech model training best practices | https://learn.microsoft.com/en-us/azure/azure-video-indexer/speech-model-training-best-practices |
| Implement disaster recovery and failover for Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-disaster-recovery |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose multi-tenant management strategies for Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/manage-multiple-tenants |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure Video Indexer formats, limits, and service quotas | https://learn.microsoft.com/en-us/azure/azure-video-indexer/avi-support-matrix |
| Check language support and capabilities in Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/language-support |

### Security
| Topic | URL |
|-------|-----|
| Request access to limited Azure Video Indexer features | https://learn.microsoft.com/en-us/azure/azure-video-indexer/limited-access-features |
| Use NSG service tags with Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/network-security |
| Configure private endpoints for Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/private-endpoint-how-to |
| Manage Azure Video Indexer access with built-in roles | https://learn.microsoft.com/en-us/azure/azure-video-indexer/restricted-viewer-role |
| Implement security baseline and best practices for Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/security-baseline-video-indexer |
| Secure Azure AI Video Indexer with firewall-protected storage | https://learn.microsoft.com/en-us/azure/azure-video-indexer/storage-behind-firewall |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Video Indexer with Azure OpenAI | https://learn.microsoft.com/en-us/azure/azure-video-indexer/connect-azure-open-ai-task |
| Edit speaker identities in Azure Video Indexer transcripts | https://learn.microsoft.com/en-us/azure/azure-video-indexer/edit-speakers |
| Configure Azure AI Video Indexer indexing options | https://learn.microsoft.com/en-us/azure/azure-video-indexer/indexing-configuration-guide |
| Configure monitoring and diagnostics for Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/monitor-video-indexer |
| Reference for Azure Video Indexer monitoring data | https://learn.microsoft.com/en-us/azure/azure-video-indexer/monitor-video-indexer-data-reference |
| Set Azure region parameters for Video Indexer APIs | https://learn.microsoft.com/en-us/azure/azure-video-indexer/regions |
| Configure textual summarization with Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/text-summarization-task |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Redact faces in videos using Video Indexer API | https://learn.microsoft.com/en-us/azure/azure-video-indexer/face-redaction-with-api |
| Integrate Video Indexer with Logic Apps and Power Automate | https://learn.microsoft.com/en-us/azure/azure-video-indexer/logic-apps-connector-arm-accounts |
| Embed Azure Video Indexer widgets into applications | https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-embed-widgets |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Video Indexer with ARM templates | https://learn.microsoft.com/en-us/azure/azure-video-indexer/deploy-with-arm-template |