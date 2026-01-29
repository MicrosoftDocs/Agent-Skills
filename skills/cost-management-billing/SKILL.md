---
name: cost-management-billing
description: Expert knowledge for Cost Management Billing development including configuration, security, troubleshooting, best practices, integrations & coding patterns, limits & quotas, deployment, and comparing x vs. y. Use when building, debugging, or optimizing Cost Management Billing applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Cost Management Billing Skill

This skill provides expert guidance for Cost Management Billing development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Troubleshoot common Azure Cost Management error codes | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-management-error-codes |
| Fix disabled Azure for Students subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/azurestudents-subscription-disabled |
| Diagnose and reactivate disabled Azure subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/subscription-disabled |
| Troubleshoot subscription access after MCA signup | https://learn.microsoft.com/en-us/azure/cost-management-billing/microsoft-customer-agreement/troubleshoot-subscription-access |
| Identify Azure reservation purchasers using Monitor logs | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/find-reservation-purchaser-from-logs |
| Fix missing Azure reservation usage download | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-download-usage |
| Fix 'No eligible subscriptions' for Azure reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-no-eligible-subscriptions |
| Resolve unavailable Azure reservation types in portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-product-not-available |
| Troubleshoot Azure reservation recommendation issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-reservation-recommendation |
| Troubleshoot Azure reservation directory changes | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-reservation-transfers-between-tenants |
| Diagnose low or zero Azure reservation utilization | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-reservation-utilization |
| Diagnose and resolve Azure savings plan overutilization | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/troubleshoot-savings-plan-utilization |
| Troubleshoot Azure payment information update errors | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/billing-troubleshoot-azure-payment-issues |
| Fix VM creation errors for Azure EA users | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/cannot-create-vm |
| Fix issues viewing Azure billing accounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-account-not-found |
| Troubleshoot missing Azure invoices in portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-cant-find-invoice |
| Use CSP usage pivot tables to diagnose billing issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-csp-billing-issues-usage-file-pivot-tables |
| Use MCA usage pivot tables to diagnose billing issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-customer-agreement-billing-issues-usage-file-pivot-tables |
| Resolve declined credit card issues in Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-declined-card |
| Use EA usage pivot tables to diagnose billing issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-ea-billing-issues-usage-file-pivot-tables |
| Troubleshoot Azure threshold billing authorization issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-threshold-billing |
| Fix Azure subscription sign-up directory association error | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/cannot-sign-up-subscription |
| Handle errors creating multiple Azure subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/create-subscriptions-deploy-resources |
| Resolve 'No subscriptions found' error in Azure portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/no-subscriptions-found |
| Resolve Azure portal sign-up problems step-by-step | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/troubleshoot-azure-sign-up |
| Resolve 'Not available due to conflict' for reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/troubleshoot-not-available-conflict |
| Fix Azure subscription sign-in issues in portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/troubleshoot-sign-in-issue |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and use Azure Cost Management Power BI app | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/analyze-cost-data-azure-cost-management-power-bi-template-app |
| Configure and apply billing tags in Azure Cost Management | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/billing-tags |
| Configure tag inheritance for Azure cost allocation | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/enable-tag-inheritance |
| Configure Cost Management access for Azure partners | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/get-started-partners |
| Define Azure cost budgets using Bicep templates | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/quick-create-budget-bicep |
| Configure Azure cost budgets with ARM templates | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/quick-create-budget-template |
| Configure markup rules in Azure 21Vianet | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/markup-china |
| Request Azure product ownership under a Partner Agreement | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mpa-request-ownership |
| Determine supported Azure payment methods by region | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/supported-payment-methods |
| Configure and manage tenants in MCA billing accounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/microsoft-customer-agreement/manage-tenants |
| Configure automatic renewal for Azure reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-renew |
| Create SQL Server license assignments for Azure Hybrid Benefit | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/create-sql-license-assignments |
| Configure SQL IaaS extension registration for cost admins | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/sql-iaas-extension-registration |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Cost Management exports using Storage SAS keys | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/export-cost-data-storage-account-sas-key |
| Migrate integrations from EA to MCA Cost Management APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/migrate-cost-management-api |
| Map billing and cost scenarios to Azure APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/cost-management-automation-scenarios |
| Automate MCA billing role migration with PowerShell | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mca-role-migration |
| Create MCA subscriptions across associated tenants | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-customer-agreement-associated-billing-tenants |
| Use APIs to programmatically create Azure subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription |
| Create Enterprise Agreement subscriptions via latest APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-enterprise-agreement |
| Create MCA subscriptions via latest APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-microsoft-customer-agreement |
| Programmatically create MCA subscriptions across tenants | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-microsoft-customer-agreement-across-tenants |
| Create Partner Agreement subscriptions via latest APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-microsoft-partner-agreement |
| Programmatically create Azure subscriptions via legacy APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-preview |
| Use Cost Details API for EA billing analysis | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/review-enterprise-billing |
| Retrieve subscription billing data via Cost Details API | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/review-subscription-billing |
| Use Azure Reservation APIs for automation | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-apis |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Cost Management data timing and cycles | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/understand-cost-mgt-data |
| Avoid charges by staying within Azure free account limits | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/avoid-charges-free-account |
| Track Azure free-tier usage against service limits | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/check-free-service-usage |
| Use Azure free account credit and free services | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/create-free-services |
| Interpret timing and contents of direct EA invoice documents | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/direct-ea-billing-invoice-documents |
| Azure EA pricing calculations and usage details | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/ea-pricing-overview |
| Understand and manage Azure subscription spending limits | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/spending-limit |
| Understand Azure subscription states and restrictions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/subscription-states |
| Use Poland Central VM limited-time reservation offers | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/limited-time-central-poland |
| Leverage Sweden Central Linux VM promo discounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/limited-time-central-sweden |
| Use limited-time Linux VM reservation discounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/limited-time-linux |
| Apply US West VM limited-time reservation savings | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/limited-time-us-west |
| Apply Poland Central SQL Services promo reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/poland-limited-time-sql-services-reservations |
| Understand Azure reservation exchange policy changes and limits | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-exchange-policy-changes |
| Check Azure savings plan utilization timing and reporting | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/view-utilization |
| Understand and manage Azure billing account dormancy rules | https://learn.microsoft.com/en-us/azure/cost-management-billing/understand/keep-billing-accounts-active |

