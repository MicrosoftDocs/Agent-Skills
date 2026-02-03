---
name: azure-role-based-access-control
description: Expert knowledge for Azure Role Based Access Control development including best practices, security, troubleshooting, decision making, limits & quotas, and configuration. Use when building, debugging, or optimizing Azure Role Based Access Control applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-03"
---
# Azure Role Based Access Control Skill

This skill provides expert guidance for Azure Role Based Access Control development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L30-L37 | Diagnosing and fixing Azure RBAC issues: access denials, ABAC condition problems, role/custom role limit errors, and auditing role changes via Activity Log |
| Best Practices | L38-L42 | Guidance on secure Azure RBAC design: least-privilege role assignment, using PIM, managing custom roles, avoiding common misconfigurations, and operational governance best practices. |
| Decision Making | L43-L48 | Guidance on choosing between Azure RBAC, Entra, and classic admin roles, and how to migrate from legacy classic administrator models to modern RBAC. |
| Limits & Quotas | L49-L55 | Designing, creating, and managing Azure RBAC custom roles, including using ABAC with custom attributes to implement fine-grained, attribute-based access control. |
| Security | L56-L139 | Using and customizing Azure RBAC/ABAC: built‑in roles by workload, permissions reference, deny assignments, conditions, delegation, PIM, policy, and secure role assignment/management. |
| Configuration | L140-L147 | Configuring Azure RBAC: creating and managing role assignments, defining/customizing role definitions, and using ABAC conditions via CLI and PowerShell. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Audit Azure RBAC changes using Activity Log | https://learn.microsoft.com/en-us/azure/role-based-access-control/change-history-report |
| Troubleshoot Azure role assignment condition issues (ABAC) | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-troubleshoot |
| Resolve Azure RBAC role assignment and custom role limits | https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshoot-limits |
| Diagnose and fix common Azure RBAC access issues | https://learn.microsoft.com/en-us/azure/role-based-access-control/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for secure Azure RBAC usage | https://learn.microsoft.com/en-us/azure/role-based-access-control/best-practices |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate from Azure classic administrators to RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/classic-administrators |
| Choose between Azure, Entra, and classic admin roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/rbac-and-directory-admin-roles |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Scale Azure RBAC with ABAC and custom attributes | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-custom-security-attributes-example |
| Design and manage Azure RBAC custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles |
| Create Azure RBAC custom roles in the portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-portal |

