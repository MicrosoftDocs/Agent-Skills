---
name: azure-enclave
description: Expert knowledge for Azure Enclave development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and deployment. Use when designing DMZ ingress, securing AKS/App Service/SQL, configuring AVD enclave communities, or planning DR/migration, and other Azure Enclave related development tasks. Not for Azure Confidential Computing (use azure-confidential-computing), Azure Attestation (use azure-attestation), Azure Dedicated HSM (use azure-dedicated-hsm), Azure Cloud Hsm (use azure-cloud-hsm).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-31"
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
| Troubleshooting | L36-L41 | Diagnosing and fixing common Azure Enclave setup, attestation, deployment, and runtime errors, plus answers to frequent operational issues and misconfigurations. |
| Best Practices | L42-L47 | Design, security, and operational best practices for Azure Enclave, including secure architecture patterns and hardening/operating admin VMs safely. |
| Decision Making | L48-L53 | Planning disaster recovery and business continuity for Azure Enclave, and strategies, steps, and considerations for migrating existing Azure workloads into an Enclave environment. |
| Architecture & Design Patterns | L54-L60 | Architectural patterns for Azure Enclave apps: DMZ-based public access, integrating with AVD/AKS, and secure data ingress design for enclave environments. |
| Limits & Quotas | L61-L67 | Pricing models and charges, resource naming rules/restrictions, and quota limits plus regional availability for Azure Enclave deployments. |
| Security | L68-L91 | Security policies, RBAC, access control, encryption, managed identities, JIT/PIM, and service-specific guardrails for AKS, App Service, SQL, Storage, Key Vault, Cosmos DB, PostgreSQL, ACR, Service Bus. |
| Configuration | L92-L106 | Configuring enclave communities: approvals, governance, resource rules, AVD workloads, DNS, service catalog, maintenance mode, logging, and policy compliance/exemptions. |
| Deployment | L107-L115 | Guides for deploying Enclave workloads: app installation on RemoteApp VMs, using Bicep/ARM/CLI templates, and setting up ExpressRoute/VPN connectivity and shared dependencies. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common issues and questions for Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/azure-enclave-faq |
| Troubleshoot common Azure Enclave errors and issues | https://learn.microsoft.com/en-us/azure/enclave/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply design and security best practices in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/best-practices |
| Operate admin VMs securely in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/understand-admin-vm |

### Decision Making
| Topic | URL |
|-------|-----|
| Design disaster recovery strategy for Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/disaster-recovery-planning |
| Migrate existing Azure resources into Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/migrate-azure-resources-azure-enclave |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design DMZ-based public access for Azure Enclave apps | https://learn.microsoft.com/en-us/azure/enclave/1-7-host-publicly-accessible-application-azure-enclave |
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
| Set up JIT access with PIM for Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/just-in-time-access |
| Secure Azure Key Vault with Enclave policy guardrails | https://learn.microsoft.com/en-us/azure/enclave/key-vault-initiative |
| Configure secure monitoring policies in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/monitor-initiative |
| Configure providers and permissions for Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/onboard |
| Enforce secure deployment guardrails for Azure PostgreSQL | https://learn.microsoft.com/en-us/azure/enclave/postgresql-initiative |
| Use Azure Enclave built-in RBAC roles | https://learn.microsoft.com/en-us/azure/enclave/role-based-access-controls |
| Secure Azure Service Bus with Enclave policy guardrails | https://learn.microsoft.com/en-us/azure/enclave/service-bus-initiative |
| Understand Azure Enclave shared security responsibilities | https://learn.microsoft.com/en-us/azure/enclave/shared-responsibility-model |
| Apply Azure Enclave security policies to Azure SQL | https://learn.microsoft.com/en-us/azure/enclave/sql-initiative |
| Apply secure policy guardrails to Azure Storage accounts | https://learn.microsoft.com/en-us/azure/enclave/storage-initiative |
| Configure approval-based governance in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/what-approvals |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Enclave approvals for critical operations | https://learn.microsoft.com/en-us/azure/enclave/configure-approvals |
| Configure community-level governance in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/configure-community-governance |
| Understand creation and deletion rules for Azure Enclave resources | https://learn.microsoft.com/en-us/azure/enclave/create-and-delete-logic |
| Configure Azure Virtual Desktop workloads within an enclave | https://learn.microsoft.com/en-us/azure/enclave/create-azure-virtual-desktop-workloads |
| Set up a DNS forwarder VM in an Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/create-domain-name-service-forwarder |
| Use Azure Enclave service catalog templates for workloads | https://learn.microsoft.com/en-us/azure/enclave/list-service-catalog-templates |
| Use maintenance mode for Azure Enclave communities | https://learn.microsoft.com/en-us/azure/enclave/maintenance-mode |
| Manage approval requests in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/manage-approvals |
| Configure observability and logging for Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/observability |
| Configure policy compliance exemptions in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/policy-compliance-exemptions |
| Understand and use approvals for Azure Enclave changes | https://learn.microsoft.com/en-us/azure/enclave/understand-approvals |

### Deployment
| Topic | URL |
|-------|-----|
| Install applications on RemoteApp VMs in Azure Enclave | https://learn.microsoft.com/en-us/azure/enclave/application-deployment-using-remote-app-vm |
| Use Azure Enclave Bicep and ARM deployment templates | https://learn.microsoft.com/en-us/azure/enclave/azure-enclave-templates |
| Deploy common dependency templates to Enclave workloads | https://learn.microsoft.com/en-us/azure/enclave/deploy-common-dependencies-service-catalog |
| Deploy ExpressRoute connections in Azure Enclave workloads | https://learn.microsoft.com/en-us/azure/enclave/deploy-express-route-connection-service-catalog |
| Deploy Azure Enclave templates using Azure CLI | https://learn.microsoft.com/en-us/azure/enclave/deploy-template-service-catalog-azure-cli |
| Deploy VPN connections for Azure Enclave transit hubs | https://learn.microsoft.com/en-us/azure/enclave/deploy-vpn-connection-service-catalog |