---
name: azure-content-safety
description: Expert knowledge for Content Safety in Foundry Control Plane development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Content Safety/Prompt Shields APIs, Docker containers, text blocklists, custom categories, or groundedness checks, and other Content Safety in Foundry Control Plane related development tasks. Not for Azure Content Understanding in Foundry Tools (use azure-content-understanding), Azure Speech in Foundry Tools (use azure-speech), Azure Security (use azure-security), Azure Sentinel (use azure-sentinel).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-08"
  generator: "docs2skills/1.0.0"
---
# Content Safety in Foundry Control Plane Skill

This skill provides expert guidance for Content Safety in Foundry Control Plane. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L40 | Diagnosing and resolving Azure AI Content Safety API errors, including HTTP status codes, common failure causes, and recommended fixes or retries. |
| Best Practices | L41-L45 | Tuning Content Safety thresholds, categories, and prompts to reduce misclassifications, plus strategies to balance safety, recall, and user experience. |
| Decision Making | L46-L51 | Guidance on migrating apps from Content Safety preview to GA and deciding when and how to use limited-access Content Safety features and models. |
| Limits & Quotas | L52-L59 | Limits, quotas, and regional caps for Content Safety/Moderator (image & term lists, custom categories, code protected-material checks) and how to configure or stay within them. |
| Security | L60-L64 | Details on how Azure AI Content Safety encrypts data at rest, including encryption models, key management options, and compliance/security considerations. |
| Configuration | L65-L71 | Configuring and running Azure AI Content Safety and Prompt Shields Docker containers, and setting up/using text blocklists to filter unsafe or disallowed content. |
| Integrations & Coding Patterns | L72-L81 | Patterns and code samples for calling Content Safety/Prompt Shields APIs, defining custom categories, detecting groundedness, provenance, and multimodal (text/image/media) safety signals. |
| Deployment | L82-L87 | How to deploy and run Azure Content Safety text/image analysis containers on-premises with Docker, including setup, configuration, and runtime considerations. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure AI Content Safety API error codes | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/concepts/response-codes |

### Best Practices
| Topic | URL |
|-------|-----|
| Reduce false positives and negatives in Content Safety | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/improve-performance |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate apps from Content Safety preview to GA | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/migrate-to-general-availability |
| Decide when to use limited access Content Safety features | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/limited-access |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Apply image list quotas in Content Moderator | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-lists-quickstart-dotnet |
| Understand Content Moderator image and term list limits | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-dotnet |
| Use protected material detection for code outputs | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-protected-material-code |
| Review Azure AI Content Safety regional limits | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/region-availability |

### Security
| Topic | URL |
|-------|-----|
| Understand data-at-rest encryption in Content Safety | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/encrypt-data-at-rest |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and run Azure AI Content Safety Docker containers | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/install-run-container |
| Configure and run Azure Content Safety Prompt Shields container | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/prompt-shields-container |
| Configure and use text blocklists in Content Safety | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/use-blocklist |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Implement custom categories (rapid) Content Safety API | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/custom-categories-rapid |
| Use Content Provenance Detection API for media | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/how-to-provenance-detection |
| Use Azure Content Safety custom categories API | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-custom-categories |
| Call Azure Content Safety groundedness detection API | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-groundedness |
| Call Prompt Shields API to detect prompt attacks | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-jailbreak |
| Integrate multimodal analysis with Content Safety | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-multimodal |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy and run Azure Content Safety containers on-premises | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/container-overview |
| Deploy image analysis Content Safety container with Docker | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/image-container |
| Deploy text analysis Content Safety container with Docker | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/text-container |