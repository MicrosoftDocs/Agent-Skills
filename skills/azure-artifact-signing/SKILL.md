---
name: azure-artifact-signing
description: Expert knowledge for Azure Artifact Signing development including decision making, security, configuration, and integrations & coding patterns. Use when handling cert lifecycles, RBAC for signers, DGSSv2 migration, diagnostic logs, or CI/CD signing integration, and other Azure Artifact Signing related development tasks.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-04"
  generator: "docs2skills/1.0.0"
---
# Azure Artifact Signing Skill

This skill provides expert guidance for Azure Artifact Signing. Covers decision making, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Decision Making | L32-L37 | Pricing and SKU selection for Azure Artifact Signing and guidance to migrate from DGSSv2, including plan changes and transition steps. |
| Security | L38-L46 | Managing Artifact Signing security: cert handling, identity validation lifecycle, RBAC roles/assignments, and signing Windows code integrity policies securely. |
| Configuration | L47-L51 | Configuring diagnostic settings for Artifact Signing, enabling and routing logs to destinations like Log Analytics, Storage, and Event Hubs for monitoring and analysis. |
| Integrations & Coding Patterns | L52-L55 | Configuring Artifact Signing with supported tools and workflows (e.g., CI/CD systems, package managers), including setup steps and patterns for integrating signing into build and release pipelines. |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and change Artifact Signing pricing SKUs | https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-change-sku |
| Migrate from DGSSv2 to Azure Artifact Signing | https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-device-guard-signing-service-migration |

### Security
| Topic | URL |
|-------|-----|
| Manage Azure Artifact Signing certificates securely | https://learn.microsoft.com/en-us/azure/artifact-signing/concept-certificate-management |
| Understand Artifact Signing resources and RBAC roles | https://learn.microsoft.com/en-us/azure/artifact-signing/concept-resources-roles |
| Manage Artifact Signing identity validation lifecycle | https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-renew-identity-validation |
| Sign Windows code integrity policies with Artifact Signing | https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-sign-ci-policy |
| Assign Azure RBAC roles for Artifact Signing access | https://learn.microsoft.com/en-us/azure/artifact-signing/tutorial-assign-roles |

### Configuration
| Topic | URL |
|-------|-----|
| Configure diagnostic settings and log routing for Artifact Signing | https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-sign-history |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure supported signing integrations for Artifact Signing | https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-signing-integrations |