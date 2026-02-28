---
name: content-safety
description: Expert knowledge for Content Safety development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and deployment. Use when building, debugging, or optimizing Content Safety applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Content Safety Skill

This skill provides expert guidance for Content Safety. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L38 | Diagnosing and resolving Azure AI Content Safety API error codes, including causes, meanings, and recommended fixes for common failure scenarios. |
| Best Practices | L39-L43 | Tuning Content Safety to reduce misclassifications, adjust thresholds, evaluate model behavior, and balance safety with user experience. |
| Decision Making | L44-L49 | Guides for upgrading Content Safety apps from preview to GA and requesting access to limited/advanced Content Safety features and capabilities. |
| Architecture & Design Patterns | L50-L54 | Architectural guidance for combining cloud and on-device Content Safety, including hybrid deployment patterns, data flow design, and when to run safety checks locally vs in the cloud. |
| Limits & Quotas | L55-L61 | Language support details, configuring and training custom safety categories, and using Protected Material for code with GitHub cutoff in Azure AI Content Safety. |
| Security | L62-L66 | How Content Safety encrypts data at rest, including encryption methods, key management options, and how this impacts security and compliance. |
| Configuration | L67-L71 | Configuring custom text blocklists in Azure AI Content Safety, including creating, managing, and applying blocklists to filter or block specific terms in content analysis. |
| Deployment | L72-L78 | How to install, configure, and run Azure Content Safety Docker containers for text, image analysis, and Prompt Shields using Docker-based deployment. |

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
| Request limited access features for Content Safety | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/limited-access |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design hybrid and on-device embedded Content Safety | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/embedded-content-safety |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check language support for Azure AI Content Safety | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/language-support |
| Create and train custom categories (standard) API | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-custom-categories |
| Use Protected Material for Code with GitHub cutoff | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/quickstart-protected-material-code |

### Security
| Topic | URL |
|-------|-----|
| Understand data-at-rest encryption in Content Safety | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/encrypt-data-at-rest |

### Configuration
| Topic | URL |
|-------|-----|
| Configure text blocklists in Azure AI Content Safety | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/use-blocklist |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy analyze image Content Safety container with Docker | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/image-container |
| Install and run Azure Content Safety Docker containers | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/install-run-container |
| Run Prompt Shields Content Safety container with Docker | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/prompt-shields-container |
| Deploy analyze text Content Safety container with Docker | https://learn.microsoft.com/en-us/azure/ai-services/content-safety/how-to/containers/text-container |