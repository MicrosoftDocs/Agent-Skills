---
name: azure-video-indexer
description: Expert knowledge for Azure AI Video Indexer development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring live AI insights, OpenAI integration, ARM-based deployment, APIs/widgets, or face redaction, and other Azure AI Video Indexer related development tasks. Not for Azure AI Vision (use azure-ai-vision), Azure AI Custom Vision (use azure-custom-vision), Azure AI Face (use azure-face), Azure AI Immersive Reader (use azure-immersive-reader).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-09"
  generator: "docs2skills/1.0.0"
---
# Azure AI Video Indexer Skill

This skill provides expert guidance for Azure AI Video Indexer. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L40 | Diagnosing and resolving Azure Video Indexer Arc connectivity, firewall, and streaming issues, including network checks, configuration validation, and common error troubleshooting. |
| Best Practices | L41-L50 | Best practices for scaling, customizing models (brands, language, speech), using AI agents for real-time insights, and designing disaster recovery/failover for Azure Video Indexer. |
| Decision Making | L51-L58 | Guidance on cost planning, live AI insight selection vs custom models, camera analytics choices, and multi-tenant management strategies for Azure AI Video Indexer. |
| Limits & Quotas | L59-L66 | Limits, quotas, formats, and language support for Video Indexer, plus how to configure, monitor, and summarize live camera recording durations and events. |
| Security | L67-L76 | Securing Video Indexer: roles and access control, private endpoints, NSG service tags, firewall-protected storage, limited feature access, and security baselines/best practices. |
| Configuration | L77-L88 | Configuring Video Indexer behavior: live AI insights, OpenAI integration, indexing options, regions, monitoring/diagnostics data, speaker identities, and text summarization settings. |
| Integrations & Coding Patterns | L89-L95 | Using Video Indexer APIs, widgets, and low-code tools to call the service, embed insights, automate workflows, and programmatically redact faces in videos |
| Deployment | L96-L99 | How to deploy and configure Azure Video Indexer using ARM templates, including required resources, parameters, and automation steps for setting up the service. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose Azure Video Indexer Arc connectivity and streaming issues | https://learn.microsoft.com/en-us/azure/azure-video-indexer/arc/azure-video-indexer-enabled-by-arc-troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply AI agents for real-time video insights | https://learn.microsoft.com/en-us/azure/azure-video-indexer/arc/agents-overview |
| Apply scale best practices for Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/considerations-when-use-at-scale |
| Customize brand detection models in Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-brands-model-how-to |
| Customize Azure Video Indexer language models | https://learn.microsoft.com/en-us/azure/azure-video-indexer/customize-language-model-how-to |
| Apply Video Indexer speech model training best practices | https://learn.microsoft.com/en-us/azure/azure-video-indexer/speech-model-training-best-practices |
| Implement disaster recovery and failover for Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/video-indexer-disaster-recovery |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and estimate costs for Video Indexer Arc | https://learn.microsoft.com/en-us/azure/azure-video-indexer/arc/cost-management |
| Choose and apply live AI insights to cameras | https://learn.microsoft.com/en-us/azure/azure-video-indexer/arc/live-ai-insights-catalog |
| Decide when to create custom live AI insights | https://learn.microsoft.com/en-us/azure/azure-video-indexer/arc/live-custom-insights-overview |
| Choose multi-tenant management strategies for Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/manage-multiple-tenants |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Generate event summaries from camera recordings | https://learn.microsoft.com/en-us/azure/azure-video-indexer/arc/live-event-summary |
| View and manage live camera recording durations | https://learn.microsoft.com/en-us/azure/azure-video-indexer/arc/live-watch-recordings |
| Azure Video Indexer formats, limits, and service quotas | https://learn.microsoft.com/en-us/azure/azure-video-indexer/avi-support-matrix |
| Check language support and capabilities in Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/language-support |

### Security
| Topic | URL |
|-------|-----|
| Request access to limited Azure Video Indexer features | https://learn.microsoft.com/en-us/azure/azure-video-indexer/limited-access-features |
| Use NSG service tags with Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/network-security |
| Configure private endpoints for Azure Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/private-endpoint-how-to |
| Configure Azure AI Video Indexer access roles | https://learn.microsoft.com/en-us/azure/azure-video-indexer/restricted-viewer-role |
| Implement security baseline and best practices for Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/security-baseline-video-indexer |
| Secure Azure AI Video Indexer with firewall-protected storage | https://learn.microsoft.com/en-us/azure/azure-video-indexer/storage-behind-firewall |

### Configuration
| Topic | URL |
|-------|-----|
| Configure custom live AI insights in Video Indexer | https://learn.microsoft.com/en-us/azure/azure-video-indexer/arc/live-custom-insights-create |
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