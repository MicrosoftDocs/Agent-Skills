---
name: azure-ai-services
description: Expert knowledge for Azure AI services development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Azure AI Foundry, Content Understanding, Content Moderator APIs, containers, or custom analyzers, and other Azure AI services related development tasks. Not for Azure Machine Learning (use azure-machine-learning), Azure AI Search (use azure-cognitive-search), Azure AI Speech (use azure-speech), Azure AI Language (use azure-language-service).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-17"
  generator: "docs2skills/1.0.0"
---
# Azure AI services Skill

This skill provides expert guidance for Azure AI services. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L40 | Diagnosing and fixing common Content Understanding issues, including model errors, data ingestion problems, configuration mistakes, and troubleshooting steps for failed analyses. |
| Best Practices | L41-L46 | Best practices for Azure AI Content Understanding: designing extraction workflows, tuning models, improving document parsing accuracy, and handling complex or low‑quality documents. |
| Decision Making | L47-L56 | Guidance on choosing pricing tiers and tools (Foundry vs Content Understanding vs Document Intelligence/LLMs), standard vs pro modes, migration steps, and estimating Content Understanding costs. |
| Limits & Quotas | L57-L64 | Rate limits, quotas, and scaling for Foundry and Content Moderator/Understanding: autoscale strategies, image/term list limits, and how to stay within service quotas. |
| Security | L65-L80 | Securing Azure AI/Foundry: auth (Entra, keys, Key Vault), encryption (CMK, data-at-rest), DLP for outbound calls, VNet rules, policy-based governance, and secure analyzer access. |
| Configuration | L81-L98 | Configuring Foundry endpoints, credentials, containers, logging, and Content Understanding analyzers (classification, layout, audiovisual), routing, outputs, and resource recovery/purge. |
| Integrations & Coding Patterns | L99-L108 | Using Azure Content Moderator and Content Understanding via REST/.NET: text/image/video moderation, custom term lists, and building custom multimodal analyzers and workflows. |
| Deployment | L109-L117 | How to deploy and run Foundry-based Azure AI containers (single/multiple, ACI, disconnected), map analyzers to deployments, and automate setup with ARM templates. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common issues with Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/faq |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Content Understanding workloads | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/best-practices |
| Improve Content Understanding document extraction quality | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/analyzer-improvement |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and use Foundry commitment tier pricing | https://learn.microsoft.com/en-us/azure/ai-services/commitment-tier |
| Choose between Content Understanding, Document Intelligence, and LLMs | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/choosing-right-ai-tool |
| Choose between standard and pro modes in Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/standard-pro-modes |
| Choose between Foundry and Content Understanding Studio | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/foundry-vs-content-understanding-studio |
| Migrate Content Understanding analyzers from preview to GA | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/migration-preview-to-ga |
| Estimate and plan costs for Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/pricing-explainer |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use autoscale to increase Foundry rate limits | https://learn.microsoft.com/en-us/azure/ai-services/autoscale |
| Use Content Moderator image lists within quota limits | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-lists-quickstart-dotnet |
| Understand Content Moderator image and term list limits | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-dotnet |
| Review Content Understanding service quotas and limits | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/service-limits |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication for Foundry Tools requests | https://learn.microsoft.com/en-us/azure/ai-services/authentication |
| Configure data loss prevention for Foundry outbound calls | https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-data-loss-prevention |
| Secure Foundry resources with virtual network rules | https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-virtual-networks |
| Understand Content Moderator data-at-rest encryption behavior | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/encrypt-data-at-rest |
| Configure secure access for Content Understanding analyzers | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/secure-communications |
| Enforce Entra-only auth by disabling local keys | https://learn.microsoft.com/en-us/azure/ai-services/disable-local-auth |
| Configure customer-managed encryption keys for Foundry | https://learn.microsoft.com/en-us/azure/ai-services/encryption/cognitive-services-encryption-keys-portal |
| Use built-in Azure Policies for Foundry governance | https://learn.microsoft.com/en-us/azure/ai-services/policy-reference |
| Rotate Foundry API keys without downtime | https://learn.microsoft.com/en-us/azure/ai-services/rotate-keys |
| Apply Azure Policy compliance controls to Foundry | https://learn.microsoft.com/en-us/azure/ai-services/security-controls-policy |
| Apply security features for Foundry Tools resources | https://learn.microsoft.com/en-us/azure/ai-services/security-features |
| Secure Foundry applications using Azure Key Vault | https://learn.microsoft.com/en-us/azure/ai-services/use-key-vault |

### Configuration
| Topic | URL |
|-------|-----|
| Configure custom subdomains for Foundry endpoints | https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-custom-subdomains |
| Use environment variables for Foundry credentials | https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-environment-variables |
| Create reusable Azure AI container images with presets | https://learn.microsoft.com/en-us/azure/ai-services/containers/container-reuse-recipe |
| Configure Content Understanding analyzers and parameters | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/analyzer-reference |
| Configure classification and splitting in Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/classifier |
| Use and customize Content Understanding prebuilt analyzers | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/prebuilt-analyzers |
| Configure document layout and data extraction with Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/elements |
| Interpret Content Understanding document Markdown output | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/document/markdown |
| Configure classification and routing in Content Understanding Studio | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/classification-content-understanding-studio |
| Copy Content Understanding custom analyzers across resources | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/how-to/copy-analyzers |
| Configure audiovisual analysis for audio and video inputs | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/elements |
| Interpret audiovisual Markdown output from Content Understanding | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/video/markdown |
| Configure diagnostic logging for Foundry resources | https://learn.microsoft.com/en-us/azure/ai-services/diagnostic-logging |
| Recover or purge deleted Foundry resources | https://learn.microsoft.com/en-us/azure/ai-services/recover-purge-resources |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Reference for Azure Content Moderator REST APIs | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/api-reference |
| Call Content Moderator image moderation APIs | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-moderation-api |
| Use custom term lists with Content Moderator .NET SDK | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/term-lists-quickstart-dotnet |
| Use Content Moderator text moderation APIs | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/text-moderation-api |
| Integrate Content Moderator video scanning in .NET | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/video-moderation-api |
| Create custom Content Understanding analyzers via REST | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/tutorial/create-custom-analyzer |

### Deployment
| Topic | URL |
|-------|-----|
| Run Foundry Tools using Azure AI containers | https://learn.microsoft.com/en-us/azure/ai-services/cognitive-services-container-support |
| Deploy Foundry containers to Azure Container Instances | https://learn.microsoft.com/en-us/azure/ai-services/containers/azure-container-instance-recipe |
| Run Foundry containers in disconnected environments | https://learn.microsoft.com/en-us/azure/ai-services/containers/disconnected-containers |
| Deploy multiple Azure AI containers with Docker Compose | https://learn.microsoft.com/en-us/azure/ai-services/containers/docker-compose-recipe |
| Map Content Understanding analyzers to Foundry deployments | https://learn.microsoft.com/en-us/azure/ai-services/content-understanding/concepts/models-deployments |
| Deploy Foundry resources using ARM templates | https://learn.microsoft.com/en-us/azure/ai-services/create-account-resource-manager-template |