---
name: azure-cost-management-billing
description: Expert knowledge for Azure Cost Management Billing development including configuration, security, decision making, best practices, troubleshooting, integrations & coding patterns, limits & quotas, and deployment. Use when building, debugging, or optimizing Azure Cost Management Billing applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-31"
---
# Azure Cost Management Billing Skill

This skill provides expert guidance for Azure Cost Management Billing development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L62 | Diagnosing and fixing Azure billing, subscription, payment, and reservation issues, including disabled subscriptions, sign-in/access errors, low utilization, and invoice/usage download problems. |
| Best Practices | L63-L74 | Cost optimization guidance: cost analysis patterns, Advisor-based savings, MCA onboarding, EA reservation savings math, and optimizing centrally managed SQL/Azure Hybrid Benefit. |
| Decision Making | L75-L140 | Guidance for choosing Azure billing models, reservations, savings plans, and subscriptions, estimating and optimizing costs, and handling EA/MCA/partner billing transitions and special pricing. |
| Limits & Quotas | L141-L153 | Managing Azure free-tier limits, spending limits, subscription lifecycle states, and understanding data timing, reservation trades, and savings plan utilization/latency for cost control. |
| Security | L154-L179 | RBAC roles, admin permissions, and security policies for accessing Azure billing, invoices, usage/charges, credits, reservations, savings plans, and Marketplace purchases. |
| Configuration | L180-L210 | Configuring Azure Cost Management and billing: budgets, alerts, exports, tags, cost allocation, reservations/savings plans, Power BI, AKS costs, and multi-tenant/MCA/partner billing setup. |
| Integrations & Coding Patterns | L211-L226 | APIs, REST, and PowerShell patterns to automate subscription creation, role migration, billing data access, and reservation management across EA, MCA, and Partner agreements. |
| Deployment | L227-L233 | Creating and provisioning Azure subscriptions for customers: EA and Microsoft Customer Agreement setup, cross-tenant MCA requests, and partner-led subscription creation in the portal. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Cost Management error codes | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-management-error-codes |
| Fix disabled Azure for Students subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/azurestudents-subscription-disabled |
| Diagnose and reactivate a disabled Azure subscription | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/subscription-disabled |
| Troubleshoot subscription access after MCA signup | https://learn.microsoft.com/en-us/azure/cost-management-billing/microsoft-customer-agreement/troubleshoot-subscription-access |
| Identify Azure reservation purchasers using Monitor logs | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/find-reservation-purchaser-from-logs |
| Fix missing Azure reservation usage download details | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-download-usage |
| Fix 'No eligible subscriptions' when buying reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-no-eligible-subscriptions |
| Resolve 'reservation type not available' in Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-product-not-available |
| Troubleshoot Azure reservation recommendation discrepancies | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-reservation-recommendation |
| Troubleshoot Azure reservation directory transfer issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-reservation-transfers-between-tenants |
| Diagnose and fix low Azure reservation utilization | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-reservation-utilization |
| Diagnose abnormal Azure savings plan utilization | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/troubleshoot-savings-plan-utilization |
| Troubleshoot Azure payment information update errors | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/billing-troubleshoot-azure-payment-issues |
| Fix VM creation errors for Azure EA users | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/cannot-create-vm |
| Resolve problems viewing Azure billing accounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-account-not-found |
| Fix issues viewing Azure invoices in portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-cant-find-invoice |
| Use CSP usage pivot tables to diagnose billing issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-csp-billing-issues-usage-file-pivot-tables |
| Use MCA usage pivot tables to diagnose billing issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-customer-agreement-billing-issues-usage-file-pivot-tables |
| Resolve declined credit card issues in Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-declined-card |
| Use EA usage pivot tables to diagnose billing issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-ea-billing-issues-usage-file-pivot-tables |
| Troubleshoot Azure billing threshold authorization issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-threshold-billing |
| Resolve directory association errors when creating Azure subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/cannot-sign-up-subscription |
| Handle errors creating multiple Azure subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/create-subscriptions-deploy-resources |
| Resolve 'No subscriptions found' Azure sign-in error | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/no-subscriptions-found |
| Diagnose and fix Azure account sign-up issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/troubleshoot-azure-sign-up |
| Fix 'Not available due to conflict' in Cost Management | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/troubleshoot-not-available-conflict |
| Resolve Azure subscription sign-in problems | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/troubleshoot-sign-in-issue |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply common Cost Analysis patterns in Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-analysis-common-uses |
| Apply Azure Cost Management optimization best practices | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-mgt-best-practices |
| Reduce Azure costs using Advisor recommendations | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/tutorial-acm-opt-recommendations |
| Onboard to Microsoft Customer Agreement with best practices | https://learn.microsoft.com/en-us/azure/cost-management-billing/microsoft-customer-agreement/onboard-microsoft-customer-agreement |
| Manually calculate EA reservation savings using amortized data | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/calculate-ea-reservations-savings |
| Understand how centrally assigned SQL licenses apply hourly | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/manage-licenses-centrally |
| Use SQL HADR with centrally managed Azure Hybrid Benefit | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/sql-server-hadr-licenses |
| Optimize Azure Hybrid Benefit for SQL Server centrally | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/tutorial-azure-hybrid-benefits-sql |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and use built-in Cost Analysis views | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-analysis-built-in-views |
| Choose exports for large Azure cost datasets | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/ingest-azure-usage-at-scale |
| Migrate integrations from EA to MCA cost APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/migrate-cost-management-api |
| Estimate Azure costs using Pricing Calculator | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/pricing-calculator |
| Understand Azure data transfer fee application | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/data-transfer-fees |
| Manage Azure Marketplace charges for EA customers | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/ea-azure-marketplace |
| Understand Azure EA agreements and amendments impact | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/ea-portal-agreements |
| Use Azure EA VM reserved instances for savings | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/ea-portal-vm-reservations |
| Interpret Azure EA pricing and usage calculations | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/ea-pricing-overview |
| Map EA billing tasks to Microsoft Customer Agreement | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mca-enterprise-operations |
| Transfer Azure product billing to Microsoft Customer Agreement | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mca-request-billing-ownership |
| Set up and transition to Microsoft Customer Agreement billing | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mca-setup-account |
| Transfer MOSP or MCA subscriptions to Enterprise Agreement | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mosp-ea-transfer |
| Request Azure billing ownership under Microsoft Partner Agreement | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mpa-request-ownership |
| Understand Azure region optimization policy impacts | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/region-optimization |
| Determine supported Azure product transfer paths | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/subscription-transfer |
| Choose and switch between Azure subscription offers | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/switch-azure-offer |
| Use Microsoft Agent Pre-Purchase Plan for Copilot and Foundry | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/agent-pre-purchase |
| Use reserved instance discounts on Azure Dedicated Hosts | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/billing-understand-dedicated-hosts-reservation-charges |
| Optimize Copilot Credit costs with Copilot Credit P3 | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/copilot-credit-p3 |
| Determine which Azure reservation to purchase | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/determine-reservation-purchase |
| Apply reservation discounts to Azure SQL Edge | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/discount-sql-edge |
| Exchange or refund Azure reservations under policy rules | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/exchange-and-refund-azure-reservations |
| Save with Microsoft Fabric capacity reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/fabric-capacity |
| Use Poland Central VM limited-time reservation offers | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/limited-time-central-poland |
| Use Sweden Central Linux VM limited-time discounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/limited-time-central-sweden |
| Use limited-time Linux VM reservation discounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/limited-time-linux |
| Leverage US West VM limited-time reservation savings | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/limited-time-us-west |
| Save on Microsoft Foundry throughput with reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/microsoft-foundry |
| Use Poland Central Azure SQL limited-time reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/poland-limited-time-sql-services-reservations |
| Prepare to buy Azure reservations effectively | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/prepare-buy-reservation |
| Save on Azure App Service with reserved capacity | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/prepay-app-service |
| Prepurchase Azure Databricks capacity to reduce DBU costs | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/prepay-databricks-reserved-capacity |
| Reduce JBoss EAP Integrated Support costs with reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/prepay-jboss-eap-integrated-support-app-service |
| Prepay for Azure SQL Edge to lower device costs | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/prepay-sql-edge |
| Apply reservation discounts to Azure App Service | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-discount-app-service |
| Understand how Azure reservation discounts apply | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-discount-application |
| How reservations discount Azure Synapse data warehouse | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-discount-azure-sql-dw |
| Apply prepurchase discounts for Azure Databricks | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-discount-databricks |
| Understand Azure reservation exchange policy changes and impact | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-exchange-policy-changes |
| Use Azure reservation purchase recommendations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reserved-instance-purchase-recommendations |
| Understand software costs excluded from Azure reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reserved-instance-windows-software-costs |
| Use reservation discounts for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/understand-azure-cache-for-redis-reservation-charges |
| Use reservation discounts for Azure Cosmos DB throughput | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/understand-cosmosdb-reservation-charges |
| Apply reservation discounts to Azure disk storage | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/understand-disk-reservations |
| Apply reservation discounts to Azure SQL Database | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/understand-reservation-charges |
| Use reservation discounts for Azure Database for MySQL | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/understand-reservation-charges-mysql |
| Apply reservation discounts to SQL Managed Instance | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/understand-reservation-charges-sql-managed-instance |
| Use Red Hat reservation plan discounts on Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/understand-rhel-reservation-charges |
| Understand how reservations discount Azure storage costs | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/understand-storage-charges |
| Apply SUSE and Red Hat software plan discounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/understand-suse-reservation-charges |
| Manually calculate EA Azure savings plan savings | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/calculate-ea-savings-plan-savings |
| Use amortized Azure savings plan costs for chargeback | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/charge-back-costs |
| Choose the right Azure savings plan commitment amount | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/choose-commitment-amount |
| Decide between Azure savings plans and reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/decide-between-savings-plan-reservation |
| Use Azure savings plan purchase recommendations effectively | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/purchase-recommendations |
| Understand software costs excluded from Azure savings plans | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/software-costs-not-included |
| Plan transition to centrally managed Azure Hybrid Benefit | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/transition-existing |
| Handle Azure billing meter ID updates and impact | https://learn.microsoft.com/en-us/azure/cost-management-billing/understand/billing-meter-id-updates |
| Use shared billing meter regions for cost analysis | https://learn.microsoft.com/en-us/azure/cost-management-billing/understand/billing-meter-location |
| Understand billing for Azure external service charges | https://learn.microsoft.com/en-us/azure/cost-management-billing/understand/understand-azure-marketplace-charges |
| Plan migration from SAP HANA Large Instance decommission | https://learn.microsoft.com/en-us/azure/sap/large-instances/decommission-sap-hana |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Cost Management data timing and processing | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/understand-cost-mgt-data |
| Avoid charges by staying within Azure free limits | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/avoid-charges-free-account |
| Prevent automatic blocking of unused subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/avoid-unused-subscriptions |
| Track Azure free-tier usage against limits | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/check-free-service-usage |
| Create services within Azure free account limits | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/create-free-services |
| Understand and manage Azure spending limit behavior | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/spending-limit |
| Understand Azure subscription lifecycle states | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/subscription-states |
| Trade in Azure reservations for savings plans | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/reservation-trade-in |
| View Azure savings plan utilization and data latency | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/view-utilization |

