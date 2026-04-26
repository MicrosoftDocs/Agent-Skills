---
name: azure-sentinel
description: Expert knowledge for Azure Sentinel development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Sentinel connectors, analytics rules, UEBA/Fusion, ASIM/DCR pipelines, or Logic Apps playbooks, and other Azure Sentinel related development tasks. Not for Azure Defender For Cloud (use azure-defender-for-cloud), Azure Monitor (use azure-monitor), Azure Security (use azure-security), Azure Network Watcher (use azure-network-watcher).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-26"
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
| Troubleshooting | L37-L48 | Diagnosing and fixing Microsoft Sentinel data ingestion, connector, KQL, analytics rule, and MCP/SAP solution issues across AWS S3, Azure Storage, Syslog/CEF, and the data lake. |
| Best Practices | L49-L67 | Best practices for Sentinel workspace/data design, cost tuning, rule noise reduction, SOC operations, identity/SAP threat detection, ASIM use, and safe watchlist management. |
| Decision Making | L68-L109 | Planning and decision guides for Sentinel deployment, pricing and data tiers, connector and analytics choices, and migrating from legacy SIEMs (Splunk/QRadar/ArcSight) and MMA/SAP to Sentinel. |
| Architecture & Design Patterns | L110-L122 | Designing Microsoft Sentinel architectures: workspace/tenant layouts, HA/DR, MSSP multi-tenant models, SAP-specific patterns, and cross-workspace/tenant integration strategies. |
| Limits & Quotas | L123-L134 | Limits, quotas, pricing, and retention tiers for Sentinel data, workspaces, watchlists, search jobs, and ASIM normalization, plus impacts of workspace removal. |
| Security | L135-L152 | Securing Microsoft Sentinel: RBAC and row-level access, playbook auth and restrictions, encryption keys, network perimeters, and SAP/Power Platform/Dynamics security content and parameters |
| Configuration | L153-L286 | Configuring Microsoft Sentinel data ingestion, connectors, schemas, analytics/automation rules, UEBA/Fusion, data lake, MCP tools, and health/auditing to tailor and operate the SIEM platform. |
| Integrations & Coding Patterns | L287-L329 | Programmatic and low-code ways to integrate data, threat intel, incidents, graphs, and analytics with Microsoft Sentinel using APIs, Logic Apps, DCRs, ASIM, notebooks, and external tools. |
| Deployment | L330-L354 | Deploying and managing Microsoft Sentinel at scale, including prerequisites, multi-tenant/workspace setup, CI/CD content deployment, Content hub solutions, and SAP/Power Platform/Dynamics connectors. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot AWS S3 log ingestion connector issues in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/aws-s3-troubleshoot |
| Troubleshoot Microsoft Sentinel Azure Storage Blob connector issues | https://learn.microsoft.com/en-us/azure/sentinel/azure-storage-blob-connector-troubleshoot |
| Troubleshoot Syslog and CEF AMA connectors in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/cef-syslog-ama-troubleshooting |
| Troubleshoot KQL queries and jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-troubleshoot |
| Best practices and troubleshooting for Sentinel MCP tools | https://learn.microsoft.com/en-us/azure/sentinel/datalake/troubleshoot-sentinel-mcp |
| Troubleshoot Sentinel SAP data connector agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-deploy-troubleshoot |
| Troubleshoot Sentinel analytics rule issues | https://learn.microsoft.com/en-us/azure/sentinel/troubleshoot-analytics-rules |
| Troubleshoot Microsoft Sentinel solution ingestion and analytics | https://learn.microsoft.com/en-us/azure/sentinel/troubleshoot-sentinel-solutions |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply recommended Microsoft Sentinel playbook templates | https://learn.microsoft.com/en-us/azure/sentinel/automation/playbook-recommendations |
| Apply best practices for managing Sentinel workspaces | https://learn.microsoft.com/en-us/azure/sentinel/best-practices |
| Apply data collection best practices in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/best-practices-data |
| Reduce and optimize Microsoft Sentinel costs | https://learn.microsoft.com/en-us/azure/sentinel/billing-reduce-costs |
| Use Sentinel identity attack graph to find lateral paths | https://learn.microsoft.com/en-us/azure/sentinel/datalake/identity-attack-graph |
| Tune Sentinel analytics rules to reduce noise | https://learn.microsoft.com/en-us/azure/sentinel/detection-tuning |
| Handle data ingestion delay in Sentinel rules | https://learn.microsoft.com/en-us/azure/sentinel/ingestion-delay |
| Convert Sentinel content to use ASIM normalization | https://learn.microsoft.com/en-us/azure/sentinel/normalization-modify-content |
| Follow operational recommendations for Microsoft Sentinel SOCs | https://learn.microsoft.com/en-us/azure/sentinel/ops-guide |
| Configure Sentinel SAP detections and threat protection | https://learn.microsoft.com/en-us/azure/sentinel/sap/deployment-solution-configuration |
| Check SAP security controls with Sentinel workbook | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-audit-controls-workbook |
| Use SAP Security Audit log workbook in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-audit-log-workbook |
| Apply Sentinel SOC optimization recommendations | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-access |
| Use Sentinel watchlists to enrich and correlate data | https://learn.microsoft.com/en-us/azure/sentinel/watchlists |
| Maintain and edit Microsoft Sentinel watchlists safely | https://learn.microsoft.com/en-us/azure/sentinel/watchlists-manage |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute Sentinel migration from MMA to AMA | https://learn.microsoft.com/en-us/azure/sentinel/ama-migrate |
| Migrate Sentinel alert-trigger playbooks to automation rules | https://learn.microsoft.com/en-us/azure/sentinel/automation/migrate-playbooks-to-automation-rules |
| Decide when to use the Sentinel data lake tier | https://learn.microsoft.com/en-us/azure/sentinel/basic-logs-use-cases |
| Plan Microsoft Sentinel pricing, billing, and cost control | https://learn.microsoft.com/en-us/azure/sentinel/billing |
| Monitor and manage Microsoft Sentinel costs | https://learn.microsoft.com/en-us/azure/sentinel/billing-monitor-costs |
| Use Sentinel prepurchase plans to optimize analytics costs | https://learn.microsoft.com/en-us/azure/sentinel/billing-pre-purchase-plan |
| Choose and configure Cisco firewall connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/cisco-ftd-firewall |
| Compare Sentinel analytics rules vs Defender custom detections | https://learn.microsoft.com/en-us/azure/sentinel/compare-analytics-rules-custom-detections |
| Check Sentinel connector data type support by cloud | https://learn.microsoft.com/en-us/azure/sentinel/data-type-cloud-support |
| Use KQL jobs to promote Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs |
| Choose between KQL jobs, summary rules, and search jobs | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs-summary-rules-search-jobs |
| Plan side-by-side deployment of Sentinel with existing SIEM | https://learn.microsoft.com/en-us/azure/sentinel/deploy-side-by-side |
| Enroll Sentinel workspaces in simplified pricing tiers | https://learn.microsoft.com/en-us/azure/sentinel/enroll-simplified-pricing-tier |
| Review Microsoft Sentinel feature availability by Azure cloud | https://learn.microsoft.com/en-us/azure/sentinel/feature-availability |
| Plan Sentinel deployment for data residency compliance | https://learn.microsoft.com/en-us/azure/sentinel/geographical-availability-data-residency |
| Plan Sentinel data tiers and retention for cost and operations | https://learn.microsoft.com/en-us/azure/sentinel/manage-data-overview |
| Assess Defender XDR connector data type support across clouds | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-365-defender-cloud-support |
| Plan migration from legacy SIEMs to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration |
| Migrate ArcSight SOAR automation to Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-automation |
| Map and migrate ArcSight detection rules to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-detection-rules |
| Export ArcSight historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-historical-data |
| Convert legacy SIEM dashboards to Sentinel workbooks | https://learn.microsoft.com/en-us/azure/sentinel/migration-convert-dashboards |
| Choose Azure target platform for Sentinel historical data | https://learn.microsoft.com/en-us/azure/sentinel/migration-ingestion-target-platform |
| Select data ingestion tools for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-ingestion-tool |
| Migrate QRadar SOAR automation to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-automation |
| Migrate QRadar detection rules to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-detection-rules |
| Export QRadar historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-historical-data |
| Update SOC and analyst processes for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-security-operations-center-processes |
| Migrate Splunk SOAR automation to Sentinel automation | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-automation |
| Migrate Splunk detection rules to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-detection-rules |
| Export Splunk historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-historical-data |
| Transition Sentinel operations from Azure to Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/move-to-defender |
| Protect MSSP intellectual property in Sentinel deployments | https://learn.microsoft.com/en-us/azure/sentinel/mssp-protect-intellectual-property |
| Prioritize Microsoft Sentinel data connectors by value | https://learn.microsoft.com/en-us/azure/sentinel/prioritize-data-connectors |
| Migrate from SAP agent container to agentless | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-agent-migrate |
| Select Microsoft Sentinel solutions from content hub catalog | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-catalog |
| Use Sentinel SIEM migration tool for detection mapping | https://learn.microsoft.com/en-us/azure/sentinel/siem-migration |
| Reference Sentinel SOC optimization recommendation types | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-reference |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design Sentinel for high availability and disaster recovery | https://learn.microsoft.com/en-us/azure/sentinel/business-continuity-disaster-recovery |
| Extend Sentinel analytics across workspaces and tenants | https://learn.microsoft.com/en-us/azure/sentinel/extend-sentinel-across-workspaces-tenants |
| Onboard and manage multiple Sentinel tenants as an MSSP | https://learn.microsoft.com/en-us/azure/sentinel/multiple-tenants-service-providers |
| Design integration patterns for Microsoft Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/partner-integrations |
| Design multi-workspace and multi-tenant Sentinel layouts | https://learn.microsoft.com/en-us/azure/sentinel/prepare-multiple-workspaces |
| Choose Microsoft Sentinel workspace architecture patterns | https://learn.microsoft.com/en-us/azure/sentinel/sample-workspace-designs |
| Architect multi-workspace Sentinel deployments for SAP | https://learn.microsoft.com/en-us/azure/sentinel/sap/cross-workspace |
| Integrate SAP LogServ with Sentinel SAP solution | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-logserv-overview |
| Design multi-workspace Sentinel deployments in Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/workspaces-defender-portal |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Service limits and quotas for Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-service-limits |
| Sentinel MCP server pricing, limits, and availability | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-billing |
| Select Microsoft Sentinel log retention tiers and limits | https://learn.microsoft.com/en-us/azure/sentinel/log-plans |
| Review ASIM normalization known issues and limitations | https://learn.microsoft.com/en-us/azure/sentinel/normalization-known-issues |
| Understand impacts and timing of removing Sentinel workspaces | https://learn.microsoft.com/en-us/azure/sentinel/offboard-implications |
| Run Sentinel search jobs with query timeout limits | https://learn.microsoft.com/en-us/azure/sentinel/search-jobs |
| Reference Microsoft Sentinel service limits and quotas | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-service-limits |
| Create Microsoft Sentinel watchlists with size limits | https://learn.microsoft.com/en-us/azure/sentinel/watchlists-create |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication for Microsoft Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/authenticate-playbooks-to-sentinel |
| Define access restriction policies for Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/define-playbook-access-restrictions |
| Configure AWS attack disruption actions from Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/aws-disruption |
| Security content reference for Power Platform and CE | https://learn.microsoft.com/en-us/azure/sentinel/business-applications/power-platform-solution-security-content |
| Set up customer-managed keys for Sentinel encryption | https://learn.microsoft.com/en-us/azure/sentinel/customer-managed-keys |
| Security content reference for Dynamics 365 F&O | https://learn.microsoft.com/en-us/azure/sentinel/dynamics-365/dynamics-365-finance-operations-security-content |
| Enable network security perimeters for Sentinel storage connectors | https://learn.microsoft.com/en-us/azure/sentinel/enable-storage-network-security |
| Configure resource-context RBAC for Sentinel data access | https://learn.microsoft.com/en-us/azure/sentinel/resource-context-rbac |
| Assign Microsoft Sentinel RBAC roles and permissions | https://learn.microsoft.com/en-us/azure/sentinel/roles |
| ABAP authorizations for Sentinel SAP log ingestion | https://learn.microsoft.com/en-us/azure/sentinel/sap/required-abap-authorizations |
| Security content reference for Sentinel SAP BTP | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-btp-security-content |
| Security content reference for Sentinel SAP solutions | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-security-content |
| SAP security parameters monitored by Sentinel analytics | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-suspicious-configuration-security-parameters |
| Configure row-level RBAC scoping in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/scoping |

