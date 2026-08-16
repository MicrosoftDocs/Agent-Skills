---
name: azure-content-understanding
description: Expert knowledge for Azure Content Understanding in Foundry Tools development including best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. Use when building analyzers/classifiers, RAG document flows, audiovisual analysis, Markdown outputs, or agentic workflows, and other Azure Content Understanding in Foundry Tools related development tasks. Not for Azure Speech in Foundry Tools (use azure-speech), Content Safety in Foundry Control Plane (use azure-content-safety), Azure AI Vision (use azure-ai-vision), Azure AI Document Intelligence (use azure-document-intelligence).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
  generator: "docs2skills/1.0.0"
---
# Azure Content Understanding in Foundry Tools Skill

This skill provides expert guidance for Azure Content Understanding in Foundry Tools. Covers best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L35-L40 | Improving Content Understanding accuracy using layout, labels, and feedback, plus using confidence scores and grounding to validate and refine document analysis results. |
| Decision Making | L41-L50 | Guidance on choosing tools, deployments, and analyzers, deciding between Studio vs Foundry, migrating preview to GA, and estimating/optimizing Content Understanding costs |
| Architecture & Design Patterns | L51-L57 | Guidance on when to use agentic mode, how to design RAG-based document solutions, and how to build RPA workflows using Azure Content Understanding. |
| Limits & Quotas | L58-L63 | Guidance on safe use of synchronous Content Understanding calls and detailed quotas/limits (throughput, payload sizes, concurrency) to avoid throttling and design compliant workloads |
| Security | L64-L68 | Securing Content Understanding analyzers and data: encryption, access control, network isolation, compliance, and best practices for protecting customer content and telemetry. |
| Configuration | L69-L83 | Configuring and managing Content Understanding: analyzers, classifiers, splitting, workflows, capacity, audiovisual analysis, Markdown outputs, and creating/customizing analyzers via Studio or REST. |
| Integrations & Coding Patterns | L84-L90 | Patterns and code samples for calling Content Understanding via REST/SDKs, integrating with Microsoft Agent Framework/LangChain, and implementing agentic workflows. |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Content Understanding accuracy | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/best-practices |
| Improve document analysis with confidence and grounding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/analyzer-improvement |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Azure AI tools for document processing | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/choosing-right-ai-tool |
| Choose and map Foundry model deployments for analyzers | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments |
| Select and customize Content Understanding prebuilt analyzers | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/prebuilt-analyzers |
| Choose between Content Understanding Studio and Foundry | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/foundry-vs-content-understanding-studio |
| Migrate Content Understanding from preview to GA | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/migration-preview-to-ga |
| Estimate and optimize Content Understanding pricing | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/pricing-explainer |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Decide when to use agentic mode for documents | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/agentic-mode |
| Design a RAG solution with Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/build-rag-solution |
| Design RPA workflows using Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/robotic-process-automation |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use synchronous Content Understanding operations safely | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/use-synchronous-rest-api |
| Apply Content Understanding service quotas and limits | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits |

### Security
| Topic | URL |
|-------|-----|
| Secure Content Understanding analyzers and data | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/secure-communications |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Content Understanding analyzers and parameters | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/analyzer-reference |
| Configure Content Understanding classifier and splitting | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/classifier |
| Interpret Content Understanding Markdown document output | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/markdown |
| Configure cross-resource model capacity for Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/bring-your-own-cross-resource-capacity |
| Configure classification and routing workflows in Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/classification-content-understanding-studio |
| Copy custom analyzers within and across resources | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/copy-analyzers |
| Create and manage Microsoft Foundry resources | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/create-multi-service-resource |
| Build and refine custom analyzers in Studio | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/customize-analyzer-content-understanding-studio |
| Create custom analyzers via Content Understanding REST API | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/create-custom-analyzer |
| Configure audiovisual analysis and structured output | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/elements |
| Use Markdown output for audiovisual content | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/markdown |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Content Understanding with Microsoft Agent Framework | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/integrations/agent-framework |
| Use Content Understanding as a LangChain document loader | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/integrations/langchain |
| Implement agentic mode with Content Understanding API | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/agentic-mode |
| Call Content Understanding REST APIs and SDKs | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/use-rest-api |