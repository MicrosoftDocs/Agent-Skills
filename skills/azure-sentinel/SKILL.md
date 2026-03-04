---
name: azure-sentinel
description: Expert knowledge for Azure Sentinel development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Sentinel applications. Not for Azure Defender For Cloud (use azure-defender-for-cloud), Azure Security (use azure-security), Azure Monitor (use azure-monitor), Azure Network Watcher (use azure-network-watcher).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# Azure Sentinel Skill

This skill provides expert guidance for Azure Sentinel. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L47 | Diagnosing and fixing Microsoft Sentinel data ingestion, connector, KQL/data lake, analytics rule (auto-disable), MCP tools, AWS S3, CEF/Syslog, SAP, and solution-specific issues. |
| Best Practices | L48-L74 | Best practices for SOC operations in Microsoft Sentinel: rule tuning, automation/playbooks, incident tasks/metrics, watchlists, data collection, solution lifecycle, and monitoring/health. |
| Decision Making | L75-L112 | Guidance on Sentinel design and migration decisions: SIEM/agent/automation migrations, pricing and cost control, data tiers/residency, connector choices, and feature availability across clouds. |
| Architecture & Design Patterns | L113-L128 | Architecting Sentinel deployments: multi-workspace/tenant patterns, MSSP setups, SOAR automation, BCDR/resiliency, cross-workspace data/incident ops, SAP, ML models, and Jupyter-based hunting. |
| Limits & Quotas | L129-L140 | Limits, quotas, pricing, and retention tiers for Sentinel data, MCP server, search jobs, watchlists, ASIM, and workspace removal impact on stored logs and resources |
| Security | L141-L154 | Security, RBAC, and auditing for Microsoft Sentinel: user/query activity logs, playbook auth/access policies, CMK encryption, AWS identity disruption, and SAP roles/security parameters. |
| Configuration | L155-L278 | Configuring Microsoft Sentinel: data connectors, retention, analytics and automation rules, ASIM schemas, UEBA, SAP/AWS/GCP integrations, data lake, notebooks, and health/auditing settings. |
| Integrations & Coding Patterns | L279-L323 | Patterns and code for integrating Sentinel with data sources, threat intel, MCP tools, Logic Apps, Teams, Power BI, and building/customizing connectors, rules, hunts, and automations. |
| Deployment | L324-L346 | Deploying and managing Microsoft Sentinel solutions and content (rules, automation, SAP, Power Platform, Dynamics, SAP BTP), CI/CD, ARM-based as-code deployments, and publishing/monitoring solutions. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Microsoft Sentinel AWS S3 connector problems | https://learn.microsoft.com/en-us/azure/sentinel/aws-s3-troubleshoot |
| Troubleshoot Sentinel CEF and Syslog AMA ingestion issues | https://learn.microsoft.com/en-us/azure/sentinel/cef-syslog-ama-troubleshooting |
| Troubleshoot KQL queries and jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-troubleshoot |
| Best practices and troubleshooting for Sentinel MCP tools | https://learn.microsoft.com/en-us/azure/sentinel/datalake/troubleshoot-sentinel-mcp |
| Troubleshoot Sentinel SAP data connector agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-deploy-troubleshoot |
| Troubleshoot Sentinel analytics rules and AUTO DISABLED | https://learn.microsoft.com/en-us/azure/sentinel/troubleshoot-analytics-rules |
| Troubleshoot Microsoft Sentinel solution ingestion issues | https://learn.microsoft.com/en-us/azure/sentinel/troubleshoot-sentinel-solutions |

