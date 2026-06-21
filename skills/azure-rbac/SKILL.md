---
name: azure-rbac
description: Expert knowledge for Azure Role-based access control development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, and integrations & coding patterns. Use when designing Azure RBAC/ABAC scopes, custom roles, PIM, CLI/PowerShell/REST role ops, or ARM/Bicep templates, and other Azure Role-based access control related development tasks. Not for Azure Active Directory B2C (use azure-active-directory-b2c), Azure Information Protection (use azure-information-protection), Azure Policy (use azure-policy), Azure Security (use azure-security).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-06-21"
  generator: "docs2skills/1.0.0"
---
# Azure Role-based access control Skill

This skill provides expert guidance for Azure Role-based access control. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L43 | Diagnosing and fixing Azure RBAC problems: auditing role changes, resolving role/custom role limits, and troubleshooting role assignment condition and common access issues. |
| Best Practices | L44-L50 | Security-focused guidance on designing Azure RBAC: choosing scopes, delegating access with ABAC conditions, and applying least privilege and separation-of-duties best practices. |
| Decision Making | L51-L55 | Guidance on choosing and migrating role models: moving from classic admins to RBAC, scaling with ABAC, selecting Azure vs Entra vs classic roles, and transferring subscriptions between directories. |
| Limits & Quotas | L56-L61 | Designing and managing Azure RBAC custom roles, including understanding role structure, permissions, and step-by-step creation using the Azure portal |
| Security | L62-L129 | Azure RBAC roles, permissions, ABAC conditions, custom roles, PIM, and assignment patterns for securing access to Azure resources across all major service types. |
| Configuration | L130-L140 | Configuring Azure RBAC/ABAC: prerequisites, condition syntax, role assignments, built‑in vs custom roles, and creating/inspecting custom role definitions via CLI and PowerShell |
| Integrations & Coding Patterns | L141-L156 | How to assign, list, and query Azure RBAC role assignments using CLI, PowerShell, portal, REST, ARM/Bicep templates, including managed identities and group-based access. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Audit Azure RBAC changes using Activity Log | https://learn.microsoft.com/en-us/azure/role-based-access-control/change-history-report |
| Resolve common issues with Azure RBAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-faq |
| Diagnose and fix Azure role assignment condition issues | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-troubleshoot |
| Resolve Azure RBAC role and custom role limit issues | https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshoot-limits |
| Diagnose and resolve common Azure RBAC issues | https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply security-focused best practices for Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/best-practices |
| Example patterns for delegating RBAC with ABAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-examples |
| Choose appropriate Azure RBAC scopes for access | https://learn.microsoft.com/en-us/azure/role-based-access-control/scope-overview |

### Decision Making
| Topic | URL |
|-------|-----|
| Scale Azure RBAC assignments using ABAC and attributes | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-custom-security-attributes-example |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand and configure Azure RBAC custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles |
| Create Azure custom roles in the portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-portal |

