---
name: microsoft-foundry-tools
description: Expert knowledge for Microsoft Foundry Tools (aka Azure AI services, Azure Cognitive Services) development including best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Content Understanding analyzers, Content Moderator APIs, Foundry containers, VNet/Key Vault security, or Entra auth, and other Microsoft Foundry Tools related development tasks. Not for Microsoft Foundry (use microsoft-foundry), Microsoft Foundry Classic (use microsoft-foundry-classic), Microsoft Foundry Local (use microsoft-foundry-local).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-25"
  generator: "docs2skills/1.0.0"
---
# Microsoft Foundry Tools Skill

This skill provides expert guidance for Microsoft Foundry Tools. Covers best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L36-L41 | Improving Content Understanding accuracy, document extraction quality, and using confidence scores/grounding to make extractions more reliable and trustworthy |
| Decision Making | L42-L51 | Guidance on choosing Foundry pricing tiers, selecting Azure AI/Content Understanding modes and tools, comparing Foundry vs Studio, migration steps, and estimating Content Understanding costs. |
| Architecture & Design Patterns | L52-L56 | Designing and configuring how Content Understanding analyzers are mapped to specific model deployments, including routing strategies and deployment architecture patterns. |
| Limits & Quotas | L57-L65 | Quotas, rate limits, and throughput for Foundry Tools and Content Moderator/Understanding APIs, including autoscale settings, image/list limits, and supported language constraints. |
| Security | L66-L79 | Securing Foundry: auth methods, Entra-only access, keys/Key Vault, CMK encryption, DLP, VNet rules, API key rotation, Azure Policy and regulatory compliance configuration |
| Configuration | L80-L98 | Configuring Foundry environments and resources: credentials, subdomains, ARM provisioning, logging, and detailed setup for Content Understanding analyzers, layouts, images, faces, and routing. |
| Integrations & Coding Patterns | L99-L114 | Using Content Moderator and Content Understanding via REST/.NET: calling text/image/video APIs, managing term lists, and consuming/creating multimodal Markdown and custom analyzers. |
| Deployment | L115-L121 | Deploying Foundry Tools as containers: setup on Azure AI and Azure Container Instances, offline/disconnected deployment, and multi-container orchestration with Docker Compose. |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Content Understanding accuracy | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/best-practices |
| Improve document extraction with confidence and grounding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/analyzer-improvement |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and use Foundry commitment tier pricing | https://learn.microsoft.com/en-us/azure/ai-services/commitment-tier |
| Choose Azure AI tools for document processing | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/choosing-right-ai-tool |
| Choose between Content Understanding standard and pro modes | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/standard-pro-modes |
| Compare Foundry vs Content Understanding Studio features | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/foundry-vs-content-understanding-studio |
| Migrate Content Understanding from preview to GA APIs | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/migration-preview-to-ga |
| Estimate and plan Content Understanding pricing | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/pricing-explainer |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Map Content Understanding analyzers to model deployments | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure autoscale rate limits for Foundry Tools | https://learn.microsoft.com/en-us/azure/ai-services/autoscale |
| Use Content Moderator image lists within quota limits | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-lists-quickstart-dotnet |
| Use supported languages in Content Moderator API | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/language-support |
| Apply Content Moderator .NET samples with list limits | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-dotnet |
| Content Understanding quotas, limits, and throughput | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication for Foundry Tools requests | https://learn.microsoft.com/en-us/azure/ai-services/authentication |
| Configure data loss prevention for Foundry Tools | https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-data-loss-prevention |
| Secure Foundry resources with virtual network rules | https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-virtual-networks |
| Secure Content Understanding with keys and identities | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/secure-communications |
| Enforce Entra-only auth by disabling Foundry local keys | https://learn.microsoft.com/en-us/azure/ai-services/disable-local-auth |
| Configure customer-managed encryption keys for Foundry | https://learn.microsoft.com/en-us/azure/ai-services/encryption/cognitive-services-encryption-keys-portal |
| Use built-in Azure Policies for Foundry governance | https://learn.microsoft.com/en-us/azure/ai-services/policy-reference |
| Rotate Foundry API keys without downtime | https://learn.microsoft.com/en-us/azure/ai-services/rotate-keys |
| Apply regulatory compliance policies to Foundry | https://learn.microsoft.com/en-us/azure/ai-services/security-controls-policy |
| Secure Foundry applications using Azure Key Vault | https://learn.microsoft.com/en-us/azure/ai-services/use-key-vault |

### Configuration
| Topic | URL |
|-------|-----|
| Configure custom subdomains for Foundry resources | https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-custom-subdomains |
| Use environment variables for Foundry credentials | https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-environment-variables |
| Create reusable Azure AI container images with presets | https://learn.microsoft.com/en-us/azure/ai-services/containers/container-reuse-recipe |
| Configure Content Understanding analyzers and parameters | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/analyzer-reference |
| Configure Content Understanding classifier and splitting | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/classifier |
| Use and customize Content Understanding prebuilt analyzers | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/prebuilt-analyzers |
| Configure document layout analysis with Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/elements |
| Configure face detection and recognition in Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/face/overview |
| Configure classification and routing in Content Understanding Studio | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/classification-content-understanding-studio |
| Configure Standard and Pro tasks in Foundry classic | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/content-understanding-foundry-classic |
| Copy Content Understanding custom analyzers across resources | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/copy-analyzers |
| Build and refine custom analyzers in Content Understanding Studio | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/customize-analyzer-content-understanding-studio |
| Configure image analyzers and schemas in Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/image/overview |
| Provision Foundry resources using ARM templates | https://learn.microsoft.com/en-us/azure/ai-services/create-account-resource-manager-template |
| Enable and configure Foundry diagnostic logging | https://learn.microsoft.com/en-us/azure/ai-services/diagnostic-logging |

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
| Create custom Content Understanding analyzers via REST | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/create-custom-analyzer |
| Extract structured audiovisual content with Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/elements |
| Use audiovisual Markdown output from Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/markdown |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Foundry Tools using Azure AI containers | https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-container-support |
| Deploy Foundry containers to Azure Container Instances | https://learn.microsoft.com/en-us/azure/ai-services/containers/azure-container-instance-recipe |
| Run Foundry containers in disconnected environments | https://learn.microsoft.com/en-us/azure/ai-services/containers/disconnected-containers |
| Orchestrate multiple Foundry containers with Docker Compose | https://learn.microsoft.com/en-us/azure/ai-services/containers/docker-compose-recipe |