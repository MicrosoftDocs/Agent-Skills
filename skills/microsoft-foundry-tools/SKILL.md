---
name: microsoft-foundry-tools
description: Expert knowledge for Microsoft Foundry Tools (aka Azure AI services, Azure Cognitive Services) development including best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. Use when using Content Moderator, Content Understanding analyzers, document extraction, routing, or secure Foundry setup, and other Microsoft Foundry Tools related development tasks. Not for Microsoft Foundry (use microsoft-foundry), Microsoft Foundry Classic (use microsoft-foundry-classic), Microsoft Foundry Local (use microsoft-foundry-local).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Microsoft Foundry Tools Skill

This skill provides expert guidance for Microsoft Foundry Tools. Covers best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L35-L41 | Guidance on improving Content Understanding accuracy, grounding and confidence in document extraction, and migrating from preview to GA Content Understanding APIs. |
| Decision Making | L42-L48 | Guides for choosing the right Azure AI/Foundry tool for document processing and estimating Content Understanding costs and pricing plans. |
| Architecture & Design Patterns | L49-L53 | Designing and configuring how Content Understanding analyzers are mapped to specific model deployments, including routing strategies and deployment architecture patterns. |
| Limits & Quotas | L54-L61 | Quotas, limits, and language support for Azure Content Moderator and Content Understanding, including image/list caps, API usage constraints, and .NET sample considerations. |
| Security | L62-L66 | Securing Foundry: auth methods, Entra-only access, keys/Key Vault, CMK encryption, DLP, VNet rules, API key rotation, Azure Policy and regulatory compliance configuration |
| Configuration | L67-L77 | Configuring Foundry environments and resources: credentials, subdomains, ARM provisioning, logging, and detailed setup for Content Understanding analyzers, layouts, images, faces, and routing. |
| Integrations & Coding Patterns | L78-L92 | Using Content Moderator and Content Understanding via REST/.NET: text/image/video moderation, term lists, multimodal analysis, and consuming Markdown/structured outputs |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Content Understanding accuracy | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/best-practices |
| Improve document extraction with confidence and grounding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/analyzer-improvement |
| Migrate Azure Content Understanding preview APIs to GA | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/migration-preview-to-ga |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose Azure AI tool for document processing | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/choosing-right-ai-tool |
| Choose between Foundry and Content Understanding Studio features | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/foundry-vs-content-understanding-studio |
| Estimate and plan Content Understanding pricing | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/pricing-explainer |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Map Content Understanding analyzers to model deployments | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Content Moderator image lists within quota limits | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-lists-quickstart-dotnet |
| Use supported languages in Content Moderator API | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/language-support |
| Apply Content Moderator .NET samples with list limits | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-dotnet |
| Review Azure Content Understanding service quotas and limits | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits |

### Security
| Topic | URL |
|-------|-----|
| Secure Content Understanding with keys and identities | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/secure-communications |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Content Understanding analyzers and parameters | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/analyzer-reference |
| Use and customize Content Understanding prebuilt analyzers | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/prebuilt-analyzers |
| Configure document layout analysis with Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/elements |
| Configure face detection and recognition in Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/face/overview |
| Configure classification and routing in Content Understanding Studio | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/classification-content-understanding-studio |
| Configure Standard and Pro tasks in Foundry classic | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/content-understanding-foundry-classic |
| Build and refine custom analyzers in Content Understanding Studio | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/customize-analyzer-content-understanding-studio |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Content Moderator REST API operations reference | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/api-reference |
| Integrate Content Moderator via .NET client library | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/client-libraries |
| Call Content Moderator image moderation APIs | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-moderation-api |
| Call Content Moderator REST APIs from C# samples | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-rest |
| Use .NET SDK term lists with Content Moderator | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/term-lists-quickstart-dotnet |
| Use Content Moderator text moderation APIs | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/text-moderation-api |
| Moderate video content using Content Moderator .NET SDK | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/video-moderation-api |
| Consume Content Understanding document Markdown output | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/markdown |
| Call Content Understanding REST API for multimodal data | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/use-rest-api |
| Create custom Content Understanding analyzers via REST API | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/create-custom-analyzer |
| Extract structured audiovisual content with Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/elements |
| Use audiovisual Markdown output from Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/markdown |