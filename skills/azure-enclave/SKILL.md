---
name: azure-enclave
description: Expert knowledge for Azure Enclave development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and deployment. Use when configuring enclave endpoints/DNS, securing SQL/Storage/AKS, deploying via ARM/Bicep, or planning AVD/ExpressRoute, and other Azure Enclave related development tasks. Not for Azure Confidential Computing (use azure-confidential-computing), Azure Attestation (use azure-attestation), Azure Dedicated HSM (use azure-dedicated-hsm), Azure Cloud Hsm (use azure-cloud-hsm).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-01"
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
| Troubleshooting | L36-L41 | Diagnosing and fixing common Azure Enclave setup, attestation, connectivity, and runtime errors, plus answers to frequently seen issues and troubleshooting steps. |
| Best Practices | L42-L47 | Design, security, and operational best practices for Azure Enclave, including secure architecture patterns and how to harden and manage admin VMs safely. |
| Decision Making | L48-L52 | Guidance on designing and planning disaster recovery, backup, and failover strategies specifically for Azure Enclave workloads. |
| Architecture & Design Patterns | L53-L59 | Architectural patterns for Azure Enclave apps: DMZ-based public access, planning AVD/AKS topologies, and designing hybrid setups with Azure Local. |
| Limits & Quotas | L60-L65 | Naming rules for Azure Enclave resources plus quota limits, capacity constraints, and which regions/supporting SKUs are available. |
| Security | L66-L89 | RBAC, identities, encryption, guardrails, and policies to secure Azure Enclave resources (SQL, Storage, AKS, ACR, Cosmos DB, Key Vault, App Service, Service Bus) and set up governance/monitoring. |
| Configuration | L90-L105 | Configuring Azure Enclave environments: endpoints, governance, approvals, networking/DNS, observability, maintenance, policy exemptions, and using service catalog templates. |
| Deployment | L106-L116 | Deploying and migrating workloads into Azure Enclave: ARM/Bicep templates, catalog/CLI deployments, AVD planning, app installs, dependencies, and secure VPN/ExpressRoute connectivity. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common questions and issues in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/azure-enclave-faq |
| Troubleshoot common Azure Enclave issues and errors | https://learn.microsoft.com/en-us/azure/enclave/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply design and security best practices for Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/best-practices |
| Operate admin VMs securely in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/understand-admin-vm |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan disaster recovery for Azure Enclave workloads | https://learn.microsoft.com/en-us/azure/enclave/disaster-recovery-planning |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design DMZ-based public access for Azure Enclave apps | https://learn.microsoft.com/en-us/azure/enclave/1-7-host-publicly-accessible-application-azure-enclave |
| Plan Azure Enclave architecture for AVD and AKS | https://learn.microsoft.com/en-us/azure/enclave/2-1-plan-architecture-workloads |
| Design hybrid architectures with Azure Enclave and Azure Local | https://learn.microsoft.com/en-us/azure/enclave/azure-local-integration |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure Enclave resource naming rules and constraints | https://learn.microsoft.com/en-us/azure/enclave/name-rules-restrictions-azure-enclave-resources |
| Review Azure Enclave quotas and regional availability | https://learn.microsoft.com/en-us/azure/enclave/quotas-region-availability |

