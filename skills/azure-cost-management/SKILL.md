---
name: azure-cost-management
description: Expert knowledge for Azure Cost Management development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when managing Azure billing accounts, budgets/tags, reservations/savings plans, cost exports, or billing APIs, and other Azure Cost Management related development tasks. Not for Azure Advisor (use azure-advisor), Azure Monitor (use azure-monitor), Azure Quotas (use azure-quotas), Azure Impact Reporting (use azure-impact-reporting).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-25"
  generator: "docs2skills/1.0.0"
---
# Azure Cost Management Skill

This skill provides expert guidance for Azure Cost Management. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L65 | Diagnosing and fixing Azure billing, subscription, and reservation issues (errors, disabled subs, missing invoices, payment failures, utilization anomalies) and using pivot tables/logs to investigate costs. |
| Best Practices | L66-L77 | Best practices for analyzing and optimizing Azure costs, using Advisor and reservations/savings plans, onboarding agreements, and planning organization-wide cost management processes |
| Decision Making | L78-L118 | Cost planning and purchasing guidance: cost allocation, EA→MCA/billing transitions, subscription/offer choices, reservations and savings plans, Hybrid Benefit, and major Azure service prepurchase options. |
| Architecture & Design Patterns | L119-L123 | How centrally assigned Azure SQL licenses are matched to hourly SQL usage, including rules, prioritization, and how this affects cost calculations and reporting |
| Limits & Quotas | L124-L139 | Azure cost limits, quotas, and timing: free tier usage, credits, spending limits, data transfer fees, savings plans, SQL licensing, subscription limits, and billing account dormancy. |
| Security | L140-L161 | Securing Azure billing and cost data: RBAC and billing roles, admin elevation, EA/MCA/CSP access, fraud prevention, and permissions for subscriptions, reservations, and savings plans. |
| Configuration | L162-L219 | Configuring Azure billing, credits, discounts, reservations, savings plans, budgets, tags, and subscriptions, plus partner/EAs/MCA billing relationships and cost allocation/chargeback settings. |
| Integrations & Coding Patterns | L220-L236 | APIs, scripts, and Power BI patterns for automating cost analysis, retrieving billing data, and programmatically creating/managing Azure subscriptions and reservations. |
| Deployment | L237-L240 | Configuring automated, large-scale exports of Azure cost and usage data to storage (like Azure Storage), including setup, scheduling, and management for ongoing cost analysis. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Cost Management error codes | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-management-error-codes |
| Fix and reactivate disabled Azure for Students subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/azurestudents-subscription-disabled |
| Troubleshoot and reactivate a disabled Azure subscription | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/subscription-disabled |
| Troubleshoot subscription access issues after MCA signup | https://learn.microsoft.com/en-us/azure/cost-management-billing/microsoft-customer-agreement/troubleshoot-subscription-access |
| Find Azure reservation purchasers using Monitor logs | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/find-reservation-purchaser-from-logs |
| Resolve missing Azure reservation usage download details | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-download-usage |
| Fix 'No eligible subscriptions' when buying reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-no-eligible-subscriptions |
| Fix Azure reservation type not available in portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-product-not-available |
| Troubleshoot Azure reservation recommendation anomalies | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-reservation-recommendation |
| Troubleshoot Azure reservation utilization issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-reservation-utilization |
| Troubleshoot Azure savings plan utilization anomalies | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/troubleshoot-savings-plan-utilization |
| Troubleshoot Azure billing payment update errors | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/billing-troubleshoot-azure-payment-issues |
| Fix VM creation errors for Azure EA users | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/cannot-create-vm |
| Fix issues viewing Azure billing accounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-account-not-found |
| Troubleshoot missing Azure invoices in the portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-cant-find-invoice |
| Use pivot tables to troubleshoot CSP billing issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-csp-billing-issues-usage-file-pivot-tables |
| Use pivot tables to troubleshoot MCA billing issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-customer-agreement-billing-issues-usage-file-pivot-tables |
| Resolve declined credit cards for Azure billing | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-declined-card |
| Use pivot tables to troubleshoot EA billing issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-ea-billing-issues-usage-file-pivot-tables |
| Troubleshoot Azure threshold billing authorization issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-billing/troubleshoot-threshold-billing |
| Resolve 'account belongs to a directory' subscription sign-up error | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/cannot-sign-up-subscription |
| Resolve 'No subscriptions found' Azure portal error | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/no-subscriptions-found |
| Troubleshoot new Azure account sign-up issues | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/troubleshoot-azure-sign-up |
| Fix 'Not available due to conflict' for Azure reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/troubleshoot-not-available-conflict |
| Troubleshoot Azure subscription sign-in problems | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/troubleshoot-sign-in-issue |

