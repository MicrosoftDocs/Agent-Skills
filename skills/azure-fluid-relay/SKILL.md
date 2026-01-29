---
name: azure-fluid-relay
description: Expert knowledge for Azure Fluid Relay development including security, best practices, configuration, integrations & coding patterns, troubleshooting, deployment, and limits & quotas. Use when building, debugging, or optimizing Azure Fluid Relay applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---
# Azure Fluid Relay Skill

This skill provides expert guidance for Azure Fluid Relay development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L31-L35 | Recovering or restoring corrupted Azure Fluid Relay container data, including detection steps, mitigation options, and data recovery best practices. |
| Best Practices | L36-L41 | Guidance on managing Fluid containers at scale (lifecycle, performance, reliability) and setting up automated tests for Azure Fluid Relay apps and collaboration scenarios. |
| Limits & Quotas | L42-L46 | Service limits, quotas, and throttling behavior for Azure Fluid Relay, including connection, document, and request caps and how throttling is applied. |
| Security | L47-L56 | Auth, JWT token contracts, access control, key rotation, CMK encryption, and container creator validation for securely accessing and protecting Azure Fluid Relay data. |
| Configuration | L57-L63 | Version compatibility between Fluid Framework and Fluid Relay, deleting Fluid Relay containers via CLI, and configuring AzureClient local mode for development/testing. |
| Integrations & Coding Patterns | L64-L69 | Implementing auth/token providers and using AzureClient to connect client apps to Azure Fluid Relay, including setup, configuration, and integration patterns. |
| Deployment | L70-L73 | Guidance for deploying Fluid Framework apps to Azure Static Web Apps, including configuration, build setup, environment settings, and connecting to Azure Fluid Relay. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Recover corrupted Azure Fluid Relay container data | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/container-recovery |

### Best Practices
| Topic | URL |
|-------|-----|
| Manage Azure Fluid Relay containers effectively | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/container-management |
| Automate testing for Azure Fluid Relay applications | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/test-automation |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure Fluid Relay service limits and throttles | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/reference/service-limits |

### Security
| Topic | URL |
|-------|-----|
| Implement auth and authorization for Fluid apps | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/authentication-authorization |
| Configure customer-managed keys for Fluid Relay | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/customer-managed-keys |
| Understand Azure Fluid Relay data encryption design | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/data-encryption |
| Implement Azure Fluid Relay JWT token contract | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/fluid-json-web-token |
| Securely rotate Azure Fluid Relay access keys | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/rotate-fluid-relay-access-keys |
| Validate Fluid container creator for secure access | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/validate-document-creator |

### Configuration
| Topic | URL |
|-------|-----|
| Match Fluid Framework versions with Fluid Relay | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/version-compatibility |
| Delete Azure Fluid Relay containers using CLI | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/container-deletion |
| Configure AzureClient local mode for Fluid testing | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/local-mode-with-azure-client |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Implement Azure Function TokenProvider for Fluid Relay | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/azure-function-token-provider |
| Connect applications to Azure Fluid Relay with AzureClient | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/connect-fluid-azure-service |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Fluid applications to Azure Static Web Apps | https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/deploy-fluid-static-web-apps |