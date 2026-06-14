---
name: azure-sentinel
description: Expert knowledge for Azure Sentinel development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Sentinel data connectors, KQL/ASIM, Logic Apps playbooks, UEBA, or multi-tenant MSSP setups, and other Azure Sentinel related development tasks. Not for Azure Defender For Cloud (use azure-defender-for-cloud), Azure Security (use azure-security), Azure Monitor (use azure-monitor), Azure Network Watcher (use azure-network-watcher).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-06-14"
  generator: "docs2skills/1.0.0"
---
# Azure Sentinel Skill

This skill provides expert guidance for Azure Sentinel. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L50 | Diagnosing and fixing Sentinel data ingestion, connectors, analytics rules, KQL/jobs, notebooks, ASIM, and MCP tool issues, including SAP, AWS S3, Syslog/CEF, and Storage Blob. |
| Best Practices | L51-L76 | Best practices for Sentinel SOCs: workspace/data design, detections & tuning, automation/playbooks, incident handling & metrics, UEBA/ASIM/ML use, SAP optimization, and solution lifecycle quality. |
| Decision Making | L77-L117 | Planning Sentinel deployments and migrations (MMA/legacy SIEMs), choosing data tiers/connectors, and optimizing automation, retention, and costs across Azure and Defender portals |
| Architecture & Design Patterns | L118-L130 | Designing Sentinel architectures: multi-workspace/tenant layouts, MSSP/Lighthouse patterns, BCDR, coexistence with other SIEMs, SAP setups, and integration patterns across portals. |
| Limits & Quotas | L131-L143 | Limits, quotas, pricing, availability, and known issues for Microsoft Sentinel data, features, long-term search, and watchlists, including implications of disabling or removing the service. |
| Security | L144-L158 | Configuring Sentinel security: auth for playbooks, RBAC and roles, CMK and data residency, network perimeters, SAP and MSSP protections, and AWS identity disruption actions. |
| Configuration | L159-L290 | Configuring Microsoft Sentinel: data connectors, analytics and automation rules, ASIM schemas, data lake/KQL jobs, UEBA, health/auditing, SAP/AWS/GCP integrations, and MCP/AI tooling. |
| Integrations & Coding Patterns | L291-L338 | Patterns and code samples for integrating Microsoft Sentinel with Logic Apps, data connectors, threat intel feeds, MCP tools, KQL/graph APIs, and external services like Teams, XDR, Purview, and Power BI. |
| Deployment | L339-L359 | Deploying and managing Sentinel content and solutions: CI/CD, repo-based deployments, playbooks, rules as code, marketplace/content hub solutions, and SAP/Dynamics/Power Platform connectors. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot AWS S3 log ingestion connector in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/aws-s3-troubleshoot |
| Troubleshoot Microsoft Sentinel Azure Storage Blob connector issues | https://learn.microsoft.com/en-us/azure/sentinel/azure-storage-blob-connector-troubleshoot |
| Troubleshoot Syslog and CEF AMA connectors in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/cef-syslog-ama-troubleshooting |
| Troubleshoot KQL queries and jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-troubleshoot |
| Resolve common Jupyter notebook errors in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebooks-troubleshooting |
| Troubleshoot and optimize Microsoft Sentinel MCP tools | https://learn.microsoft.com/en-us/azure/sentinel/datalake/troubleshoot-sentinel-mcp |
| Monitor and troubleshoot Sentinel scheduled analytics rule execution | https://learn.microsoft.com/en-us/azure/sentinel/monitor-optimize-analytics-rule-execution |
| Troubleshoot Sentinel SAP data connector agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-deploy-troubleshoot |
| Troubleshoot Microsoft Sentinel analytics rule issues | https://learn.microsoft.com/en-us/azure/sentinel/troubleshoot-analytics-rules |
| Troubleshoot Microsoft Sentinel solution ingestion and packaging | https://learn.microsoft.com/en-us/azure/sentinel/troubleshoot-sentinel-solutions |

