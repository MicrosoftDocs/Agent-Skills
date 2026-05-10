---
name: azure-sentinel
description: Expert knowledge for Azure Sentinel development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Sentinel data connectors, analytics rules, UEBA/Fusion, ASIM/KQL jobs, or multi-tenant MSSP setups, and other Azure Sentinel related development tasks. Not for Azure Defender For Cloud (use azure-defender-for-cloud), Azure Security (use azure-security), Azure Monitor (use azure-monitor), Azure Network Watcher (use azure-network-watcher).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-05-10"
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
| Troubleshooting | L37-L50 | Diagnosing and fixing Sentinel ingestion, connectors (AWS/S3, Blob, Syslog/CEF, SAP), KQL/jobs, ASIM, MCP tool, analytics rules (auto-disabled), and solution packaging issues. |
| Best Practices | L51-L68 | Best practices for Sentinel workspace ops, data collection, analytics tuning (noise/false positives), ASIM/UEBA use, SAP/Zero Trust monitoring, watchlists, and solution lifecycle/quality. |
| Decision Making | L69-L108 | Guidance on SIEM migration to Sentinel, cost and data tier planning, connector/solution selection, and choosing between Sentinel features (rules, jobs, playbooks, data lake) for optimal design. |
| Architecture & Design Patterns | L109-L121 | Designing Sentinel workspace/tenant architectures, multi-workspace/SAP setups, BCDR planning, MSSP multi-tenant management, and cross-tenant/workspace integration patterns. |
| Limits & Quotas | L122-L132 | Service limits, quotas, pricing and availability, data lake parameters, query timeouts, watchlist size/SLA, and implications/timing of disabling or removing Microsoft Sentinel. |
| Security | L133-L147 | Security configuration for Sentinel: auth for playbooks, RBAC/roles, access restrictions, CMK & perimeters, SAP auth/params, MSSP IP protection, data residency, and AWS disruption actions. |
| Configuration | L148-L290 | Configuring and managing Microsoft Sentinel: data connectors, analytics and automation rules, UEBA/Fusion, ASIM schemas, data lake/KQL jobs, SAP/AWS/GCP integrations, and health/auditing. |
| Integrations & Coding Patterns | L291-L335 | APIs, code patterns, and tools for integrating Sentinel with data sources, threat intel, incidents, playbooks, MCP/Logic Apps, and querying/analyzing data via KQL, GQL, REST, and connectors. |
| Deployment | L336-L356 | Deploying and managing Microsoft Sentinel solutions and connectors (SAP, Power Platform, Dynamics), CI/CD via repositories/ARM, environment support, and solution publishing/updates. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot AWS S3 log ingestion connector issues in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/aws-s3-troubleshoot |
| Troubleshoot Microsoft Sentinel Azure Storage Blob connector | https://learn.microsoft.com/en-us/azure/sentinel/azure-storage-blob-connector-troubleshoot |
| Troubleshoot Syslog and CEF ingestion via AMA in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/cef-syslog-ama-troubleshooting |
| Troubleshoot KQL queries and jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-troubleshoot |
| Resolve common Jupyter notebook errors in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebooks-troubleshooting |
| Troubleshoot and optimize Microsoft Sentinel MCP tool usage | https://learn.microsoft.com/en-us/azure/sentinel/datalake/troubleshoot-sentinel-mcp |
| Resolve known issues with ASIM in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-known-issues |
| Troubleshoot Sentinel SAP data connector agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-deploy-troubleshoot |
| Troubleshoot Sentinel analytics rules and AUTO DISABLED | https://learn.microsoft.com/en-us/azure/sentinel/troubleshoot-analytics-rules |
| Troubleshoot Microsoft Sentinel solution ingestion and packaging | https://learn.microsoft.com/en-us/azure/sentinel/troubleshoot-sentinel-solutions |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for managing Sentinel workspaces | https://learn.microsoft.com/en-us/azure/sentinel/best-practices |
| Apply best practices for data collection in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/best-practices-data |
| Fine-tune Sentinel analytics rules to reduce noise | https://learn.microsoft.com/en-us/azure/sentinel/detection-tuning |
| Use ASIM-based essential domain solutions in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/domain-based-essential-solutions |
| Reduce false positives in Microsoft Sentinel analytics | https://learn.microsoft.com/en-us/azure/sentinel/false-positives |
| Handle data ingestion delay in Sentinel rules | https://learn.microsoft.com/en-us/azure/sentinel/ingestion-delay |
| Use UEBA data to investigate Sentinel incidents | https://learn.microsoft.com/en-us/azure/sentinel/investigate-with-ueba |
| Convert Sentinel content to use ASIM normalization | https://learn.microsoft.com/en-us/azure/sentinel/normalization-modify-content |
| Apply operational best practices for Microsoft Sentinel SOCs | https://learn.microsoft.com/en-us/azure/sentinel/ops-guide |
| Configure Sentinel SAP detections and threat protection | https://learn.microsoft.com/en-us/azure/sentinel/sap/deployment-solution-configuration |
| Monitor Zero Trust TIC 3.0 architectures with Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution |
| Manage deprecated Microsoft Sentinel solutions lifecycle | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution-deprecation |
| Apply quality guidelines to Microsoft Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution-quality-guidance |
| Use watchlists to enrich and correlate Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/watchlists |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute migration from MMA to AMA for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/ama-migrate |
| Migrate Sentinel alert-trigger playbooks to automation rules | https://learn.microsoft.com/en-us/azure/sentinel/automation/migrate-playbooks-to-automation-rules |
| Decide when to use Sentinel data lake tier | https://learn.microsoft.com/en-us/azure/sentinel/basic-logs-use-cases |
| Plan and estimate Microsoft Sentinel billing costs | https://learn.microsoft.com/en-us/azure/sentinel/billing |
| Monitor and optimize Microsoft Sentinel costs | https://learn.microsoft.com/en-us/azure/sentinel/billing-monitor-costs |
| Choose and use Sentinel pre-purchase cost plans | https://learn.microsoft.com/en-us/azure/sentinel/billing-pre-purchase-plan |
| Reduce and control Microsoft Sentinel costs | https://learn.microsoft.com/en-us/azure/sentinel/billing-reduce-costs |
| Choose and configure Cisco firewall connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/cisco-ftd-firewall |
| Choose between Sentinel analytics rules and custom detections | https://learn.microsoft.com/en-us/azure/sentinel/compare-analytics-rules-custom-detections |
| Understand Sentinel connector data type cloud support | https://learn.microsoft.com/en-us/azure/sentinel/data-type-cloud-support |
| Choose between KQL jobs, summary rules, and search jobs in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs-summary-rules-search-jobs |
| Decide which logs to ingest into Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-log-ingestion-guidance |
| Deploy Sentinel alongside an existing SIEM platform | https://learn.microsoft.com/en-us/azure/sentinel/deploy-side-by-side |
| Enroll Sentinel workspace in simplified pricing tier | https://learn.microsoft.com/en-us/azure/sentinel/enroll-simplified-pricing-tier |
| Decide when to use search jobs and restore data in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/investigate-large-datasets |
| Select Microsoft Sentinel log retention tiers | https://learn.microsoft.com/en-us/azure/sentinel/log-plans |
| Plan Sentinel data tiers and retention strategy | https://learn.microsoft.com/en-us/azure/sentinel/manage-data-overview |
| Assess Defender XDR connector data type support by cloud | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-365-defender-cloud-support |
| Plan migration from legacy SIEMs to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration |
| Migrate ArcSight SOAR automation to Sentinel rules and playbooks | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-automation |
| Map and migrate ArcSight detection rules to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-detection-rules |
| Export ArcSight historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-historical-data |
| Choose Azure target platform for Sentinel historical data | https://learn.microsoft.com/en-us/azure/sentinel/migration-ingestion-target-platform |
| Select data ingestion tools for Sentinel historical logs | https://learn.microsoft.com/en-us/azure/sentinel/migration-ingestion-tool |
| Migrate QRadar SOAR automation to Sentinel automation | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-automation |
| Map and migrate QRadar detection rules to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-detection-rules |
| Export QRadar historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-historical-data |
| Migrate Splunk SOAR automation to Sentinel automation rules | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-automation |
| Migrate Splunk detection rules to Microsoft Sentinel analytics | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-detection-rules |
| Export Splunk historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-historical-data |
| Prioritize Microsoft Sentinel data connectors strategically | https://learn.microsoft.com/en-us/azure/sentinel/prioritize-data-connectors |
| Migrate from SAP agent container to agentless | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-agent-migrate |
| Select domain-specific Sentinel solutions from content hub | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-catalog |
| Use Sentinel SIEM migration tool for Splunk and QRadar | https://learn.microsoft.com/en-us/azure/sentinel/siem-migration |
| Apply Sentinel SOC optimization recommendations | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-access |
| Use Sentinel SOC optimization reference recommendations | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-reference |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Plan Sentinel business continuity and disaster recovery | https://learn.microsoft.com/en-us/azure/sentinel/business-continuity-disaster-recovery |
| Extend Sentinel across multiple workspaces and tenants | https://learn.microsoft.com/en-us/azure/sentinel/extend-sentinel-across-workspaces-tenants |
| Onboard and manage multiple Sentinel tenants as MSSP | https://learn.microsoft.com/en-us/azure/sentinel/multiple-tenants-service-providers |
| Design integration patterns for Microsoft Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/partner-integrations |
| Plan multi-workspace and multi-tenant Sentinel layouts | https://learn.microsoft.com/en-us/azure/sentinel/prepare-multiple-workspaces |
| Choose Microsoft Sentinel workspace architecture patterns | https://learn.microsoft.com/en-us/azure/sentinel/sample-workspace-designs |
| Design multi-workspace architecture for Sentinel SAP | https://learn.microsoft.com/en-us/azure/sentinel/sap/cross-workspace |
| Implement multi-workspace and multi-tenant Sentinel setup | https://learn.microsoft.com/en-us/azure/sentinel/use-multiple-workspaces |
| Use multiple Sentinel workspaces in Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/workspaces-defender-portal |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Microsoft Sentinel data lake service limits and parameters | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-service-limits |
| Understand Sentinel MCP pricing, limits, and availability | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-billing |
| Understand implications and timing of removing Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/offboard-implications |
| Run Sentinel search jobs with query timeout limits | https://learn.microsoft.com/en-us/azure/sentinel/search-jobs |
| Review Microsoft Sentinel service limits and quotas | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-service-limits |
| Create Microsoft Sentinel watchlists with size limits | https://learn.microsoft.com/en-us/azure/sentinel/watchlists-create |
| Edit Microsoft Sentinel watchlists with ingestion SLA | https://learn.microsoft.com/en-us/azure/sentinel/watchlists-manage |

