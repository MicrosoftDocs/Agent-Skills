---
name: azure-rbac
description: Expert knowledge for Azure Role-based access control development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, and integrations & coding patterns. Use when managing Azure RBAC/ABAC roles, PIM, custom roles, Activity Log audits, or role assignments via CLI/ARM, and other Azure Role-based access control related development tasks. Not for Azure Active Directory B2C (use azure-active-directory-b2c), Azure Information Protection (use azure-information-protection), Azure Policy (use azure-policy), Azure Security (use azure-security).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-12"
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
| Troubleshooting | L35-L43 | Diagnosing and fixing Azure RBAC issues: access denials, role/condition misconfigurations, role limit errors, and auditing role/condition changes via Activity Log |
| Best Practices | L44-L50 | Security-focused guidance on designing Azure RBAC: choosing scopes, delegating access with ABAC conditions, and applying least privilege and separation-of-duties best practices. |
| Decision Making | L51-L58 | Guidance on choosing and migrating role models: moving from classic admins to RBAC, scaling with ABAC, selecting Azure vs Entra vs classic roles, and transferring subscriptions between directories. |
| Limits & Quotas | L59-L64 | Designing and managing Azure RBAC custom roles, including understanding role structure, permissions, and step-by-step creation using the Azure portal |
| Security | L65-L130 | Azure RBAC/ABAC roles, permissions, custom roles, conditions, PIM, and policy: how to assign, secure, and govern access to Azure resources across all service categories |
| Configuration | L131-L141 | Configuring Azure RBAC/ABAC: prerequisites, condition syntax, role assignments, built‑in vs custom roles, and creating/inspecting custom role definitions via CLI and PowerShell |
| Integrations & Coding Patterns | L142-L157 | How to assign, list, and query Azure RBAC role assignments using portal, CLI, PowerShell, Bicep/ARM templates, REST API, and managed identities |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Audit Azure RBAC changes using Activity Log | https://learn.microsoft.com/en-us/azure/role-based-access-control/change-history-report |
| Resolve common issues with Azure RBAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-faq |
| Troubleshoot Azure RBAC role assignment conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-troubleshoot |
| Resolve Azure RBAC role and custom role limit issues | https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshoot-limits |
| Troubleshoot common Azure RBAC access issues | https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply security-focused best practices for Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/best-practices |
| Example patterns for delegating RBAC with ABAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-examples |
| Choose appropriate Azure RBAC scopes for access | https://learn.microsoft.com/en-us/azure/role-based-access-control/scope-overview |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate from Azure classic administrators to RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/classic-administrators |
| Scale Azure RBAC assignments using ABAC and attributes | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-custom-security-attributes-example |
| Choose between Azure, Entra, and classic admin roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/rbac-and-directory-admin-roles |
| Transfer Azure subscriptions between Entra directories | https://learn.microsoft.com/en-us/azure/role-based-access-control/transfer-subscription |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand and configure Azure RBAC custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles |
| Create Azure custom roles in the portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-portal |

### Security
| Topic | URL |
|-------|-----|
| Reference Azure RBAC built-in roles and permissions | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles |
| Use AI and machine learning Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/ai-machine-learning |
| Assign analytics Azure RBAC built-in roles and permissions | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/analytics |
| Assign compute-focused Azure RBAC built-in roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/compute |
| Control container workloads with Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/containers |
| Secure database resources using Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/databases |
| Apply DevOps Azure RBAC built-in roles and permissions | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/devops |
| Apply general-purpose Azure RBAC built-in roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/general |
| Use RBAC roles for hybrid and multicloud | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/hybrid-multicloud |
| Reference identity-focused Azure RBAC built-in roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/identity |
| Configure integration workloads with Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/integration |
| Manage IoT access with Azure RBAC built-in roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/internet-of-things |
| Use RBAC roles for management and governance | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/management-and-governance |
| Use Azure RBAC built-in migration roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/migration |
| Use Azure RBAC built-in monitor roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/monitor |
| Use networking Azure RBAC built-in roles and scopes | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/networking |
| Use privileged Azure RBAC built-in roles securely | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/privileged |
| Use security-category Azure RBAC built-in roles safely | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/security |
| Configure storage access with Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/storage |
| Manage web and mobile access via Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/web-and-mobile |
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
| Use AI and ML permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/ai-machine-learning |
| Use analytics permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/analytics |
| Use compute permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/compute |
| Use container permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/containers |
| Use database permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/databases |
| Use DevOps permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/devops |
| Use general-category Azure RBAC permissions | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/general |
| Use hybrid and multicloud permissions in RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/hybrid-multicloud |
| Use identity permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/identity |
| Use integration permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/integration |
| Use IoT permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/internet-of-things |
| Use management and governance permissions in RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/management-and-governance |
| Use migration permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/migration |
| Use monitor permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/monitor |
| Use networking permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/networking |
| Use security-category permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/security |
| Use storage permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/storage |
| Use web and mobile permissions in RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/web-and-mobile |
| Use PIM for eligible and time-bound Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/pim-integration |
| Apply Azure RBAC built-in policy definitions | https://learn.microsoft.com/en-us/azure/role-based-access-control/policy-reference |
| Reference Azure resource provider permissions for RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/resource-provider-operations |
| Alert on privileged Azure RBAC role assignments | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-alert |
| Activate eligible Azure RBAC roles in the portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-eligible-activate |
| Grant Azure RBAC access to external B2B users | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-external-users |
| Assign Azure RBAC roles in Azure portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal |
| Assign subscription Owner with constrained RBAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal-subscription-admin |
| Apply Azure Policy compliance controls to Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/security-controls-policy |

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
| List Azure RBAC role assignments using PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-powershell |
| Query Azure RBAC role assignments using REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-rest |
| Assign Azure RBAC roles starting from a managed identity | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal-managed-identity |
| Assign Azure RBAC roles via PowerShell for all principals | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-powershell |
| Assign Azure RBAC roles through the REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-rest |
| Assign Azure RBAC roles using ARM templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-template |
| Grant group-based Azure RBAC access via PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-role-assignments-group-powershell |
| Grant Azure RBAC access using PowerShell commands | https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-role-assignments-user-powershell |