### Best Practices
| Topic | URL |
|-------|-----|
| Audit and track Microsoft Sentinel incident task history | https://learn.microsoft.com/en-us/azure/sentinel/audit-track-tasks |
| Design Microsoft Sentinel automation rules for SOAR | https://learn.microsoft.com/en-us/azure/sentinel/automate-incident-handling-with-automation-rules |
| Apply recommended Microsoft Sentinel playbook templates and use cases | https://learn.microsoft.com/en-us/azure/sentinel/automation/playbook-recommendations |
| Apply best practices for Microsoft Sentinel workspaces | https://learn.microsoft.com/en-us/azure/sentinel/best-practices |
| Apply Sentinel-specific best practices for data collection | https://learn.microsoft.com/en-us/azure/sentinel/best-practices-data |
| Bring custom machine learning models into Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/bring-your-own-ml |
| Manage Sentinel detection lifecycle effectively | https://learn.microsoft.com/en-us/azure/sentinel/detection-lifecycle-management-recommendations |
| Apply detection tuning recommendations to Sentinel rules | https://learn.microsoft.com/en-us/azure/sentinel/detection-tuning |
| Use ASIM-based essential domain solutions in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/domain-based-essential-solutions |
| Reduce Microsoft Sentinel false positives with rules and automation | https://learn.microsoft.com/en-us/azure/sentinel/false-positives |
| Standardize Microsoft Sentinel incident handling with tasks | https://learn.microsoft.com/en-us/azure/sentinel/incident-tasks |
| Handle data ingestion delay in scheduled rules | https://learn.microsoft.com/en-us/azure/sentinel/ingestion-delay |
| Use UEBA data effectively in incident investigations | https://learn.microsoft.com/en-us/azure/sentinel/investigate-with-ueba |
| Use Sentinel incident metrics to manage SOC performance | https://learn.microsoft.com/en-us/azure/sentinel/manage-soc-with-incident-metrics |
| Apply operational best practices for Microsoft Sentinel SOCs | https://learn.microsoft.com/en-us/azure/sentinel/ops-guide |
| Optimize SAP threat detections and content in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/deployment-solution-configuration |
| Use Security Copilot effectively with Microsoft Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-security-copilot |
| Summarize Microsoft Sentinel incidents using Security Copilot | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-security-copilot-incident-summary |
| Manage deprecated Microsoft Sentinel solutions lifecycle | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution-deprecation |
| Apply quality guidelines to Microsoft Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution-quality-guidance |
| Use customizable anomaly detection to find threats | https://learn.microsoft.com/en-us/azure/sentinel/soc-ml-anomalies |
| Use Microsoft Sentinel watchlists for enriched correlation | https://learn.microsoft.com/en-us/azure/sentinel/watchlists |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute Sentinel migration from MMA to AMA | https://learn.microsoft.com/en-us/azure/sentinel/ama-migrate |
| Decide and migrate Sentinel alert-trigger playbooks to automation rules | https://learn.microsoft.com/en-us/azure/sentinel/automation/migrate-playbooks-to-automation-rules |
| Decide when to use the Microsoft Sentinel data lake tier | https://learn.microsoft.com/en-us/azure/sentinel/basic-logs-use-cases |
| Plan and estimate Microsoft Sentinel billing costs | https://learn.microsoft.com/en-us/azure/sentinel/billing |
| Manage and monitor Microsoft Sentinel costs and billing | https://learn.microsoft.com/en-us/azure/sentinel/billing-monitor-costs |
| Use Sentinel prepurchase plans to optimize analytics costs | https://learn.microsoft.com/en-us/azure/sentinel/billing-pre-purchase-plan |
| Reduce and optimize Microsoft Sentinel costs | https://learn.microsoft.com/en-us/azure/sentinel/billing-reduce-costs |
| Choose and configure Sentinel connectors for Cisco firewalls | https://learn.microsoft.com/en-us/azure/sentinel/cisco-ftd-firewall |
| Choose between Sentinel analytics rules and Defender custom detections | https://learn.microsoft.com/en-us/azure/sentinel/compare-analytics-rules-custom-detections |
| Configure Sentinel interactive and long-term retention | https://learn.microsoft.com/en-us/azure/sentinel/configure-data-retention-archive |
| Assess Sentinel connector support across clouds | https://learn.microsoft.com/en-us/azure/sentinel/data-type-cloud-support |
| Choose between KQL jobs, summary rules, and search jobs in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs-summary-rules-search-jobs |
| Choose which logs to ingest into Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-log-ingestion-guidance |
| Enroll workspaces in Sentinel simplified pricing tiers | https://learn.microsoft.com/en-us/azure/sentinel/enroll-simplified-pricing-tier |
| Decide when to use search jobs and restore data in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/investigate-large-datasets |
| Choose Microsoft Sentinel log retention tiers | https://learn.microsoft.com/en-us/azure/sentinel/log-plans |
| Choose data tiers and retention settings in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/manage-data-overview |
| Determine Defender XDR data type support across GCC clouds in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-365-defender-cloud-support |
| Use Microsoft Sentinel within Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-sentinel-defender-portal |
| Plan migration from legacy SIEM to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration |
| Migrate ArcSight SOAR automation to Sentinel rules and playbooks | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-automation |
| Map and migrate ArcSight detection rules to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-detection-rules |
| Export ArcSight historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-historical-data |
| Choose Azure target platform for Sentinel historical data | https://learn.microsoft.com/en-us/azure/sentinel/migration-ingestion-target-platform |
| Select data ingestion tools for Sentinel historical logs | https://learn.microsoft.com/en-us/azure/sentinel/migration-ingestion-tool |
| Migrate QRadar SOAR automation to Sentinel automation | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-automation |
| Map and migrate QRadar detection rules to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-detection-rules |
| Export QRadar historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-historical-data |
| Migrate Splunk SOAR automation to Sentinel rules and playbooks | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-automation |
| Map and migrate Splunk detection rules to Sentinel analytics | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-detection-rules |
| Export Splunk historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-historical-data |
| Transition Sentinel operations from Azure portal to Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/move-to-defender |
| Prioritize Microsoft Sentinel data connectors strategically | https://learn.microsoft.com/en-us/azure/sentinel/prioritize-data-connectors |
| Select domain-specific Sentinel solutions from content hub | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-catalog |
| Use SIEM migration tool to map detections | https://learn.microsoft.com/en-us/azure/sentinel/siem-migration |
| Apply Sentinel SOC optimization recommendations | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-access |
| Use Sentinel SOC optimization reference recommendations | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-reference |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design BCDR architecture for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/business-continuity-disaster-recovery |
| Deploy Sentinel alongside an existing SIEM | https://learn.microsoft.com/en-us/azure/sentinel/deploy-side-by-side |
| Design Sentinel across multiple workspaces and tenants | https://learn.microsoft.com/en-us/azure/sentinel/extend-sentinel-across-workspaces-tenants |
| Architect multi-tenant Sentinel for MSSPs with Azure Lighthouse | https://learn.microsoft.com/en-us/azure/sentinel/multiple-tenants-service-providers |
| Design integration patterns for Microsoft Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/partner-integrations |
| Plan multi-workspace and multi-tenant Sentinel layouts | https://learn.microsoft.com/en-us/azure/sentinel/prepare-multiple-workspaces |
| Choose Microsoft Sentinel workspace designs by scenario | https://learn.microsoft.com/en-us/azure/sentinel/sample-workspace-designs |
| Design multi-workspace architecture for Sentinel SAP | https://learn.microsoft.com/en-us/azure/sentinel/sap/cross-workspace |
| Implement multi-workspace and multi-tenant Sentinel setup | https://learn.microsoft.com/en-us/azure/sentinel/use-multiple-workspaces |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Microsoft Sentinel data lake service limits reference | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-service-limits |
| Microsoft Sentinel MCP pricing and usage limits | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-billing |
| Check Sentinel feature availability by Azure cloud | https://learn.microsoft.com/en-us/azure/sentinel/feature-availability |
| Understand ASIM known issues and limitations in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-known-issues |
| Understand implications and timing of removing Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/offboard-implications |
| Run Microsoft Sentinel search jobs over long-term data | https://learn.microsoft.com/en-us/azure/sentinel/search-jobs |
| Review Microsoft Sentinel service limits and quotas | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-service-limits |
| Create Microsoft Sentinel watchlists with size limits | https://learn.microsoft.com/en-us/azure/sentinel/watchlists-create |
| Edit Microsoft Sentinel watchlists with ingestion SLA | https://learn.microsoft.com/en-us/azure/sentinel/watchlists-manage |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication for Microsoft Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/authenticate-playbooks-to-sentinel |
| Define access restriction policies for Sentinel Standard playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/define-playbook-access-restrictions |
| Enable Sentinel attack disruption actions on AWS identities | https://learn.microsoft.com/en-us/azure/sentinel/aws-disruption |
| Configure customer-managed keys for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/customer-managed-keys |
| Enable network security perimeters for Sentinel Storage connectors | https://learn.microsoft.com/en-us/azure/sentinel/enable-storage-network-security |
| Understand Sentinel geographic availability and data residency | https://learn.microsoft.com/en-us/azure/sentinel/geographical-availability-data-residency |
| Protect MSSP intellectual property in Sentinel deployments | https://learn.microsoft.com/en-us/azure/sentinel/mssp-protect-intellectual-property |
| Configure resource-context RBAC for Sentinel data access | https://learn.microsoft.com/en-us/azure/sentinel/resource-context-rbac |
| Configure Microsoft Sentinel roles and permissions | https://learn.microsoft.com/en-us/azure/sentinel/roles |
| Assign required SAP ABAP authorizations for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/required-abap-authorizations |
| Use Microsoft Sentinel built-in security content for SAP | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-security-content |