### Security
| Topic | URL |
|-------|-----|
| Assign RBAC access to Azure Cost Management data | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/assign-access-acm-data |
| Manage Azure subscription administrators with RBAC | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/add-change-subscription-administrator |
| Manage Azure EA change of channel partner requests | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/change-of-channel-partner |
| Transition classic admin roles to Azure RBAC | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/classic-administrator-retire |
| Access Azure billing invoices by role and agreement | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/download-azure-invoice-daily-usage-date |
| Elevate Global Admin access to Azure billing | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/elevate-access-global-admin |
| Configure Azure Marketplace purchase policies and access | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/enable-marketplace-purchases |
| Grant RBAC permissions to create EA subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/grant-access-to-create-subscription |
| Configure Azure subscription movement policies securely | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/manage-azure-subscription-policy |
| Configure Azure billing access roles and scopes | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/manage-billing-access |
| Check Azure credit balance and required roles | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mca-check-azure-credits-balance |
| Complete PSD2 strong customer authentication for Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/open-banking-strong-customer-authentication |
| Secure tenants and subscriptions from fraud and abuse | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/protect-tenants-subscriptions |
| Manage Azure Enterprise Agreement admin roles and access | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/understand-ea-roles |
| Use billing roles for Microsoft Customer Agreement | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/understand-mca-roles |
| View Azure reservations as a Cloud Solution Provider | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/how-to-view-csp-reservations |
| Grant RBAC access to Azure reservations with PowerShell | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/manage-reservations-rbac-powershell |
| Configure permissions to view and manage Azure reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/view-reservations |
| Determine who can buy Azure savings plans | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/permission-buy-savings-plan |
| Assign permissions to view and manage Azure savings plans | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/permission-view-manage |
| Control access to Azure usage and charges data | https://learn.microsoft.com/en-us/azure/cost-management-billing/understand/download-azure-daily-usage |
| View Azure tax documents based on billing roles | https://learn.microsoft.com/en-us/azure/cost-management-billing/understand/mca-download-tax-document |

