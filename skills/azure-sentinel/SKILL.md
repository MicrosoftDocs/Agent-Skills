---
name: azure-sentinel
description: Expert knowledge for Azure Sentinel development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Sentinel connectors, KQL analytics rules, Logic Apps playbooks, UEBA/Fusion, or SAP/MCP integrations, and other Azure Sentinel related development tasks. Not for Azure Defender For Cloud (use azure-defender-for-cloud), Azure Security (use azure-security), Azure Monitor (use azure-monitor), Azure Network Watcher (use azure-network-watcher).
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
| Troubleshooting | L37-L49 | Diagnosing and fixing Microsoft Sentinel data ingestion, connector, KQL, normalization, MCP tool, SAP agent, and analytics rule/solution issues and known errors. |
| Best Practices | L50-L69 | Best practices for Sentinel workspace setup, data collection, cost optimization, rule quality/tuning, SOC operations, UEBA/use of watchlists, SAP protection, and incident/metrics-driven optimization |
| Decision Making | L70-L104 | Planning Sentinel deployments, pricing, data tiers, and migrations (from legacy SIEMs/SOARs), plus choosing connectors, analytics approaches, and SOC optimization strategies |
| Architecture & Design Patterns | L105-L117 | Designing Microsoft Sentinel architectures: workspace/tenant layouts, MSSP/Lighthouse models, SAP and LogServ patterns, and BCDR strategies across portals and environments |
| Limits & Quotas | L118-L129 | Limits, quotas, pricing, and retention for Sentinel data lake, MCP server, search jobs, workspace removal, and watchlists (size, ingestion SLA). |
| Security | L130-L150 | Security, access, and compliance for Sentinel: RBAC and row-level scopes, playbook auth and restrictions, SAP/Power Platform security content, encryption/CMK, audit logs, and data residency. |
| Configuration | L151-L290 | Configuring Microsoft Sentinel data ingestion, connectors, schemas, analytics/automation rules, UEBA/Fusion, data lake, MCP tools, SAP, and health/audit monitoring settings. |
| Integrations & Coding Patterns | L291-L332 | Integrating Sentinel with other tools and data: building connectors, DCR/REST/graph APIs, threat intel/STIX, data lake queries/notebooks, Logic Apps/playbooks, MCP tools, and external services like Teams, XDR, Purview, Power BI. |
| Deployment | L333-L357 | Planning and executing Microsoft Sentinel deployments, enabling core features, multi-tenant/workspace design, and deploying solutions/connectors (SAP, Power Platform, Dynamics) via repos and ARM. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot AWS S3 connector ingestion issues in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/aws-s3-troubleshoot |
| Troubleshoot Microsoft Sentinel Azure Storage Blob connector issues | https://learn.microsoft.com/en-us/azure/sentinel/azure-storage-blob-connector-troubleshoot |
| Troubleshoot Syslog and CEF AMA connector issues in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/cef-syslog-ama-troubleshooting |
| Troubleshoot KQL queries and jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-troubleshoot |
| Best practices and troubleshooting Sentinel MCP tools | https://learn.microsoft.com/en-us/azure/sentinel/datalake/troubleshoot-sentinel-mcp |
| Resolve known issues with ASIM normalization in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-known-issues |
| Troubleshoot Sentinel SAP data connector agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-deploy-troubleshoot |
| Troubleshoot Sentinel analytics rule issues | https://learn.microsoft.com/en-us/azure/sentinel/troubleshoot-analytics-rules |
| Troubleshoot Microsoft Sentinel solution ingestion and analytics issues | https://learn.microsoft.com/en-us/azure/sentinel/troubleshoot-sentinel-solutions |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Microsoft Sentinel workspaces | https://learn.microsoft.com/en-us/azure/sentinel/best-practices |
| Best practices for data collection in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/best-practices-data |
| Reduce Microsoft Sentinel costs with configuration changes | https://learn.microsoft.com/en-us/azure/sentinel/billing-reduce-costs |
| Use identity attack graph to analyze lateral movement | https://learn.microsoft.com/en-us/azure/sentinel/datalake/identity-attack-graph |
| Apply detection tuning recommendations | https://learn.microsoft.com/en-us/azure/sentinel/detection-tuning |
| Handle data ingestion delay in rules | https://learn.microsoft.com/en-us/azure/sentinel/ingestion-delay |
| Use UEBA data in incident investigations | https://learn.microsoft.com/en-us/azure/sentinel/investigate-with-ueba |
| Use Sentinel incident metrics to manage SOC performance | https://learn.microsoft.com/en-us/azure/sentinel/manage-soc-with-incident-metrics |
| Audit and ensure integrity of Sentinel analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/monitor-analytics-rule-integrity |
| Monitor and optimize Sentinel scheduled analytics rule execution | https://learn.microsoft.com/en-us/azure/sentinel/monitor-optimize-analytics-rule-execution |
| Convert Sentinel content to ASIM-normalized data | https://learn.microsoft.com/en-us/azure/sentinel/normalization-modify-content |
| Apply operational practices for Microsoft Sentinel SOCs | https://learn.microsoft.com/en-us/azure/sentinel/ops-guide |
| Configure Sentinel SAP detections and threat protection | https://learn.microsoft.com/en-us/azure/sentinel/sap/deployment-solution-configuration |
| Apply quality guidelines to Microsoft Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution-quality-guidance |
| Apply Sentinel SOC optimization recommendations | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-access |
| Use watchlists to enrich Sentinel detections | https://learn.microsoft.com/en-us/azure/sentinel/watchlists |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute Sentinel migration to Azure Monitor Agent | https://learn.microsoft.com/en-us/azure/sentinel/ama-migrate |
| Migrate Sentinel alert-trigger playbooks to automation rules | https://learn.microsoft.com/en-us/azure/sentinel/automation/migrate-playbooks-to-automation-rules |
| Decide when to use the Sentinel data lake tier | https://learn.microsoft.com/en-us/azure/sentinel/basic-logs-use-cases |
| Plan Microsoft Sentinel pricing, billing, and cost control | https://learn.microsoft.com/en-us/azure/sentinel/billing |
| Analyze and manage Microsoft Sentinel cost drivers | https://learn.microsoft.com/en-us/azure/sentinel/billing-monitor-costs |
| Choose and use Sentinel prepurchase (commit) plans | https://learn.microsoft.com/en-us/azure/sentinel/billing-pre-purchase-plan |
| Choose and configure Sentinel connectors for Cisco ASA and FTD firewalls | https://learn.microsoft.com/en-us/azure/sentinel/cisco-ftd-firewall |
| Compare Sentinel analytics rules vs custom detections | https://learn.microsoft.com/en-us/azure/sentinel/compare-analytics-rules-custom-detections |
| Choose between KQL jobs, summary rules, and search jobs | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs-summary-rules-search-jobs |
| Plan side-by-side deployment with existing SIEM | https://learn.microsoft.com/en-us/azure/sentinel/deploy-side-by-side |
| Enroll workspaces in Sentinel simplified pricing tiers | https://learn.microsoft.com/en-us/azure/sentinel/enroll-simplified-pricing-tier |
| Plan Sentinel data tiers and retention strategy | https://learn.microsoft.com/en-us/azure/sentinel/manage-data-overview |
| Assess Defender XDR data type support across government clouds | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-365-defender-cloud-support |
| Plan migration from legacy SIEMs to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration |
| Migrate ArcSight SOAR automation to Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-automation |
| Map and migrate ArcSight detection rules to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-detection-rules |
| Export ArcSight historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-historical-data |
| Choose an Azure target platform for Sentinel historical data | https://learn.microsoft.com/en-us/azure/sentinel/migration-ingestion-target-platform |
| Select a data ingestion tool for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-ingestion-tool |
| Migrate QRadar SOAR automation to Sentinel automation | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-automation |
| Migrate QRadar detection rules to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-detection-rules |
| Export QRadar historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-historical-data |
| Migrate Splunk SOAR automation to Sentinel automation | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-automation |
| Migrate Splunk detection rules to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-detection-rules |
| Export Splunk historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-historical-data |
| Protect MSSP intellectual property in Sentinel deployments | https://learn.microsoft.com/en-us/azure/sentinel/mssp-protect-intellectual-property |
| Prioritize Microsoft Sentinel data connectors by value | https://learn.microsoft.com/en-us/azure/sentinel/prioritize-data-connectors |
| Migrate from SAP agent container to agentless | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-agent-migrate |
| Select domain-specific Sentinel solutions from catalog | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-catalog |
| Use the SIEM migration experience for Sentinel detections | https://learn.microsoft.com/en-us/azure/sentinel/siem-migration |
| Interpret Sentinel SOC optimization recommendation types | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-reference |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design Sentinel for business continuity and disaster recovery | https://learn.microsoft.com/en-us/azure/sentinel/business-continuity-disaster-recovery |
| Extend Sentinel analytics across workspaces and tenants | https://learn.microsoft.com/en-us/azure/sentinel/extend-sentinel-across-workspaces-tenants |
| Operate Sentinel as an MSSP with Azure Lighthouse | https://learn.microsoft.com/en-us/azure/sentinel/multiple-tenants-service-providers |
| Design integration patterns for Microsoft Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/partner-integrations |
| Design multi-workspace and multi-tenant Sentinel layouts | https://learn.microsoft.com/en-us/azure/sentinel/prepare-multiple-workspaces |
| Choose Microsoft Sentinel workspace architecture patterns | https://learn.microsoft.com/en-us/azure/sentinel/sample-workspace-designs |
| Design multi-workspace architecture for Sentinel SAP | https://learn.microsoft.com/en-us/azure/sentinel/sap/cross-workspace |
| Integrate SAP LogServ with Sentinel SAP solution | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-logserv-overview |
| Design Sentinel multi-workspace architecture in Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/workspaces-defender-portal |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Service limits for Microsoft Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-service-limits |
| Sentinel MCP server pricing, limits, and availability | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-billing |
| Select Microsoft Sentinel log retention tiers and limits | https://learn.microsoft.com/en-us/azure/sentinel/log-plans |
| Understand implications and timing of removing Sentinel from a workspace | https://learn.microsoft.com/en-us/azure/sentinel/offboard-implications |
| Run Sentinel search jobs with query timeout limits | https://learn.microsoft.com/en-us/azure/sentinel/search-jobs |
| Review Microsoft Sentinel service limits and quotas | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-service-limits |
| Create Microsoft Sentinel watchlists with size limits | https://learn.microsoft.com/en-us/azure/sentinel/watchlists-create |
| Edit Microsoft Sentinel watchlists with ingestion SLA | https://learn.microsoft.com/en-us/azure/sentinel/watchlists-manage |