### Security
| Topic | URL |
|-------|-----|
| Configure Azure Enclave RBAC and deny assignments | https://learn.microsoft.com/en-us/azure/enclave/access-controls-enclaves |
| Apply Azure Enclave AKS security guardrails | https://learn.microsoft.com/en-us/azure/enclave/aks-initiative |
| Enforce secure Azure App Service in Enclave | https://learn.microsoft.com/en-us/azure/enclave/app-service-initiative |
| Use built-in RBAC roles for Azure Enclave access | https://learn.microsoft.com/en-us/azure/enclave/built-in-rbac-roles |
| Configure CMK encryption for Azure Enclave resources | https://learn.microsoft.com/en-us/azure/enclave/configure-customer-managed-key-encryption-within-enclave |
| Secure Azure Container Registry with Enclave policies | https://learn.microsoft.com/en-us/azure/enclave/container-registry-initiative |
| Harden Azure Cosmos DB with Enclave guardrails | https://learn.microsoft.com/en-us/azure/enclave/cosmosdb-initiative |
| Configure user-assigned managed identity for Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/create-user-managed-identity |
| Review defense-in-depth controls for Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/defense-in-depth |
| Set up JIT access with PIM for Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/just-in-time-access |
| Apply Azure Enclave policies to Key Vault | https://learn.microsoft.com/en-us/azure/enclave/key-vault-initiative |
| Configure secure monitoring with Azure Enclave policies | https://learn.microsoft.com/en-us/azure/enclave/monitor-initiative |
| Configure permissions and onboarding for Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/onboard |
| Enforce secure Azure PostgreSQL with Enclave guardrails | https://learn.microsoft.com/en-us/azure/enclave/postgresql-initiative |
| Use Azure Enclave built-in RBAC roles | https://learn.microsoft.com/en-us/azure/enclave/role-based-access-controls |
| Apply Azure Enclave security guardrails to Service Bus | https://learn.microsoft.com/en-us/azure/enclave/service-bus-initiative |
| Understand Azure Enclave shared security responsibilities | https://learn.microsoft.com/en-us/azure/enclave/shared-responsibility-model |
| Secure Azure SQL deployments with Enclave policies | https://learn.microsoft.com/en-us/azure/enclave/sql-initiative |
| Secure Azure Storage accounts with Enclave policies | https://learn.microsoft.com/en-us/azure/enclave/storage-initiative |
| Configure approval-based governance in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/what-approvals |

### Configuration
| Topic | URL |
|-------|-----|
| Configure enclave and community endpoint resources in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/1-5-create-enclave-endpoint-connections |
| Configure approvals workflow in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/configure-approvals |
| Configure community-level governance in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/configure-community-governance |
| Understand creation and deletion rules for Azure Enclave resources | https://learn.microsoft.com/en-us/azure/enclave/create-and-delete-logic |
| Configure DNS forwarder for Azure Enclave workloads | https://learn.microsoft.com/en-us/azure/enclave/create-domain-name-service-forwarder |
| Use Azure Enclave service catalog templates for workloads | https://learn.microsoft.com/en-us/azure/enclave/list-service-catalog-templates |
| Configure Azure Enclave maintenance mode for managed resources | https://learn.microsoft.com/en-us/azure/enclave/maintenance-mode |
| Manage and process Azure Enclave approval requests | https://learn.microsoft.com/en-us/azure/enclave/manage-approvals |
| Configure network connectivity and data transfer into Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/move-data-inside-enclave |
| Configure observability destinations for Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/observability |
| Configure policy exemptions for Azure Enclave workloads | https://learn.microsoft.com/en-us/azure/enclave/policy-compliance-exemptions |
| Understand and use approvals for Azure Enclave changes | https://learn.microsoft.com/en-us/azure/enclave/understand-approvals |

### Deployment
| Topic | URL |
|-------|-----|
| Install applications on Azure Enclave RemoteApp VMs | https://learn.microsoft.com/en-us/azure/enclave/application-deployment-using-remote-app-vm |
| Use Azure Enclave Bicep and ARM deployment templates | https://learn.microsoft.com/en-us/azure/enclave/azure-enclave-templates |
| Plan Azure Virtual Desktop workloads in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/create-azure-virtual-desktop-workloads |
| Deploy common dependency templates to Enclave workloads | https://learn.microsoft.com/en-us/azure/enclave/deploy-common-dependencies-service-catalog |
| Deploy ExpressRoute connections in Azure Enclave workloads | https://learn.microsoft.com/en-us/azure/enclave/deploy-express-route-connection-service-catalog |
| Deploy Azure Enclave catalog templates with Azure CLI | https://learn.microsoft.com/en-us/azure/enclave/deploy-template-service-catalog-azure-cli |
| Deploy VPN connections for Azure Enclave transit hubs | https://learn.microsoft.com/en-us/azure/enclave/deploy-vpn-connection-service-catalog |
| Migrate Azure resources into Azure Enclave safely | https://learn.microsoft.com/en-us/azure/enclave/migrate-azure-resources-azure-enclave |