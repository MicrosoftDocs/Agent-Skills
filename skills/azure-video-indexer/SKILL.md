---
name: azure-video-indexer
description: Expert knowledge for Azure AI Video Indexer development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Video Indexer APIs/widgets, live camera indexing, custom speech/brand models, or Azure OpenAI integrations, and other Azure AI Video Indexer related development tasks. Not for Azure AI services (use microsoft-foundry-tools), Azure AI Vision (use azure-ai-vision).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-05"
  generator: "docs2skills/1.0.0"
---
# Azure AI Video Indexer Skill

This skill provides expert guidance for Azure AI Video Indexer. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L41 | Diagnosing and resolving issues when running Azure Video Indexer on Arc, including connectivity, deployment, configuration, and runtime troubleshooting steps. |
| Best Practices | L42-L49 | Guidance on using AI agents for live analysis, scaling Video Indexer, training custom speech models, and interpreting text-based emotion detection insights. |
| Decision Making | L50-L55 | Guidance on selecting the right Azure Video Indexer account type and designing multi-tenant setups, including isolation, scaling, and management strategies for multiple customers or apps. |
| Architecture & Design Patterns | L56-L60 | Guidance on architecting disaster recovery and failover for Azure Video Indexer, including redundancy, regional failover, backup, and high-availability design considerations. |
| Limits & Quotas | L61-L68 | Service limits, supported languages/capabilities, and how to use live camera indexing features like event summaries and viewing live recordings. |
| Security | L69-L81 | Securing Video Indexer: roles and access control, restricted/limited features, custom person models, NSGs/service tags, private endpoints, and firewall-protected storage best practices. |
| Configuration | L82-L98 | Configuring Video Indexer: custom models (brand, language, speech), transcripts and speakers, indexing/live presets, regions, monitoring, and advanced upload/search settings. |
| Integrations & Coding Patterns | L99-L121 | Using Video Indexer APIs, widgets, and Logic Apps/Power Automate to extract, use, or redact insights (faces, objects, text, audio, topics) and integrate with Azure OpenAI. |
| Deployment | L122-L127 | Guides for deploying Azure Video Indexer using Arc extensions, ARM, and Bicep templates, including provisioning accounts and configuring infrastructure as code. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Video Indexer enabled by Arc | https://learn.microsoft.com/en-us/azure/azure-video-indexer/arc/azure-video-indexer-enabled-by-arc-troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Use AI agents for real-time Video Indexer analysis | https://learn.microsoft.com/en-us/azure/azure-video-indexer/agents-overview |
| Apply scale best practices for Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/considerations-when-use-at-scale |
| Apply best practices for Video Indexer speech model training | https://learn.microsoft.com/en-us/azure/azure-video-indexer/speech-model-training-best-practices |
| Interpret text-based emotion detection insights in Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/text-based-emotions-detection-insight |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between Azure Video Indexer account types | https://learn.microsoft.com/en-us/azure/azure-video-indexer/accounts-overview |
| Choose multi-tenant management strategies for Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/manage-multiple-tenants |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design disaster recovery and failover for Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-disaster-recovery |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure Video Indexer support matrix and service limits | https://learn.microsoft.com/en-us/azure/azure-video-indexer/avi-support-matrix |
| Check language support and capabilities in Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/language-support |
| Generate event summaries for live camera footage | https://learn.microsoft.com/en-us/azure/azure-video-indexer/live-event-summary |
| View live camera recordings in Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/live-watch-recordings |

### Security
| Topic | URL |
|-------|-----|
| Create Azure Video Indexer accounts with restricted face features | https://learn.microsoft.com/en-us/azure/azure-video-indexer/create-account |
| Configure and use custom person models in Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-person-model-how-to |
| Request access to limited Azure Video Indexer features | https://learn.microsoft.com/en-us/azure/azure-video-indexer/limited-access-features |
| Use NSGs and service tags to secure Video Indexer traffic | https://learn.microsoft.com/en-us/azure/azure-video-indexer/network-security |
| Configure private endpoints for Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/private-endpoint-how-to |
| Secure Azure Video Indexer with private endpoints | https://learn.microsoft.com/en-us/azure/azure-video-indexer/private-endpoint-overview |
| Manage Video Indexer account access with built-in roles | https://learn.microsoft.com/en-us/azure/azure-video-indexer/restricted-viewer-role |
| Implement security baseline and best practices for Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/security-baseline-video-indexer |
| Secure Video Indexer with firewall-protected storage accounts | https://learn.microsoft.com/en-us/azure/azure-video-indexer/storage-behind-firewall |