### Best Practices
| Topic | URL |
|-------|-----|
| Audit and track Sentinel incident task changes | https://learn.microsoft.com/en-us/azure/sentinel/audit-track-tasks |
| Implement Sentinel automation rules for SOAR operations | https://learn.microsoft.com/en-us/azure/sentinel/automate-incident-handling-with-automation-rules |
| Automate Sentinel response to compromised users with playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/tutorial-respond-threats-playbook |
| Apply operational best practices for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/best-practices |
| Apply data collection best practices in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/best-practices-data |
| Apply fine-tuning recommendations to Sentinel rules | https://learn.microsoft.com/en-us/azure/sentinel/detection-tuning |
| Use ASIM-based essential domain solutions in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/domain-based-essential-solutions |
| Reduce false positives in Microsoft Sentinel analytics | https://learn.microsoft.com/en-us/azure/sentinel/false-positives |
| Standardize Sentinel incident handling with tasks | https://learn.microsoft.com/en-us/azure/sentinel/incident-tasks |
| Handle data ingestion delay in Sentinel rules | https://learn.microsoft.com/en-us/azure/sentinel/ingestion-delay |
| Use Sentinel incident metrics to manage SOC performance | https://learn.microsoft.com/en-us/azure/sentinel/manage-soc-with-incident-metrics |
| Update SOC and analyst processes for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-security-operations-center-processes |
| Monitor health and integrity of Microsoft Sentinel analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/monitor-analytics-rule-integrity |
| Monitor and optimize Sentinel scheduled analytics rule execution | https://learn.microsoft.com/en-us/azure/sentinel/monitor-optimize-analytics-rule-execution |
| Protect MSSP intellectual property in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/mssp-protect-intellectual-property |
| Apply operational recommendations for Microsoft Sentinel SOCs | https://learn.microsoft.com/en-us/azure/sentinel/ops-guide |
| Configure Sentinel SAP detections and threat protection | https://learn.microsoft.com/en-us/azure/sentinel/sap/deployment-solution-configuration |
| Monitor Zero Trust TIC 3.0 with Sentinel solution | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution |
| Manage lifecycle of deprecated Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution-deprecation |
| Apply quality guidelines to Microsoft Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution-quality-guidance |
| Use Sentinel watchlists to enrich and correlate events | https://learn.microsoft.com/en-us/azure/sentinel/watchlists |
| Maintain and edit Microsoft Sentinel watchlists safely | https://learn.microsoft.com/en-us/azure/sentinel/watchlists-manage |
| Use Sentinel incident tasks in analyst workflows | https://learn.microsoft.com/en-us/azure/sentinel/work-with-tasks |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute migration from MMA to AMA for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/ama-migrate |
| Decide and migrate Sentinel alert-trigger playbooks to automation rules | https://learn.microsoft.com/en-us/azure/sentinel/automation/migrate-playbooks-to-automation-rules |
| Choose when to use Microsoft Sentinel data lake tier | https://learn.microsoft.com/en-us/azure/sentinel/basic-logs-use-cases |
| Plan Microsoft Sentinel pricing, billing, and cost models | https://learn.microsoft.com/en-us/azure/sentinel/billing |
| Analyze and manage Microsoft Sentinel cost drivers | https://learn.microsoft.com/en-us/azure/sentinel/billing-monitor-costs |
| Use Microsoft Sentinel prepurchase plans to save costs | https://learn.microsoft.com/en-us/azure/sentinel/billing-pre-purchase-plan |
| Reduce Microsoft Sentinel costs with product features | https://learn.microsoft.com/en-us/azure/sentinel/billing-reduce-costs |
| Choose and configure Sentinel connectors for Cisco ASA/FTD | https://learn.microsoft.com/en-us/azure/sentinel/cisco-ftd-firewall |
| Compare Sentinel analytics rules vs Defender custom detections | https://learn.microsoft.com/en-us/azure/sentinel/compare-analytics-rules-custom-detections |
| Assess Sentinel connector data type support by cloud | https://learn.microsoft.com/en-us/azure/sentinel/data-type-cloud-support |
| Choose between KQL jobs, summary rules, and search jobs in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs-summary-rules-search-jobs |
| Plan side-by-side deployment with existing SIEM | https://learn.microsoft.com/en-us/azure/sentinel/deploy-side-by-side |
| Enroll Sentinel workspaces in simplified pricing tiers | https://learn.microsoft.com/en-us/azure/sentinel/enroll-simplified-pricing-tier |
| Check Microsoft Sentinel feature availability by Azure cloud | https://learn.microsoft.com/en-us/azure/sentinel/feature-availability |
| Plan Sentinel deployment for geography and data residency | https://learn.microsoft.com/en-us/azure/sentinel/geographical-availability-data-residency |
| Plan and manage Sentinel data tiers and retention | https://learn.microsoft.com/en-us/azure/sentinel/manage-data-overview |
| Use Microsoft Sentinel within the Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-sentinel-defender-portal |
| Plan migration from legacy SIEMs to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration |
| Migrate ArcSight SOAR automation to Sentinel rules and playbooks | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-automation |
| Map and migrate ArcSight detection rules to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-detection-rules |
| Export ArcSight historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-historical-data |
| Choose an Azure target platform for Sentinel historical data | https://learn.microsoft.com/en-us/azure/sentinel/migration-ingestion-target-platform |
| Select a data ingestion tool for Sentinel historical logs | https://learn.microsoft.com/en-us/azure/sentinel/migration-ingestion-tool |
| Migrate QRadar SOAR automation to Sentinel automation rules | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-automation |
| Migrate QRadar detection rules to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-detection-rules |
| Export QRadar historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-historical-data |
| Migrate Splunk SOAR automation to Sentinel automation rules | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-automation |
| Migrate Splunk detection rules to Microsoft Sentinel analytics | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-detection-rules |
| Export Splunk historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-historical-data |
| Migrate from SAP agent container to agentless | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-agent-migrate |
| Choose between Sentinel standalone and XDR alert connectors | https://learn.microsoft.com/en-us/azure/sentinel/security-alert-schema-differences |
| Select Sentinel content hub solutions by domain | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-catalog |
| Use Sentinel SIEM migration experience for rule mapping | https://learn.microsoft.com/en-us/azure/sentinel/siem-migration |
| Apply SOC optimization recommendations in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-access |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design Sentinel SOAR with automation rules and playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/automation |
| Bring custom machine learning models into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/bring-your-own-ml |
| Design BCDR and resiliency architecture for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/business-continuity-disaster-recovery |
| Query and manage Sentinel data across workspaces and tenants | https://learn.microsoft.com/en-us/azure/sentinel/extend-sentinel-across-workspaces-tenants |
| Investigate Sentinel incidents using large dataset search | https://learn.microsoft.com/en-us/azure/sentinel/investigate-large-datasets |
| Onboard and manage multiple Sentinel tenants as an MSSP | https://learn.microsoft.com/en-us/azure/sentinel/multiple-tenants-service-providers |
| Work with Sentinel incidents across multiple workspaces | https://learn.microsoft.com/en-us/azure/sentinel/multiple-workspace-view |
| Use Jupyter notebooks for Sentinel threat hunting | https://learn.microsoft.com/en-us/azure/sentinel/notebooks |
| Design Microsoft Sentinel solution components and patterns | https://learn.microsoft.com/en-us/azure/sentinel/partner-integrations |
| Design multi-workspace architecture for Sentinel SAP | https://learn.microsoft.com/en-us/azure/sentinel/sap/cross-workspace |
| Use workspace manager to operate multiple Sentinel workspaces | https://learn.microsoft.com/en-us/azure/sentinel/workspace-manager |
| Design multi-workspace Microsoft Sentinel deployment in Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/workspaces-defender-portal |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Service limits and quotas for Microsoft Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-service-limits |
| Pricing, limits, and availability for Sentinel MCP server | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-billing |
| Select Microsoft Sentinel log retention tiers and limits | https://learn.microsoft.com/en-us/azure/sentinel/log-plans |
| Review ASIM known issues and limitations in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-known-issues |
| Understand removal impact of Microsoft Sentinel workspaces | https://learn.microsoft.com/en-us/azure/sentinel/offboard-implications |
| Run Sentinel search jobs for large datasets and archives | https://learn.microsoft.com/en-us/azure/sentinel/search-jobs |
| Review Microsoft Sentinel service limits and quotas | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-service-limits |
| Create Sentinel watchlists and manage file size limits | https://learn.microsoft.com/en-us/azure/sentinel/watchlists-create |

