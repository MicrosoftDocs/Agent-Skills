---
name: cost-management-billing
description: Expert knowledge for Cost Management Billing development including limits & quotas, security, integrations & coding patterns, configuration, troubleshooting, best practices, comparing x vs. y, and architecture & design patterns. Use when building, debugging, or optimizing Cost Management Billing applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Cost Management Billing Skill

This skill provides expert guidance for Cost Management Billing development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Select Azure tools and patterns for cost allocation | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-allocation-introduction |

### Best Practices
| Topic | URL |
|-------|-----|
| Reduce Azure costs using Advisor recommendations | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/tutorial-acm-opt-recommendations |
| Manually calculate EA reservation savings using amortized data | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/calculate-ea-reservations-savings |
| Safely cancel and delete Azure subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/cancel-azure-subscription |
| Apply Azure Cost Management optimization best practices | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-mgt-best-practices |
| Onboard to Microsoft Customer Agreement with recommended steps | https://learn.microsoft.com/en-us/azure/cost-management-billing/microsoft-customer-agreement/onboard-microsoft-customer-agreement |
| Optimize Azure Hybrid Benefit for SQL Server centrally | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/tutorial-azure-hybrid-benefits-sql |
| Use SQL Server HADR with centrally managed Hybrid Benefit | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/sql-server-hadr-licenses |
| Choose and use built-in Cost Analysis views effectively | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-analysis-built-in-views |
| Perform common Azure cost analysis tasks | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-analysis-common-uses |
| Analyze Azure Kubernetes Service costs in Cost Management | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/view-kubernetes-costs |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Use EA VM reserved instances to reduce Azure costs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/ea-portal-vm-reservations |

### Configuration
| Topic | URL |
|-------|-----|
| Apply and manage billing tags in Cost Management | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/billing-tags |
| Transfer Azure reservation orders between Entra tenants | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-reservation-transfers-between-tenants |
| Configure Cost Management access for Azure partners | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/get-started-partners |
| Create SQL Server license assignments for Azure Hybrid Benefit | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/create-sql-license-assignments |
| Create Cost Management budgets with ARM templates | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/quick-create-budget-template |
| Define Cost Management budgets using Bicep | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/quick-create-budget-bicep |
| Create and manage Azure Cost Management budgets | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/tutorial-acm-create-budgets |
| Configure and customize Cost Analysis views | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/customize-cost-analysis-views |
| Configure tag inheritance for Azure cost grouping | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/enable-tag-inheritance |
| Configure grouping and filtering in Cost Analysis and Budgets | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/group-filter |
| Configure and manage tenants in an MCA billing account | https://learn.microsoft.com/en-us/azure/cost-management-billing/microsoft-customer-agreement/manage-tenants |
| Configure markup rules in Azure 21Vianet | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/markup-china |
| Configure reservation utilization alerts in Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/reservation-utilization-alerts |
| Configure SQL IaaS extension registration for Hybrid Benefit | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/sql-iaas-extension-registration |
| Save and share custom Cost Analysis views | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/save-share-views |
| Create and manage Azure cost allocation rules | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/allocate-costs |
| Transition existing SQL resources to centrally managed Hybrid Benefit | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/transition-existing |
| Use Cost Management alerts to monitor Azure spending | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-mgt-alerts-monitor-usage-spending |
| Identify software meters excluded from savings plans | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/software-costs-not-included |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Cost Management data with Power BI app | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/analyze-cost-data-azure-cost-management-power-bi-template-app |
| Map billing and cost scenarios to Azure APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/cost-management-automation-scenarios |
| Automate MCA billing role migration across tenants | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mca-role-migration |
| Create EA subscriptions with latest APIs and tools | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-enterprise-agreement |
| Create MCA subscriptions programmatically with latest APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-microsoft-customer-agreement |
| Create MCA subscriptions across associated tenants | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-customer-agreement-associated-billing-tenants |
| Programmatically create MCA subscriptions across tenants | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-microsoft-customer-agreement-across-tenants |
| Programmatically create subscriptions for Partner Agreement | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-microsoft-partner-agreement |
| Programmatically create Azure subscriptions via APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription |
| Programmatically create Azure subscriptions with legacy APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-preview |
| Analyze reservation usage for EA and MCA billing | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/understand-reserved-instance-usage-ea |
| Configure Cost Management exports using Storage SAS keys | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/export-cost-data-storage-account-sas-key |
| Automate Azure cost management with Cost APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/manage-automation |
| Migrate EA cost APIs to Microsoft Customer Agreement | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/migrate-cost-management-api |
| Use Azure reservation REST APIs for automation | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-apis |
| Use Cost Details REST API for EA billing data | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/review-enterprise-billing |
| Retrieve subscription billing data via Cost Details API | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/review-subscription-billing |
| Interpret reservation usage data for single subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/understand-reserved-instance-usage |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Avoid unexpected charges on Azure free accounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/avoid-charges-free-account |
| Azure EA pricing calculations and charge details | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/ea-pricing-overview |
| Azure billing meter ID update impacts and behavior | https://learn.microsoft.com/en-us/azure/cost-management-billing/understand/billing-meter-id-updates |
| Understand updated Azure reservation exchange policy constraints | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-exchange-policy-changes |
| Monitor Azure free service usage and limits | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/check-free-service-usage |
| Create and use services with Azure free account | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/create-free-services |
| Understand limits when creating multiple Azure subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/create-subscriptions-deploy-resources |
| Understand Azure data transfer fee rules | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/data-transfer-fees |
| Access timing and details for EA invoice documents | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/direct-ea-billing-invoice-documents |
| Understand how Azure applies centrally assigned SQL licenses hourly | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/manage-licenses-centrally |
| Understand and avoid Azure billing account dormancy | https://learn.microsoft.com/en-us/azure/cost-management-billing/understand/keep-billing-accounts-active |
| Handle Azure region optimization policy constraints | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/region-optimization |
| Configure automatic renewal behavior for Azure reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-renew |
| Plan SAP HANA Large Instance decommissioning deadlines | https://learn.microsoft.com/en-us/azure/sap/large-instances/decommission-sap-hana |
| Understand shared Azure billing meter regions and costs | https://learn.microsoft.com/en-us/azure/cost-management-billing/understand/billing-meter-location |
| Supported Azure payment methods by country or region | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/supported-payment-methods |
| Trade in Azure reservations for savings plans | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/reservation-trade-in |
| Understand Azure Cost Management data timing and granularity | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/understand-cost-mgt-data |
| Configure and remove Azure subscription spending limits | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/spending-limit |
| Upgrade Azure free and student subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/upgrade-azure-subscription |
| Understand latency of savings plan utilization data | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/view-utilization |