### Security
| Topic | URL |
|-------|-----|
| Configure secure authentication for Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/authenticate-playbooks-to-sentinel |
| Define access restriction policies for Sentinel Standard playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/define-playbook-access-restrictions |
| Enable automated attack disruption actions on AWS from Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/aws-disruption |
| Configure customer-managed keys for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/customer-managed-keys |
| Enable network security perimeters for Sentinel blob connectors | https://learn.microsoft.com/en-us/azure/sentinel/enable-storage-network-security |
| Design Sentinel for data residency and compliance | https://learn.microsoft.com/en-us/azure/sentinel/geographical-availability-data-residency |
| Protect MSSP intellectual property in Sentinel deployments | https://learn.microsoft.com/en-us/azure/sentinel/mssp-protect-intellectual-property |
| Configure resource-context RBAC for Sentinel data access | https://learn.microsoft.com/en-us/azure/sentinel/resource-context-rbac |
| Configure Microsoft Sentinel roles and permissions | https://learn.microsoft.com/en-us/azure/sentinel/roles |
| ABAP authorizations required for Sentinel SAP logs | https://learn.microsoft.com/en-us/azure/sentinel/sap/required-abap-authorizations |
| SAP security parameters monitored by Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-suspicious-configuration-security-parameters |

### Configuration
| Topic | URL |
|-------|-----|
| Configure advanced OR condition groups in Sentinel automation rules | https://learn.microsoft.com/en-us/azure/sentinel/add-advanced-conditions-to-automation-rules |
| Understand anomalies detected by Sentinel ML engine | https://learn.microsoft.com/en-us/azure/sentinel/anomalies-reference |
| Configure and query Microsoft Sentinel audit data | https://learn.microsoft.com/en-us/azure/sentinel/audit-sentinel-data |
| Reference fields in Microsoft Sentinel audit tables | https://learn.microsoft.com/en-us/azure/sentinel/audit-table-reference |
| Configure Microsoft Sentinel automation rules for SOAR | https://learn.microsoft.com/en-us/azure/sentinel/automate-incident-handling-with-automation-rules |
| Configure Microsoft Sentinel automation rule properties | https://learn.microsoft.com/en-us/azure/sentinel/automation-rule-reference |
| Security content reference for Power Platform and CE | https://learn.microsoft.com/en-us/azure/sentinel/business-applications/power-platform-solution-security-content |
| Map CEF keys to Sentinel CommonSecurityLog fields | https://learn.microsoft.com/en-us/azure/sentinel/cef-name-mapping |
| Configure Security Events connector for RDP anomaly detection | https://learn.microsoft.com/en-us/azure/sentinel/configure-connector-login-detection |
| Configure Sentinel connectors, analytics, and automation | https://learn.microsoft.com/en-us/azure/sentinel/configure-content |
| Configure interactive and long-term Sentinel data retention | https://learn.microsoft.com/en-us/azure/sentinel/configure-data-retention-archive |
| Configure ingestion-time data transformation for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/configure-data-transformation |
| Configure Fusion multistage attack detection rules | https://learn.microsoft.com/en-us/azure/sentinel/configure-fusion-rules |
| Configure AWS service log ingestion to Sentinel via S3 | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws |
| Prepare AWS environment to send logs to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-configure-environment |
| Configure AWS EKS S3 connector to ingest audit logs | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-eks |
| Configure AWS WAF S3 connector to ingest logs to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-s3-waf |
| Configure Microsoft Entra ID log connector for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-active-directory |
| Connect Azure Virtual Desktop diagnostics and logs to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-virtual-desktop |
| Configure Syslog and CEF ingestion via AMA to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-cef-syslog-ama |
| Configure Custom Logs via AMA to ingest text-file logs | https://learn.microsoft.com/en-us/azure/sentinel/connect-custom-logs-ama |
| Configure Microsoft Defender for Cloud alerts connector to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-defender-for-cloud |
| Stream and filter Windows DNS logs to Sentinel via AMA | https://learn.microsoft.com/en-us/azure/sentinel/connect-dns-ama |
| Configure GCP Pub/Sub connectors to ingest logs into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-google-cloud-platform |
| Stream Microsoft Defender XDR incidents and events to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-microsoft-365-defender |
| Configure Microsoft Purview Information Protection connector for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-microsoft-purview |
| Configure API-based Microsoft service connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-api-based |
| Configure diagnostic settings-based connectors to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-diagnostic-setting-based |
| Configure Windows agent-based data connectors with AMA | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-windows-based |
| Create scheduled analytics rules from templates | https://learn.microsoft.com/en-us/azure/sentinel/create-analytics-rule-from-template |
| Create custom scheduled analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-analytics-rules |
| Configure incident creation from alerts in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-incidents-from-alerts |
| Create and manage Sentinel automation rules configuration | https://learn.microsoft.com/en-us/azure/sentinel/create-manage-use-automation-rules |
| Create and manage NRT detection rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-nrt-rules |
| Create incident task lists via Sentinel automation rules | https://learn.microsoft.com/en-us/azure/sentinel/create-tasks-automation-rule |
| Customize alert names, severity, and tactics in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/customize-alert-details |
| Customize activities on Sentinel entity timelines | https://learn.microsoft.com/en-us/azure/sentinel/customize-entity-activities |
| Configure Azure Storage Blob CCF data connector | https://learn.microsoft.com/en-us/azure/sentinel/data-connection-rules-reference-azure-storage |
| Configure GCP CCF data connector rules for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/data-connection-rules-reference-gcp |
| Configure RestApiPoller CCF data connector JSON | https://learn.microsoft.com/en-us/azure/sentinel/data-connector-connection-rules-reference |
| Define CCF data connector UIConfig JSON for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/data-connector-ui-definitions-reference |
| Configure custom data ingestion and transformation for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/data-transformation |
| Use asset data table mappings in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/asset-data-tables |
| Use audit log for Sentinel data lake activities | https://learn.microsoft.com/en-us/azure/sentinel/datalake/auditing-lake-activities |
| Configure federated data connectors for Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/data-federation-setup |
| Create and schedule KQL jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs |
| Configure KQL jobs to promote Sentinel data lake results | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs |
| Manage and monitor KQL jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-manage-jobs |
| Configure and run KQL queries and jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-queries |
| Schedule and manage Sentinel notebook jobs for data processing | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebook-jobs |
| Run and configure Jupyter notebooks on Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebooks |
| Onboard Sentinel data lake from Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-onboard-defender |
| Onboard to Microsoft Sentinel data lake and graph | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-onboarding |
| Enable Sentinel MCP connector in ChatGPT or Claude | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-chatgpt-claude-connector |
| Create and configure custom Sentinel MCP tools from KQL | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-create-custom-tool |
| Use Sentinel MCP tools in Microsoft Foundry projects | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-azure-ai-foundry |
| Add Sentinel MCP tools to Microsoft Copilot Studio agents | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-copilot-studio |
| Configure Sentinel MCP tools in Microsoft Security Copilot | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-security-copilot |
| Configure Sentinel MCP tools in Visual Studio Code | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-visual-studio-code |
| Configure Sentinel workbooks to visualize data lake queries | https://learn.microsoft.com/en-us/azure/sentinel/datalake/workbooks-for-data-lake |
| Configure DNS AMA connector fields and normalization | https://learn.microsoft.com/en-us/azure/sentinel/dns-ama-fields |
| Security content reference for Dynamics 365 F&O | https://learn.microsoft.com/en-us/azure/sentinel/dynamics-365/dynamics-365-finance-operations-security-content |
| Enable and configure UEBA in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/enable-entity-behavior-analytics |
| Enable Sentinel auditing and health monitoring | https://learn.microsoft.com/en-us/azure/sentinel/enable-monitoring |
| Enable Microsoft Sentinel SIEM and core features | https://learn.microsoft.com/en-us/azure/sentinel/enable-sentinel-features-content |
| Reference Microsoft Sentinel entity types and identifiers | https://learn.microsoft.com/en-us/azure/sentinel/entities-reference |
| Use Fusion multistage attack detection in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/fusion |
| Review Fusion-detected multistage attack scenarios | https://learn.microsoft.com/en-us/azure/sentinel/fusion-scenario-reference |
| Use Sentinel auditing and health monitoring features | https://learn.microsoft.com/en-us/azure/sentinel/health-audit |
| Reference fields in Microsoft Sentinel health tables | https://learn.microsoft.com/en-us/azure/sentinel/health-table-reference |
| Manage template versions for Sentinel analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/manage-analytics-rule-templates |
| Configure, update, and uninstall Sentinel platform solutions | https://learn.microsoft.com/en-us/azure/sentinel/manage-platform-solutions |
| Use Sentinel incident metrics to manage SOC performance | https://learn.microsoft.com/en-us/azure/sentinel/manage-soc-with-incident-metrics |
| Configure table retention and tiers in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/manage-table-tiers-retention |
| Map data fields to Sentinel entities in rules | https://learn.microsoft.com/en-us/azure/sentinel/map-data-fields-to-entities |
| Use Purview Information Protection connector record types | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-purview-record-types-activities |
| Use Microsoft Sentinel within the Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-sentinel-defender-portal |
| Monitor health and integrity of Sentinel analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/monitor-analytics-rule-integrity |
| Monitor health of Sentinel automation rules and playbooks | https://learn.microsoft.com/en-us/azure/sentinel/monitor-automation-health |
| Monitor Sentinel data connector health and performance | https://learn.microsoft.com/en-us/azure/sentinel/monitor-data-connector-health |
| Monitor and optimize Sentinel scheduled analytics rule execution | https://learn.microsoft.com/en-us/azure/sentinel/monitor-optimize-analytics-rule-execution |
| Monitor health of Sentinel–SAP connectivity | https://learn.microsoft.com/en-us/azure/sentinel/monitor-sap-system-health |
| View and manage Sentinel incidents across workspaces | https://learn.microsoft.com/en-us/azure/sentinel/multiple-workspace-view |
| Configure near-real-time analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/near-real-time-rules |
| Manage workspace-deployed ASIM parsers in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-about-workspace-parsers |
| Use ASIM common schema fields in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-common-fields |
| Implement ASIM Application Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-application |
| Implement ASIM Device Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-device |
| Implement ASIM User Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-user |
| Configure and manage ASIM parsers in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-manage-parsers |
| Use ASIM Alert Events normalization schema | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-alert |
| Implement ASIM Asset Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-asset |
| Use ASIM Audit Events normalization schema | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-audit |
| Use ASIM Authentication normalization schema | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-authentication |
| Use ASIM DHCP normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-dhcp |
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
| Integrate Microsoft Purview solution and logs with Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/purview-solution |
| Configure SAP HANA audit log collection in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/collect-sap-hana-audit-logs |
| Prepare SAP systems for Sentinel SAP connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/preparing-sap |
| Kickstart script parameters for SAP connector deployment | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-kickstart |
| Legacy systemconfig.ini reference for SAP connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-systemconfig |
| systemconfig.json reference for SAP connector agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-systemconfig-json |
| Update script parameters for Sentinel SAP connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/reference-update |
| Use SAP Security Audit Controls workbook in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-audit-controls-workbook |
| Use SAP Security Audit log workbook in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-audit-log-workbook |
| Security content reference for Sentinel SAP BTP | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-btp-security-content |
| Expert configuration for Sentinel SAP connector agent | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-deploy-alternate |
| Function reference for Sentinel SAP solution | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-function-reference |
| Log and table reference for Sentinel SAP connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-log-reference |
| Security content reference for Sentinel SAP solution | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-security-content |
| Stop SAP data collection in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/stop-collection |
| Configure scheduled analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/scheduled-rules-overview |
| Use Microsoft Sentinel security alert schema fields | https://learn.microsoft.com/en-us/azure/sentinel/security-alert-schema |
| Map Sentinel alert schemas between standalone and XDR | https://learn.microsoft.com/en-us/azure/sentinel/security-alert-schema-differences |
| Remove and restore Sentinel content hub solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-delete |
| Discover and deploy Sentinel content hub solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-deploy |
| Create and configure summary rules in Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-summary-rules-creation |
| Build and publish Sentinel workbooks in solutions | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-workbook-creation |
| Set up Azure Storage Blob connector using CCF | https://learn.microsoft.com/en-us/azure/sentinel/setup-azure-storage-connector |
| Use customizable anomaly detection in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/soc-ml-anomalies |
| Set up prerequisites for Microsoft Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/solution-setup-essentials |
| Configure and use summary rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/summary-rules |
| Surface custom event details in Sentinel alerts | https://learn.microsoft.com/en-us/azure/sentinel/surface-custom-details-in-alerts |
| Configure threat intelligence feed integration in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/threat-intelligence-integration |
| Configure filter and split transformations for Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/transformation-filter-split |
| Reference for Sentinel UEBA entity enrichments | https://learn.microsoft.com/en-us/azure/sentinel/ueba-reference |
| Use schemas for Microsoft Sentinel watchlist templates | https://learn.microsoft.com/en-us/azure/sentinel/watchlist-schemas |
| Select Windows security event sets for Sentinel ingestion | https://learn.microsoft.com/en-us/azure/sentinel/windows-security-event-id-reference |
| Configure anomaly detection analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/work-with-anomaly-rules |
| Configure and use Sentinel workspace manager | https://learn.microsoft.com/en-us/azure/sentinel/workspace-manager |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create Sentinel Data Collection Rules via REST API | https://learn.microsoft.com/en-us/azure/sentinel/api-dcr-reference |
| Use Sentinel playbook triggers and actions via Logic Apps | https://learn.microsoft.com/en-us/azure/sentinel/automation/playbook-triggers-actions |
| Automate Sentinel incident response with playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/tutorial-respond-threats-playbook |
| Integrate Microsoft Sentinel incidents with Teams collaboration | https://learn.microsoft.com/en-us/azure/sentinel/collaborate-in-microsoft-teams |
| Implement Azure Functions-based custom data connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-functions-template |
| Integrate Logstash with Sentinel using DCR-based API | https://learn.microsoft.com/en-us/azure/sentinel/connect-logstash-data-connection-rules |
| Enable Defender Threat Intelligence data connector in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-mdti-data-connector |
| Connect TAXII STIX threat feeds to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-taxii |
| Connect threat intelligence platform to Sentinel (legacy connector) | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-tip |
| Connect TIP to Sentinel using Threat Intel upload API | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-upload-api |
| Create codeless data connectors with Sentinel CCF | https://learn.microsoft.com/en-us/azure/sentinel/create-codeless-connector |
| Build custom Sentinel connectors with AI agent in VS Code | https://learn.microsoft.com/en-us/azure/sentinel/create-custom-connector-builder-agent |
| Implement push-based codeless connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-push-codeless-connector |
| Query Microsoft Sentinel graphs with GQL syntax reference | https://learn.microsoft.com/en-us/azure/sentinel/datalake/gql-reference-for-sentinel-custom-graph |
| Call Sentinel custom graph REST APIs from clients | https://learn.microsoft.com/en-us/azure/sentinel/datalake/graph-rest-api |
| Run Sentinel data lake KQL queries via REST APIs | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-queries-api |
| Query Sentinel data lake with notebook code examples | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebook-examples |
| Use sentinel_graph API to build Sentinel security graphs | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-graph-provider-reference |
| Leverage Sentinel MCP agent creation tools for Copilot agents | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-agent-creation-tool |
| Use Sentinel MCP data exploration tools to query lake data | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-data-exploration-tool |
| Integrate Sentinel MCP tools into Azure Logic Apps workflows | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-logic-apps |
| Use Sentinel MCP triage tools for incident hunting | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-triage-tool |
| Use MicrosoftSentinelProvider class to access data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-provider-class-reference |
| Enrich Sentinel entities with geolocation via REST API | https://learn.microsoft.com/en-us/azure/sentinel/geolocation-data-api |
| Manage Sentinel hunting queries using Log Analytics REST API | https://learn.microsoft.com/en-us/azure/sentinel/hunting-with-rest-api |
| Bulk import threat intelligence files into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/indicators-bulk-file-import |
| Ingest Defender for Cloud incidents via Defender XDR | https://learn.microsoft.com/en-us/azure/sentinel/ingest-defender-for-cloud-incidents |
| Integrate Microsoft Defender XDR with Sentinel incidents | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-365-defender-sentinel-integration |
| Use ASIM KQL parsers for normalized Sentinel queries | https://learn.microsoft.com/en-us/azure/sentinel/normalization-about-parsers |
| Develop and deploy custom ASIM parsers | https://learn.microsoft.com/en-us/azure/sentinel/normalization-develop-parsers |
| Apply ASIM helper functions in KQL queries | https://learn.microsoft.com/en-us/azure/sentinel/normalization-functions |
| Create Power BI reports from Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/powerbi |
| Trigger Sentinel playbooks from entities during investigations | https://learn.microsoft.com/en-us/azure/sentinel/respond-threats-during-investigation |
| Call Sentinel SOC optimization recommendations API | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-api |
| Import threat intelligence STIX objects via Sentinel upload API | https://learn.microsoft.com/en-us/azure/sentinel/stix-objects-api |
| Check IP reputation automatically with Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/tutorial-enrich-ip-information |
| Extract non-native incident entities using Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/tutorial-extract-incident-entities |
| Use legacy Sentinel upload indicators API for STIX IOCs | https://learn.microsoft.com/en-us/azure/sentinel/upload-indicators-api |
| Detect threats with Defender TI analytics rule | https://learn.microsoft.com/en-us/azure/sentinel/use-matching-analytics-to-detect-threats |
| Use threat indicators in Sentinel analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/use-threat-indicators-in-analytics-rules |
| Query STIX objects and indicators in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/work-with-stix-objects-indicators |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Sentinel solution for Power Platform and CE | https://learn.microsoft.com/en-us/azure/sentinel/business-applications/deploy-power-platform-solution |
| Create repository connections to deploy Sentinel content | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd |
| Manage Sentinel custom content with repository connections | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd-custom-content |
| Customize CI/CD repository deployments for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd-custom-deploy |
| Onboard Azure Stack Hub VMs to Sentinel using VM extensions | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-stack |
| Deploy Sentinel solution for Dynamics 365 Finance and Ops | https://learn.microsoft.com/en-us/azure/sentinel/dynamics-365/deploy-dynamics-365-finance-operations-solution |
| Check Microsoft Sentinel feature support by cloud environment | https://learn.microsoft.com/en-us/azure/sentinel/feature-availability |
| Import and export Sentinel analytics rules via ARM | https://learn.microsoft.com/en-us/azure/sentinel/import-export-analytics-rules |
| Export and import Sentinel automation rules as ARM templates | https://learn.microsoft.com/en-us/azure/sentinel/import-export-automation-rules |
| Package and publish Microsoft Sentinel platform solutions | https://learn.microsoft.com/en-us/azure/sentinel/package-platform-solution |
| Publish Microsoft Sentinel SIEM solutions to marketplace | https://learn.microsoft.com/en-us/azure/sentinel/publish-sentinel-solutions |
| Deploy SAP connector agent container via CLI | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-command-line |
| Deploy containerized SAP data connector to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-data-connector-agent-container |
| Deploy Microsoft Sentinel solution for SAP BTP | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-sap-btp-solution |
| Install Microsoft Sentinel solution for SAP applications | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-sap-security-content |
| Meet prerequisites for deploying Sentinel SAP solution | https://learn.microsoft.com/en-us/azure/sentinel/sap/prerequisites-for-deploying-sap-continuous-threat-monitoring |
| Update Sentinel SAP data connector agent safely | https://learn.microsoft.com/en-us/azure/sentinel/sap/update-sap-data-connector |
| Track Sentinel solution status after publishing | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solutions-post-publish-tracking |