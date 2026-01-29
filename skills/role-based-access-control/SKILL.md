---
name: role-based-access-control
description: Expert knowledge for Role Based Access Control development including best practices, security, troubleshooting, limits & quotas, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Role Based Access Control applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Role Based Access Control Skill

This skill provides expert guidance for Role Based Access Control development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Troubleshooting
| Topic | URL |
|-------|-----|
| Audit Azure RBAC changes using Activity Log | https://learn.microsoft.com/en-us/azure/role-based-access-control/change-history-report |
| Troubleshoot Azure role assignment condition issues | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-troubleshoot |
| Resolve Azure RBAC role assignment and custom role limits | https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshoot-limits |
| Diagnose and fix common Azure RBAC access issues | https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshooting |

### Configuration
| Topic | URL |
|-------|-----|
| Assign Azure RBAC roles using Bicep templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/quickstart-role-assignments-bicep |
| Configure Azure RBAC role assignments with ARM templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/quickstart-role-assignments-template |
| Configure and manage Azure RBAC role assignments | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments |
| Understand and author Azure RBAC role definitions | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-definitions |
| Create Azure custom RBAC roles using Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-custom-role-cli |
| Define Azure custom RBAC roles with PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-custom-role-powershell |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Assign Azure RBAC roles to groups with PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-role-assignments-group-powershell |
| Grant Azure RBAC access using PowerShell commands | https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-role-assignments-user-powershell |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Migrate Azure classic administrators to RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/classic-administrators |
| Scale Azure RBAC role assignments with ABAC attributes | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-custom-security-attributes-example |
| Design and manage Azure RBAC custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles |
| Create Azure custom roles in the portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-portal |

### Security
| Topic | URL |
|-------|-----|
| Use Azure built-in RBAC roles for secure access control | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles |
| Secure AI and machine learning resources with RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/ai-machine-learning |
| Use analytics-focused Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/analytics |
| Assign compute-focused Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/compute |
| Manage container access using Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/containers |
| Grant database permissions with Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/databases |
| Apply DevOps Azure built-in RBAC roles for pipelines | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/devops |
| Use general-purpose Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/general |
| Use hybrid and multicloud built-in roles in Azure | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/hybrid-multicloud |
| Manage identity access using Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/identity |
| Assign integration-focused Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/integration |
| Control IoT resource access with Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/internet-of-things |
| Apply management and governance roles in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/management-and-governance |
| Use Azure RBAC built-in roles for migration tasks | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/migration |
| Assign Azure Monitor access using built-in roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/monitor |
| Configure networking access with Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/networking |
| Apply privileged Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/privileged |
| Use security-focused Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/security |
| Secure Azure Storage using built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/storage |
| Control Web and Mobile access with Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/web-and-mobile |
| Use supported actions and attributes in Azure ABAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-authorization-actions-attributes |
| Restrict blob read access using tags and ABAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-custom-security-attributes |
| Author Azure ABAC role assignment conditions and syntax | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-format |
| Meet prerequisites to use Azure RBAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-prerequisites |
| Manage Azure RBAC role conditions with Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-cli |
| Configure Azure RBAC role conditions in the portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-portal |
| Manage Azure RBAC role conditions with PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-powershell |
| Use REST API to manage Azure RBAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-rest |
| Add Azure RBAC conditions in ARM templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-template |
| Define Azure custom roles using Bicep | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-bicep |
| Manage Azure custom roles using Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-cli |
| Manage Azure custom roles using PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-powershell |
| Manage Azure custom roles via REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-rest |
| Define Azure custom roles in ARM templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-template |
| Delegate Azure RBAC role management with ABAC condition examples | https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-examples |
| Delegate Azure RBAC role management with ABAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-portal |
| List and understand Azure RBAC deny assignments | https://learn.microsoft.com/en-us/azure/role-based-access-control/deny-assignments |
| Elevate Global Administrator access to all subscriptions | https://learn.microsoft.com/en-us/azure/role-based-access-control/elevate-access-global-admin |
| Assign AI and machine learning permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/ai-machine-learning |
| Use analytics provider permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/analytics |
| Configure compute permissions for Azure RBAC custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/compute |
| Grant container-related permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/containers |
| Configure database permissions for Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/databases |
| Use DevOps provider permissions in Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/devops |
| Use General category permissions in Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/general |
| Assign RBAC permissions for hybrid and multicloud resources | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/hybrid-multicloud |
| Manage identity-related permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/identity |
| Use integration service permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/integration |
| Configure IoT permissions for Azure RBAC custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/internet-of-things |
| Configure RBAC permissions for management and governance resources | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/management-and-governance |
| Configure migration provider permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/migration |
| Use Azure Monitor RBAC permission strings in custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/monitor |
| Configure networking permissions for Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/networking |
| Apply security provider permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/security |
| Define storage access permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/storage |
| Set Web and Mobile permissions for Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/web-and-mobile |
| Use PIM for eligible and time-bound Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/pim-integration |
| Apply built-in Azure Policy definitions for RBAC governance | https://learn.microsoft.com/en-us/azure/role-based-access-control/policy-reference |
| Reference Azure resource provider permissions for RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/resource-provider-operations |
| Create alerts for privileged Azure role assignments | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-alert |
| Assign Azure RBAC roles using Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-cli |
| Activate eligible Azure RBAC roles in the portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-eligible-activate |
| Grant Azure RBAC access to external B2B users | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-external-users |
| List Azure RBAC role assignments using Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-cli |
| List Azure RBAC role assignments in Azure portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-portal |
| List Azure RBAC role assignments with PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-powershell |
| List Azure RBAC role assignments via REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-rest |
| Assign Azure RBAC roles in the Azure portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal |
| Assign Azure RBAC roles starting from managed identity | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal-managed-identity |
| Assign subscription Owner with constrained RBAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal-subscription-admin |
| Assign Azure RBAC roles using PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-powershell |
| Remove Azure RBAC role assignments via multiple tools | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-remove |
| Assign Azure RBAC roles via REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-rest |
| Assign Azure RBAC roles with ARM templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-template |
| List Azure RBAC role definitions via tools and API | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-definitions-list |
| Use Azure Policy compliance controls for RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/security-controls-policy |
| Transfer Azure subscriptions between Entra directories securely | https://learn.microsoft.com/en-us/azure/role-based-access-control/transfer-subscription |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for secure Azure RBAC usage | https://learn.microsoft.com/en-us/azure/role-based-access-control/best-practices |
