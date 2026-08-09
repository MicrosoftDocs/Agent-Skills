---
name: azure-enclave
description: Expert knowledge for Azure Enclave development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and deployment. Use when designing Azure Enclave web apps, AVD/AKS workloads, RBAC/CMK security, Bicep deployments, or VPN/ExpressRoute, and other Azure Enclave related development tasks. Not for Azure Confidential Computing (use azure-confidential-computing), Azure Attestation (use azure-attestation), Azure Dedicated HSM (use azure-dedicated-hsm), Azure Cloud Hsm (use azure-cloud-hsm).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-09"
  generator: "docs2skills/1.0.0"
---
# Azure Enclave Skill

This skill provides expert guidance for Azure Enclave. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L40 | Diagnosing and resolving common Azure Enclave errors, deployment failures, attestation issues, configuration problems, and runtime/debugging scenarios. |
| Best Practices | L41-L46 | Designing secure Azure Enclave architectures and operating admin VMs safely, including isolation, access control, hardening, and operational security best practices. |
| Decision Making | L47-L52 | Planning disaster recovery and business continuity for Azure Enclave, and strategies, steps, and considerations for migrating existing Azure workloads into an Enclave environment. |
| Architecture & Design Patterns | L53-L59 | Architectural patterns for Azure Enclave: designing public web apps, integrating AVD/AKS, and securely planning data ingress into enclave environments. |
| Limits & Quotas | L60-L66 | Pricing models and charges, resource naming rules/restrictions, and quota limits plus regional availability for Azure Enclave deployments. |
| Security | L67-L87 | Securing Azure Enclave workloads: RBAC, access control, managed identities, CMK encryption, JIT access, defense-in-depth, and security guardrails for AKS, App Service, SQL, Storage, ACR, Cosmos DB, PostgreSQL, Key Vault, Service Bus. |
| Configuration | L88-L103 | Configuring Azure Enclave communities and workloads: approvals and governance, network/DNS/subnets, AVD setup, observability, maintenance mode, and policy/approval management. |
| Deployment | L104-L111 | Guides for deploying Azure Enclave workloads: installing apps on RemoteApp VMs, using Bicep/ARM templates, and setting up ExpressRoute/VPN connectivity via CLI. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Enclave errors and issues | https://learn.microsoft.com/en-us/azure/enclave/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Enclave design and security best practices | https://learn.microsoft.com/en-us/azure/enclave/best-practices |
| Operate admin VMs securely in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/understand-admin-vm |

### Decision Making
| Topic | URL |
|-------|-----|
| Design disaster recovery strategy for Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/disaster-recovery-planning |
| Migrate existing Azure resources into Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/migrate-azure-resources-azure-enclave |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design publicly accessible web apps within Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/1-7-host-publicly-accessible-application-azure-enclave |
| Plan Azure Enclave architecture for AVD and AKS | https://learn.microsoft.com/en-us/azure/enclave/2-1-plan-architecture-workloads |
| Plan secure data transfer into Azure Enclave environments | https://learn.microsoft.com/en-us/azure/enclave/move-data-inside-enclave |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Enclave pricing and resource charges | https://learn.microsoft.com/en-us/azure/enclave/azure-enclave-pricing |
| Apply naming rules and restrictions for Azure Enclave resources | https://learn.microsoft.com/en-us/azure/enclave/name-rules-restrictions-azure-enclave-resources |
| Understand Azure Enclave quotas and regional availability | https://learn.microsoft.com/en-us/azure/enclave/quotas-region-availability |

### Security
| Topic | URL |
|-------|-----|
| Implement access control model for Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/access-controls-enclaves |
| Apply AKS security policy guardrails in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/aks-initiative |
| Apply App Service security policy guardrails in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/app-service-initiative |
| Use built-in RBAC roles to control access in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/built-in-rbac-roles |
| Set up customer-managed key encryption in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/configure-customer-managed-key-encryption-within-enclave |
| Apply secure policy guardrails to Azure Container Registry | https://learn.microsoft.com/en-us/azure/enclave/container-registry-initiative |
| Enforce secure deployment policies for Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/enclave/cosmosdb-initiative |
| Create user-assigned managed identities in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/create-user-managed-identity |
| Implement defense-in-depth protections in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/defense-in-depth |
| Configure just-in-time privileged access in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/just-in-time-access |
| Secure Azure Key Vault with Enclave policy guardrails | https://learn.microsoft.com/en-us/azure/enclave/key-vault-initiative |
| Configure secure monitoring policies in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/monitor-initiative |
| Enforce secure deployment guardrails for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/enclave/postgresql-initiative |
| Use Azure Enclave built-in RBAC roles | https://learn.microsoft.com/en-us/azure/enclave/role-based-access-controls |
| Secure Azure Service Bus with Enclave policy guardrails | https://learn.microsoft.com/en-us/azure/enclave/service-bus-initiative |
| Apply Azure Enclave security policies to Azure SQL | https://learn.microsoft.com/en-us/azure/enclave/sql-initiative |
| Apply secure policy guardrails to Azure Storage accounts | https://learn.microsoft.com/en-us/azure/enclave/storage-initiative |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Enclave approvals for critical operations | https://learn.microsoft.com/en-us/azure/enclave/configure-approvals |
| Configure community-level governance in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/configure-community-governance |
| Understand creation and deletion rules for Azure Enclave resources | https://learn.microsoft.com/en-us/azure/enclave/create-and-delete-logic |
| Configure Azure Virtual Desktop workloads within an enclave | https://learn.microsoft.com/en-us/azure/enclave/create-azure-virtual-desktop-workloads |
| Set up a DNS forwarder VM in an Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/create-domain-name-service-forwarder |
| Replace and create subnets in an Azure Enclave virtual network | https://learn.microsoft.com/en-us/azure/enclave/create-new-enclave-subnet |
| Use Azure Enclave service catalog templates for workloads | https://learn.microsoft.com/en-us/azure/enclave/list-service-catalog-templates |
| Use maintenance mode for Azure Enclave communities | https://learn.microsoft.com/en-us/azure/enclave/maintenance-mode |
| Manage approval requests in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/manage-approvals |
| Configure observability for Azure Enclave workloads | https://learn.microsoft.com/en-us/azure/enclave/observability |
| Configure policy compliance exemptions in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/policy-compliance-exemptions |
| Understand and use approvals for Azure Enclave changes | https://learn.microsoft.com/en-us/azure/enclave/understand-approvals |

### Deployment
| Topic | URL |
|-------|-----|
| Install applications on RemoteApp VMs in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/application-deployment-using-remote-app-vm |
| Use Azure Enclave Bicep and ARM deployment templates | https://learn.microsoft.com/en-us/azure/enclave/azure-enclave-templates |
| Deploy ExpressRoute connections in Azure Enclave workloads | https://learn.microsoft.com/en-us/azure/enclave/deploy-express-route-connection-service-catalog |
| Deploy Azure Enclave service catalog templates via CLI | https://learn.microsoft.com/en-us/azure/enclave/deploy-template-service-catalog-azure-cli |
| Deploy VPN connections for Azure Enclave transit hubs | https://learn.microsoft.com/en-us/azure/enclave/deploy-vpn-connection-service-catalog |