### Security
| Topic | URL |
|-------|-----|
| Use Azure built-in RBAC roles and permissions | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles |
| RBAC roles for Azure AI and machine learning | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/ai-machine-learning |
| RBAC roles for Azure analytics services | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/analytics |
| RBAC roles for Azure Compute resources | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/compute |
| RBAC roles for Azure container services | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/containers |
| RBAC roles for Azure database services | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/databases |
| RBAC roles for Azure DevOps and deployment | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/devops |
| Azure general RBAC roles and permissions | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/general |
| Use hybrid and multicloud Azure RBAC built-in roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/hybrid-multicloud |
| RBAC roles for Azure identity management | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/identity |
| RBAC roles for Azure integration services | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/integration |
| RBAC roles for Azure IoT services | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/internet-of-things |
| Assign management and governance RBAC built-in roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/management-and-governance |
| Use Azure RBAC built-in roles for migration tasks | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/migration |
| Apply Azure RBAC built-in roles for monitoring | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/monitor |
| RBAC roles for Azure Networking services | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/networking |
| Azure privileged RBAC roles and allowed actions | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/privileged |
| RBAC roles for Azure security management | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/security |
| RBAC roles for Azure Storage access control | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/storage |
| RBAC roles for Azure Web and Mobile apps | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/web-and-mobile |
| Use authorization actions and attributes in Azure ABAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-authorization-actions-attributes |
| Restrict blob read access using tags and ABAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-custom-security-attributes |
| Manage Azure RBAC conditions using Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-cli |
| Configure Azure RBAC role assignment conditions in portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-portal |
| Manage Azure RBAC conditions using PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-powershell |
| Manage Azure RBAC conditions via REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-rest |
| Define Azure RBAC conditions in ARM templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-template |
| Define Azure custom roles using Bicep | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-bicep |
| Manage Azure custom roles using Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-cli |
| Manage Azure custom roles using PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-powershell |
| Manage Azure custom roles via REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-rest |
| Define Azure custom roles with ARM templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-template |
| Delegate Azure role assignments with ABAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-portal |
| List and understand Azure RBAC deny assignments | https://learn.microsoft.com/en-us/azure/role-based-access-control/deny-assignments |
| Elevate Global Administrator access to all subscriptions | https://learn.microsoft.com/en-us/azure/role-based-access-control/elevate-access-global-admin |
| Use Azure RBAC permissions for AI and ML services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/ai-machine-learning |
| Use Azure RBAC permissions for analytics services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/analytics |
| Use Azure RBAC permissions for compute resources | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/compute |
| Use Azure RBAC permissions for container services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/containers |
| Use Azure RBAC permissions for database services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/databases |
| Use Azure RBAC permissions for DevOps services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/devops |
| Use Azure RBAC permissions for general services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/general |
| Use Azure RBAC permissions for hybrid and multicloud | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/hybrid-multicloud |
| Use Azure RBAC permissions for identity services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/identity |
| Use Azure RBAC permissions for integration services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/integration |
| Use Azure RBAC permissions for IoT services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/internet-of-things |
| Use Azure RBAC permissions for management and governance | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/management-and-governance |
| Use Azure RBAC permissions for migration services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/migration |
| Use Azure RBAC permissions for monitoring services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/monitor |
| Use Azure RBAC permissions for networking resources | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/networking |
| Use Azure RBAC permissions for security services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/security |
| Use Azure RBAC permissions for storage services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/storage |
| Use Azure RBAC permissions for web and mobile | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/web-and-mobile |
| Use PIM for eligible and time-bound Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/pim-integration |
| Apply Azure RBAC built-in policy definitions | https://learn.microsoft.com/en-us/azure/role-based-access-control/policy-reference |
| Choose between Azure RBAC, Entra, and classic admin roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/rbac-and-directory-admin-roles |
| Reference Azure resource provider permission operations | https://learn.microsoft.com/en-us/azure/role-based-access-control/resource-provider-operations |
| Alert on privileged Azure RBAC role assignments | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-alert |
| Activate eligible Azure RBAC roles in the portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-eligible-activate |
| Assign Azure RBAC roles to external B2B users | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-external-users |
| Assign Azure RBAC roles in Azure portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal |
| Assign subscription Owner with constrained RBAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal-subscription-admin |
| Apply Azure Policy compliance controls to Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/security-controls-policy |
| Transfer Azure subscriptions between Entra directories securely | https://learn.microsoft.com/en-us/azure/role-based-access-control/transfer-subscription |

### Configuration
| Topic | URL |
|-------|-----|
| Author Azure RBAC condition expressions and syntax | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-format |
| Meet prerequisites to use Azure RBAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-prerequisites |
| Configure and interpret Azure RBAC role assignments | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments |
| Understand and configure Azure RBAC role definitions | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-definitions |
| List and inspect Azure built-in and custom RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-definitions-list |
| Create Azure custom RBAC roles using Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-custom-role-cli |
| Define Azure custom RBAC roles with PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-custom-role-powershell |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Assign Azure RBAC roles using Bicep templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/quickstart-role-assignments-bicep |
| Assign Azure RBAC roles with ARM templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/quickstart-role-assignments-template |
| Assign Azure RBAC roles using Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-cli |
| List Azure RBAC role assignments via Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-cli |
| View Azure RBAC role assignments in the portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-portal |
| List Azure RBAC role assignments with PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-powershell |
| Query Azure RBAC role assignments using REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-rest |
| Assign Azure RBAC roles starting from a managed identity | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal-managed-identity |
| Assign Azure RBAC roles via PowerShell for all principals | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-powershell |
| Assign Azure RBAC roles through the REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-rest |
| Assign Azure RBAC roles using ARM templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-template |
| Grant group-based Azure RBAC access via PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-role-assignments-group-powershell |
| Grant Azure RBAC access using PowerShell commands | https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-role-assignments-user-powershell |