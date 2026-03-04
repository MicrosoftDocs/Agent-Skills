---
name: azure-artifact-signing
description: Expert knowledge for Azure Artifact Signing development including best practices, decision making, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Artifact Signing applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Artifact Signing Skill

This skill provides expert guidance for Azure Artifact Signing. Covers best practices, decision making, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L33-L37 | Guidance on managing signing certificates end-to-end: rotation, renewal, expiration handling, key protection, and lifecycle policies for Azure Artifact Signing. |
| Decision Making | L38-L43 | Pricing and SKU selection for Azure Artifact Signing and guidance to migrate from DGSSv2, including plan changes and transition steps. |
| Security | L44-L50 | RBAC roles, permissions, and identity validation for Artifact Signing: how access is granted, secured, and managed for signing resources and operations. |
| Configuration | L51-L55 | Configuring diagnostic settings for Artifact Signing, enabling and routing logs to destinations like Log Analytics, Storage, and Event Hubs for monitoring and analysis. |
| Integrations & Coding Patterns | L56-L59 | How to integrate Azure Artifact Signing with supported tools and CI/CD systems, configure signing workflows, and apply recommended coding and automation patterns. |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply certificate lifecycle practices in Artifact Signing | https://learn.microsoft.com/en-us/azure/artifact-signing/concept-certificate-management |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and change Artifact Signing pricing SKUs | https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-change-sku |
| Migrate from DGSSv2 to Azure Artifact Signing | https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-device-guard-signing-service-migration |

### Security
| Topic | URL |
|-------|-----|
| Understand Artifact Signing resources and RBAC roles | https://learn.microsoft.com/en-us/azure/artifact-signing/concept-resources-roles |
| Manage Artifact Signing identity validations securely | https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-renew-identity-validation |
| Assign Azure RBAC roles for Artifact Signing resources | https://learn.microsoft.com/en-us/azure/artifact-signing/tutorial-assign-roles |

### Configuration
| Topic | URL |
|-------|-----|
| Configure diagnostic settings and log routing for Artifact Signing | https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-sign-history |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Artifact Signing integrations for supported tools | https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-signing-integrations |