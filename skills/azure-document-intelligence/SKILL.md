---
name: azure-document-intelligence
description: Expert knowledge for Azure AI Document Intelligence development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when training custom models, calling AnalyzeDocument APIs, using containers, securing access, or migrating to v4.0, and other Azure AI Document Intelligence related development tasks. Not for Azure AI Search (use azure-cognitive-search), Azure AI Vision (use azure-ai-vision), Azure AI Custom Vision (use azure-custom-vision), Azure AI Video Indexer (use azure-video-indexer).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
  generator: "docs2skills/1.0.0"
---
# Azure AI Document Intelligence Skill

This skill provides expert guidance for Azure AI Document Intelligence. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L42 | Diagnosing latency, understanding and fixing Document Intelligence API error codes, and handling known service issues and limitations. |
| Best Practices | L43-L54 | Guidance for training, labeling, composing, and managing custom Document Intelligence models to maximize accuracy, confidence, and table extraction quality. |
| Decision Making | L55-L61 | Choosing the right Document Intelligence model, estimating and optimizing usage/costs, and planning or executing migration to v4.0 from earlier versions. |
| Limits & Quotas | L62-L71 | Capacity limits, quotas, scaling with add-ons and batch analysis, container image tags, and supported OCR languages/locales and prebuilt model language coverage. |
| Security | L72-L79 | Securing Document Intelligence resources: creating SAS tokens, configuring data-at-rest encryption with customer-managed keys, and using managed identities and VNETs for secure access. |
| Configuration | L80-L84 | How to configure and run Azure Document Intelligence in containers, including environment settings, networking, storage, licensing, and deployment options for on-premises or hybrid scenarios. |
| Integrations & Coding Patterns | L85-L94 | Using Document Intelligence APIs/SDKs, interpreting AnalyzeDocument/Markdown outputs, and integrating with Azure Functions or Logic Apps for end-to-end document processing workflows |
| Deployment | L95-L101 | Running Document Intelligence in Docker/offline, deploying the labeling tool, and setting up resilient, disaster‑ready deployments for models and services |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Document Intelligence latency issues | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/troubleshoot-latency?view=doc-intel-4.0.0 |
| Reference and resolve Document Intelligence API errors | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/resolve-errors?view=doc-intel-4.0.0 |
| Handle known issues in Azure Document Intelligence | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/reference/known-issues?view=doc-intel-4.0.0 |

### Best Practices
| Topic | URL |
|-------|-----|
| Improve Document Intelligence accuracy and confidence | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/accuracy-confidence?view=doc-intel-4.0.0 |
| Train custom document classification models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/build-a-custom-classifier?view=doc-intel-4.0.0 |
| Build and train Document Intelligence custom models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/build-a-custom-model?view=doc-intel-4.0.0 |
| Create and compose Document Intelligence custom models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/compose-custom-models?view=doc-intel-4.0.0 |
| Apply labeling best practices in Document Intelligence Studio | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-label-tips?view=doc-intel-4.0.0 |
| Apply labeling best practices for high-accuracy custom models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-labels?view=doc-intel-4.0.0 |
| Manage Document Intelligence custom model lifecycle | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-lifecycle?view=doc-intel-4.0.0 |
| Train template models with supervised table tags | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/supervised-table-tags?view=doc-intel-2.1.0 |

### Decision Making
| Topic | URL |
|-------|-----|
| Select the right Azure Document Intelligence model | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/choose-model-feature?view=doc-intel-4.0.0 |
| Estimate Document Intelligence usage and cost | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/estimate-cost?view=doc-intel-4.0.0 |
| Decide and migrate to Document Intelligence v4.0 | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/migration-guide-overview?view=doc-intel-4.0.0 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Increase Document Intelligence capacity with add-ons | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/add-on-capabilities?view=doc-intel-4.0.0 |
| Reference Document Intelligence container image tags | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/image-tags?view=doc-intel-4.0.0 |
| Check OCR language and locale support for Read/Layout | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/ocr?view=doc-intel-4.0.0 |
| Review language support for Document Intelligence prebuilt models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/prebuilt?view=doc-intel-4.0.0 |
| Use Document Intelligence batch analysis at scale | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/batch-analysis?view=doc-intel-4.0.0 |
| Service quotas and limits for Azure Document Intelligence | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/service-limits?view=doc-intel-4.0.0 |

### Security
| Topic | URL |
|-------|-----|
| Create SAS tokens for Document Intelligence storage | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/create-sas-tokens?view=doc-intel-4.0.0 |
| Manage data-at-rest encryption and CMK for Document Intelligence | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/encrypt-data-at-rest?view=doc-intel-4.0.0 |
| Secure Document Intelligence with managed identities and VNETs | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/managed-identities-secured-access?view=doc-intel-4.0.0 |
| Configure managed identities for Document Intelligence | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/managed-identities?view=doc-intel-4.0.0 |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Document Intelligence containers | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/configuration?view=doc-intel-4.0.0 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use AnalyzeDocument API response objects effectively | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/analyze-document-response?view=doc-intel-4.0.0 |
| Consume Document Intelligence Markdown output | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/markdown-elements?view=doc-intel-4.0.0 |
| Integrate Document Intelligence via SDKs and REST | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/use-sdk-rest-api?view=doc-intel-4.0.0 |
| Use Document Intelligence SDKs and REST APIs | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/quickstarts/get-started-sdks-rest-api?view=doc-intel-4.0.0 |
| Process documents with Azure Functions and Document Intelligence | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/tutorial/azure-function?view=doc-intel-4.0.0 |
| Integrate Document Intelligence with Azure Logic Apps | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/tutorial/logic-apps?view=doc-intel-4.0.0 |

### Deployment
| Topic | URL |
|-------|-----|
| Run Document Intelligence containers offline | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/disconnected?view=doc-intel-4.0.0 |
| Install and run Document Intelligence Docker containers | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/install-run?view=doc-intel-4.0.0 |
| Implement disaster recovery for Document Intelligence models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/disaster-recovery?view=doc-intel-4.0.0 |
| Deploy the Document Intelligence Sample Labeling tool | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/deploy-label-tool?view=doc-intel-2.1.0 |