### Security
| Topic | URL |
|-------|-----|
| Assign RBAC access to Azure Cost Management data | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/assign-access-acm-data |
| Add or change Azure subscription administrators with RBAC | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/add-change-subscription-administrator |
| Prevent and handle unused Azure subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/avoid-unused-subscriptions |
| Migrate classic administrators to Azure RBAC roles | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/classic-administrator-retire |
| Elevate Global Admin access to Azure billing accounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/elevate-access-global-admin |
| Configure Azure marketplace purchase and access policies | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/enable-marketplace-purchases |
| Grant RBAC permissions to create EA subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/grant-access-to-create-subscription |
| Link Partner Admin ID to Azure management accounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/link-partner-id |
| Use PAL with Azure credentials for Power Platform | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/link-partner-id-power-apps-accounts |
| Configure Azure subscription movement policies securely | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/manage-azure-subscription-policy |
| Configure Azure billing access roles by account type | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/manage-billing-access |
| Configure multitenant billing relationships in Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/manage-billing-across-tenants |
| Check Azure credit balance and required roles | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mca-check-azure-credits-balance |
| Complete PSD2 strong customer authentication for Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/open-banking-strong-customer-authentication |
| Secure tenants and subscriptions from fraud and abuse | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/protect-tenants-subscriptions |
| Admin roles and permissions for Azure Enterprise Agreements | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/understand-ea-roles |
| Manage MCA billing roles and access control | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/understand-mca-roles |
| View Azure reservations as a Cloud Solution Provider | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/how-to-view-csp-reservations |
| Grant RBAC access to Azure reservations using PowerShell | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/manage-reservations-rbac-powershell |
| Configure roles and permissions for Red Hat OpenShift prepurchase | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/prepay-red-hat-openshift |
| Configure permissions to view and manage Azure reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/view-reservations |
| Determine who can purchase Azure savings plans | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/permission-buy-savings-plan |
| Configure Azure savings plan permissions and access control | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/permission-view-manage |

### Deployment
| Topic | URL |
|-------|-----|
| Partners create customer MCA subscriptions in Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/create-customer-subscription |
| Create Enterprise Agreement subscriptions in Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/create-enterprise-subscription |
| Create Microsoft Customer Agreement subscriptions in portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/create-subscription |
| Request MCA subscriptions across Entra tenants | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/create-subscription-request |
| Change Azure subscription offers and upgrade paths | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/switch-azure-offer |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Cost Management optimization best practices | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-mgt-best-practices |
| Calculate Enterprise Agreement reservation savings using amortized data | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/calculate-ea-reservations-savings |
| Manually calculate EA Azure savings plan cost savings | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/calculate-ea-savings-plan-savings |
| Understand how Azure applies centrally assigned SQL licenses | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/manage-licenses-centrally |
| Use SQL HADR with centrally managed Azure Hybrid Benefit | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/sql-server-hadr-licenses |
| Transition workloads to centrally managed Azure Hybrid Benefit | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/transition-existing |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Understand Azure data transfer fee application rules | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/data-transfer-fees |
| Use Azure EA VM reserved instances to reduce costs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/ea-portal-vm-reservations |