### Configuration
| Topic | URL |
|-------|-----|
| Add advanced condition groups to Sentinel automation rules | https://learn.microsoft.com/en-us/azure/sentinel/add-advanced-conditions-to-automation-rules |
| Understand anomaly types detected by Sentinel ML engine | https://learn.microsoft.com/en-us/azure/sentinel/anomalies-reference |
| Create Data Collection Rules for Sentinel using API examples | https://learn.microsoft.com/en-us/azure/sentinel/api-dcr-reference |
| Access and query Microsoft Sentinel audit data | https://learn.microsoft.com/en-us/azure/sentinel/audit-sentinel-data |
| Use SentinelAudit tables for user activity auditing | https://learn.microsoft.com/en-us/azure/sentinel/audit-table-reference |
| Configure Microsoft Sentinel automation rule properties and conditions | https://learn.microsoft.com/en-us/azure/sentinel/automation-rule-reference |
| Map CEF keys to Microsoft Sentinel CommonSecurityLog fields | https://learn.microsoft.com/en-us/azure/sentinel/cef-name-mapping |
| Understand Syslog and CEF AMA connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/cef-syslog-ama-overview |
| Configure Security Events connector for anomalous RDP detection | https://learn.microsoft.com/en-us/azure/sentinel/configure-connector-login-detection |
| Configure ingestion-time data transformation in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/configure-data-transformation |
| Configure Fusion multistage attack detection rules | https://learn.microsoft.com/en-us/azure/sentinel/configure-fusion-rules |
| Configure AWS service log connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws |
| Prepare AWS environment to send logs to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-configure-environment |
| Configure AWS EKS S3 connector to ingest audit logs | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-eks |
| Configure AWS WAF S3 connector to ingest logs to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-s3-waf |
| Configure Microsoft Entra ID connector for Sentinel logs | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-active-directory |
| Connect Azure Virtual Desktop diagnostics to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-virtual-desktop |
| Configure Sentinel connectors for Azure and Microsoft services | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-windows-microsoft-services |
| Configure AMA-based Syslog and CEF ingestion to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-cef-syslog-ama |
| Configure Custom Logs via AMA to ingest text logs | https://learn.microsoft.com/en-us/azure/sentinel/connect-custom-logs-ama |
| Configure Defender for Cloud alerts connector for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-defender-for-cloud |
| Stream and filter Windows DNS logs to Sentinel via AMA | https://learn.microsoft.com/en-us/azure/sentinel/connect-dns-ama |
| Configure GCP Pub/Sub connectors to ingest logs to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-google-cloud-platform |
| Enable Defender Threat Intelligence data connectors in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-mdti-data-connector |
| Stream Microsoft Defender XDR incidents and events to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-microsoft-365-defender |
| Configure Purview Information Protection connector for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-microsoft-purview |
| Configure API-based data connectors for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-api-based |
| Set up diagnostic settings-based connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-diagnostic-setting-based |
| Configure Windows agent-based data connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-windows-based |
| Create scheduled analytics rules from templates | https://learn.microsoft.com/en-us/azure/sentinel/create-analytics-rule-from-template |
| Create custom scheduled analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-analytics-rules |
| Configure incident creation from alerts in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-incidents-from-alerts |
| Configure Microsoft Sentinel automation rules for incident response | https://learn.microsoft.com/en-us/azure/sentinel/create-manage-use-automation-rules |
| Create and manage near-real-time detection rules | https://learn.microsoft.com/en-us/azure/sentinel/create-nrt-rules |
| Create Microsoft Sentinel incident task lists via automation rules | https://learn.microsoft.com/en-us/azure/sentinel/create-tasks-automation-rule |
| Customize Sentinel alert names, severity, and tactics | https://learn.microsoft.com/en-us/azure/sentinel/customize-alert-details |
| Customize activities shown on Sentinel entity timelines | https://learn.microsoft.com/en-us/azure/sentinel/customize-entity-activities |
| Configure Azure Storage Blob Codeless Connector Framework rules | https://learn.microsoft.com/en-us/azure/sentinel/data-connection-rules-reference-azure-storage |
| Configure GCP Codeless Connector Framework data connection rules | https://learn.microsoft.com/en-us/azure/sentinel/data-connection-rules-reference-gcp |
| Configure RestApiPoller data connector and rules JSON | https://learn.microsoft.com/en-us/azure/sentinel/data-connector-connection-rules-reference |
| Define Codeless Connector Framework data connector UI JSON | https://learn.microsoft.com/en-us/azure/sentinel/data-connector-ui-definitions-reference |
| Use asset data table mappings in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/asset-data-tables |
| Use audit logs for Sentinel data lake and graph | https://learn.microsoft.com/en-us/azure/sentinel/datalake/auditing-lake-activities |
| Configure federated data connectors in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/data-federation-setup |
| Create and schedule KQL jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs |
| Configure and schedule KQL jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs |
| Run and manage KQL queries in Sentinel data lake UI | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-queries |
| Schedule and manage Sentinel notebook jobs for data processing | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebook-jobs |
| Run and configure Jupyter notebooks on Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebooks |
| Onboard Sentinel data lake from Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-onboard-defender |
| Onboard to Microsoft Sentinel data lake and graph | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-onboarding |
| Enable Sentinel MCP connector in ChatGPT or Claude | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-chatgpt-claude-connector |
| Create and configure custom Sentinel MCP tools from KQL | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-create-custom-tool |
| Configure Microsoft Sentinel MCP server for AI queries | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-get-started |
| Use Sentinel MCP tools in Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-azure-ai-foundry |
| Configure Sentinel MCP tools in Microsoft Copilot Studio | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-copilot-studio |
| Configure Sentinel MCP tools in Microsoft Security Copilot | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-security-copilot |
| Configure Sentinel MCP tools in Visual Studio Code | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-visual-studio-code |
| Configure Sentinel workbooks to use data lake as source | https://learn.microsoft.com/en-us/azure/sentinel/datalake/workbooks-for-data-lake |
| Use DNS AMA connector fields and normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/dns-ama-fields |
| Enable and configure UEBA in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/enable-entity-behavior-analytics |
| Enable Sentinel auditing and health monitoring and query data | https://learn.microsoft.com/en-us/azure/sentinel/enable-monitoring |
| Reference Microsoft Sentinel entity types and identifiers | https://learn.microsoft.com/en-us/azure/sentinel/entities-reference |
| Review Fusion-detected multistage attack scenarios in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/fusion-scenario-reference |
| Configure and interpret Sentinel auditing and health monitoring | https://learn.microsoft.com/en-us/azure/sentinel/health-audit |
| Use SentinelHealth table for SIEM health monitoring | https://learn.microsoft.com/en-us/azure/sentinel/health-table-reference |
| Manage versions of scheduled analytics rule templates | https://learn.microsoft.com/en-us/azure/sentinel/manage-analytics-rule-templates |
| Configure and manage installed Sentinel platform solutions | https://learn.microsoft.com/en-us/azure/sentinel/manage-platform-solutions |
| Configure table retention and tier settings in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/manage-table-tiers-retention |
| Map data fields to Sentinel entity types in rules | https://learn.microsoft.com/en-us/azure/sentinel/map-data-fields-to-entities |
| Use Microsoft Purview Information Protection audit record types in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-purview-record-types-activities |
| Monitor Microsoft Sentinel analytics rule health and integrity | https://learn.microsoft.com/en-us/azure/sentinel/monitor-analytics-rule-integrity |
| Monitor Sentinel automation rules and playbooks health | https://learn.microsoft.com/en-us/azure/sentinel/monitor-automation-health |
| Monitor Sentinel data connector health with SentinelHealth and workbooks | https://learn.microsoft.com/en-us/azure/sentinel/monitor-data-connector-health |
| Monitor Sentinel–SAP connector health and performance | https://learn.microsoft.com/en-us/azure/sentinel/monitor-sap-system-health |
| Use multi-workspace incident views in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/multiple-workspace-view |
| Configure near-real-time analytics rules for fast detection | https://learn.microsoft.com/en-us/azure/sentinel/near-real-time-rules |
| Manage workspace-deployed ASIM parsers in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-about-workspace-parsers |
| Use ASIM common schema fields in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-common-fields |
| Implement ASIM Application Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-application |
| Implement ASIM Device Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-device |
| Implement ASIM User Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-user |
| Map AI agent telemetry to Sentinel ASIM Agent schema | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-agent |
| Use ASIM Alert Events normalization schema | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-alert |
| Implement ASIM Asset Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-asset |
| Use ASIM Audit Events normalization schema | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-audit |
| Use ASIM Authentication normalization schema | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-authentication |
| Apply ASIM DHCP normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-dhcp |
| Use ASIM DNS normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-dns |
| Use ASIM File Event normalization schema | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-file-event |
| Use Microsoft Sentinel ASIM network session schema fields | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-network |
| Use Microsoft Sentinel ASIM process event schema fields | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-process-event |
| Use Microsoft Sentinel ASIM registry event schema fields | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-registry-event |
| Use Microsoft Sentinel user management normalization schema | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-user-management |
| Use legacy Microsoft Sentinel network normalization schema v0.1 | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-v1 |
| Use Microsoft Sentinel ASIM web session schema fields | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-web |
| Configure MSTICPy and notebooks for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/notebook-get-started |
| Advanced MSTICPy and notebook configuration for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/notebooks-msticpy-advanced |
| Configure SAP HANA audit log collection in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/collect-sap-hana-audit-logs |
| Prepare SAP systems for Sentinel SAP connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/preparing-sap |
| Verify prerequisites for Sentinel SAP monitoring | https://learn.microsoft.com/en-us/azure/sentinel/sap/prerequisites-for-deploying-sap-continuous-threat-monitoring |
| Reference kickstart script parameters for SAP connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-kickstart |
| Configure legacy systemconfig.ini for Sentinel SAP agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-systemconfig |
| Configure systemconfig.json for Sentinel SAP connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-systemconfig-json |
| Configure SAP connector agent update script options | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-update |
| Use expert configuration for Sentinel SAP connector agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-deploy-alternate |
| Reference SAP logs and tables ingested by Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-log-reference |
| Tune monitored SAP security parameters for Sentinel rules | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-suspicious-configuration-security-parameters |
| Configure scheduled analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/scheduled-rules-overview |
| Use Microsoft Sentinel security alert schema fields | https://learn.microsoft.com/en-us/azure/sentinel/security-alert-schema |
| Map alert schemas between Sentinel standalone and XDR connectors | https://learn.microsoft.com/en-us/azure/sentinel/security-alert-schema-differences |
| Understand Sentinel out-of-the-box content centralization | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-content-centralize |
| Remove and restore Sentinel content hub solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-delete |
| Create and configure summary rules in Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-summary-rules-creation |
| Build and publish Sentinel workbooks in solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-workbook-creation |
| Configure Azure Storage Blob connector for Sentinel logs | https://learn.microsoft.com/en-us/azure/sentinel/setup-azure-storage-connector |
| Review prerequisites for Microsoft Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/solution-setup-essentials |
| Configure and use Sentinel summary rules for data aggregation | https://learn.microsoft.com/en-us/azure/sentinel/summary-rules |
| Surface custom event details in Sentinel alerts | https://learn.microsoft.com/en-us/azure/sentinel/surface-custom-details-in-alerts |
| Configure threat intelligence feed integrations in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/threat-intelligence-integration |
| Configure filter and split transformations for Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/transformation-filter-split |
| Reference for Sentinel UEBA inputs and enrichments | https://learn.microsoft.com/en-us/azure/sentinel/ueba-reference |
| Configure Custom Logs via AMA for specific applications | https://learn.microsoft.com/en-us/azure/sentinel/unified-connector-custom-device |
| Configure unified connectors to integrate Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/unified-connector-integration |
| Use schemas for Microsoft Sentinel watchlist templates | https://learn.microsoft.com/en-us/azure/sentinel/watchlist-schemas |
| Select Windows security event sets for Sentinel ingestion | https://learn.microsoft.com/en-us/azure/sentinel/windows-security-event-id-reference |
| Configure and tune anomaly detection analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/work-with-anomaly-rules |
| Configure and use Sentinel workspace manager | https://learn.microsoft.com/en-us/azure/sentinel/workspace-manager |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create and execute Sentinel incident tasks using playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/create-tasks-playbook |
| Use automation integrations in Microsoft Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/integrations |
| Leverage Azure Logic Apps workflows for Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/logic-apps-playbooks |
| Use Microsoft Sentinel playbook triggers and actions via Logic Apps | https://learn.microsoft.com/en-us/azure/sentinel/automation/playbook-triggers-actions |
| Integrate Microsoft Sentinel incidents with Microsoft Teams | https://learn.microsoft.com/en-us/azure/sentinel/collaborate-in-microsoft-teams |
| Build Azure Functions-based connectors for Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-functions-template |
| Integrate Logstash with Sentinel using DCR-based API | https://learn.microsoft.com/en-us/azure/sentinel/connect-logstash-data-connection-rules |
| Integrate STIX/TAXII threat feeds with Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-taxii |
| Connect external threat intelligence platforms to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-tip |
| Integrate external TIP feeds using Sentinel upload API | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-upload-api |
| Create codeless data connectors with Sentinel CCF | https://learn.microsoft.com/en-us/azure/sentinel/create-codeless-connector |
| Build Sentinel custom connectors with AI agent | https://learn.microsoft.com/en-us/azure/sentinel/create-custom-connector-builder-agent |
| Implement push-based codeless connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-push-codeless-connector |
| Query Sentinel graphs using GQL syntax and operators | https://learn.microsoft.com/en-us/azure/sentinel/datalake/gql-reference-for-sentinel-custom-graph |
| Call Sentinel custom graph REST APIs from clients | https://learn.microsoft.com/en-us/azure/sentinel/datalake/graph-rest-api |
| Query and visualize custom security graphs in Sentinel graph | https://learn.microsoft.com/en-us/azure/sentinel/datalake/graph-visualization |
| Call Sentinel data lake KQL query REST APIs programmatically | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-queries-api |
| Use sample KQL queries for Sentinel data lake investigations | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-sample-queries |
| Run sample PySpark notebook code against Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebook-examples |
| Use sentinel_graph API to build Sentinel security graphs | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-graph-provider-reference |
| Use Sentinel MCP agent creation tools for Copilot agents | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-agent-creation-tool |
| Use Sentinel MCP data exploration tools with KQL | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-data-exploration-tool |
| Integrate Sentinel MCP tools into Azure Logic Apps workflows | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-logic-apps |
| Use Sentinel MCP triage tools for incident hunting | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-triage-tool |
| Use MicrosoftSentinelProvider class to access data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-provider-class-reference |
| Query and use federated data sources in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/datalake/using-data-federation |
| Enrich Sentinel entities with geolocation data using REST API | https://learn.microsoft.com/en-us/azure/sentinel/geolocation-data-api |
| Manage Sentinel hunting queries via Log Analytics REST API | https://learn.microsoft.com/en-us/azure/sentinel/hunting-with-rest-api |
| Bulk import threat indicators from files into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/indicators-bulk-file-import |
| Ingest Defender for Cloud incidents via Defender XDR | https://learn.microsoft.com/en-us/azure/sentinel/ingest-defender-for-cloud-incidents |
| Integrate Microsoft Defender XDR with Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-365-defender-sentinel-integration |
| Use ASIM KQL parsers for normalized Sentinel queries | https://learn.microsoft.com/en-us/azure/sentinel/normalization-about-parsers |
| Develop and deploy custom ASIM parsers | https://learn.microsoft.com/en-us/azure/sentinel/normalization-develop-parsers |
| Apply ASIM helper functions in KQL queries | https://learn.microsoft.com/en-us/azure/sentinel/normalization-functions |
| Build Power BI reports from Sentinel log data | https://learn.microsoft.com/en-us/azure/sentinel/powerbi |
| Integrate Microsoft Purview insights and rules with Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/purview-solution |
| Trigger Sentinel playbooks from entities during investigations | https://learn.microsoft.com/en-us/azure/sentinel/respond-threats-during-investigation |
| Use Sentinel SAP solution KQL functions for analysis | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-function-reference |
| Monitor Zero Trust TIC 3.0 with Sentinel solution | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution |
| Call Sentinel SOC optimization recommendations API | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-api |
| Import threat intelligence STIX objects into Sentinel via upload API | https://learn.microsoft.com/en-us/azure/sentinel/stix-objects-api |
| Extract non-native incident entities with Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/tutorial-extract-incident-entities |
| Use legacy Sentinel upload indicators API for STIX IOCs | https://learn.microsoft.com/en-us/azure/sentinel/upload-indicators-api |
| Query STIX indicator and object tables in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/work-with-stix-objects-indicators |