### Best Practices
| Topic | URL |
|-------|-----|
| Use Cost Analysis for common Azure cost questions | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-analysis-common-uses |
| Apply Azure Cost Management optimization best practices | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-mgt-best-practices |
| Reduce Azure costs using Advisor recommendations | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/tutorial-acm-opt-recommendations |
| Follow best practices to onboard to Microsoft Customer Agreement | https://learn.microsoft.com/en-us/azure/cost-management-billing/microsoft-customer-agreement/onboard-microsoft-customer-agreement |
| Calculate Enterprise Agreement reservation savings in Excel | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/calculate-ea-reservations-savings |
| Manually calculate EA savings from Azure savings plans | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/calculate-ea-savings-plan-savings |
| Optimize Azure Hybrid Benefit for SQL Server with proactive license assignment | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/tutorial-azure-hybrid-benefits-sql |
| Plan and implement Azure cost management practices | https://learn.microsoft.com/en-us/azure/cost-management-billing/understand/plan-manage-costs |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide and configure Azure cost allocation rules | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/allocate-costs |
| Plan and implement Azure cost allocation strategies | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-allocation-introduction |
| Choose and use built-in Cost Analysis views | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-analysis-built-in-views |
| Plan migration from EA to MCA Cost Management APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/migrate-cost-management-api |
| Use EA VM reservations to optimize Azure costs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/ea-portal-vm-reservations |
| Interpret Azure EA pricing and usage calculations | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/ea-pricing-overview |
| Transition from EA to Microsoft Customer Agreement billing | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mca-setup-account |
| Choose APIs to programmatically create Azure subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription |
| Determine supported Azure subscription and reservation transfer paths | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/subscription-transfer |
| Choose and switch between Azure subscription offers | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/switch-azure-offer |
| Choose and perform Azure account upgrades | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/upgrade-azure-subscription |
| Use Microsoft Agent Prepurchase Plan for AI services | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/agent-pre-purchase |
| Prepay for Azure virtual machine software reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/buy-vm-software-reservation |
| Use Copilot Credit P3 prepurchase plans effectively | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/copilot-credit-p3 |
| Purchase Microsoft Fabric capacity reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/fabric-capacity |
| Buy Microsoft Foundry provisioned throughput reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/microsoft-foundry |
| Save on Nutanix Cloud Clusters with reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/nutanix-bare-metal |
| Decide and prepare to buy Azure reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/prepare-buy-reservation |
| Choose Azure App Service reserved capacity options | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/prepay-app-service |
| Optimize Azure Databricks costs with reserved units | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/prepay-databricks-reserved-capacity |
| Purchase JBoss EAP Integrated Support reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/prepay-jboss-eap-integrated-support-app-service |
| Buy Synapse Dedicated SQL pool reserved capacity | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/prepay-sql-data-warehouse-charges |
| Prepay for Azure SQL Edge reserved capacity | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/prepay-sql-edge |
| Understand Azure reservation exchange policy changes | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-exchange-policy-changes |
| Use Azure Synapse Pre-Purchase Plan with SCUs | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/synapse-analytics-pre-purchase-plan |
| Select Azure savings plan commitment amount | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/choose-commitment-amount |
| Decide between Azure savings plans and reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/decide-between-savings-plan-reservation |
| Understand how Azure savings plan discounts apply | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/discount-application |
| Understand and use Azure savings plan recommendations | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/purchase-recommendations |
| Trade in Azure reservations for savings plans | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/reservation-trade-in |
| Choose and configure Azure savings plan scopes | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/scope-savings-plan |
| Understand centrally managed Azure Hybrid Benefit for SQL Server | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/overview-azure-hybrid-benefit-scope |
| Use SQL Server HADR with centrally managed Azure Hybrid Benefit | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/sql-server-hadr-licenses |
| Transition existing workloads to centrally managed Azure Hybrid Benefit | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/transition-existing |
| Assess impact of Azure billing meter ID updates | https://learn.microsoft.com/en-us/azure/cost-management-billing/understand/billing-meter-id-updates |
| Understand shared Azure billing meter regions | https://learn.microsoft.com/en-us/azure/cost-management-billing/understand/billing-meter-location |
| Plan migration from SAP HANA Large Instances on Azure | https://learn.microsoft.com/en-us/azure/sap/large-instances/decommission-sap-hana |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| How Azure applies centrally assigned SQL licenses to hourly usage | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/manage-licenses-centrally |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Cost Management data timing and granularity | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/understand-cost-mgt-data |
| Avoid charges by staying within Azure free account limits | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/avoid-charges-free-account |
| Monitor Azure free service usage against quotas | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/check-free-service-usage |
| Understand Azure free account credits and duration limits | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/create-free-services |
| Understand Azure data transfer fee rules in Europe | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/data-transfer-fees |
| Understand timing of direct EA invoice document availability | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/direct-ea-billing-invoice-documents |
| Handle Azure region optimization policy constraints | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/region-optimization |
| Manage Azure spending limit and credit-based quotas | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/spending-limit |
| Identify Azure savings plan software cost exclusions | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/software-costs-not-included |
| Check Azure savings plan utilization and data latency | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/view-utilization |
| Understand limits when creating multiple Azure subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/troubleshoot-subscription/create-subscriptions-deploy-resources |
| Manage Azure billing account dormancy and retention | https://learn.microsoft.com/en-us/azure/cost-management-billing/understand/keep-billing-accounts-active |

