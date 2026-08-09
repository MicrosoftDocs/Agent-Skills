---
name: azure-content-safety
description: Expert knowledge for Content Safety in Foundry Control Plane development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using Content Moderator limits, Docker CS containers, blocklists, media provenance, or groundedness APIs, and other Content Safety in Foundry Control Plane related development tasks. Not for Azure Content Understanding in Foundry Tools (use azure-content-understanding), Azure Speech in Foundry Tools (use azure-speech), Azure Security (use azure-security), Azure Defender For Cloud (use azure-defender-for-cloud).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-09"
  generator: "docs2skills/1.0.0"
---
# Content Safety in Foundry Control Plane Skill

This skill provides expert guidance for Content Safety in Foundry Control Plane. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L41 | Diagnosing and resolving Azure AI Content Safety API errors, including HTTP status codes, common failure causes, and recommended fixes or retries. |
| Best Practices | L42-L46 | Tuning Content Safety thresholds, categories, and prompts to reduce misclassifications, plus strategies to balance safety, recall, and user experience. |
| Decision Making | L47-L52 | Guidance on migrating apps from Content Safety preview to GA and deciding when and how to use limited-access Content Safety features and models. |
| Architecture & Design Patterns | L53-L57 | Architectural guidance for combining cloud, hybrid, and on-device Azure AI Content Safety, including design patterns, deployment options, and integration strategies. |
| Limits & Quotas | L58-L66 | Image/term list limits and quotas in Content Moderator, language support for Content Safety, training custom categories, and detecting protected code in generated outputs. |
| Security | L67-L71 | Details on how Azure AI Content Safety encrypts data at rest, including encryption models, key management options, and compliance/security considerations. |
| Configuration | L72-L77 | Configuring Content Safety runtime via Docker containers and setting up/managing text blocklists to customize and enforce content filtering rules |
| Integrations & Coding Patterns | L78-L83 | Using Content Safety APIs in code, including media provenance detection and groundedness checks, with request patterns, parameters, and integration examples. |
| Deployment | L84-L89 | How to install, configure, and run Azure AI Content Safety Docker containers for text, image, and prompt shield analysis in your own environment. |

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

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design hybrid and on-device Content Safety solutions | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/embedded-content-safety |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Apply image list quotas in Content Moderator | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/image-lists-quickstart-dotnet |
| Understand Content Moderator image and term list limits | https://learn.microsoft.com/en-us/azure/ai-services/content-moderator/samples-dotnet |
| Check language support for Azure AI Content Safety | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/language-support |
| Create and train custom categories with Content Safety | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-custom-categories |
| Use protected material detection for code outputs | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-protected-material-code |

### Security
| Topic | URL |
|-------|-----|
| Understand data-at-rest encryption in Content Safety | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/encrypt-data-at-rest |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and run Azure AI Content Safety Docker containers | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/install-run-container |
| Configure and use text blocklists in Content Safety | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/use-blocklist |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Content Provenance Detection API for media | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/how-to-provenance-detection |
| Use Azure AI Content Safety groundedness detection API | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-groundedness |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy image analysis Content Safety container with Docker | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/image-container |
| Run Prompt Shields Content Safety container for prompt attacks | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/prompt-shields-container |
| Deploy text analysis Content Safety container with Docker | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/text-container |