---
name: azure-face
description: Expert knowledge for Azure AI Face development including troubleshooting, best practices, decision making, limits & quotas, security, and integrations & coding patterns. Use when using Face detection, identification, verification, liveness, PersonGroup/Directory, or Face API quotas, and other Azure AI Face related development tasks. Not for Azure AI Vision (use azure-ai-vision), Azure AI Custom Vision (use azure-custom-vision), Azure AI Video Indexer (use azure-video-indexer), Azure AI Document Intelligence (use azure-document-intelligence).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-09"
  generator: "docs2skills/1.0.0"
---
# Azure AI Face Skill

This skill provides expert guidance for Azure AI Face. Covers troubleshooting, best practices, decision making, limits & quotas, security, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L38 | Diagnosing and fixing Azure Face API failures by interpreting error codes, understanding causes (quota, auth, input issues), and applying recommended resolutions. |
| Best Practices | L39-L47 | Guidance on enrolling faces, scaling PersonGroup/PersonDirectory, optimizing performance/latency, and building consent-aware, high-capacity Azure Face enrollment workflows. |
| Decision Making | L48-L53 | Guidance on choosing, configuring, and tuning Azure Face detection and recognition models, including model types, capabilities, parameters, and selection trade-offs. |
| Limits & Quotas | L54-L59 | Scaling PersonGroup for large face datasets and understanding Face API quotas, rate limits, and maximum sizes for persons, faces, and training operations. |
| Security | L60-L69 | Security and compliance for Face and liveness: abuse monitoring, token-based access control, network isolation, encryption/CMK, shared responsibility, and secure SDK version management. |
| Integrations & Coding Patterns | L70-L73 | How to call Azure Face API endpoints, use key operations (detect, identify, verify, find similar), and structure requests/responses in your applications. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure Face API errors using error codes | https://learn.microsoft.com/en-us/azure/ai-services/face/reference-face-error-codes |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Azure Face enrollment | https://learn.microsoft.com/en-us/azure/ai-services/face/enrollment-overview |
| Add many faces to PersonGroup efficiently | https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/add-faces |
| Optimize Azure Face performance and reduce latency | https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/mitigate-latency |
| Use PersonDirectory for high-capacity face storage | https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/use-persondirectory |
| Implement consent-focused Face enrollment app | https://learn.microsoft.com/en-us/azure/ai-services/face/tutorials/build-enrollment-app |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and specify Azure Face detection models | https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/specify-detection-model |
| Select and configure Azure Face recognition models | https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/specify-recognition-model |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Scale PersonGroup objects to large Face datasets | https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/use-large-scale |
| Review Azure Face service quotas and limits | https://learn.microsoft.com/en-us/azure/ai-services/face/identity-quotas-limits |

### Security
| Topic | URL |
|-------|-----|
| Configure abuse monitoring for Face liveness detection | https://learn.microsoft.com/en-us/azure/ai-services/face/concept-liveness-abuse-monitoring |
| Manage Face API access with limited tokens | https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/identity-access-token |
| Use Face liveness detection with network isolation | https://learn.microsoft.com/en-us/azure/ai-services/face/how-to/liveness-use-network-isolation |
| Configure encryption and CMK for Azure Face data | https://learn.microsoft.com/en-us/azure/ai-services/face/identity-encrypt-data-at-rest |
| Secure Face liveness solutions with shared responsibility | https://learn.microsoft.com/en-us/azure/ai-services/face/liveness-detection-shared-responsibility |
| Manage liveness client SDK versions for security | https://learn.microsoft.com/en-us/azure/ai-services/face/sdk/understand-the-liveness-sdk-versions |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure Face API endpoints and operations | https://learn.microsoft.com/en-us/azure/ai-services/face/identity-api-reference |