### Security
| Topic | URL |
|-------|-----|
| Assign RBAC access to Azure Cost Management data | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/assign-access-acm-data |
| Manage Azure subscription administrators with RBAC roles | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/add-change-subscription-administrator |
| Prevent unused Azure subscriptions from being blocked or deleted | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/avoid-unused-subscriptions |
| Elevate Global Administrator access to Azure billing accounts | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/elevate-access-global-admin |
| Grant RBAC permissions to create Azure EA subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/grant-access-to-create-subscription |
| Configure Azure subscription directory transfer policies | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/manage-azure-subscription-policy |
| Assign Azure billing access roles securely | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/manage-billing-access |
| Understand PSD2 SCA requirements for Azure purchases | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/open-banking-strong-customer-authentication |
| Protect Azure tenants and subscriptions from fraud and abuse | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/protect-tenants-subscriptions |
| Understand and assign Azure Enterprise Agreement admin roles | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/understand-ea-roles |
| Use MCA billing roles for access control | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/understand-mca-roles |
| Manage tenants and secure billing access under MCA | https://learn.microsoft.com/en-us/azure/cost-management-billing/microsoft-customer-agreement/manage-tenants |
| View Azure reservations as a Cloud Solution Provider | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/how-to-view-csp-reservations |
| Grant RBAC access to Azure reservations with PowerShell | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/manage-reservations-rbac-powershell |
| Prepay for Azure Red Hat OpenShift software usage | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/prepay-red-hat-openshift |
| Configure permissions to view and manage reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/view-reservations |
| Determine eligibility and permissions to buy Azure savings plans | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/permission-buy-savings-plan |
| Configure permissions to view and manage Azure savings plans | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/permission-view-manage |

