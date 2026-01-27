---
name: role-based-access-control
description: Expert knowledge for Role Based Access Control development including security, best practices, limits & quotas, and troubleshooting. Use when building, debugging, or optimizing Role Based Access Control applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Role Based Access Control Skill

This skill provides expert guidance for Role Based Access Control development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for secure Azure RBAC usage | https://learn.microsoft.com/en-us/azure/role-based-access-control/best-practices |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Migrate Azure classic administrators to RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/classic-administrators |
| Scale Azure RBAC role assignments using ABAC and attributes | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-custom-security-attributes-example |
| Define and manage Azure RBAC custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles |
| Create Azure custom roles in portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-portal |

### Security
| Topic | URL |
|-------|-----|
| Azure RBAC AI and ML built-in roles reference | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/ai-machine-learning |
| Use RBAC permissions for AI and ML services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/ai-machine-learning |
| Assign Azure RBAC roles with ARM templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-template |
| Add Azure RBAC conditions in ARM templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-template |
| Define Azure custom roles in ARM templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-template |
| Activate eligible Azure RBAC roles in the portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-eligible-activate |
| Alert on privileged Azure RBAC role assignments | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-alert |
| Azure RBAC analytics built-in roles reference | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/analytics |
| Use RBAC permissions for analytics services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/analytics |
| Assign Azure RBAC roles using the portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal |
| Use actions and attributes in Azure ABAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-authorization-actions-attributes |
| Apply built-in Azure RBAC policy definitions | https://learn.microsoft.com/en-us/azure/role-based-access-control/policy-reference |
| Define Azure custom roles using Bicep | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-bicep |
| Reference for all Azure RBAC built-in roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles |
| List Azure RBAC role assignments with Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-cli |
| Assign Azure RBAC roles using Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-cli |
| Manage Azure RBAC conditions using Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-cli |
| Manage Azure custom roles using Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-cli |
| Azure RBAC compute built-in roles reference | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/compute |
| Use RBAC permissions for Azure Compute | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/compute |
| Author Azure role assignment condition syntax and format | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-format |
| Resolve common questions about Azure RBAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-faq |
| Restrict blob read access using tags and ABAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-custom-security-attributes |
| Meet prerequisites to use Azure RBAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-prerequisites |
| Azure RBAC containers built-in roles reference | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/containers |
| Use RBAC permissions for container services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/containers |
| Create Azure custom RBAC roles with CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-custom-role-cli |
| Create Azure custom RBAC roles with PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-custom-role-powershell |
| Azure RBAC databases built-in roles reference | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/databases |
| Use RBAC permissions for database services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/databases |
| Delegate Azure RBAC role assignment management with ABAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-overview |
| Delegate Azure RBAC role management with ABAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-portal |
| Azure RBAC DevOps built-in roles reference | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/devops |
| Use RBAC permissions for DevOps services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/devops |
| Elevate Global Administrator access to all subscriptions | https://learn.microsoft.com/en-us/azure/role-based-access-control/elevate-access-global-admin |
| Use PIM for eligible and time-bound Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/pim-integration |
| Example patterns for delegating RBAC with conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-examples |
| Grant Azure RBAC access to external B2B users | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-external-users |
| Azure RBAC general built-in roles reference | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/general |
| Use RBAC permissions for general services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/general |
| Use RBAC roles for hybrid and multicloud | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/hybrid-multicloud |
| Use RBAC permissions for hybrid and multicloud | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/hybrid-multicloud |
| Azure RBAC identity built-in roles reference | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/identity |
| Use RBAC permissions for identity services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/identity |
| Azure RBAC integration built-in roles reference | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/integration |
| Use RBAC permissions for integration services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/integration |
| Azure RBAC IoT built-in roles reference | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/internet-of-things |
| Use RBAC permissions for IoT services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/internet-of-things |
| List and understand Azure RBAC deny assignments | https://learn.microsoft.com/en-us/azure/role-based-access-control/deny-assignments |
| List and inspect Azure built-in and custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-definitions-list |
| Assign Azure RBAC roles starting from a managed identity | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal-managed-identity |
| Use RBAC roles for management and governance | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/management-and-governance |
| Use RBAC permissions for management and governance | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/management-and-governance |
| Use Azure RBAC built-in migration roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/migration |
| Use RBAC permissions for migration services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/migration |
| Use Azure RBAC built-in monitor roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/monitor |
| Use RBAC permissions for monitoring services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/monitor |
| Azure RBAC networking built-in roles reference | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/networking |
| Use RBAC permissions for Azure Networking | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/networking |
| Reference Azure resource provider permissions | https://learn.microsoft.com/en-us/azure/role-based-access-control/resource-provider-operations |
| View Azure RBAC role assignments in the portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-portal |
| Configure Azure RBAC role assignment conditions in portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-portal |
| List Azure RBAC role assignments with PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-powershell |
| Assign Azure RBAC roles using PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-powershell |
| Manage Azure RBAC conditions using PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-powershell |
| Manage Azure custom roles using PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-powershell |
| Azure RBAC privileged built-in roles reference | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/privileged |
| List Azure RBAC role assignments using REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-rest |
| Assign Azure RBAC roles using the REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-rest |
| Configure Azure RBAC conditions via REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-rest |
| Manage Azure custom roles via REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-rest |
| Remove Azure RBAC role assignments across tools | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-remove |
| Configure and interpret Azure RBAC role assignments | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments |
| Understand and author Azure RBAC role definitions | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-definitions |
| Determine and use scope in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/scope-overview |
| Azure RBAC security built-in roles reference | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/security |
| Use RBAC permissions for security services | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/security |
| Use Azure Policy compliance controls for Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/security-controls-policy |
| Follow steps to assign Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-steps |
| Azure RBAC storage built-in roles reference | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/storage |
| Use RBAC permissions for Azure Storage | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/storage |
| Assign subscription Owner with constrained RBAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal-subscription-admin |
| Transfer subscriptions between Microsoft Entra directories | https://learn.microsoft.com/en-us/azure/role-based-access-control/transfer-subscription |
| Choose between Azure, Entra, and classic admin roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/rbac-and-directory-admin-roles |
| Azure RBAC web and mobile built-in roles reference | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/web-and-mobile |
| Use RBAC permissions for Web and Mobile | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/web-and-mobile |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure RBAC role assignment conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-troubleshoot |
| Troubleshoot common Azure RBAC access issues | https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshooting |
| Resolve Azure RBAC role and custom role limit issues | https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshoot-limits |
| Audit Azure RBAC changes using Activity Log | https://learn.microsoft.com/en-us/azure/role-based-access-control/change-history-report |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