### Configuration
| Topic | URL |
|-------|-----|
| Create cost allocation rules in Azure Cost Management | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/allocate-costs |
| Configure and use Azure Cost Management Power BI app | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/analyze-cost-data-azure-cost-management-power-bi-template-app |
| Apply and manage billing tags in Cost Management | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/billing-tags |
| Configure and use Azure Cost Management alerts | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-mgt-alerts-monitor-usage-spending |
| Customize Cost Analysis views for charge insights | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/customize-cost-analysis-views |
| Configure tag inheritance for Azure cost allocation | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/enable-tag-inheritance |
| Configure Cost Management exports using SAS keys | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/export-cost-data-storage-account-sas-key |
| Configure grouping and filtering in Cost Analysis | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/group-filter |
| Define Azure budgets using Bicep templates | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/quick-create-budget-bicep |
| Create Azure budgets with ARM templates | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/quick-create-budget-template |
| Set up Azure reservation utilization alerts | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/reservation-utilization-alerts |
| Save and share Cost Analysis custom views | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/save-share-views |
| Create and manage Azure cost budgets | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/tutorial-acm-create-budgets |
| Configure and view AKS costs in Cost Management | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/view-kubernetes-costs |
| Link Partner Admin ID to Azure accounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/link-partner-id |
| Configure PAL for Power Platform and Dynamics | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/link-partner-id-power-apps-accounts |
| Configure multitenant Azure billing relationships | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/manage-billing-across-tenants |
| Configure markup rules in Azure 21Vianet | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/markup-china |
| Organize MCA invoices with profiles and sections | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mca-section-invoice |
| Determine supported Azure payment methods by region | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/supported-payment-methods |
| Configure and manage tenants in MCA billing accounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/microsoft-customer-agreement/manage-tenants |
| Configure automatic renewal for Azure reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-renew |
| Interpret reservation usage data for single subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/understand-reserved-instance-usage |
| Analyze reservation usage for EA and MCA customers | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/understand-reserved-instance-usage-ea |
| Configure automatic renewal for Azure savings plans | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/renew-savings-plan |
| Create and scope SQL license assignments for Azure Hybrid Benefit | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/create-sql-license-assignments |
| Configure SQL IaaS extension registration for cost management | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/sql-iaas-extension-registration |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Automate Azure cost management with APIs and scripts | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/manage-automation |
| Automate MCA billing role migration with PowerShell | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mca-role-migration |
| Create MCA subscriptions across associated Entra tenants | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-customer-agreement-associated-billing-tenants |
| Programmatically create Azure subscriptions via REST APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription |
| Create Enterprise Agreement subscriptions using latest APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-enterprise-agreement |
| Create MCA subscriptions programmatically with latest APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-microsoft-customer-agreement |
| Programmatically create MCA subscriptions across tenants | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-microsoft-customer-agreement-across-tenants |
| Create Partner Agreement subscriptions using latest APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-microsoft-partner-agreement |
| Programmatically create Azure subscriptions via legacy APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-preview |
| Use Cost Details REST API for EA billing data | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/review-enterprise-billing |
| Use Cost Details REST API for subscription billing | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/review-subscription-billing |
| Use Azure Reservation APIs for automated management | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-apis |

### Deployment
| Topic | URL |
|-------|-----|
| Create customer subscriptions as a Microsoft Partner | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/create-customer-subscription |
| Provision Enterprise Agreement subscriptions in Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/create-enterprise-subscription |
| Create Microsoft Customer Agreement subscriptions in portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/create-subscription |
| Request MCA subscriptions across Entra tenants | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/create-subscription-request |