### Configuration
| Topic | URL |
|-------|-----|
| Manage Conditional Azure Credit Offer resources in Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/benefits/caco/manage-conditional-credit-offer |
| Track Conditional Azure Credit Offer milestones and awards | https://learn.microsoft.com/en-us/azure/cost-management-billing/benefits/caco/track-conditional-credit-offer |
| Manage Azure credit resources in subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/benefits/credits/manage-azure-credits |
| Check Azure credit balance for MCA billing | https://learn.microsoft.com/en-us/azure/cost-management-billing/benefits/credits/mca-check-azure-credits-balance |
| Administer Azure discount resources under subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/benefits/discounts/manage-azure-discount |
| Manage Microsoft Azure Consumption Commitment resources | https://learn.microsoft.com/en-us/azure/cost-management-billing/benefits/macc/manage-consumption-commitment |
| Track MACC usage in Azure portal and APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/benefits/macc/track-consumption-commitment |
| Configure and apply billing tags in Cost Management | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/billing-tags |
| Configure and use Azure Cost Management alerts | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/cost-mgt-alerts-monitor-usage-spending |
| Configure and customize Azure Cost Analysis views | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/customize-cost-analysis-views |
| Configure tag inheritance for Azure cost allocation | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/enable-tag-inheritance |
| Configure Cost Management exports using SAS keys | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/export-cost-data-storage-account-sas-key |
| Configure grouping and filtering in Cost Analysis and Budgets | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/group-filter |
| Define Cost Management budgets using Bicep | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/quick-create-budget-bicep |
| Create Cost Management budgets with ARM templates | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/quick-create-budget-template |
| Set up Azure reservation utilization alerts | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/reservation-utilization-alerts |
| Create and manage Azure Cost Management budgets | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/tutorial-acm-create-budgets |
| Transfer Azure plan subscriptions between Microsoft partners | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/azure-plan-subscription-transfer-partners |
| Transfer billing ownership of MOSP Azure subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/billing-subscription-transfer |
| Cancel and permanently delete Azure subscriptions safely | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/cancel-azure-subscription |
| Initiate and manage change of channel partner for EA | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/change-of-channel-partner |
| Perform common EA billing administration tasks in Azure portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/direct-ea-administration |
| Manage indirect EA billing as a partner in Azure portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/ea-billing-administration-partners |
| Transfer Azure Enterprise enrollment accounts and subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/ea-transfers |
| Configure Azure Marketplace and private offer purchase policies | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/enable-marketplace-purchases |
| Configure Partner Admin Link (PAL) for Azure customer management | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/link-partner-id |
| Link partner IDs to Power Platform and Dynamics accounts via Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/link-partner-id-power-apps-accounts |
| Configure multitenant Azure billing relationships and subscription moves | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/manage-billing-across-tenants |
| Configure markup rules in Azure 21Vianet Cost Management | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/markup-china |
| Map EA billing tasks to a Microsoft Customer Agreement account | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mca-enterprise-operations |
| Transfer Azure subscription, reservation, and savings plan billing to MCA | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mca-request-billing-ownership |
| Organize MCA invoices with billing profiles and sections | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mca-section-invoice |
| Use Microsoft Entra ID Free for subscription management | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/microsoft-entra-id-free |
| Move MOSP or MCA Azure subscriptions to an Enterprise Agreement | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mosp-ea-transfer |
| Transfer Azure billing products to a Microsoft Partner Agreement | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mpa-request-ownership |
| Set up Azure subscription payment by wire transfer | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/pay-by-invoice |
| Transfer Azure subscriptions between customers and CSP partners | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/transfer-subscriptions-subscribers-csp |
| Charge back Azure reservation costs using amortized data | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/charge-back-usage |
| Exchange and refund Azure reservations self-service | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/exchange-and-refund-azure-reservations |
| Configure and manage Azure reservation settings | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/manage-reserved-vm-instance |
| Configure and manage Azure reservation settings | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/manage-reserved-vm-instance |
| Configure automatic renewal for Azure reservations | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-renew |
| View Azure reservation utilization details in portal | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-utilization |
| Change Azure reservation directory between tenants | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/troubleshoot-reservation-transfers-between-tenants |
| View and interpret amortized reservation benefit costs | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/view-amortized-costs |
| View Azure reservation purchase and refund transactions | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/view-purchase-refunds |
| Use amortized savings plan costs for chargeback in Azure | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/charge-back-costs |
| Configure and manage Azure savings plans after purchase | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/manage-savings-plan |
| Configure automatic renewal for Azure savings plans | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/renew-savings-plan |
| Access and interpret Azure savings plan cost and usage data | https://learn.microsoft.com/en-us/azure/cost-management-billing/savings-plan/utilization-cost-reports |
| Create and scope SQL Server license assignments for Azure Hybrid Benefit | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/create-sql-license-assignments |
| Configure SQL IaaS extension registration for Azure Hybrid Benefit | https://learn.microsoft.com/en-us/azure/cost-management-billing/scope-level/sql-iaas-extension-registration |
| Configure payment methods for MCA and MOSP bills | https://learn.microsoft.com/en-us/azure/cost-management-billing/understand/pay-bill |
| Interpret Azure detailed usage and charges CSV fields | https://learn.microsoft.com/en-us/azure/cost-management-billing/understand/understand-usage |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Analyze Azure costs using the Cost Management Power BI app | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/analyze-cost-data-azure-cost-management-power-bi-template-app |
| Automate Azure cost management with APIs and scripts | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/manage-automation |
| Map Azure billing scenarios to Cost Management APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/cost-management-automation-scenarios |
| Automate MCA billing role migration across tenants with PowerShell | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/mca-role-migration |
| Create MCA subscriptions across associated Azure tenants programmatically | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-customer-agreement-associated-billing-tenants |
| Create Azure EA subscriptions via REST, CLI, PowerShell, and ARM | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-enterprise-agreement |
| Programmatically create MCA subscriptions using latest Azure APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-microsoft-customer-agreement |
| Programmatically create MCA subscriptions across Microsoft Entra tenants | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-microsoft-customer-agreement-across-tenants |
| Create Azure subscriptions for Microsoft Partner Agreement via APIs | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-microsoft-partner-agreement |
| Use legacy APIs to programmatically create Azure subscriptions | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/programmatically-create-subscription-preview |
| Use Cost Details API for EA billing analysis | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/review-enterprise-billing |
| Retrieve subscription billing data via Cost Details API | https://learn.microsoft.com/en-us/azure/cost-management-billing/manage/review-subscription-billing |
| Use Azure reservation APIs for automation | https://learn.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-apis |

### Deployment
| Topic | URL |
|-------|-----|
| Set up recurring large-scale cost data exports | https://learn.microsoft.com/en-us/azure/cost-management-billing/costs/ingest-azure-usage-at-scale |