### Security
| Topic | URL |
|-------|-----|
| Assign RBAC access to Cost Management data | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/assign-access-acm-data |
| Prevent and handle unused Azure subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/avoid-unused-subscriptions |
| Manage Azure subscription administrators with RBAC | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/add-change-subscription-administrator |
| Enterprise Agreement admin roles and permissions in Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/understand-ea-roles |
| Elevate Global Administrator access to Azure billing | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/elevate-access-global-admin |
| Enable and secure Azure marketplace purchases | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/enable-marketplace-purchases |
| Grant RBAC access to Azure reservations via PowerShell | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/manage-reservations-rbac-powershell |
| Assign and manage Azure billing access roles | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/manage-billing-access |
| Grant RBAC access to create EA subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/grant-access-to-create-subscription |
| Link Partner Admin ID to Azure customer accounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/link-partner-id |
| Use PAL with Power Platform and Dynamics via Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/link-partner-id-power-apps-accounts |
| Configure multitenant Azure billing relationships securely | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/manage-billing-across-tenants |
| Configure Azure subscription movement policies | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/manage-azure-subscription-policy |
| Use Microsoft Customer Agreement billing RBAC roles | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/understand-mca-roles |
| Use Microsoft Entra ID Free for subscription management | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/microsoft-entra-id-free |
| Complete PSD2 strong customer authentication for Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/open-banking-strong-customer-authentication |
| Determine who can purchase Azure savings plans | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/permission-buy-savings-plan |
| Configure RBAC permissions to manage Azure reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/view-reservations |
| Assign permissions to manage Azure savings plans | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/permission-view-manage |
| Migrate classic admins to Azure RBAC roles | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/classic-administrator-retire |
| Secure tenants and subscriptions from fraud | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/protect-tenants-subscriptions |
| Check Azure credit balance via portal and APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mca-check-azure-credits-balance |
| Track MACC usage and balance in Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/track-consumption-commitment |
| View Azure reservations as a Cloud Solution Provider | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/how-to-view-csp-reservations |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and fix Azure portal sign-up issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/troubleshoot-azure-sign-up |
| Troubleshoot CSP billing with reconciliation file pivots | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-csp-billing-issues-usage-file-pivot-tables |
| Fix VM creation errors for Azure Enterprise users | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/cannot-create-vm |
| Resolve directory conflict when signing up for Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/cannot-sign-up-subscription |
| Troubleshoot missing Azure invoices in the portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-cant-find-invoice |
| Fix declined credit card issues for Azure billing | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-declined-card |
| Troubleshoot Azure EA billing with usage file pivot tables | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-ea-billing-issues-usage-file-pivot-tables |
| Identify Azure reservation purchasers using Monitor logs | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/find-reservation-purchaser-from-logs |
| Troubleshoot MCA billing using Azure usage file pivots | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-customer-agreement-billing-issues-usage-file-pivot-tables |
| Fix 'No eligible subscriptions' error when buying reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-no-eligible-subscriptions |
| Resolve 'No subscriptions found' error in Azure portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/no-subscriptions-found |
| Fix 'Not available due to conflict' for reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/troubleshoot-not-available-conflict |
| Resolve Azure payment method update errors | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/billing-troubleshoot-azure-payment-issues |
| Fix disabled Azure for Students subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/azurestudents-subscription-disabled |
| Troubleshoot and reactivate disabled subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/subscription-disabled |
| Troubleshoot subscription access issues after MCA signup | https://learn.microsoft.com/en-us/azure/cost-management-billing/microsoft-customer-agreement/troubleshoot-subscription-access |
| Resolve Azure subscription sign-in problems | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/troubleshoot-sign-in-issue |
| Troubleshoot common Azure Cost Management error codes | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-management-error-codes |
| Resolve missing Azure reservation usage download issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-download-usage |
| Fix unavailable Azure reservation types in the portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-product-not-available |
| Troubleshoot unexpected Azure reservation recommendations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-reservation-recommendation |
| Resolve Azure reservation zero or low utilization issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-reservation-utilization |
| Troubleshoot Azure threshold billing authorization issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-threshold-billing |
| Diagnose unusually high savings plan utilization | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/troubleshoot-savings-plan-utilization |
| Fix issues viewing Azure billing accounts in portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-account-not-found |

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