### Configuration
| Topic | URL |
|-------|-----|
| Customize brand detection models in Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-brands-model-how-to |
| Configure custom language models in Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-language-model-how-to |
| Create and manage custom speech models in Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-speech-model-how-to |
| Edit speaker identities in Azure Video Indexer transcripts | https://learn.microsoft.com/en-us/azure/azure-video-indexer/edit-speakers |
| Edit and manage transcriptions in Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/edit-transcript-lines-portal |
| Configure indexing options for Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/indexing-configuration-guide |
| Configure areas of interest for live camera analysis | https://learn.microsoft.com/en-us/azure/azure-video-indexer/live-area-interest |
| Configure Azure Video Indexer real-time extensions | https://learn.microsoft.com/en-us/azure/azure-video-indexer/live-extension |
| Configure monitoring for Azure Video Indexer with Azure Monitor | https://learn.microsoft.com/en-us/azure/azure-video-indexer/monitor-video-indexer |
| Reference for Azure Video Indexer monitoring data | https://learn.microsoft.com/en-us/azure/azure-video-indexer/monitor-video-indexer-data-reference |
| Configure region and location parameters for Video Indexer APIs | https://learn.microsoft.com/en-us/azure/azure-video-indexer/regions |
| Upload and index media with advanced Video Indexer settings | https://learn.microsoft.com/en-us/azure/azure-video-indexer/upload-index-media |
| Search and filter video libraries in Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-search |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Retrieve audio effects detection insights via Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/audio-effects-detection-insight |
| Retrieve clapper board detection insights via Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/clapper-board-insight |
| Connect Azure Video Indexer accounts to Azure OpenAI | https://learn.microsoft.com/en-us/azure/azure-video-indexer/connect-azure-open-ai-task |
| Use digital patterns and color bars insights in Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/digital-patterns-color-bars-insight |
| Retrieve face detection insights from Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/face-detection-insight |
| Redact faces in videos using Video Indexer API | https://learn.microsoft.com/en-us/azure/azure-video-indexer/face-redaction-with-api |
| Access keyword extraction insights from Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/keywords-insight |
| Get labels identification insights from Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/labels-identification-insight |
| Integrate Video Indexer with Logic Apps and Power Automate | https://learn.microsoft.com/en-us/azure/azure-video-indexer/logic-apps-connector-arm-accounts |
| Use named entities extraction insights in Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/named-entities-insight |
| Use observed people and matched faces insights in Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/observed-matched-people-insight |
| Enable featured clothing insights for observed people | https://learn.microsoft.com/en-us/azure/azure-video-indexer/observed-people-featured-clothing |
| Get OCR insights from Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/ocr-insight |
| Access scene, shot, and keyframe detection insights | https://learn.microsoft.com/en-us/azure/azure-video-indexer/scene-shot-keyframe-detection-insight |
| Use Azure OpenAI text summarization with Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/text-summarization-task |
| Get topics inference insights from Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/topics-inference-insight |
| Use transcription and translation insights from Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/transcription-translation-lid-insight |
| Embed Azure Video Indexer widgets in applications | https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-embed-widgets |
| Use Azure Video Indexer REST API with paid accounts | https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-use-apis |

### Deployment
| Topic | URL |
|-------|-----|
| Enable Azure Video Indexer as an Arc extension | https://learn.microsoft.com/en-us/azure/azure-video-indexer/arc/azure-video-indexer-enabled-by-arc-quickstart |
| Provision Azure Video Indexer with ARM templates | https://learn.microsoft.com/en-us/azure/azure-video-indexer/deploy-with-arm-template |
| Deploy Azure Video Indexer accounts using Bicep templates | https://learn.microsoft.com/en-us/azure/azure-video-indexer/deploy-with-bicep |