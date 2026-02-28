---
name: ai-services
description: Expert knowledge for Ai Services development including best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Ai Services applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Ai Services Skill

This skill provides expert guidance for Ai Services. Covers best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L33-L38 | Improving Content Understanding extraction accuracy: tuning layouts, handling complex documents, troubleshooting poor results, and applying best practices to boost document extraction quality. |
| Decision Making | L39-L48 | Guides for choosing pricing tiers and Content Understanding options, comparing Foundry vs Studio, migrating from preview to GA, and estimating Content Understanding costs. |
| Limits & Quotas | L49-L57 | Rate limits, quotas, and throughput for Content Moderator and Content Understanding, including autoscaling Foundry, image list size limits, and supported languages. |
| Security | L58-L73 | Securing Foundry and Content Understanding: auth methods, key rotation, encryption (including CMK), DLP, VNet rules, Azure Policy, and storing secrets in Key Vault. |
| Configuration | L74-L90 | Configuring Foundry and Content Understanding: endpoints, credentials, containers, analyzers, document/audiovisual extraction, Markdown outputs, cross-resource reuse, and diagnostic logging. |
| Integrations & Coding Patterns | L91-L103 | Using Content Moderator and Content Understanding via REST and SDKs (.NET/C#): calling text/image/video APIs, managing term lists, and building custom analyzers with request/response examples. |
| Deployment | L104-L111 | Deploying Foundry services as containers: Docker on-prem, Azure Container Instances, offline/disconnected setups, multi-container Docker Compose, and ARM template-based deployments. |

### Best Practices
| Topic | URL |
|-------|-----|
| Best practices for accurate Content Understanding extraction | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/best-practices |
| Improve Content Understanding document extraction quality | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/analyzer-improvement |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and use Foundry commitment tier pricing | https://learn.microsoft.com/en-us/azure/ai-services/commitment-tier |
| Choose between Content Understanding, Document Intelligence, and LLMs | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/choosing-right-ai-tool |
| Choose between Content Understanding standard and pro modes | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/standard-pro-modes |
| Compare Content Understanding in Foundry vs Studio | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/foundry-vs-content-understanding-studio |
| Migrate Content Understanding from preview to GA | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/migration-preview-to-ga |
| Estimate and plan Content Understanding costs | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/pricing-explainer |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use autoscale to increase Foundry rate limits | https://learn.microsoft.com/en-us/azure/ai-services/autoscale |
| Use Content Moderator image lists within service limits | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-lists-quickstart-dotnet |
| Use supported languages in Content Moderator API | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/language-support |
| Content Moderator .NET samples and list size limits | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-dotnet |
| Content Understanding quotas, limits, and throughput | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication for Foundry API requests | https://learn.microsoft.com/en-us/azure/ai-services/authentication |
| Configure data loss prevention for Foundry outbound access | https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-data-loss-prevention |
| Secure Foundry resources with virtual network rules | https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-virtual-networks |
| Understand Content Moderator data-at-rest encryption | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/encrypt-data-at-rest |
| Configure secure access for Content Understanding analyzers | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/secure-communications |
| Enforce Entra-only auth by disabling Foundry local keys | https://learn.microsoft.com/en-us/azure/ai-services/disable-local-auth |
| Configure customer-managed encryption keys for Foundry | https://learn.microsoft.com/en-us/azure/ai-services/encryption/cognitive-services-encryption-keys-portal |
| Apply built-in Azure Policy definitions to Foundry | https://learn.microsoft.com/en-us/azure/ai-services/policy-reference |
| Rotate Foundry API keys without downtime | https://learn.microsoft.com/en-us/azure/ai-services/rotate-keys |
| Use Azure Policy compliance controls for Foundry | https://learn.microsoft.com/en-us/azure/ai-services/security-controls-policy |
| Apply security features for Foundry services | https://learn.microsoft.com/en-us/azure/ai-services/security-features |
| Secure Foundry app secrets with Azure Key Vault | https://learn.microsoft.com/en-us/azure/ai-services/use-key-vault |

### Configuration
| Topic | URL |
|-------|-----|
| Configure custom subdomains for Foundry endpoints | https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-custom-subdomains |
| Use environment variables for Foundry credentials | https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-environment-variables |
| Create reusable Azure AI container images with preset config | https://learn.microsoft.com/en-us/azure/ai-services/containers/container-reuse-recipe |
| Configure Content Understanding analyzers and parameters | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/analyzer-reference |
| Configure Content Understanding classifier and splitting options | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/classifier |
| Connect Content Understanding analyzers to Foundry model deployments | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments |
| Use and customize Content Understanding prebuilt analyzers | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/prebuilt-analyzers |
| Configure document layout and data extraction with Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/elements |
| Interpret Content Understanding document Markdown output | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/markdown |
| Copy Content Understanding custom analyzers across resources | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/copy-analyzers |
| Configure audiovisual analysis with Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/elements |
| Interpret audiovisual Markdown output from Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/markdown |
| Configure diagnostic logging for Foundry resources | https://learn.microsoft.com/en-us/azure/ai-services/diagnostic-logging |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Content Moderator REST API endpoints and operations | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/api-reference |
| Integrate Content Moderator using client libraries | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/client-libraries |
| Call Content Moderator image moderation APIs | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-moderation-api |
| Call Content Moderator REST APIs from C# | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-rest |
| Use Content Moderator term lists with .NET SDK | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/term-lists-quickstart-dotnet |
| Use Content Moderator text moderation APIs | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/text-moderation-api |
| Analyze video content with Content Moderator SDK | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/video-moderation-api |
| Call Content Understanding REST APIs with examples | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/quickstart/use-rest-api |
| Create custom Content Understanding analyzers via REST | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/create-custom-analyzer |

### Deployment
| Topic | URL |
|-------|-----|
| Run Foundry services in Docker containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-container-support |
| Deploy Foundry containers to Azure Container Instances | https://learn.microsoft.com/en-us/azure/ai-services/containers/azure-container-instance-recipe |
| Deploy Foundry containers in disconnected environments | https://learn.microsoft.com/en-us/azure/ai-services/containers/disconnected-containers |
| Orchestrate multiple Foundry containers with Docker Compose | https://learn.microsoft.com/en-us/azure/ai-services/containers/docker-compose-recipe |
| Deploy Foundry resources using ARM templates | https://learn.microsoft.com/en-us/azure/ai-services/create-account-resource-manager-template |