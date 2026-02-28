---
name: document-intelligence
description: Expert knowledge for Document Intelligence development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Document Intelligence applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Document Intelligence Skill

This skill provides expert guidance for Document Intelligence. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L39 | Diagnosing and fixing Document Intelligence latency problems, plus understanding, interpreting, and resolving service error codes and failure responses. |
| Best Practices | L40-L52 | Guidance on training, labeling, composing, and managing custom Document Intelligence models, improving accuracy/confidence, template/table training, and disaster recovery for model lifecycle. |
| Decision Making | L53-L60 | Guidance on choosing the right Document Intelligence model, planning upgrades, and migrating existing apps to newer API versions (like v3.1). |
| Limits & Quotas | L61-L68 | Scaling and capacity for Document Intelligence: quotas, rate limits, throttling behavior, batch analysis at scale, container image versions, and add-on options to increase throughput. |
| Security | L69-L76 | Securing Document Intelligence with SAS tokens, encryption/CMK, managed identities, and virtual networks, including configuration patterns and best practices. |
| Configuration | L77-L90 | Configuring and training custom/classifier models (template, neural, incremental), composing models, container setup, and checking OCR and prebuilt language support for Document Intelligence. |
| Integrations & Coding Patterns | L91-L100 | Patterns and code for calling Document Intelligence via REST/SDKs, handling AnalyzeDocument/Layout responses (incl. Markdown), and integrating with Azure Functions and Logic Apps. |
| Deployment | L101-L106 | Deploying Document Intelligence with Docker, including offline/disconnected setups and installing/running containers, plus deploying the sample labeling tool for annotation workflows. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Document Intelligence latency issues | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/troubleshoot-latency?view=doc-intel-4.0.0 |
| Interpret and resolve Azure Document Intelligence error codes | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/resolve-errors?view=doc-intel-4.0.0 |

### Best Practices
| Topic | URL |
|-------|-----|
| Improve Document Intelligence accuracy and confidence scores | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/accuracy-confidence?view=doc-intel-4.0.0 |
| Train custom document classification models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/build-a-custom-classifier?view=doc-intel-4.0.0 |
| Build and train custom Document Intelligence models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/build-a-custom-model?view=doc-intel-4.0.0 |
| Create and compose Document Intelligence custom models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/compose-custom-models?view=doc-intel-4.0.0 |
| Implement disaster recovery for Document Intelligence models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/disaster-recovery?view=doc-intel-4.0.0 |
| Use labeling tips to speed Document Intelligence training | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-label-tips?view=doc-intel-4.0.0 |
| Apply labeling best practices for custom models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-labels?view=doc-intel-4.0.0 |
| Manage Azure Document Intelligence custom model lifecycle | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-lifecycle?view=doc-intel-4.0.0 |
| Train template models with supervised table tags | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/supervised-table-tags?view=doc-intel-2.1.0 |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose the right Document Intelligence model | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/choose-model-feature?view=doc-intel-4.0.0 |
| Select appropriate Document Intelligence processing model | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/model-overview?view=doc-intel-4.0.0 |
| Plan Document Intelligence upgrades and migrations | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/changelog-release-history?view=doc-intel-4.0.0 |
| Migrate Document Intelligence apps to API v3.1 | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/versioning/v3-1-migration-guide?view=doc-intel-4.0.0 |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Increase Document Intelligence capacity with add-ons | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/add-on-capabilities?view=doc-intel-4.0.0 |
| Reference Document Intelligence container image tags and releases | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/image-tags?view=doc-intel-4.0.0 |
| Use Document Intelligence batch analysis API at scale | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/prebuilt/batch-analysis?view=doc-intel-4.0.0 |
| Document Intelligence quotas, limits, and throttling | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/service-limits?view=doc-intel-4.0.0 |

### Security
| Topic | URL |
|-------|-----|
| Create SAS tokens for Document Intelligence storage | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/create-sas-tokens?view=doc-intel-4.0.0 |
| Configure data-at-rest encryption and CMK for Document Intelligence | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/encrypt-data-at-rest?view=doc-intel-4.0.0 |
| Secure Document Intelligence with managed identities and VNets | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/managed-identities-secured-access?view=doc-intel-4.0.0 |
| Use managed identities with Document Intelligence securely | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/authentication/managed-identities?view=doc-intel-4.0.0 |

### Configuration
| Topic | URL |
|-------|-----|
| Use incremental classifiers for custom documents | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/incremental-classifier?view=doc-intel-4.0.0 |
| Configure Azure Document Intelligence containers | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/configuration?view=doc-intel-4.0.0 |
| Review language support for custom models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/custom?view=doc-intel-4.0.0 |
| Check OCR language support for Read and Layout | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/ocr?view=doc-intel-4.0.0 |
| Review language support for prebuilt models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/language-support/prebuilt?view=doc-intel-4.0.0 |
| Configure composed custom models and classifiers | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/composed-models?view=doc-intel-4.0.0 |
| Configure custom classification models for documents | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-classifier?view=doc-intel-4.0.0 |
| Configure and train custom Document Intelligence models | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-model?view=doc-intel-4.0.0 |
| Train custom neural models for complex documents | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-neural?view=doc-intel-4.0.0 |
| Train custom template models for structured forms | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/train/custom-template?view=doc-intel-4.0.0 |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use AnalyzeDocument API response objects effectively | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/analyze-document-response?view=doc-intel-4.0.0 |
| Work with Markdown output from Layout API | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/concept/markdown-elements?view=doc-intel-4.0.0 |
| Call Document Intelligence using SDKs or REST | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/how-to-guides/use-sdk-rest-api?view=doc-intel-4.0.0 |
| Integrate Document Intelligence via SDKs and REST API | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/quickstarts/get-started-sdks-rest-api?view=doc-intel-4.0.0 |
| Process documents with Azure Functions and Document Intelligence | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/tutorial/azure-function?view=doc-intel-4.0.0 |
| Integrate Document Intelligence with Azure Logic Apps | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/tutorial/logic-apps?view=doc-intel-4.0.0 |

### Deployment
| Topic | URL |
|-------|-----|
| Run Document Intelligence containers in disconnected environments | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/disconnected?view=doc-intel-4.0.0 |
| Install and run Document Intelligence Docker containers | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/containers/install-run?view=doc-intel-4.0.0 |
| Deploy the Document Intelligence Sample Labeling tool | https://learn.microsoft.com/en-us/azure/ai-services/document-intelligence/v21/deploy-label-tool?view=doc-intel-2.1.0 |