### Security
| Topic | URL |
|-------|-----|
| Audit Sentinel queries and activities for compliance | https://learn.microsoft.com/en-us/azure/sentinel/audit-sentinel-data |
| Configure authentication for Microsoft Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/authenticate-playbooks-to-sentinel |
| Define access restriction policies for Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/define-playbook-access-restrictions |
| Enable Sentinel attack disruption actions on AWS identities | https://learn.microsoft.com/en-us/azure/sentinel/aws-disruption |
| Security content reference for Power Platform and CE | https://learn.microsoft.com/en-us/azure/sentinel/business-applications/power-platform-solution-security-content |
| Set up customer-managed keys for Sentinel encryption | https://learn.microsoft.com/en-us/azure/sentinel/customer-managed-keys |
| Use audit logs for Sentinel data lake and graph activities | https://learn.microsoft.com/en-us/azure/sentinel/datalake/auditing-lake-activities |
| Security content reference for Dynamics 365 F&O | https://learn.microsoft.com/en-us/azure/sentinel/dynamics-365/dynamics-365-finance-operations-security-content |
| Enable network security perimeters for Sentinel storage connectors | https://learn.microsoft.com/en-us/azure/sentinel/enable-storage-network-security |
| Meet data residency and sovereignty with Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/geographical-availability-data-residency |
| Configure resource-context RBAC for Sentinel data access | https://learn.microsoft.com/en-us/azure/sentinel/resource-context-rbac |
| Configure Microsoft Sentinel roles and permissions | https://learn.microsoft.com/en-us/azure/sentinel/roles |
| Assign required ABAP authorizations for Sentinel SAP | https://learn.microsoft.com/en-us/azure/sentinel/sap/required-abap-authorizations |
| Security content reference for Sentinel SAP BTP solution | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-btp-security-content |
| Reference built-in security content for Sentinel SAP | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-security-content |
| SAP security parameters monitored by Sentinel analytics | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-suspicious-configuration-security-parameters |
| Configure row-level RBAC scoping in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/scoping |