### Configuration
| Topic | URL |
|-------|-----|
| Configure advanced OR conditions in Sentinel automation rules | https://learn.microsoft.com/en-us/azure/sentinel/add-advanced-conditions-to-automation-rules |
| Reference anomalies detected by Sentinel ML engine | https://learn.microsoft.com/en-us/azure/sentinel/anomalies-reference |
| Audit Sentinel queries and activities using log tables | https://learn.microsoft.com/en-us/azure/sentinel/audit-sentinel-data |
| Use SentinelAudit table fields for audit analysis | https://learn.microsoft.com/en-us/azure/sentinel/audit-table-reference |
| Configure Microsoft Sentinel automation rules properties | https://learn.microsoft.com/en-us/azure/sentinel/automation-rule-reference |
| Map CEF keys to Sentinel CommonSecurityLog fields | https://learn.microsoft.com/en-us/azure/sentinel/cef-name-mapping |
| Configure Syslog and CEF AMA connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/cef-syslog-ama-overview |
| Configure Security Events connector for anomalous RDP detection in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/configure-connector-login-detection |
| Configure Microsoft Sentinel connectors, analytics, and automation | https://learn.microsoft.com/en-us/azure/sentinel/configure-content |
| Install and configure Microsoft Sentinel data connectors | https://learn.microsoft.com/en-us/azure/sentinel/configure-data-connector |
| Configure interactive and long-term Sentinel data retention | https://learn.microsoft.com/en-us/azure/sentinel/configure-data-retention-archive |
| Configure ingestion-time data transformation and custom log ingestion in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/configure-data-transformation |
| Configure Fusion multistage attack rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/configure-fusion-rules |
| Configure AWS service log connector to ingest data into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws |
| Prepare AWS environment to send logs to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-configure-environment |
| Configure AWS EKS S3 connector to ingest audit logs into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-eks |
| Configure AWS WAF S3 connector to stream logs to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-s3-waf |
| Configure Microsoft Entra ID connector to send logs to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-active-directory |
| Connect Azure Virtual Desktop diagnostics and logs to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-virtual-desktop |
| Configure Sentinel connectors for Azure and Microsoft services | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-windows-microsoft-services |
| Ingest Syslog and CEF data to Sentinel using AMA | https://learn.microsoft.com/en-us/azure/sentinel/connect-cef-syslog-ama |
| Configure Custom Logs via AMA to ingest text files into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-custom-logs-ama |
| Configure Defender for Cloud alerts ingestion into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-defender-for-cloud |
| Stream and filter Windows DNS logs to Sentinel with AMA | https://learn.microsoft.com/en-us/azure/sentinel/connect-dns-ama |
| Configure GCP Pub/Sub connectors to ingest logs into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-google-cloud-platform |
| Configure Microsoft Defender XDR connector to stream incidents to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-microsoft-365-defender |
| Configure Microsoft Purview Information Protection connector for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-microsoft-purview |
| Configure API-based Microsoft service connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-api-based |
| Configure diagnostic settings-based connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-diagnostic-setting-based |
| Configure Windows agent-based data connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-windows-based |
| Create and configure scheduled Sentinel rules | https://learn.microsoft.com/en-us/azure/sentinel/create-analytics-rules |
| Configure incident creation from alerts in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-incidents-from-alerts |
| Configure Microsoft Sentinel automation rules for response | https://learn.microsoft.com/en-us/azure/sentinel/create-manage-use-automation-rules |
| Create and manage NRT detection rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-nrt-rules |
| Configure automation rules to create Sentinel incident tasks | https://learn.microsoft.com/en-us/azure/sentinel/create-tasks-automation-rule |
| Customize Sentinel alert naming and severity | https://learn.microsoft.com/en-us/azure/sentinel/customize-alert-details |
| Customize activities on Sentinel entity timelines | https://learn.microsoft.com/en-us/azure/sentinel/customize-entity-activities |
| Configure Azure Storage Blob connector JSON in CCF | https://learn.microsoft.com/en-us/azure/sentinel/data-connection-rules-reference-azure-storage |
| Configure GCP data connector JSON for Sentinel CCF | https://learn.microsoft.com/en-us/azure/sentinel/data-connection-rules-reference-gcp |
| Configure RestApiPoller data connector JSON rules | https://learn.microsoft.com/en-us/azure/sentinel/data-connector-connection-rules-reference |
| Define Codeless Connector Framework UIConfig JSON | https://learn.microsoft.com/en-us/azure/sentinel/data-connector-ui-definitions-reference |
| Configure custom data ingestion and transformation in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/data-transformation |
| Reference asset data table mappings in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/asset-data-tables |
| Use audit logs for Sentinel data lake and graph activities | https://learn.microsoft.com/en-us/azure/sentinel/datalake/auditing-lake-activities |
| Configure federated data connectors in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/data-federation-setup |
| Create and schedule KQL jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs |
| Manage Sentinel data lake KQL jobs in portal | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-manage-jobs |
| Run and manage KQL queries in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-queries |
| Schedule and manage Sentinel notebook jobs in VS Code | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebook-jobs |
| Onboard Sentinel data lake from Microsoft Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-onboard-defender |
| Onboard to Microsoft Sentinel data lake and graph | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-onboarding |
| Enable Sentinel MCP connector in ChatGPT or Claude | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-chatgpt-claude-connector |
| Create and configure custom Sentinel MCP tools | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-create-custom-tool |
| Configure Microsoft Sentinel MCP server tools | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-get-started |
| Configure Sentinel MCP tools in Azure AI Foundry | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-azure-ai-foundry |
| Configure Sentinel MCP tools in Copilot Studio | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-copilot-studio |
| Add Sentinel MCP tools to Security Copilot | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-security-copilot |
| Use Sentinel MCP tools in Visual Studio Code | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-visual-studio-code |
| Configure Sentinel workbooks for data lake queries | https://learn.microsoft.com/en-us/azure/sentinel/datalake/workbooks-for-data-lake |
| Configure DNS AMA connector fields and normalization schema | https://learn.microsoft.com/en-us/azure/sentinel/dns-ama-fields |
| Use ASIM-based essential domain solutions in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/domain-based-essential-solutions |
| Enable and configure Sentinel UEBA data sources | https://learn.microsoft.com/en-us/azure/sentinel/enable-entity-behavior-analytics |
| Enable Sentinel auditing and health monitoring and query logs | https://learn.microsoft.com/en-us/azure/sentinel/enable-monitoring |
| Understand and configure entities in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/entities |
| Reference Sentinel entity types and identifiers | https://learn.microsoft.com/en-us/azure/sentinel/entities-reference |
| Reference Fusion-detected multistage attack scenarios | https://learn.microsoft.com/en-us/azure/sentinel/fusion-scenario-reference |
| Understand Sentinel auditing and health monitoring capabilities | https://learn.microsoft.com/en-us/azure/sentinel/health-audit |
| Use SentinelHealth table fields for SIEM monitoring | https://learn.microsoft.com/en-us/azure/sentinel/health-table-reference |
| Manage Sentinel analytics rule template versions | https://learn.microsoft.com/en-us/azure/sentinel/manage-analytics-rule-templates |
| Configure and manage installed Sentinel platform solutions | https://learn.microsoft.com/en-us/azure/sentinel/manage-platform-solutions |
| Use Sentinel incident metrics to manage SOC performance | https://learn.microsoft.com/en-us/azure/sentinel/manage-soc-with-incident-metrics |
| Configure Sentinel table retention and tier settings | https://learn.microsoft.com/en-us/azure/sentinel/manage-table-tiers-retention |
| Map data fields to Sentinel entities | https://learn.microsoft.com/en-us/azure/sentinel/map-data-fields-to-entities |
| Use Purview Information Protection connector record types in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-purview-record-types-activities |
| Use Microsoft Sentinel within the Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-sentinel-defender-portal |
| Monitor health and integrity of Sentinel analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/monitor-analytics-rule-integrity |
| Monitor Sentinel automation rules and playbook health | https://learn.microsoft.com/en-us/azure/sentinel/monitor-automation-health |
| Monitor Sentinel data connector health with SentinelHealth | https://learn.microsoft.com/en-us/azure/sentinel/monitor-data-connector-health |
| Monitor and rerun Sentinel scheduled analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/monitor-optimize-analytics-rule-execution |
| Monitor health of Sentinel–SAP connectivity | https://learn.microsoft.com/en-us/azure/sentinel/monitor-sap-system-health |
| View and manage Sentinel incidents across multiple workspaces | https://learn.microsoft.com/en-us/azure/sentinel/multiple-workspace-view |
| Configure near-real-time analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/near-real-time-rules |
| Manage workspace-deployed ASIM parsers in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-about-workspace-parsers |
| Reference common ASIM schema fields in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-common-fields |
| Use ASIM-based normalized security content in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-content |
| Implement ASIM Application Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-application |
| Implement ASIM Device Entity schema in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-device |
| Implement ASIM User Entity schema in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-user |
| Manage and customize ASIM parsers in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-manage-parsers |
| Reference list of ASIM parsers for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-parsers-list |
| Use ASIM Alert Events normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-alert |
| Implement ASIM Asset Entity normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-asset |
| Use ASIM Audit Events normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-audit |
| Use ASIM Authentication normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-authentication |
| Use ASIM DHCP normalization schema in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-dhcp |
| Use ASIM DNS normalization schema in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-dns |
| Use ASIM File Event normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-file-event |
| Use ASIM Network Session normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-network |
| Use ASIM Process Event schema in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-process-event |
| Use ASIM Registry Event schema in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-registry-event |
| Apply user management normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-user-management |
| Use legacy Sentinel network normalization schema v0.1 | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-v1 |
| Implement ASIM Web Session normalization schema | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-web |
| Configure advanced MSTICPy and notebook settings for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/notebooks-msticpy-advanced |
| Configure SAP HANA audit log collection in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/collect-sap-hana-audit-logs |
| Prepare SAP systems for Sentinel SAP connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/preparing-sap |
| Kickstart script parameters for SAP connector deployment | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-kickstart |
| Legacy systemconfig.ini reference for Sentinel SAP agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-systemconfig |
| systemconfig.json reference for Sentinel SAP agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-systemconfig-json |
| Update script parameter reference for SAP connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-update |
| Stop SAP data collection in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/stop-collection |
| Configure scheduled analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/scheduled-rules-overview |
| Use Microsoft Sentinel security alert schema fields | https://learn.microsoft.com/en-us/azure/sentinel/security-alert-schema |
| Compare Sentinel alert schemas for XDR and standalone connectors | https://learn.microsoft.com/en-us/azure/sentinel/security-alert-schema-differences |
| Deploy and use Sentinel Zero Trust (TIC 3.0) solution | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution |
| Manage deprecated Microsoft Sentinel solutions lifecycle | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution-deprecation |
| Remove and restore Microsoft Sentinel solutions and content | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-delete |
| Set up Azure Storage Blob connector for Sentinel logs | https://learn.microsoft.com/en-us/azure/sentinel/setup-azure-storage-connector |
| Configure and use Sentinel summary rules for aggregation | https://learn.microsoft.com/en-us/azure/sentinel/summary-rules |
| Surface custom event details in Sentinel alerts | https://learn.microsoft.com/en-us/azure/sentinel/surface-custom-details-in-alerts |
| Configure filter and split transformations for Sentinel ingestion | https://learn.microsoft.com/en-us/azure/sentinel/transformation-filter-split |
| Reference for Sentinel UEBA entity enrichments | https://learn.microsoft.com/en-us/azure/sentinel/ueba-reference |
| Configure specific devices for CEF via AMA Sentinel connector | https://learn.microsoft.com/en-us/azure/sentinel/unified-connector-cef-device |
| Configure Sentinel custom log ingestion for specific applications | https://learn.microsoft.com/en-us/azure/sentinel/unified-connector-custom-device |
| Configure unified connectors to integrate Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/unified-connector-integration |
| Configure appliances and devices for Syslog via AMA | https://learn.microsoft.com/en-us/azure/sentinel/unified-connector-syslog-device |
| Use schemas for built-in Sentinel watchlist templates | https://learn.microsoft.com/en-us/azure/sentinel/watchlist-schemas |
| Select Windows security event sets for Sentinel ingestion | https://learn.microsoft.com/en-us/azure/sentinel/windows-security-event-id-reference |
| Configure anomaly detection analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/work-with-anomaly-rules |
| Configure and use Sentinel workspace manager for multi-workspace operations | https://learn.microsoft.com/en-us/azure/sentinel/workspace-manager |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Sentinel API examples to create Data Collection Rules | https://learn.microsoft.com/en-us/azure/sentinel/api-dcr-reference |
| Use Sentinel playbook triggers and actions via Logic Apps | https://learn.microsoft.com/en-us/azure/sentinel/automation/playbook-triggers-actions |
| Integrate Microsoft Sentinel incidents with Microsoft Teams | https://learn.microsoft.com/en-us/azure/sentinel/collaborate-in-microsoft-teams |
| Integrate external data sources via Azure Functions with Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-functions-template |
| Integrate Logstash with Sentinel using DCR-based output plugin | https://learn.microsoft.com/en-us/azure/sentinel/connect-logstash-data-connection-rules |
| Enable Defender Threat Intelligence data connector | https://learn.microsoft.com/en-us/azure/sentinel/connect-mdti-data-connector |
| Connect TAXII threat intel feeds to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-taxii |
| Connect threat intelligence platform to Sentinel (legacy) | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-tip |
| Connect TIP to Sentinel using Upload API | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-upload-api |
| Create codeless data connectors using Sentinel CCF | https://learn.microsoft.com/en-us/azure/sentinel/create-codeless-connector |
| Build custom Sentinel connectors with AI agent in VS Code | https://learn.microsoft.com/en-us/azure/sentinel/create-custom-connector-builder-agent |
| Configure push-based codeless connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-push-codeless-connector |
| Query Sentinel graphs with GQL syntax reference | https://learn.microsoft.com/en-us/azure/sentinel/datalake/gql-reference-for-sentinel-custom-graph |
| Call Sentinel custom graph REST APIs programmatically | https://learn.microsoft.com/en-us/azure/sentinel/datalake/graph-rest-api |
| Call Sentinel data lake KQL APIs via REST | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-queries-api |
| Sample notebook code for querying Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebook-examples |
| Use sentinel_graph API to build security graphs | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-graph-provider-reference |
| Use Sentinel MCP agent creation tool collection | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-agent-creation-tool |
| Use Sentinel MCP data exploration tools for queries | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-data-exploration-tool |
| Integrate Sentinel MCP tools with Azure Logic Apps | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-logic-apps |
| Use Sentinel MCP triage tools for incidents | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-triage-tool |
| Use MicrosoftSentinelProvider class with Spark notebooks | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-provider-class-reference |
| Enrich Sentinel entities with geolocation via REST API | https://learn.microsoft.com/en-us/azure/sentinel/geolocation-data-api |
| Manage Sentinel hunting queries via Log Analytics REST API | https://learn.microsoft.com/en-us/azure/sentinel/hunting-with-rest-api |
| Bulk import threat intel files into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/indicators-bulk-file-import |
| Ingest Defender for Cloud incidents via Defender XDR | https://learn.microsoft.com/en-us/azure/sentinel/ingest-defender-for-cloud-incidents |
| Integrate Microsoft Defender XDR with Sentinel incidents | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-365-defender-sentinel-integration |
| Use ASIM KQL parsers in Sentinel queries | https://learn.microsoft.com/en-us/azure/sentinel/normalization-about-parsers |
| Develop and deploy custom ASIM parsers | https://learn.microsoft.com/en-us/azure/sentinel/normalization-develop-parsers |
| Use ASIM helper functions for normalized Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/normalization-functions |
| Build Power BI reports from Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/powerbi |
| Integrate Microsoft Purview insights and logs with Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/purview-solution |
| Function reference for Sentinel SAP solution | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-function-reference |
| Log and table reference for Sentinel SAP solution | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-log-reference |
| Use Sentinel SOC optimization recommendations API programmatically | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-api |
| Import threat intelligence STIX objects via Sentinel upload API | https://learn.microsoft.com/en-us/azure/sentinel/stix-objects-api |
| Integrate threat intelligence feeds with Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/threat-intelligence-integration |
| Use legacy Sentinel upload indicators API for STIX IOCs | https://learn.microsoft.com/en-us/azure/sentinel/upload-indicators-api |
| Query STIX objects and indicators in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/work-with-stix-objects-indicators |

