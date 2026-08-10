---
name: azure-content-understanding
description: Expert knowledge for Azure Content Understanding in Foundry Tools development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. Use when building Content Understanding analyzers, REST API/SDK workflows, RAG/RPA solutions, or Logic Apps automations, and other Azure Content Understanding in Foundry Tools related development tasks. Not for Azure AI Search (use azure-cognitive-search), Azure AI Document Intelligence (use azure-document-intelligence), Azure Speech in Foundry Tools (use azure-speech), Azure Translator (use azure-translator).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-09"
  generator: "docs2skills/1.0.0"
---
# Azure Content Understanding in Foundry Tools Skill

This skill provides expert guidance for Azure Content Understanding in Foundry Tools. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L40 | Diagnosing and resolving common Azure Content Understanding issues, including configuration errors, model failures, data ingestion problems, and troubleshooting steps/logs. |
| Best Practices | L41-L46 | Guidance on designing reliable extraction setups, using confidence scores and grounding to validate results, and improving accuracy of document analysis in Content Understanding. |
| Decision Making | L47-L56 | Guidance for choosing Azure AI tools, deployment modes, and Foundry vs Studio features, plus migration steps and pricing estimates for Content Understanding. |
| Architecture & Design Patterns | L57-L62 | Designing RAG and RPA solutions with Content Understanding, including architecture patterns, workflow design, and best practices for integrating document intelligence into applications. |
| Limits & Quotas | L63-L67 | Service-specific limits for Content Understanding: quotas on requests, throughput, document size, concurrency, and guidance on handling throttling and scaling within those limits. |
| Security | L68-L72 | Securing Content Understanding analyzers and data: encryption, access control, network isolation, compliance, and best practices for protecting customer content and telemetry. |
| Configuration | L73-L92 | Configuring and customizing Content Understanding analyzers, classifiers, layouts, faces, images, audiovisual analysis, tasks, resources, and Markdown outputs for extraction and routing. |
| Integrations & Coding Patterns | L93-L98 | Using the Content Understanding REST API/SDKs, building custom analyzers, and wiring Content Understanding into workflows via Azure Logic Apps and automation patterns. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Content Understanding issues | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/faq |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Content Understanding extraction | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/best-practices |
| Improve document analysis with confidence and grounding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/analyzer-improvement |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Azure AI tools for document processing | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/choosing-right-ai-tool |
| Choose model deployments for Content Understanding analyzers | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments |
| Select standard vs pro modes for Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/standard-pro-modes |
| Compare Foundry vs Content Understanding Studio features | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/foundry-vs-content-understanding-studio |
| Migrate Content Understanding from preview to GA | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/migration-preview-to-ga |
| Estimate and plan Content Understanding pricing | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/pricing-explainer |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design a RAG solution with Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-rag-solution |
| Design RPA workflows using Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/robotic-process-automation |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Content Understanding service quotas and limits | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits |

### Security
| Topic | URL |
|-------|-----|
| Secure Content Understanding analyzers and data | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/secure-communications |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Content Understanding analyzers and parameters | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/analyzer-reference |
| Configure Content Understanding classifier and segmentation | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/classifier |
| Use and customize Content Understanding prebuilt analyzers | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/prebuilt-analyzers |
| Configure document layout and data extraction | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/elements |
| Use Markdown output from document analysis | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/markdown |
| Configure face detection and recognition (preview) | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/face/overview |
| Configure cross-resource model capacity for Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/bring-your-own-cross-resource-capacity |
| Configure classification and routing workflows | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/classification-content-understanding-studio |
| Create Standard and Pro tasks in Foundry classic | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/content-understanding-foundry-classic |
| Copy custom analyzers within and across resources | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/copy-analyzers |
| Create and manage Microsoft Foundry resources | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/create-multi-service-resource |
| Build and refine custom analyzers in Studio | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/customize-analyzer-content-understanding-studio |
| Configure image analyzers and field extraction | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/image/overview |
| Build a person directory with Face APIs | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-person-directory |
| Configure audiovisual analysis and structured output | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/elements |
| Use Markdown output for audiovisual content | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/markdown |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Call Content Understanding REST API and SDKs | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/use-rest-api |
| Create custom analyzers via Content Understanding REST API | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/create-custom-analyzer |
| Integrate Content Understanding with Azure Logic Apps | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/logic-apps |