### Security
| Topic | URL |
|-------|-----|
| Use Azure built-in RBAC roles and permissions | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles |
| Secure AI and ML workloads with Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/ai-machine-learning |
| Control analytics resources with Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/analytics |
| Assign compute-focused Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/compute |
| Secure container workloads with Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/containers |
| Grant database access using Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/databases |
| Grant DevOps permissions with Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/devops |
| Use general-purpose Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/general |
| Use hybrid and multicloud RBAC roles for Azure Stack HCI | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/hybrid-multicloud |
| Use identity-focused Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/identity |
| Configure integration workloads with Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/integration |
| Manage IoT access using Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/internet-of-things |
| Apply management and governance roles in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/management-and-governance |
| Use Azure RBAC built-in roles for migration tasks | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/migration |
| Assign Azure Monitor access using built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/monitor |
| Configure networking access with Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/networking |
| Apply privileged Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/privileged |
| Apply security-focused Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/security |
| Manage storage access using Azure built-in RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/storage |
| Control web and mobile access with Azure built-in roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles/web-and-mobile |
| Use Azure ABAC authorization actions and attributes | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-authorization-actions-attributes |
| Restrict blob read access using tags and ABAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-custom-security-attributes |
| Azure RBAC conditions FAQ and behavior details | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-faq |
| Meet prerequisites to use Azure RBAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-prerequisites |
| Manage Azure RBAC conditions using Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-cli |
| Configure Azure RBAC role assignment conditions in portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-portal |
| Manage Azure RBAC conditions using PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-powershell |
| Manage Azure RBAC conditions via REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-rest |
| Add Azure RBAC conditions with ARM templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-role-assignments-template |
| Define Azure RBAC custom roles using Bicep | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-bicep |
| Manage Azure RBAC custom roles with Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-cli |
| Manage Azure RBAC custom roles with PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-powershell |
| Manage Azure RBAC custom roles via REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-rest |
| Define Azure RBAC custom roles with ARM templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/custom-roles-template |
| Example ABAC conditions for delegating RBAC management | https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-examples |
| Delegate Azure RBAC role assignment management securely | https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-overview |
| Delegate Azure RBAC role management with ABAC conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/delegate-role-assignments-portal |
| List and understand Azure RBAC deny assignments | https://learn.microsoft.com/en-us/azure/role-based-access-control/deny-assignments |
| Elevate Global Administrator access to all Azure subscriptions | https://learn.microsoft.com/en-us/azure/role-based-access-control/elevate-access-global-admin |
| Use AI and machine learning permissions in Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/ai-machine-learning |
| Use Analytics permissions for Azure RBAC access control | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/analytics |
| Use Compute permissions for Azure RBAC custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/compute |
| Use Containers permissions for Azure RBAC custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/containers |
| Use Databases permissions in Azure RBAC custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/databases |
| Use DevOps permissions for Azure RBAC custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/devops |
| Use General category Azure permissions in custom RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/general |
| Apply Hybrid and multicloud RBAC permissions in Azure | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/hybrid-multicloud |
| Use Identity permissions for Azure RBAC access control | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/identity |
| Use Integration permissions in Azure RBAC custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/integration |
| Use IoT permissions for Azure RBAC custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/internet-of-things |
| Use management and governance RBAC permissions in Azure | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/management-and-governance |
| Use Migration permissions in Azure RBAC custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/migration |
| Use Azure Monitor RBAC permission strings in custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/monitor |
| Use Networking permissions in Azure RBAC custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/networking |
| Use Security category permissions in Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/security |
| Use Storage permissions for Azure RBAC access control | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/storage |
| Use Web and Mobile permissions in Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/permissions/web-and-mobile |
| Use PIM for eligible and time-bound Azure roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/pim-integration |
| Apply built-in Azure RBAC policy definitions | https://learn.microsoft.com/en-us/azure/role-based-access-control/policy-reference |
| Reference Azure resource provider permissions for custom roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/resource-provider-operations |
| Create Azure Monitor alerts for privileged RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-alert |
| Assign Azure RBAC roles using Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-cli |
| Activate eligible Azure RBAC role assignments in portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-eligible-activate |
| Grant Azure RBAC access to external B2B users | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-external-users |
| List Azure role assignments using Azure CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-cli |
| List Azure role assignments in the portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-portal |
| List Azure role assignments using PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-powershell |
| List Azure role assignments via REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-list-rest |
| Assign Azure RBAC roles using the portal | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal |
| Assign Azure roles starting from a managed identity | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal-managed-identity |
| Assign subscription Owner with constrained conditions | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-portal-subscription-admin |
| Assign Azure RBAC roles using PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-powershell |
| Remove Azure RBAC role assignments via portal and scripts | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-remove |
| Assign Azure RBAC roles via REST API | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-rest |
| Understand steps to assign Azure RBAC roles | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-steps |
| Assign Azure RBAC roles with ARM templates | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments-template |
| List Azure RBAC role definitions via tools and APIs | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-definitions-list |
| Determine and apply Azure RBAC scopes securely | https://learn.microsoft.com/en-us/azure/role-based-access-control/scope-overview |
| Azure Policy compliance controls for Azure RBAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/security-controls-policy |
| Transfer Azure subscriptions between Entra directories securely | https://learn.microsoft.com/en-us/azure/role-based-access-control/transfer-subscription |

### Configuration
| Topic | URL |
|-------|-----|
| Author Azure role assignment conditions syntax for ABAC | https://learn.microsoft.com/en-us/azure/role-based-access-control/conditions-format |
| Configure and manage Azure RBAC role assignments | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-assignments |
| Understand and author Azure RBAC role definitions | https://learn.microsoft.com/en-us/azure/role-based-access-control/role-definitions |
| Create Azure custom RBAC roles using CLI | https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-custom-role-cli |
| Define Azure custom RBAC roles with PowerShell | https://learn.microsoft.com/en-us/azure/role-based-access-control/tutorial-custom-role-powershell |