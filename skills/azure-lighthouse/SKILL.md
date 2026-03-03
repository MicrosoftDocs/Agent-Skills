---
name: azure-lighthouse
description: Expert knowledge for Azure Lighthouse development including decision making, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Lighthouse applications. Not for Azure Arc (use azure-arc), Azure Managed Applications (use azure-managed-applications), Azure Resource Manager (use azure-resource-manager), Azure Role-based access control (use azure-rbac).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Lighthouse Skill

This skill provides expert guidance for Azure Lighthouse. Covers decision making, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Decision Making | L33-L40 | Guidance on when and how to use Azure Lighthouse: multi-tenant enterprise setups, ISV SaaS patterns, comparing Lighthouse vs managed apps, and designing Managed Service offers. |
| Security | L41-L48 | Securing Azure Lighthouse: tenant/user/role mapping, RBAC and AOBO controls, PIM and eligible authorizations, and recommended security hardening practices. |
| Configuration | L49-L61 | Configuring and managing Azure Lighthouse delegations: onboarding via ARM/policy, updating/removing access, deploying/using policies (incl. built-ins), remediation with managed identities, and monitoring changes. |
| Integrations & Coding Patterns | L62-L69 | Cross-tenant integration patterns for managing Arc servers, Sentinel workspaces, Migrate projects, and Monitor Logs at scale using Azure Lighthouse. |
| Deployment | L70-L73 | Guidance for packaging, publishing, and managing Azure Lighthouse managed service offers in Azure Marketplace, including requirements, steps, and configuration details. |

### Decision Making
| Topic | URL |
|-------|-----|
| Use Azure Lighthouse in multi-tenant enterprises | https://learn.microsoft.com/en-us/azure/lighthouse/concepts/enterprise |
| Apply Azure Lighthouse in ISV SaaS scenarios | https://learn.microsoft.com/en-us/azure/lighthouse/concepts/isv-scenarios |
| Choose between Azure Lighthouse and managed applications | https://learn.microsoft.com/en-us/azure/lighthouse/concepts/managed-applications |
| Design Managed Service offers for Azure Lighthouse | https://learn.microsoft.com/en-us/azure/lighthouse/concepts/managed-services-offers |

### Security
| Topic | URL |
|-------|-----|
| Apply CSP AOBO and Lighthouse security controls | https://learn.microsoft.com/en-us/azure/lighthouse/concepts/cloud-solution-provider |
| Implement recommended security practices for Azure Lighthouse | https://learn.microsoft.com/en-us/azure/lighthouse/concepts/recommended-security-practices |
| Map tenants, users, and roles for Azure Lighthouse | https://learn.microsoft.com/en-us/azure/lighthouse/concepts/tenants-users-roles |
| Configure eligible authorizations and PIM for Lighthouse | https://learn.microsoft.com/en-us/azure/lighthouse/how-to/create-eligible-authorizations |

### Configuration
| Topic | URL |
|-------|-----|
| Configure policy remediation with managed identities via Lighthouse | https://learn.microsoft.com/en-us/azure/lighthouse/how-to/deploy-policy-remediation |
| Monitor Azure Lighthouse delegation changes via activity logs | https://learn.microsoft.com/en-us/azure/lighthouse/how-to/monitor-delegation-changes |
| Onboard customers to Azure Lighthouse with ARM | https://learn.microsoft.com/en-us/azure/lighthouse/how-to/onboard-customer |
| Delegate all subscriptions in a management group with policy | https://learn.microsoft.com/en-us/azure/lighthouse/how-to/onboard-management-group |
| Deploy Azure Policy across tenants with Lighthouse | https://learn.microsoft.com/en-us/azure/lighthouse/how-to/policy-at-scale |
| Remove Azure Lighthouse delegations and access | https://learn.microsoft.com/en-us/azure/lighthouse/how-to/remove-delegation |
| Update Azure Lighthouse delegations and role assignments | https://learn.microsoft.com/en-us/azure/lighthouse/how-to/update-delegation |
| Use Azure Lighthouse ARM templates and samples | https://learn.microsoft.com/en-us/azure/lighthouse/samples/ |
| Use built-in Azure Policy definitions for Lighthouse | https://learn.microsoft.com/en-us/azure/lighthouse/samples/policy-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Lighthouse with Azure Arc at scale | https://learn.microsoft.com/en-us/azure/lighthouse/how-to/manage-hybrid-infrastructure-arc |
| Manage Microsoft Sentinel workspaces at scale with Lighthouse | https://learn.microsoft.com/en-us/azure/lighthouse/how-to/manage-sentinel-workspaces |
| Manage Azure Migrate projects across tenants with Lighthouse | https://learn.microsoft.com/en-us/azure/lighthouse/how-to/migration-at-scale |
| Use Azure Monitor Logs across tenants via Lighthouse | https://learn.microsoft.com/en-us/azure/lighthouse/how-to/monitor-at-scale |

### Deployment
| Topic | URL |
|-------|-----|
| Publish Azure Lighthouse Managed Service offers | https://learn.microsoft.com/en-us/azure/lighthouse/how-to/publish-managed-services-offers |