### Deployment
| Topic | URL |
|-------|-----|
| Create and customize Sentinel playbooks from templates | https://learn.microsoft.com/en-us/azure/sentinel/automation/use-playbook-templates |
| Deploy Sentinel Business Apps solution for Power Platform | https://learn.microsoft.com/en-us/azure/sentinel/business-applications/deploy-power-platform-solution |
| Set up CI/CD for Sentinel custom content | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd |
| Manage Sentinel custom content with repository connections | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd-custom-content |
| Customize repository-based deployments in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd-custom-deploy |
| Onboard Azure Stack Hub VMs to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-stack |
| Connect Dynamics 365 Finance and Operations to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/dynamics-365/deploy-dynamics-365-finance-operations-solution |
| Import and export Sentinel analytics rules via ARM | https://learn.microsoft.com/en-us/azure/sentinel/import-export-analytics-rules |
| Import and export Microsoft Sentinel automation rules as code | https://learn.microsoft.com/en-us/azure/sentinel/import-export-automation-rules |
| Package and publish Sentinel platform solutions | https://learn.microsoft.com/en-us/azure/sentinel/package-platform-solution |
| Publish Microsoft Sentinel SIEM solutions to marketplace | https://learn.microsoft.com/en-us/azure/sentinel/publish-sentinel-solutions |
| Deploy SAP data connector agent via command line | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-command-line |
| Deploy containerized SAP data connector to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-data-connector-agent-container |
| Deploy Microsoft Sentinel solution for SAP BTP | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-sap-btp-solution |
| Deploy Sentinel solution for SAP applications | https://learn.microsoft.com/en-us/azure/sentinel/sap/deployment-overview |
| Update Microsoft Sentinel SAP data connector agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/update-sap-data-connector |
| Deploy Sentinel solutions from Content hub | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-deploy |
| Track Microsoft Sentinel solution status post-publish | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-post-publish-tracking |