### Configuration
| Topic | URL |
|-------|-----|
| Configure advanced OR conditions in Sentinel automation rules | https://learn.microsoft.com/en-us/azure/sentinel/add-advanced-conditions-to-automation-rules |
| Review anomalies detected by Sentinel ML models | https://learn.microsoft.com/en-us/azure/sentinel/anomalies-reference |
| Query and interpret Sentinel audit table fields | https://learn.microsoft.com/en-us/azure/sentinel/audit-table-reference |
| Configure Microsoft Sentinel automation rules properties | https://learn.microsoft.com/en-us/azure/sentinel/automation-rule-reference |
| Map CEF keys to Sentinel CommonSecurityLog fields | https://learn.microsoft.com/en-us/azure/sentinel/cef-name-mapping |
| Configure Syslog and CEF AMA connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/cef-syslog-ama-overview |
| Configure Security Events connector for anomalous RDP login detection in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/configure-connector-login-detection |
| Configure Sentinel data connectors, analytics, and automation | https://learn.microsoft.com/en-us/azure/sentinel/configure-content |
| Install and configure Sentinel data connectors | https://learn.microsoft.com/en-us/azure/sentinel/configure-data-connector |
| Configure Sentinel interactive and long-term data retention | https://learn.microsoft.com/en-us/azure/sentinel/configure-data-retention-archive |
| Configure ingestion-time data transformation and custom log ingestion in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/configure-data-transformation |
| Configure Fusion multistage attack rules | https://learn.microsoft.com/en-us/azure/sentinel/configure-fusion-rules |
| Configure AWS service log connector and S3 ingestion for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws |
| Prepare AWS environment to send logs to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-configure-environment |
| Configure AWS EKS S3 connector to ingest audit logs into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-eks |
| Configure AWS WAF S3 connector to ingest logs into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-s3-waf |
| Configure Microsoft Entra ID connector to stream logs to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-active-directory |
| Connect Azure Virtual Desktop diagnostics and activity logs to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-virtual-desktop |
| Configure Sentinel connectors for Azure and Microsoft services | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-windows-microsoft-services |
| Ingest Syslog and CEF logs to Sentinel using AMA | https://learn.microsoft.com/en-us/azure/sentinel/connect-cef-syslog-ama |
| Configure Custom Logs via AMA to ingest text logs into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-custom-logs-ama |
| Configure Microsoft Defender for Cloud alerts connector for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-defender-for-cloud |
| Stream and filter Windows DNS logs to Sentinel with AMA | https://learn.microsoft.com/en-us/azure/sentinel/connect-dns-ama |
| Configure GCP Pub/Sub connectors to ingest logs into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-google-cloud-platform |
| Stream Microsoft Defender XDR incidents and events into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-microsoft-365-defender |
| Configure Microsoft Purview Information Protection connector for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-microsoft-purview |
| Configure API-based Microsoft service connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-api-based |
| Configure diagnostic settings-based connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-diagnostic-setting-based |
| Configure Windows agent-based data connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-windows-based |
| Use templates to create scheduled rules | https://learn.microsoft.com/en-us/azure/sentinel/create-analytics-rule-from-template |
| Create custom scheduled analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/create-analytics-rules |
| Configure incident creation from alerts | https://learn.microsoft.com/en-us/azure/sentinel/create-incidents-from-alerts |
| Configure Microsoft Sentinel automation rules for response | https://learn.microsoft.com/en-us/azure/sentinel/create-manage-use-automation-rules |
| Create and manage NRT detection rules | https://learn.microsoft.com/en-us/azure/sentinel/create-nrt-rules |
| Configure automation rules to create Sentinel incident tasks | https://learn.microsoft.com/en-us/azure/sentinel/create-tasks-automation-rule |
| Customize Sentinel alert properties dynamically | https://learn.microsoft.com/en-us/azure/sentinel/customize-alert-details |
| Customize activities on entity timelines | https://learn.microsoft.com/en-us/azure/sentinel/customize-entity-activities |
| Configure Azure Storage Blob connector JSON in CCF | https://learn.microsoft.com/en-us/azure/sentinel/data-connection-rules-reference-azure-storage |
| Configure GCP data connector JSON for Sentinel CCF | https://learn.microsoft.com/en-us/azure/sentinel/data-connection-rules-reference-gcp |
| Configure RestApiPoller data connector JSON in CCF | https://learn.microsoft.com/en-us/azure/sentinel/data-connector-connection-rules-reference |
| Define CCF data connector UIConfig JSON for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/data-connector-ui-definitions-reference |
| Configure custom data ingestion and transformation in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/data-transformation |
| Use asset data table mappings in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/asset-data-tables |
| Configure federated data connectors in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/data-federation-setup |
| Create and schedule KQL jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs |
| Configure and schedule KQL jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs |
| Manage KQL jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-manage-jobs |
| Use KQL queries and jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-queries |
| Create and schedule Sentinel notebook jobs | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebook-jobs |
| Onboard Sentinel data lake from Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-onboard-defender |
| Onboard to Microsoft Sentinel data lake and graph | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-onboarding |
| Enable Sentinel MCP connector in ChatGPT or Claude | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-chatgpt-claude-connector |
| Create and configure custom Sentinel MCP tools | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-create-custom-tool |
| Configure Microsoft Sentinel MCP server tools | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-get-started |
| Configure Sentinel MCP tools in Azure AI Foundry | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-azure-ai-foundry |
| Configure Sentinel MCP tools in Copilot Studio | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-copilot-studio |
| Configure Sentinel MCP tools in Security Copilot | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-security-copilot |
| Configure Sentinel MCP tools in VS Code | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-visual-studio-code |
| Use DNS over AMA connector fields and ASIM schema | https://learn.microsoft.com/en-us/azure/sentinel/dns-ama-fields |
| Use ASIM-based essential domain solutions in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/domain-based-essential-solutions |
| Enable and configure Sentinel UEBA entity analytics | https://learn.microsoft.com/en-us/azure/sentinel/enable-entity-behavior-analytics |
| Enable Sentinel auditing and health monitoring features | https://learn.microsoft.com/en-us/azure/sentinel/enable-monitoring |
| Understand and configure Sentinel entities | https://learn.microsoft.com/en-us/azure/sentinel/entities |
| Reference Sentinel entity types and identifiers | https://learn.microsoft.com/en-us/azure/sentinel/entities-reference |
| Understand Fusion-detected multistage attack scenarios in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/fusion-scenario-reference |
| Understand Sentinel health and audit monitoring capabilities | https://learn.microsoft.com/en-us/azure/sentinel/health-audit |
| Query and interpret Sentinel health table fields | https://learn.microsoft.com/en-us/azure/sentinel/health-table-reference |
| Manage versions of analytics rule templates | https://learn.microsoft.com/en-us/azure/sentinel/manage-analytics-rule-templates |
| Configure and manage installed Sentinel platform solution components | https://learn.microsoft.com/en-us/azure/sentinel/manage-platform-solutions |
| Configure Sentinel table retention and tier settings | https://learn.microsoft.com/en-us/azure/sentinel/manage-table-tiers-retention |
| Map data fields to Sentinel entities | https://learn.microsoft.com/en-us/azure/sentinel/map-data-fields-to-entities |
| Use Purview Information Protection audit record types in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-purview-record-types-activities |
| Use Microsoft Sentinel within the Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-sentinel-defender-portal |
| Monitor Sentinel automation rules and playbook health | https://learn.microsoft.com/en-us/azure/sentinel/monitor-automation-health |
| Monitor Sentinel data connector health and performance | https://learn.microsoft.com/en-us/azure/sentinel/monitor-data-connector-health |
| Monitor SAP–Sentinel connection health and alerts | https://learn.microsoft.com/en-us/azure/sentinel/monitor-sap-system-health |
| View and manage Sentinel incidents across workspaces | https://learn.microsoft.com/en-us/azure/sentinel/multiple-workspace-view |
| Configure near-real-time analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/near-real-time-rules |
| Select and use ASIM parsers in Sentinel queries | https://learn.microsoft.com/en-us/azure/sentinel/normalization-about-parsers |
| Use ASIM schemas for normalized Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/normalization-about-schemas |
| Manage workspace-deployed ASIM parsers in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-about-workspace-parsers |
| Use ASIM common schema fields across Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/normalization-common-fields |
| Use ASIM-normalized security content in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-content |
| Develop and deploy custom ASIM parsers | https://learn.microsoft.com/en-us/azure/sentinel/normalization-develop-parsers |
| Implement ASIM Application Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-application |
| Implement ASIM Device Entity schema for Sentinel events | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-device |
| Implement ASIM User Entity schema for Sentinel events | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-user |
| Manage and customize ASIM parsers in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-manage-parsers |
| Reference list of ASIM parsers for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-parsers-list |
| Use ASIM Alert Events normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-alert |
| Implement ASIM Asset Entity normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-asset |
| Use ASIM Audit Events normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-audit |
| Use ASIM Authentication normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-authentication |
| Use ASIM DHCP normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-dhcp |
| Use ASIM DNS normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-dns |
| Use ASIM File Event normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-file-event |
| Use ASIM Network Session normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-network |
| Use ASIM Process Event schema in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-process-event |
| Use ASIM Registry Event schema in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-registry-event |
| Apply user management normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-user-management |
| Use legacy Sentinel network normalization schema v0.1 | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-v1 |
| Use ASIM Web Session normalization schema | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-web |
| Configure advanced MSTICPy and notebooks for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/notebooks-msticpy-advanced |
| Package and publish Microsoft Sentinel data lake platform solutions | https://learn.microsoft.com/en-us/azure/sentinel/package-platform-solution |
| Configure SAP HANA audit log collection in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/collect-sap-hana-audit-logs |
| Prepare SAP systems for Sentinel SAP connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/preparing-sap |
| Configure kickstart script for SAP connector deployment | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-kickstart |
| Legacy systemconfig.ini reference for SAP connector agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-systemconfig |
| Tune systemconfig.json for Sentinel SAP connector agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-systemconfig-json |
| Configure update script for Sentinel SAP connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-update |
| Use SAP Security Audit Controls workbook in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-audit-controls-workbook |
| Use SAP Security Audit log workbook in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-audit-log-workbook |
| Use Sentinel SAP solution functions in workspaces | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-function-reference |
| Reference SAP logs and tables in Sentinel SAP solution | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-log-reference |
| Stop SAP data collection in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/stop-collection |
| Configure scheduled analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/scheduled-rules-overview |
| Understand Microsoft Sentinel security alert schema fields | https://learn.microsoft.com/en-us/azure/sentinel/security-alert-schema |
| Compare Sentinel alert schemas for XDR and standalone connectors | https://learn.microsoft.com/en-us/azure/sentinel/security-alert-schema-differences |
| Monitor Zero Trust TIC 3.0 with Sentinel solution | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution |
| Manage deprecated Microsoft Sentinel solutions lifecycle | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution-deprecation |
| Delete and restore Sentinel content hub solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-delete |
| Set up Azure Storage Blob connector for Sentinel log ingestion | https://learn.microsoft.com/en-us/azure/sentinel/setup-azure-storage-connector |
| Use customizable anomaly detection in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/soc-ml-anomalies |
| Configure Sentinel summary rules for data aggregation | https://learn.microsoft.com/en-us/azure/sentinel/summary-rules |
| Surface custom event details in alerts | https://learn.microsoft.com/en-us/azure/sentinel/surface-custom-details-in-alerts |
| Configure threat intelligence feed integrations in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/threat-intelligence-integration |
| Configure filter and split transformations for Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/transformation-filter-split |
| Reference for Sentinel UEBA enrichments | https://learn.microsoft.com/en-us/azure/sentinel/ueba-reference |
| Configure specific devices for CEF via AMA Sentinel connector | https://learn.microsoft.com/en-us/azure/sentinel/unified-connector-cef-device |
| Configure Sentinel custom-log ingestion for specific applications | https://learn.microsoft.com/en-us/azure/sentinel/unified-connector-custom-device |
| Configure unified connectors to integrate Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/unified-connector-integration |
| Configure appliances for Syslog via AMA Sentinel connector | https://learn.microsoft.com/en-us/azure/sentinel/unified-connector-syslog-device |
| Use schemas for built-in Sentinel watchlist templates | https://learn.microsoft.com/en-us/azure/sentinel/watchlist-schemas |
| Select Windows security event sets for Sentinel ingestion | https://learn.microsoft.com/en-us/azure/sentinel/windows-security-event-id-reference |
| Configure and tune anomaly analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/work-with-anomaly-rules |
| Configure and use Sentinel workspace manager at scale | https://learn.microsoft.com/en-us/azure/sentinel/workspace-manager |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create Data Collection Rules via Sentinel and AMA APIs | https://learn.microsoft.com/en-us/azure/sentinel/api-dcr-reference |
| Use Sentinel Logic Apps triggers and actions in playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/playbook-triggers-actions |
| Integrate Microsoft Sentinel incidents with Teams | https://learn.microsoft.com/en-us/azure/sentinel/collaborate-in-microsoft-teams |
| Implement Azure Functions-based custom data connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-functions-template |
| Use Logstash with DCR-based API to stream logs into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-logstash-data-connection-rules |
| Enable Defender Threat Intelligence data connector in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-mdti-data-connector |
| Connect TAXII threat intel feeds to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-taxii |
| Connect threat intelligence platform to Sentinel (legacy connector) | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-tip |
| Connect TIP to Sentinel using Threat Intelligence upload API | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-upload-api |
| Create codeless data connectors with Sentinel CCF | https://learn.microsoft.com/en-us/azure/sentinel/create-codeless-connector |
| Build custom Sentinel connectors with AI agent in VS Code | https://learn.microsoft.com/en-us/azure/sentinel/create-custom-connector-builder-agent |
| Implement push-based codeless connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-push-codeless-connector |
| Understand Sentinel connector data type cloud support | https://learn.microsoft.com/en-us/azure/sentinel/data-type-cloud-support |
| Query Sentinel graphs with GQL syntax reference | https://learn.microsoft.com/en-us/azure/sentinel/datalake/gql-reference-for-sentinel-custom-graph |
| Call Sentinel custom graph REST APIs | https://learn.microsoft.com/en-us/azure/sentinel/datalake/graph-rest-api |
| Run Sentinel data lake KQL via REST APIs | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-queries-api |
| Sample KQL queries for Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-sample-queries |
| Notebook code examples for Sentinel data lake queries | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebook-examples |
| Run Jupyter notebooks against Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebooks |
| Use Sentinel Graph Builder API in notebooks | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-graph-provider-reference |
| Use Sentinel MCP agent creation tools | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-agent-creation-tool |
| Use Sentinel MCP data exploration tools | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-data-exploration-tool |
| Integrate Sentinel MCP tools with Azure Logic Apps | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-logic-apps |
| Use Sentinel MCP triage tools for incidents | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-triage-tool |
| Use MicrosoftSentinelProvider class with data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-provider-class-reference |
| Use Sentinel workbooks with data lake as source | https://learn.microsoft.com/en-us/azure/sentinel/datalake/workbooks-for-data-lake |
| Enrich Sentinel entities with geolocation via REST API | https://learn.microsoft.com/en-us/azure/sentinel/geolocation-data-api |
| Manage Sentinel hunting queries using Log Analytics REST API | https://learn.microsoft.com/en-us/azure/sentinel/hunting-with-rest-api |
| Ingest Defender for Cloud incidents via Defender XDR | https://learn.microsoft.com/en-us/azure/sentinel/ingest-defender-for-cloud-incidents |
| Integrate Microsoft Defender XDR with Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-365-defender-sentinel-integration |
| Apply ASIM helper functions when querying normalized Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/normalization-functions |
| Export Sentinel queries to Power BI reports | https://learn.microsoft.com/en-us/azure/sentinel/powerbi |
| Integrate Microsoft Purview insights and rules with Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/purview-solution |
| Design and publish Sentinel playbook automations | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-playbook-creation |
| Use Sentinel SOC optimization recommendations API | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-api |
| Import threat intelligence STIX objects via Sentinel upload API | https://learn.microsoft.com/en-us/azure/sentinel/stix-objects-api |
| Use legacy Sentinel upload indicators API for STIX IOCs | https://learn.microsoft.com/en-us/azure/sentinel/upload-indicators-api |
| Query STIX indicator tables in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/work-with-stix-objects-indicators |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Sentinel solution for Power Platform and CE | https://learn.microsoft.com/en-us/azure/sentinel/business-applications/deploy-power-platform-solution |
| Create repository connections to deploy Sentinel content | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd |
| Manage Sentinel custom content via repository connections | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd-custom-content |
| Customize Microsoft Sentinel repository-based deployments | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd-custom-deploy |
| Onboard Azure Stack Hub VMs to Microsoft Sentinel monitoring | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-stack |
| Plan and execute Microsoft Sentinel deployment phases | https://learn.microsoft.com/en-us/azure/sentinel/deploy-overview |
| Deploy Sentinel solution for Dynamics 365 Finance and Operations | https://learn.microsoft.com/en-us/azure/sentinel/dynamics-365/deploy-dynamics-365-finance-operations-solution |
| Enable Microsoft Sentinel SIEM and core features | https://learn.microsoft.com/en-us/azure/sentinel/enable-sentinel-features-content |
| Check Microsoft Sentinel feature availability by cloud | https://learn.microsoft.com/en-us/azure/sentinel/feature-availability |
| Import and export analytics rules via ARM | https://learn.microsoft.com/en-us/azure/sentinel/import-export-analytics-rules |
| Deploy Sentinel automation rules as code with ARM templates | https://learn.microsoft.com/en-us/azure/sentinel/import-export-automation-rules |
| Verify prerequisites for Microsoft Sentinel deployment | https://learn.microsoft.com/en-us/azure/sentinel/prerequisites |
| Deploy SAP connector agent via command line | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-command-line |
| Deploy SAP data connector agent container | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-data-connector-agent-container |
| Deploy Microsoft Sentinel solution for SAP BTP | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-sap-btp-solution |
| Install Microsoft Sentinel SAP solution from content hub | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-sap-security-content |
| Plan deployment of Sentinel solution for SAP applications | https://learn.microsoft.com/en-us/azure/sentinel/sap/deployment-overview |
| Validate prerequisites for Sentinel SAP solution deployment | https://learn.microsoft.com/en-us/azure/sentinel/sap/prerequisites-for-deploying-sap-continuous-threat-monitoring |
| Expert deployment of Sentinel SAP connector container | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-deploy-alternate |
| Update Sentinel SAP data connector agent safely | https://learn.microsoft.com/en-us/azure/sentinel/sap/update-sap-data-connector |
| Discover and deploy Sentinel content hub solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-deploy |
| Implement multi-workspace and multi-tenant Sentinel setup | https://learn.microsoft.com/en-us/azure/sentinel/use-multiple-workspaces |