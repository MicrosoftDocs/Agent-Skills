---
name: azure-document-intelligence
description: Expert knowledge for Azure AI Document Intelligence development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure AI Document Intelligence applications. Not for Azure AI services (use azure-ai-services), Azure AI Search (use azure-cognitive-search), Azure AI Vision (use azure-ai-vision), Azure Machine Learning (use azure-machine-learning).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure AI Document Intelligence Skill

This skill provides expert guidance for Azure AI Document Intelligence. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L42 | Diagnosing and fixing Document Intelligence latency problems, plus interpreting service error codes, causes, and recommended resolutions. |
| Best Practices | L43-L53 | Improving custom model accuracy and confidence, labeling and table-tagging best practices, training/classification workflows, and managing the full Document Intelligence model lifecycle |
| Decision Making | L54-L60 | Choosing the right Document Intelligence model, understanding version changes, and migrating or updating apps to API v3.1 based on changelog and migration guidance |
| Architecture & Design Patterns | L61-L65 | Guidance on designing disaster recovery, redundancy, and failover strategies for Azure AI Document Intelligence models and deployments. |
| Limits & Quotas | L66-L75 | Quotas, rate limits, capacity add-ons, batch processing scale, and supported languages/locales for OCR, prebuilt, and custom Document Intelligence models. |
| Security | L76-L83 | Securing Document Intelligence: creating SAS tokens, configuring data-at-rest encryption, and using managed identities and VNets to lock down access to resources. |
| Configuration | L84-L89 | Configuring Document Intelligence containers and building, training, and composing custom models for tailored document processing workflows. |
| Integrations & Coding Patterns | L90-L99 | Using SDKs/REST to call Document Intelligence, handle AnalyzeDocument/Markdown outputs, and integrate with apps, Azure Functions, and Logic Apps for end‑to‑end document workflows |
| Deployment | L100-L106 | Deploying Document Intelligence via Docker/containers, including image tags, offline/disconnected setups, and installing/running the service and sample labeling tool. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Document Intelligence latency issues | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/troubleshoot-latency?view=doc-intel-4.0.0 |
| Interpret and resolve Document Intelligence error codes | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/resolve-errors?view=doc-intel-4.0.0 |

### Best Practices
| Topic | URL |
|-------|-----|
| Improve Document Intelligence accuracy and confidence scores | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/accuracy-confidence?view=doc-intel-4.0.0 |
| Train custom document classification models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/build-a-custom-classifier?view=doc-intel-4.0.0 |
| Build and train custom Document Intelligence models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/build-a-custom-model?view=doc-intel-4.0.0 |
| Use labeling tips to optimize Document Intelligence custom models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-label-tips?view=doc-intel-4.0.0 |
| Apply best practices for labeling Document Intelligence training data | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-labels?view=doc-intel-4.0.0 |
| Manage Azure Document Intelligence custom model lifecycle | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-lifecycle?view=doc-intel-4.0.0 |
| Use supervised table tags for custom template models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/supervised-table-tags?view=doc-intel-2.1.0 |

### Decision Making
| Topic | URL |
|-------|-----|
| Select the right Document Intelligence model for workflows | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/choose-model-feature?view=doc-intel-4.0.0 |
| Use Document Intelligence changelog and migration guidance | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/changelog-release-history?view=doc-intel-4.0.0 |
| Migrate Document Intelligence apps to API v3.1 | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/v3-1-migration-guide?view=doc-intel-4.0.0 |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design disaster recovery for Document Intelligence models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/disaster-recovery?view=doc-intel-4.0.0 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Increase Document Intelligence capacity with add-ons | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/add-on-capabilities?view=doc-intel-4.0.0 |
| Review language support for Document Intelligence custom models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/custom?view=doc-intel-4.0.0 |
| Check OCR language and locale support for Read/Layout | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/ocr?view=doc-intel-4.0.0 |
| Review language support for Document Intelligence prebuilt models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/prebuilt?view=doc-intel-4.0.0 |
| Run batch document analysis at scale | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/batch-analysis?view=doc-intel-4.0.0 |
| Understand Document Intelligence quotas, limits, and throttling | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/service-limits?view=doc-intel-4.0.0 |

### Security
| Topic | URL |
|-------|-----|
| Create SAS tokens for Document Intelligence storage | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/create-sas-tokens?view=doc-intel-4.0.0 |
| Configure data-at-rest encryption for Document Intelligence | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/encrypt-data-at-rest?view=doc-intel-4.0.0 |
| Secure Document Intelligence with managed identities and VNets | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/managed-identities-secured-access?view=doc-intel-4.0.0 |
| Configure managed identities for Document Intelligence | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/managed-identities?view=doc-intel-4.0.0 |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Document Intelligence containers | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/configuration?view=doc-intel-4.0.0 |
| Create and compose Document Intelligence custom models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/compose-custom-models?view=doc-intel-4.0.0 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use AnalyzeDocument API response objects effectively | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/analyze-document-response?view=doc-intel-4.0.0 |
| Consume Document Intelligence Markdown layout output | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/markdown-elements?view=doc-intel-4.0.0 |
| Call Document Intelligence models from applications | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/use-sdk-rest-api?view=doc-intel-4.0.0 |
| Integrate Document Intelligence via SDKs and REST | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/quickstarts/get-started-sdks-rest-api?view=doc-intel-4.0.0 |
| Process documents with Azure Functions and Document Intelligence | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/tutorial/azure-function?view=doc-intel-4.0.0 |
| Integrate Document Intelligence with Azure Logic Apps | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/tutorial/logic-apps?view=doc-intel-4.0.0 |

### Deployment
| Topic | URL |
|-------|-----|
| Run Document Intelligence containers in disconnected environments | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/disconnected?view=doc-intel-4.0.0 |
| Use Document Intelligence container image tags and releases | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/image-tags?view=doc-intel-4.0.0 |
| Install and run Document Intelligence Docker containers | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/install-run?view=doc-intel-4.0.0 |
| Deploy the Document Intelligence Sample Labeling tool | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/deploy-label-tool?view=doc-intel-2.1.0 |