### Deployment
| Topic | URL |
|-------|-----|
| Connect Power Platform and Dynamics CE to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/business-applications/deploy-power-platform-solution |
| Create repository connections to deploy Sentinel custom content | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd |
| Manage Sentinel custom content with CI/CD repositories | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd-custom-content |
| Customize CI/CD repository deployments for Sentinel content | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd-custom-deploy |
| Onboard Azure Stack Hub VMs to Microsoft Sentinel monitoring | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-stack |
| Plan and execute a Microsoft Sentinel deployment | https://learn.microsoft.com/en-us/azure/sentinel/deploy-overview |
| Connect Dynamics 365 Finance and Operations to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/dynamics-365/deploy-dynamics-365-finance-operations-solution |
| Enable Microsoft Sentinel SIEM and core features | https://learn.microsoft.com/en-us/azure/sentinel/enable-sentinel-features-content |
| Import and export Sentinel analytics rules via ARM | https://learn.microsoft.com/en-us/azure/sentinel/import-export-analytics-rules |
| Export and import Sentinel automation rules as ARM templates | https://learn.microsoft.com/en-us/azure/sentinel/import-export-automation-rules |
| Package and deploy Microsoft Sentinel platform solutions | https://learn.microsoft.com/en-us/azure/sentinel/package-platform-solution |
| Verify prerequisites for Microsoft Sentinel deployment | https://learn.microsoft.com/en-us/azure/sentinel/prerequisites |
| Deploy SAP data connector agent via CLI | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-command-line |
| Deploy containerized SAP data connector to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-data-connector-agent-container |
| Deploy Sentinel solution for SAP BTP | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-sap-btp-solution |
| Install Microsoft Sentinel solution for SAP applications | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-sap-security-content |
| Understand deployment process for Sentinel SAP solution | https://learn.microsoft.com/en-us/azure/sentinel/sap/deployment-overview |
| Verify prerequisites for deploying Sentinel SAP monitoring | https://learn.microsoft.com/en-us/azure/sentinel/sap/prerequisites-for-deploying-sap-continuous-threat-monitoring |
| Expert deployment options for Sentinel SAP connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-deploy-alternate |
| Update Sentinel SAP data connector agent safely | https://learn.microsoft.com/en-us/azure/sentinel/sap/update-sap-data-connector |
| Discover and deploy Sentinel solutions from Content hub | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-deploy |
| Deploy Microsoft Sentinel across multiple workspaces and tenants | https://learn.microsoft.com/en-us/azure/sentinel/use-multiple-workspaces |