### Security
| Topic | URL |
|-------|-----|
| Audit Microsoft Sentinel queries and user activities | https://learn.microsoft.com/en-us/azure/sentinel/audit-sentinel-data |
| Configure authentication for Microsoft Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/authenticate-playbooks-to-sentinel |
| Define access restriction policies for Sentinel Standard playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/define-playbook-access-restrictions |
| Enable automated attack disruption actions on AWS identities | https://learn.microsoft.com/en-us/azure/sentinel/aws-disruption |
| Set up customer-managed keys for Microsoft Sentinel encryption | https://learn.microsoft.com/en-us/azure/sentinel/customer-managed-keys |
| Use audit log for Sentinel data lake and graph activities | https://learn.microsoft.com/en-us/azure/sentinel/datalake/auditing-lake-activities |
| Configure resource-context RBAC for Microsoft Sentinel data access | https://learn.microsoft.com/en-us/azure/sentinel/resource-context-rbac |
| Configure Microsoft Sentinel RBAC roles and permissions | https://learn.microsoft.com/en-us/azure/sentinel/roles |
| ABAP roles and authorizations for Sentinel SAP logs | https://learn.microsoft.com/en-us/azure/sentinel/sap/required-abap-authorizations |
| SAP security parameters monitored by Sentinel analytics | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-suspicious-configuration-security-parameters |

