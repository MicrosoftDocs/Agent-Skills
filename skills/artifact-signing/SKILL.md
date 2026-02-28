---
name: artifact-signing
description: Expert knowledge for Artifact Signing development including decision making, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Artifact Signing applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Artifact Signing Skill

This skill provides expert guidance for Artifact Signing. Covers decision making, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Decision Making | L30-L35 | Choosing Artifact Signing pricing tiers, managing plan changes, and migrating signing workflows from DGSSv2 to Azure Artifact Signing |
| Security | L36-L41 | RBAC roles, permissions, and setup needed to securely use Artifact Signing, including which roles exist, what they allow, and how to assign them in Azure. |
| Configuration | L42-L46 | Configuring Azure diagnostic settings to capture, route, and analyze Artifact Signing logs in Log Analytics, Event Hubs, or storage for monitoring and troubleshooting. |
| Integrations & Coding Patterns | L47-L50 | How to set up and configure Artifact Signing integrations with supported build, CI/CD, and repository tools, including required settings and connection patterns. |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and change Artifact Signing pricing tiers | https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-change-sku |
| Migrate from DGSSv2 to Azure Artifact Signing | https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-device-guard-signing-service-migration |

### Security
| Topic | URL |
|-------|-----|
| Understand Artifact Signing resources and RBAC roles | https://learn.microsoft.com/en-us/azure/artifact-signing/concept-resources-roles |
| Assign Azure RBAC roles for Artifact Signing | https://learn.microsoft.com/en-us/azure/artifact-signing/tutorial-assign-roles |

### Configuration
| Topic | URL |
|-------|-----|
| Configure diagnostic settings for Artifact Signing logs | https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-sign-history |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Artifact Signing integrations for supported tools | https://learn.microsoft.com/en-us/azure/artifact-signing/how-to-signing-integrations |