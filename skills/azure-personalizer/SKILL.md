---
name: azure-personalizer
description: Expert knowledge for Azure AI Personalizer development including troubleshooting, decision making, limits & quotas, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure AI Personalizer applications. Not for Azure AI services (use azure-ai-services), Azure Machine Learning (use azure-machine-learning), Azure AI Search (use azure-cognitive-search), Azure AI Metrics Advisor (use azure-metrics-advisor).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure AI Personalizer Skill

This skill provides expert guidance for Azure AI Personalizer. Covers troubleshooting, decision making, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L38 | Diagnosing and resolving common Azure Personalizer issues, including configuration, learning behavior, low-quality recommendations, API errors, and integration or data/feature problems. |
| Decision Making | L39-L43 | Guidance on when to use single-slot vs multi-slot Personalizer, comparing scenarios, behavior, and design tradeoffs for different personalization needs. |
| Limits & Quotas | L44-L48 | Guidance on scaling Personalizer for high-traffic workloads, capacity planning, throughput/latency expectations, and performance considerations under Azure limits and quotas. |
| Security | L49-L54 | Configuring encryption at rest (including customer-managed keys) and controlling data collection, storage, and privacy settings for Azure Personalizer. |
| Configuration | L55-L64 | Configuring Personalizer’s learning behavior: policies, hyperparameters, exploration, apprentice mode, explainability, model export, and learning loop settings. |
| Integrations & Coding Patterns | L65-L68 | Using the Personalizer local inference SDK for low-latency, offline/edge scenarios, including setup, integration patterns, and best practices for calling the model locally. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Personalizer issues | https://learn.microsoft.com/en-us/azure/ai-services/personalizer/frequently-asked-questions |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between single-slot and multi-slot Personalizer | https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-multi-slot-personalization |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan scalability and performance for Personalizer workloads | https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-scalability-performance |

### Security
| Topic | URL |
|-------|-----|
| Configure data-at-rest encryption and CMK for Personalizer | https://learn.microsoft.com/en-us/azure/ai-services/personalizer/encrypt-data-at-rest |
| Manage data usage and privacy in Personalizer | https://learn.microsoft.com/en-us/azure/ai-services/personalizer/responsible-data-and-privacy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure learning policy and hyperparameters in Personalizer | https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concept-active-learning |
| Configure exploration settings for Azure Personalizer | https://learn.microsoft.com/en-us/azure/ai-services/personalizer/concepts-exploration |
| Enable and use inference explainability in Personalizer | https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-inference-explainability |
| Configure apprentice mode learning behavior in Personalizer | https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-learning-behavior |
| Export and manage Personalizer model and learning settings | https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-manage-model |
| Configure Azure Personalizer learning loop settings | https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-settings |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Personalizer local inference SDK for low latency | https://learn.microsoft.com/en-us/azure/ai-services/personalizer/how-to-thick-client |