### Configuration
| Topic | URL |
|-------|-----|
| Add advanced OR condition groups to Sentinel automation rules | https://learn.microsoft.com/en-us/azure/sentinel/add-advanced-conditions-to-automation-rules |
| Use Microsoft Sentinel audit tables for monitoring | https://learn.microsoft.com/en-us/azure/sentinel/audit-table-reference |
| Configure Microsoft Sentinel automation rules and conditions | https://learn.microsoft.com/en-us/azure/sentinel/automation-rule-reference |
| Security content reference for Power Platform and CE | https://learn.microsoft.com/en-us/azure/sentinel/business-applications/power-platform-solution-security-content |
| Map CEF keys to Sentinel CommonSecurityLog fields | https://learn.microsoft.com/en-us/azure/sentinel/cef-name-mapping |
| Configure Syslog and CEF connectors via Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/sentinel/cef-syslog-ama-overview |
| Configure Security Events connector for anomalous RDP detection | https://learn.microsoft.com/en-us/azure/sentinel/configure-connector-login-detection |
| Configure interactive and long-term Sentinel data retention | https://learn.microsoft.com/en-us/azure/sentinel/configure-data-retention-archive |
| Configure ingestion-time data transformation and custom log ingestion | https://learn.microsoft.com/en-us/azure/sentinel/configure-data-transformation |
| Configure Fusion multistage attack detection rules | https://learn.microsoft.com/en-us/azure/sentinel/configure-fusion-rules |
| Configure AWS service log connector for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws |
| Prepare AWS environment to send logs to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-configure-environment |
| Configure AWS WAF S3 connector to ingest logs to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-s3-waf |
| Configure Microsoft Entra ID connector to send logs to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-active-directory |
| Connect Azure Virtual Desktop telemetry to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-virtual-desktop |
| Configure Sentinel connections to Azure and Microsoft services | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-windows-microsoft-services |
| Configure AMA-based syslog and CEF ingestion to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-cef-syslog-ama |
| Configure Custom Logs via AMA to ingest text-file logs | https://learn.microsoft.com/en-us/azure/sentinel/connect-custom-logs-ama |
| Connect Microsoft Defender for Cloud alerts to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-defender-for-cloud |
| Configure AMA connector for Windows DNS log streaming | https://learn.microsoft.com/en-us/azure/sentinel/connect-dns-ama |
| Configure GCP Pub/Sub connectors to ingest logs into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-google-cloud-platform |
| Configure Microsoft Defender XDR connector in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-microsoft-365-defender |
| Stream Microsoft Purview Information Protection data to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-microsoft-purview |
| Configure API-based data connectors for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-api-based |
| Configure diagnostic settings-based connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-diagnostic-setting-based |
| Configure Windows agent-based data connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-windows-based |
| Create scheduled analytics rules from Sentinel templates | https://learn.microsoft.com/en-us/azure/sentinel/create-analytics-rule-from-template |
| Create custom scheduled analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-analytics-rules |
| Configure incident creation from alerts in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-incidents-from-alerts |
| Configure Sentinel automation rules for incident response | https://learn.microsoft.com/en-us/azure/sentinel/create-manage-use-automation-rules |
| Create and manage NRT detection rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-nrt-rules |
| Create Sentinel incident task lists via automation rules | https://learn.microsoft.com/en-us/azure/sentinel/create-tasks-automation-rule |
| Customize Sentinel alert names, severity, and tactics | https://learn.microsoft.com/en-us/azure/sentinel/customize-alert-details |
| Customize activities on Sentinel entity timelines | https://learn.microsoft.com/en-us/azure/sentinel/customize-entity-activities |
| Configure RestApiPoller connector JSON for Sentinel CCF | https://learn.microsoft.com/en-us/azure/sentinel/data-connector-connection-rules-reference |
| Reference Sentinel-supported data source schemas | https://learn.microsoft.com/en-us/azure/sentinel/data-source-schema-reference |
| Configure custom data ingestion and transformation for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/data-transformation |
| Use asset data tables in Microsoft Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/asset-data-tables |
| Create and schedule KQL jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs |
| Configure KQL jobs to promote Sentinel lake data | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs |
| Manage Microsoft Sentinel data lake KQL jobs | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-manage-jobs |
| Configure and run KQL queries and jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-queries |
| Create and schedule Jupyter notebook jobs in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebook-jobs |
| Configure connectors and retention for Sentinel data lake tiers | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-connectors |
| Onboard Sentinel data lake from Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-onboard-defender |
| Onboard tenants to Microsoft Sentinel data lake and graph | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-onboarding |
| Configure and use the Microsoft Sentinel MCP server | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-get-started |
| Use Sentinel MCP tools with Microsoft Foundry AI agents | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-azure-ai-foundry |
| Configure Sentinel MCP tools in Microsoft Copilot Studio | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-copilot-studio |
| Add Sentinel MCP tools to Microsoft Security Copilot | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-security-copilot |
| Configure DNS over AMA connector fields and schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/dns-ama-fields |
| Security content reference for Dynamics 365 F&O | https://learn.microsoft.com/en-us/azure/sentinel/dynamics-365/dynamics-365-finance-operations-security-content |
| Enable and configure Sentinel UEBA data sources | https://learn.microsoft.com/en-us/azure/sentinel/enable-entity-behavior-analytics |
| Enable Sentinel auditing and health monitoring and query logs | https://learn.microsoft.com/en-us/azure/sentinel/enable-monitoring |
| Use Sentinel entity types and identifiers correctly | https://learn.microsoft.com/en-us/azure/sentinel/entities-reference |
| Configure auditing and health monitoring in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/health-audit |
| Query and interpret Microsoft Sentinel health tables | https://learn.microsoft.com/en-us/azure/sentinel/health-table-reference |
| Bulk import threat indicators from files into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/indicators-bulk-file-import |
| Manage Sentinel analytics rule template versions | https://learn.microsoft.com/en-us/azure/sentinel/manage-analytics-rule-templates |
| Configure and manage installed Microsoft Sentinel platform solutions | https://learn.microsoft.com/en-us/azure/sentinel/manage-platform-solutions |
| Configure table retention and tier settings for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/manage-table-tiers-retention |
| Map analytics rule fields to Sentinel entities | https://learn.microsoft.com/en-us/azure/sentinel/map-data-fields-to-entities |
| Use Purview Information Protection connector record types in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-purview-record-types-activities |
| Monitor Sentinel automation rules and playbook health | https://learn.microsoft.com/en-us/azure/sentinel/monitor-automation-health |
| Monitor Microsoft Sentinel data connector health and ingestion | https://learn.microsoft.com/en-us/azure/sentinel/monitor-data-connector-health |
| Monitor SAP–Sentinel connection health and alerts | https://learn.microsoft.com/en-us/azure/sentinel/monitor-sap-system-health |
| Configure near-real-time analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/near-real-time-rules |
| Use ASIM parsers in Sentinel KQL queries | https://learn.microsoft.com/en-us/azure/sentinel/normalization-about-parsers |
| Manage workspace-deployed ASIM parsers in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-about-workspace-parsers |
| Apply ASIM common schema fields in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-common-fields |
| Develop and deploy custom ASIM parsers for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-develop-parsers |
| Implement ASIM Application Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-application |
| Implement ASIM Device Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-device |
| Implement ASIM User Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-user |
| Manage and customize ASIM parsers in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-manage-parsers |
| Convert Sentinel content to use ASIM normalized data | https://learn.microsoft.com/en-us/azure/sentinel/normalization-modify-content |
| Use ASIM Alert Events normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-alert |
| Use ASIM Audit Events normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-audit |
| Use ASIM Authentication normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-authentication |
| Use ASIM DHCP normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-dhcp |
| Use ASIM DNS normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-dns |
| Use ASIM File Event normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-file-event |
| Use ASIM Network Session normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-network |
| Use ASIM Process Event normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-process-event |
| Use ASIM Registry Event normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-registry-event |
| Use Sentinel user management normalization schema | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-user-management |
| Use legacy Sentinel network normalization schema v0.1 | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-v1 |
| Use ASIM Web Session normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-web |
| Configure Sentinel notebooks and MSTICPy basics | https://learn.microsoft.com/en-us/azure/sentinel/notebook-get-started |
| Apply advanced MSTICPy and notebook settings in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/notebooks-msticpy-advanced |
| Remove Microsoft Sentinel from a Log Analytics workspace | https://learn.microsoft.com/en-us/azure/sentinel/offboard |
| Integrate Microsoft Purview solution with Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/purview-solution |
| Restore archived Sentinel logs for high-performance queries | https://learn.microsoft.com/en-us/azure/sentinel/restore |
| Configure SAP HANA audit log collection in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/collect-sap-hana-audit-logs |
| Prepare SAP systems for Sentinel SAP connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/preparing-sap |
| Review prerequisites for Sentinel SAP solution deployment | https://learn.microsoft.com/en-us/azure/sentinel/sap/prerequisites-for-deploying-sap-continuous-threat-monitoring |
| Kickstart script parameters for SAP connector deployment | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-kickstart |
| Legacy systemconfig.ini settings for Sentinel SAP agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-systemconfig |
| systemconfig.json settings for Sentinel SAP agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-systemconfig-json |
| Update script parameters for Sentinel SAP connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-update |
| Use SAP Security Audit Controls workbook in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-audit-controls-workbook |
| Use SAP Security Audit log workbook in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-audit-log-workbook |
| Security content reference for Sentinel SAP BTP solution | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-btp-security-content |
| Function reference for Sentinel SAP solution workspace | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-function-reference |
| Log and table schema reference for Sentinel SAP solution | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-log-reference |
| Reference for Sentinel SAP security content and rules | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-security-content |
| Stop SAP log collection and disable Sentinel connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/stop-collection |
| Configure scheduled analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/scheduled-rules-overview |
| Use Microsoft Sentinel security alert schema | https://learn.microsoft.com/en-us/azure/sentinel/security-alert-schema |
| Map Sentinel tables to their data connectors | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-tables-connectors-reference |
| Use customizable anomaly detection in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/soc-ml-anomalies |
| Prepare prerequisites for Microsoft Sentinel SIEM solutions | https://learn.microsoft.com/en-us/azure/sentinel/solution-setup-essentials |
| Configure and use summary rules to aggregate Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/summary-rules |
| Surface custom event details in Sentinel alerts | https://learn.microsoft.com/en-us/azure/sentinel/surface-custom-details-in-alerts |
| Configure threat intelligence integrations in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/threat-intelligence-integration |
| Reference for Sentinel UEBA entity enrichments | https://learn.microsoft.com/en-us/azure/sentinel/ueba-reference |
| Configure unified connectors to integrate with Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/unified-connector-integration |
| Apply built-in Sentinel watchlist template schemas | https://learn.microsoft.com/en-us/azure/sentinel/watchlist-schemas |
| Select Windows security event sets for Sentinel ingestion | https://learn.microsoft.com/en-us/azure/sentinel/windows-security-event-id-reference |
| Create and tune anomaly analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/work-with-anomaly-rules |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create Sentinel Data Collection Rules via API examples | https://learn.microsoft.com/en-us/azure/sentinel/api-dcr-reference |
| Use Sentinel Logic Apps triggers and actions in playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/playbook-triggers-actions |
| Integrate Sentinel incidents with Microsoft Teams collaboration | https://learn.microsoft.com/en-us/azure/sentinel/collaborate-in-microsoft-teams |
| Build Azure Functions-based connectors to ingest data into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-functions-template |
| Use Logstash with DCR-based API to stream logs to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-logstash-data-connection-rules |
| Enable Defender Threat Intelligence data connector in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-mdti-data-connector |
| Connect STIX/TAXII threat intel feeds to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-taxii |
| Connect threat intelligence platform to Sentinel (legacy connector) | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-tip |
| Connect TIP to Sentinel using Threat Intel upload API | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-upload-api |
| Create codeless connectors for Microsoft Sentinel with CCF | https://learn.microsoft.com/en-us/azure/sentinel/create-codeless-connector |
| Build push-based codeless connectors for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-push-codeless-connector |
| Configure GCP data connectors with Sentinel CCF | https://learn.microsoft.com/en-us/azure/sentinel/data-connection-rules-reference-gcp |
| Define connector UIConfig JSON for Sentinel CCF | https://learn.microsoft.com/en-us/azure/sentinel/data-connector-ui-definitions-reference |
| Notebook code examples for querying Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebook-examples |
| Leverage Sentinel MCP agent creation tool collection | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-agent-creation-tool |
| Create custom Sentinel MCP tools from KQL queries | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-create-custom-tool |
| Use Sentinel MCP data exploration tools for lake queries | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-data-exploration-tool |
| Integrate Sentinel MCP tools into Azure Logic Apps | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-logic-apps |
| Use Sentinel MCP triage tools for incident hunting | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-triage-tool |
| Use SentinelProvider class to access Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-provider-class-reference |
| Enrich Sentinel entities with geolocation REST API | https://learn.microsoft.com/en-us/azure/sentinel/geolocation-data-api |
| Manage Sentinel hunting queries via Log Analytics REST | https://learn.microsoft.com/en-us/azure/sentinel/hunting-with-rest-api |
| Author custom hunting KQL queries in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/hunts-custom-queries |
| Ingest Defender for Cloud incidents via Defender XDR | https://learn.microsoft.com/en-us/azure/sentinel/ingest-defender-for-cloud-incidents |
| Integrate Microsoft Defender XDR with Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-365-defender-sentinel-integration |
| Use ASIM helper functions for normalized data in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-functions |
| Build Power BI reports from Sentinel log data | https://learn.microsoft.com/en-us/azure/sentinel/powerbi |
| Trigger Sentinel playbooks from entities during hunts | https://learn.microsoft.com/en-us/azure/sentinel/respond-threats-during-investigation |
| Create analytics rules for Microsoft Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-analytic-rules-creation |
| Create hunting queries for Microsoft Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-hunting-rules-creation |
| Build and publish Microsoft Sentinel SIEM solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-integration-guide |
| Create and publish playbooks for Microsoft Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-playbook-creation |
| Create summary rules and tables for Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-summary-rules-creation |
| Create and publish workbooks for Microsoft Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-workbook-creation |
| Call Microsoft Sentinel SOC optimization recommendations API | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-api |
| Import threat intelligence using Sentinel STIX upload API | https://learn.microsoft.com/en-us/azure/sentinel/stix-objects-api |
| Enrich Sentinel incidents with IP reputation automation | https://learn.microsoft.com/en-us/azure/sentinel/tutorial-enrich-ip-information |
| Extract non-native Sentinel entities using playbook actions | https://learn.microsoft.com/en-us/azure/sentinel/tutorial-extract-incident-entities |
| Use legacy Sentinel upload indicators API | https://learn.microsoft.com/en-us/azure/sentinel/upload-indicators-api |
| Use Sentinel watchlists in KQL queries and rules | https://learn.microsoft.com/en-us/azure/sentinel/watchlists-queries |
| Query STIX indicator and object tables in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/work-with-stix-objects-indicators |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Sentinel solution for Power Platform and CE | https://learn.microsoft.com/en-us/azure/sentinel/business-applications/deploy-power-platform-solution |
| Create repository connections to deploy Sentinel content | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd |
| Manage Sentinel custom content via CI/CD repositories | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd-custom-content |
| Customize CI/CD repository deployments for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd-custom-deploy |
| Onboard Azure Stack Hub VMs to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-stack |
| Deploy Sentinel solution for Dynamics 365 Finance and Operations | https://learn.microsoft.com/en-us/azure/sentinel/dynamics-365/deploy-dynamics-365-finance-operations-solution |
| Import and export Sentinel analytics rules via ARM | https://learn.microsoft.com/en-us/azure/sentinel/import-export-analytics-rules |
| Manage Sentinel automation rules as code with ARM templates | https://learn.microsoft.com/en-us/azure/sentinel/import-export-automation-rules |
| Check Sentinel Defender XDR data support by cloud | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-365-defender-cloud-support |
| Run Sentinel hunting notebooks in Azure ML workspaces | https://learn.microsoft.com/en-us/azure/sentinel/notebooks-hunt |
| Package and publish Microsoft Sentinel platform solutions | https://learn.microsoft.com/en-us/azure/sentinel/package-platform-solution |
| Publish Microsoft Sentinel SIEM solutions to marketplace | https://learn.microsoft.com/en-us/azure/sentinel/publish-sentinel-solutions |
| Deploy SAP connector container via command line | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-command-line |
| Deploy SAP data connector container to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-data-connector-agent-container |
| Deploy Sentinel solution for SAP BTP systems | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-sap-btp-solution |
| Install Microsoft Sentinel solution for SAP applications | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-sap-security-content |
| Expert deployment options for Sentinel SAP connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-deploy-alternate |
| Update Sentinel SAP data connector agent safely | https://learn.microsoft.com/en-us/azure/sentinel/sap/update-sap-data-connector |
| Discover and deploy Sentinel content hub solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-deploy |
| Track Microsoft Sentinel solution status after publishing | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-post-publish-tracking |