---
name: azure-sentinel
description: Expert knowledge for Azure Sentinel development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring data connectors, ASIM analytics, KQL/REST integrations, playbooks, or Sentinel deployments, and other Azure Sentinel related development tasks. Not for Azure Defender For Cloud (use azure-defender-for-cloud), Azure Security (use azure-security), Azure External Attack Surface Management (use azure-external-attack-surface-management), Azure Network Watcher (use azure-network-watcher).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
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
| Troubleshooting | L37-L50 | Diagnosing and fixing ingestion, connector, KQL, notebook, automation, analytics rule, and solution issues in Microsoft Sentinel, plus monitoring rule/automation health. |
| Best Practices | L51-L73 | Best practices for designing and operating Microsoft Sentinel: automation/SOAR, playbooks, workspaces, data collection, analytics tuning, threat hunting, SOC operations, and solution quality. |
| Decision Making | L74-L115 | Guidance for planning Sentinel deployments, migrations, integrations, and cost/retention strategies, including SIEM/SOAR migrations, data tiers, connectors, and analytics/detection choices. |
| Architecture & Design Patterns | L116-L127 | Designing Microsoft Sentinel architectures: workspace/tenant layouts, SIEM coexistence, BCDR, solution components, and custom security graph/data lake patterns. |
| Limits & Quotas | L128-L141 | Service limits, quotas, pricing/usage caps, feature availability, rule and search job constraints, ASIM limitations, and watchlist size/management limits in Microsoft Sentinel. |
| Security | L142-L161 | Securing Microsoft Sentinel: roles/RBAC, playbook auth, CMK and data residency, SAP/AWS setup, MSSP IP protection, auditing data lake/graph, and secure connectors/integrations. |
| Configuration | L162-L299 | Configuring Microsoft Sentinel: data connectors, ASIM schemas, analytics rules, automation/playbooks, data lake, SAP/Cloud integrations, threat intel, auditing, health monitoring, and workbooks. |
| Integrations & Coding Patterns | L300-L344 | Patterns and code samples for integrating Microsoft Sentinel with external data, APIs, threat intel, graphs, MCP tools, and Logic Apps playbooks, plus querying/enrichment via KQL, REST, and SDKs. |
| Deployment | L345-L359 | Deploying and automating Sentinel content (rules, automation, notebooks, solutions), CI/CD and ARM-based deployments, SAP and Azure Stack onboarding, and Security Copilot/Partner Center publishing. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot AWS S3 log ingestion connector in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/aws-s3-troubleshoot |
| Troubleshoot Microsoft Sentinel Azure Storage Blob connector issues | https://learn.microsoft.com/en-us/azure/sentinel/azure-storage-blob-connector-troubleshoot |
| Troubleshoot Syslog and CEF AMA connectors in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/cef-syslog-ama-troubleshooting |
| Troubleshoot KQL queries and jobs in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-troubleshoot |
| Resolve common Jupyter notebook errors in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebooks-troubleshooting |
| Best practices and troubleshooting for Sentinel MCP tools | https://learn.microsoft.com/en-us/azure/sentinel/datalake/troubleshoot-sentinel-mcp |
| Troubleshoot Microsoft Sentinel solution issues | https://learn.microsoft.com/en-us/azure/sentinel/isv/troubleshoot-sentinel-solutions |
| Monitor and troubleshoot Sentinel scheduled analytics rule execution | https://learn.microsoft.com/en-us/azure/sentinel/monitor-optimize-analytics-rule-execution |
| Troubleshoot Sentinel SAP agentless connector issues | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-deploy-troubleshoot |
| Troubleshoot Microsoft Sentinel analytics rule issues | https://learn.microsoft.com/en-us/azure/sentinel/troubleshoot-analytics-rules |

### Best Practices
| Topic | URL |
|-------|-----|
| Design Microsoft Sentinel automation rules for SOAR | https://learn.microsoft.com/en-us/azure/sentinel/automate-incident-handling-with-automation-rules |
| Apply recommended Microsoft Sentinel playbook templates and use cases | https://learn.microsoft.com/en-us/azure/sentinel/automation/playbook-recommendations |
| Apply best practices for Microsoft Sentinel workspaces | https://learn.microsoft.com/en-us/azure/sentinel/best-practices |
| Apply Sentinel-specific best practices for data collection | https://learn.microsoft.com/en-us/azure/sentinel/best-practices-data |
| Bring custom machine learning models into Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/bring-your-own-ml |
| Apply sample KQL queries for Sentinel threat hunting | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-sample-queries |
| Fine-tune Microsoft Sentinel analytics rule detections | https://learn.microsoft.com/en-us/azure/sentinel/detection-tuning |
| Resolve false positives in Sentinel analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/false-positives |
| Handle ingestion delay in Sentinel analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/ingestion-delay |
| Use UEBA data to investigate Sentinel incidents | https://learn.microsoft.com/en-us/azure/sentinel/investigate-with-ueba |
| Apply quality guidelines to Sentinel platform solutions | https://learn.microsoft.com/en-us/azure/sentinel/isv/platform-solution-quality-guidance |
| Apply quality guidelines to Sentinel SIEM solutions | https://learn.microsoft.com/en-us/azure/sentinel/isv/sentinel-siem-solution-quality-guidance |
| Use Sentinel incident metrics to manage SOC performance | https://learn.microsoft.com/en-us/azure/sentinel/manage-soc-with-incident-metrics |
| Apply operational best practices for Microsoft Sentinel SOCs | https://learn.microsoft.com/en-us/azure/sentinel/ops-guide |
| Manage deprecated Microsoft Sentinel solutions lifecycle | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution-deprecation |
| Use customizable anomaly detection to find threats | https://learn.microsoft.com/en-us/azure/sentinel/soc-ml-anomalies |
| Apply SOC optimization recommendations in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-access |
| Apply Microsoft Sentinel watchlists effectively | https://learn.microsoft.com/en-us/azure/sentinel/watchlists |
| Manage incident tasks in Sentinel investigations | https://learn.microsoft.com/en-us/azure/sentinel/work-with-tasks |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute Sentinel migration from MMA to AMA | https://learn.microsoft.com/en-us/azure/sentinel/ama-migrate |
| Decide and migrate Sentinel alert-trigger playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/migrate-playbooks-to-automation-rules |
| Decide when to use the Microsoft Sentinel data lake tier | https://learn.microsoft.com/en-us/azure/sentinel/basic-logs-use-cases |
| Plan and estimate Microsoft Sentinel billing costs | https://learn.microsoft.com/en-us/azure/sentinel/billing |
| Analyze and optimize Microsoft Sentinel costs | https://learn.microsoft.com/en-us/azure/sentinel/billing-monitor-costs |
| Choose and optimize Sentinel pre-purchase cost plans | https://learn.microsoft.com/en-us/azure/sentinel/billing-pre-purchase-plan |
| Reduce and optimize Microsoft Sentinel costs | https://learn.microsoft.com/en-us/azure/sentinel/billing-reduce-costs |
| Choose and configure Cisco Secure Firewall connectors for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/cisco-ftd-firewall |
| Choose between Sentinel analytics rules and Defender custom detections | https://learn.microsoft.com/en-us/azure/sentinel/compare-analytics-rules-custom-detections |
| Assess Sentinel connector support across clouds | https://learn.microsoft.com/en-us/azure/sentinel/data-type-cloud-support |
| Choose between KQL jobs, summary rules, and search jobs in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs-summary-rules-search-jobs |
| Choose which logs to ingest into Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-log-ingestion-guidance |
| Choose detection lifecycle management options in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/detection-lifecycle-management-recommendations |
| Enroll workspaces in Sentinel simplified pricing tiers | https://learn.microsoft.com/en-us/azure/sentinel/enroll-simplified-pricing-tier |
| Choose Sentinel platform components for ISV solutions | https://learn.microsoft.com/en-us/azure/sentinel/isv/which-platform-components-to-build |
| Choose Microsoft Sentinel log retention tiers | https://learn.microsoft.com/en-us/azure/sentinel/log-plans |
| Plan Sentinel data tiers and retention strategy | https://learn.microsoft.com/en-us/azure/sentinel/manage-data-overview |
| Determine Defender XDR data type support across GCC clouds in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-365-defender-cloud-support |
| Decide how to integrate Microsoft Defender XDR with Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-365-defender-sentinel-integration |
| Plan Microsoft Sentinel use in Microsoft Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-sentinel-defender-portal |
| Plan migration from legacy SIEM to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration |
| Migrate ArcSight SOAR automation to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-automation |
| Plan migration of ArcSight rules to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-detection-rules |
| Export ArcSight historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-arcsight-historical-data |
| Convert legacy SIEM dashboards to Sentinel workbooks | https://learn.microsoft.com/en-us/azure/sentinel/migration-convert-dashboards |
| Ingest exported SIEM data into Sentinel target platforms | https://learn.microsoft.com/en-us/azure/sentinel/migration-export-ingest |
| Choose target platform for Sentinel historical data | https://learn.microsoft.com/en-us/azure/sentinel/migration-ingestion-target-platform |
| Select data ingestion tools for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-ingestion-tool |
| Migrate QRadar SOAR automation to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-automation |
| Plan migration of QRadar rules to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-detection-rules |
| Export QRadar historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-qradar-historical-data |
| Migrate Splunk SOAR automation to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-automation |
| Migrate Splunk detection rules to Sentinel analytics | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-detection-rules |
| Export Splunk historical data for Sentinel migration | https://learn.microsoft.com/en-us/azure/sentinel/migration-splunk-historical-data |
| Transition Sentinel operations to Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/move-to-defender |
| Prioritize Microsoft Sentinel data connectors strategically | https://learn.microsoft.com/en-us/azure/sentinel/prioritize-data-connectors |
| Use SIEM migration tool for Sentinel detections | https://learn.microsoft.com/en-us/azure/sentinel/siem-migration |
| Use Sentinel SOC optimization reference recommendations | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-reference |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design BCDR architecture for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/business-continuity-disaster-recovery |
| Design custom security graphs with Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/custom-graphs-overview |
| Deploy Sentinel alongside an existing SIEM | https://learn.microsoft.com/en-us/azure/sentinel/deploy-side-by-side |
| Design Sentinel across multiple workspaces and tenants | https://learn.microsoft.com/en-us/azure/sentinel/extend-sentinel-across-workspaces-tenants |
| Design Sentinel SIEM solution components and patterns | https://learn.microsoft.com/en-us/azure/sentinel/isv/siem-components-to-include |
| Plan multi-workspace and multi-tenant Sentinel layouts | https://learn.microsoft.com/en-us/azure/sentinel/prepare-multiple-workspaces |
| Choose Microsoft Sentinel workspace designs by scenario | https://learn.microsoft.com/en-us/azure/sentinel/sample-workspace-designs |
| Configure multi-workspace and tenant architecture in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/use-multiple-workspaces |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure and understand Sentinel near-real-time rules | https://learn.microsoft.com/en-us/azure/sentinel/create-nrt-rules |
| Microsoft Sentinel data lake service limits reference | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-service-limits |
| Microsoft Sentinel MCP pricing and usage limits | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-billing |
| Check Sentinel feature availability by Azure cloud | https://learn.microsoft.com/en-us/azure/sentinel/feature-availability |
| Understand ASIM known issues and limitations in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-known-issues |
| Understand implications of removing Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/offboard-implications |
| Use Sentinel search jobs beyond log query timeouts | https://learn.microsoft.com/en-us/azure/sentinel/search-jobs |
| Review Microsoft Sentinel service limits and quotas | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-service-limits |
| Create and upload watchlists in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/watchlists-create |
| Manage and update Sentinel watchlists safely | https://learn.microsoft.com/en-us/azure/sentinel/watchlists-manage |

### Security
| Topic | URL |
|-------|-----|
| Configure Sentinel playbook authentication and permissions | https://learn.microsoft.com/en-us/azure/sentinel/automation/authenticate-playbooks-to-sentinel |
| Restrict access to Sentinel Standard playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/define-playbook-access-restrictions |
| Enable automated attack disruption actions on AWS | https://learn.microsoft.com/en-us/azure/sentinel/aws-disruption |
| Configure customer-managed keys for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/customer-managed-keys |
| Audit Sentinel data lake and graph activities in Purview | https://learn.microsoft.com/en-us/azure/sentinel/datalake/auditing-lake-activities |
| Meet prerequisites to onboard Sentinel data lake and graph | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-onboarding |
| Use Sentinel MCP tools in Azure AI Foundry | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-azure-ai-foundry |
| Connect Sentinel MCP tools in Copilot Studio | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-copilot-studio |
| Secure Sentinel Azure Storage blob connectors with NSP | https://learn.microsoft.com/en-us/azure/sentinel/enable-storage-network-security |
| Understand Sentinel geographic availability and data residency | https://learn.microsoft.com/en-us/azure/sentinel/geographical-availability-data-residency |
| Protect MSSP intellectual property in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/mssp-protect-intellectual-property |
| Configure resource-context RBAC for Sentinel data access | https://learn.microsoft.com/en-us/azure/sentinel/resource-context-rbac |
| Configure Microsoft Sentinel roles and permissions | https://learn.microsoft.com/en-us/azure/sentinel/roles |
| Prepare SAP security settings for Sentinel connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/preparing-sap |
| Assign required ABAP authorizations for Sentinel SAP user | https://learn.microsoft.com/en-us/azure/sentinel/sap/required-abap-authorizations |
| Monitor SAP security parameters for suspicious changes | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-suspicious-configuration-security-parameters |

### Configuration
| Topic | URL |
|-------|-----|
| Add incident entities as threat indicators in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/add-entity-to-threat-intelligence |
| Use Sentinel ML anomaly types for detection | https://learn.microsoft.com/en-us/azure/sentinel/anomalies-reference |
| Create Data Collection Rules for Sentinel using API examples | https://learn.microsoft.com/en-us/azure/sentinel/api-dcr-reference |
| Audit Microsoft Sentinel queries and workspace activities | https://learn.microsoft.com/en-us/azure/sentinel/audit-sentinel-data |
| Use SentinelAudit tables for user activity auditing | https://learn.microsoft.com/en-us/azure/sentinel/audit-table-reference |
| Configure Microsoft Sentinel automation rule properties and conditions | https://learn.microsoft.com/en-us/azure/sentinel/automation-rule-reference |
| Configure Sentinel playbooks for automated threat response | https://learn.microsoft.com/en-us/azure/sentinel/automation/automate-responses-with-playbooks |
| Deploy Business Apps Sentinel solution for Power Platform | https://learn.microsoft.com/en-us/azure/sentinel/business-applications/deploy-power-platform-solution |
| Map CEF keys to Microsoft Sentinel CommonSecurityLog fields | https://learn.microsoft.com/en-us/azure/sentinel/cef-name-mapping |
| Understand Syslog and CEF AMA connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/cef-syslog-ama-overview |
| Configure Sentinel Security Events for anomalous RDP detection | https://learn.microsoft.com/en-us/azure/sentinel/configure-connector-login-detection |
| Configure ingestion-time data transformation in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/configure-data-transformation |
| Configure Fusion multistage attack detection rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/configure-fusion-rules |
| Connect AWS service logs to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws |
| Ingest AWS EKS audit logs from S3 into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-eks |
| Ingest AWS WAF logs from S3 into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-s3-waf |
| Connect Azure Virtual Desktop telemetry to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-virtual-desktop |
| Configure Sentinel connectors for Azure and Microsoft services | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-windows-microsoft-services |
| Configure syslog and CEF ingestion via AMA to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-cef-syslog-ama |
| Collect custom text logs via AMA into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-custom-logs-ama |
| Ingest Microsoft Defender for Cloud alerts into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-defender-for-cloud |
| Stream Windows DNS logs to Sentinel with AMA | https://learn.microsoft.com/en-us/azure/sentinel/connect-dns-ama |
| Ingest Google Cloud Platform logs into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-google-cloud-platform |
| Enable Defender Threat Intelligence data connector in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-mdti-data-connector |
| Stream Microsoft Defender XDR data into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-microsoft-365-defender |
| Stream Purview Information Protection data to Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-microsoft-purview |
| Configure API-based Microsoft Sentinel data connectors | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-api-based |
| Configure diagnostic settings-based Sentinel connections | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-diagnostic-setting-based |
| Configure Windows agent-based Sentinel data connectors | https://learn.microsoft.com/en-us/azure/sentinel/connect-services-windows-based |
| Configure scheduled analytics rules from templates in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-analytics-rule-from-template |
| Configure custom scheduled analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/create-analytics-rules |
| Configure Sentinel incident creation from connected alerts | https://learn.microsoft.com/en-us/azure/sentinel/create-incidents-from-alerts |
| Customize Microsoft Sentinel alert properties from queries | https://learn.microsoft.com/en-us/azure/sentinel/customize-alert-details |
| Customize entity timeline activities in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/customize-entity-activities |
| Configure Azure Storage Blob CCF data connector rules | https://learn.microsoft.com/en-us/azure/sentinel/data-connection-rules-reference-azure-storage |
| Configure GCP Codeless Connector Framework data connection rules | https://learn.microsoft.com/en-us/azure/sentinel/data-connection-rules-reference-gcp |
| Configure RestApiPoller data connector and rules JSON | https://learn.microsoft.com/en-us/azure/sentinel/data-connector-connection-rules-reference |
| Define Codeless Connector Framework data connector UI JSON | https://learn.microsoft.com/en-us/azure/sentinel/data-connector-ui-definitions-reference |
| Configure custom data ingestion and transformation for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/data-transformation |
| Use asset data table mappings in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/asset-data-tables |
| Create and manage custom graphs in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/datalake/create-custom-graphs |
| Build deep-link URLs for Sentinel graph queries | https://learn.microsoft.com/en-us/azure/sentinel/datalake/create-deep-links-graph-queries |
| Configure federated data connectors in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/data-federation-setup |
| Create and schedule KQL jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs |
| Configure and schedule KQL jobs in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-jobs |
| Configure and run KQL queries in Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-queries |
| Configure and schedule Sentinel notebook jobs in VS Code | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebook-jobs |
| Configure Sentinel data lake connectors and retention | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-connectors |
| Create and configure custom Sentinel MCP tools from KQL | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-create-custom-tool |
| Configure Microsoft Sentinel MCP server for AI queries | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-get-started |
| Use DNS AMA connector fields and normalization schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/dns-ama-fields |
| Deploy Sentinel Business Apps solution for D365 Finance | https://learn.microsoft.com/en-us/azure/sentinel/dynamics-365/deploy-dynamics-365-finance-operations-solution |
| Enable auditing and health monitoring for Sentinel resources | https://learn.microsoft.com/en-us/azure/sentinel/enable-monitoring |
| Reference Microsoft Sentinel entity types and identifiers | https://learn.microsoft.com/en-us/azure/sentinel/entities-reference |
| Review Fusion-detected multistage attack scenarios in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/fusion-scenario-reference |
| Configure and interpret Sentinel auditing and health monitoring | https://learn.microsoft.com/en-us/azure/sentinel/health-audit |
| Use SentinelHealth table for SIEM health monitoring | https://learn.microsoft.com/en-us/azure/sentinel/health-table-reference |
| Bulk import threat intelligence indicators into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/indicators-bulk-file-import |
| Configure pull codeless connectors with Sentinel CCF | https://learn.microsoft.com/en-us/azure/sentinel/isv/create-codeless-connector |
| Configure push-based codeless connectors for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/isv/create-push-codeless-connector |
| Build and publish Sentinel custom graph solutions | https://learn.microsoft.com/en-us/azure/sentinel/isv/develop-custom-graph-platform-solutions |
| Develop Jupyter notebook analytics for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/isv/develop-notebook-platform-solutions |
| Ingest sample telemetry into Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/isv/ingest-sample-data |
| Configure and develop ASIM parsers for Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/isv/normalization-develop-parsers |
| Configure analytics rules for Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/isv/sentinel-analytic-rules-creation |
| Onboard tenants to the Microsoft Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/isv/sentinel-data-lake-onboarding |
| Author hunting queries for Sentinel solutions | https://learn.microsoft.com/en-us/azure/sentinel/isv/sentinel-hunting-rules-creation |
| Define and publish Sentinel parsers as Kusto functions | https://learn.microsoft.com/en-us/azure/sentinel/isv/sentinel-parsers-creation |
| Create and configure Sentinel summary rules | https://learn.microsoft.com/en-us/azure/sentinel/isv/sentinel-summary-rules-creation |
| Build and configure Sentinel workbooks for solutions | https://learn.microsoft.com/en-us/azure/sentinel/isv/sentinel-workbook-creation |
| Manage template versions for Sentinel analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/manage-analytics-rule-templates |
| Configure Sentinel table tiers and retention settings | https://learn.microsoft.com/en-us/azure/sentinel/manage-table-tiers-retention |
| Configure entity mappings in Sentinel analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/map-data-fields-to-entities |
| Use Microsoft Purview Information Protection audit record types in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/microsoft-purview-record-types-activities |
| View and manage MITRE ATT&CK coverage in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/mitre-coverage |
| Audit and monitor Sentinel analytics rule health | https://learn.microsoft.com/en-us/azure/sentinel/monitor-analytics-rule-integrity |
| Monitor Sentinel automation rules and playbook health | https://learn.microsoft.com/en-us/azure/sentinel/monitor-automation-health |
| Monitor Sentinel data connector health with workbooks | https://learn.microsoft.com/en-us/azure/sentinel/monitor-data-connector-health |
| Monitor SAP connector health and performance in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/monitor-sap-system-health |
| Onboard and manage multiple Sentinel tenants via Lighthouse | https://learn.microsoft.com/en-us/azure/sentinel/multiple-tenants-service-providers |
| Configure multi-workspace incident views in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/multiple-workspace-view |
| Configure near-real-time analytics rules for fast detection | https://learn.microsoft.com/en-us/azure/sentinel/near-real-time-rules |
| Manage workspace-deployed ASIM parsers in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-about-workspace-parsers |
| Use ASIM common schema fields in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-common-fields |
| Implement ASIM Application Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-application |
| Implement ASIM Device Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-device |
| Implement ASIM User Entity schema in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-entity-user |
| Manage and customize ASIM parsers in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-manage-parsers |
| Convert Sentinel analytics rules to ASIM schemas | https://learn.microsoft.com/en-us/azure/sentinel/normalization-modify-content |
| Map AI agent telemetry to Sentinel ASIM Agent schema | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-agent |
| Use ASIM Alert Events normalization schema | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-alert |
| Use ASIM Asset Entity schema in Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/normalization-schema-asset |
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
| Configure Microsoft Sentinel Jupyter notebooks with MSTICPy | https://learn.microsoft.com/en-us/azure/sentinel/notebook-get-started |
| Configure MSTICPy and Jupyter notebooks for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/notebooks-msticpy-advanced |
| Restore and manage archived Sentinel log data | https://learn.microsoft.com/en-us/azure/sentinel/restore |
| Configure SAP HANA audit log collection in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/collect-sap-hana-audit-logs |
| Configure agentless SAP data connector for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-data-connector-agentless |
| Configure SAP security content and detections in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/deployment-solution-configuration |
| Use SAP Sentinel workspace functions for security analysis | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-function-reference |
| Reference SAP Sentinel logs, tables, and schemas | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-log-reference |
| Reference SAP Sentinel workbooks and analytics rules | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-solution-security-content |
| Stop SAP data collection with Sentinel agentless connector | https://learn.microsoft.com/en-us/azure/sentinel/sap/stop-collection |
| Configure SAP connector polling and DCR in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/sap/update-sap-connector-data-collection-rule |
| Configure scheduled analytics rules in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/scheduled-rules-overview |
| Use Microsoft Sentinel security alert schema fields | https://learn.microsoft.com/en-us/azure/sentinel/security-alert-schema |
| Configure Sentinel alert schemas for XDR connectors | https://learn.microsoft.com/en-us/azure/sentinel/security-alert-schema-differences |
| Understand Sentinel out-of-the-box content centralization | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-content-centralize |
| Configure Sentinel Zero Trust (TIC 3.0) monitoring solution | https://learn.microsoft.com/en-us/azure/sentinel/sentinel-solution |
| Set up Azure Storage Blob connector for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/setup-azure-storage-connector |
| Configure and use Sentinel summary rules | https://learn.microsoft.com/en-us/azure/sentinel/summary-rules |
| Configure custom details in Microsoft Sentinel alerts | https://learn.microsoft.com/en-us/azure/sentinel/surface-custom-details-in-alerts |
| Configure threat intelligence feed integrations in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/threat-intelligence-integration |
| Configure filter and split data transformations in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/transformation-filter-split |
| Reference UEBA entity enrichments and data sources | https://learn.microsoft.com/en-us/azure/sentinel/ueba-reference |
| Configure Custom Logs via AMA for specific applications | https://learn.microsoft.com/en-us/azure/sentinel/unified-connector-custom-device |
| Enable matching analytics with Microsoft threat intelligence | https://learn.microsoft.com/en-us/azure/sentinel/use-matching-analytics-to-detect-threats |
| Configure analytics rules using threat indicators in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/use-threat-indicators-in-analytics-rules |
| Use Microsoft Sentinel built-in watchlist schemas | https://learn.microsoft.com/en-us/azure/sentinel/watchlist-schemas |
| Use watchlists in KQL queries and detection rules | https://learn.microsoft.com/en-us/azure/sentinel/watchlists-queries |
| Select Windows security event sets for Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/windows-security-event-id-reference |
| Query STIX objects and migrate to new TI tables in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/work-with-stix-objects-indicators |
| Manage and visualize threat intelligence in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/work-with-threat-indicators |
| Provision and operate Sentinel workspace manager at scale | https://learn.microsoft.com/en-us/azure/sentinel/workspace-manager |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use automation integrations in Microsoft Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/integrations |
| Leverage Azure Logic Apps workflows for Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/automation/logic-apps-playbooks |
| Use Microsoft Sentinel playbook triggers and actions via Logic Apps | https://learn.microsoft.com/en-us/azure/sentinel/automation/playbook-triggers-actions |
| Configure AWS environment to send logs to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-aws-configure-environment |
| Connect Microsoft Entra ID logs to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-active-directory |
| Integrate Microsoft Sentinel with data sources using Azure Functions | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-functions-template |
| Stream logs to Sentinel using Logstash and DCR API | https://learn.microsoft.com/en-us/azure/sentinel/connect-logstash-data-connection-rules |
| Integrate STIX/TAXII threat feeds and exports with Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-taxii |
| Connect threat intelligence platforms to Sentinel (legacy connector) | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-tip |
| Integrate TIP feeds with Sentinel via upload API | https://learn.microsoft.com/en-us/azure/sentinel/connect-threat-intelligence-upload-api |
| Author custom graphs with AI in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/datalake/create-graphs-with-ai |
| Query Sentinel graphs using GQL syntax and operators | https://learn.microsoft.com/en-us/azure/sentinel/datalake/gql-reference-for-sentinel-custom-graph |
| Call Sentinel custom graph REST APIs from clients | https://learn.microsoft.com/en-us/azure/sentinel/datalake/graph-rest-api |
| Query and visualize custom graphs in Sentinel graph | https://learn.microsoft.com/en-us/azure/sentinel/datalake/graph-visualization |
| Use REST APIs to run KQL on Sentinel data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/kql-queries-api |
| Query Sentinel data lake from Jupyter notebooks | https://learn.microsoft.com/en-us/azure/sentinel/datalake/notebook-examples |
| Use the Sentinel graph provider API | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-graph-provider-reference |
| Use Sentinel MCP agent creation tools | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-agent-creation-tool |
| Enable Sentinel MCP connector in ChatGPT or Claude | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-chatgpt-claude-connector |
| Use Sentinel MCP data exploration tools | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-data-exploration-tool |
| Build Logic Apps with Sentinel MCP entity analyzer | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-logic-apps |
| Add Sentinel MCP tools to Security Copilot | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-security-copilot |
| Integrate Sentinel MCP tools with VS Code | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-mcp-use-tool-visual-studio-code |
| Use MicrosoftSentinelProvider class to access data lake | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-provider-class-reference |
| Query and use federated data sources in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/datalake/using-data-federation |
| Enrich Sentinel entities with geolocation data using REST API | https://learn.microsoft.com/en-us/azure/sentinel/geolocation-data-api |
| Manage Sentinel hunting queries via Log Analytics REST API | https://learn.microsoft.com/en-us/azure/sentinel/hunting-with-rest-api |
| Integrate Defender for Cloud incidents into Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/ingest-defender-for-cloud-incidents |
| Develop Security Copilot agents with Sentinel data | https://learn.microsoft.com/en-us/azure/sentinel/isv/build-agent-security-copilot |
| Build AI-assisted custom Sentinel data connectors | https://learn.microsoft.com/en-us/azure/sentinel/isv/create-custom-connector-builder-agent |
| Implement nested API polling in Sentinel connectors | https://learn.microsoft.com/en-us/azure/sentinel/isv/custom-connector-nested-api-polling |
| Implement multi-account Sentinel codeless connector patterns | https://learn.microsoft.com/en-us/azure/sentinel/isv/multi-account-ccf-connector |
| Create Sentinel playbooks for automated responses | https://learn.microsoft.com/en-us/azure/sentinel/isv/sentinel-playbook-creation |
| Use ASIM KQL parsers for normalized Sentinel queries | https://learn.microsoft.com/en-us/azure/sentinel/normalization-about-parsers |
| Apply ASIM helper functions in KQL queries | https://learn.microsoft.com/en-us/azure/sentinel/normalization-functions |
| Integrate Microsoft Purview insights with Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/purview-solution |
| Call Sentinel SOC optimization recommendations API | https://learn.microsoft.com/en-us/azure/sentinel/soc-optimization/soc-optimization-api |
| Import threat intelligence STIX objects into Sentinel via upload API | https://learn.microsoft.com/en-us/azure/sentinel/stix-objects-api |
| Extract non-native incident entities with Sentinel playbooks | https://learn.microsoft.com/en-us/azure/sentinel/tutorial-extract-incident-entities |
| Configure Syslog via AMA for specific appliances | https://learn.microsoft.com/en-us/azure/sentinel/unified-connector-syslog-device |
| Use legacy Sentinel upload indicators API for STIX IOCs | https://learn.microsoft.com/en-us/azure/sentinel/upload-indicators-api |

### Deployment
| Topic | URL |
|-------|-----|
| Set up CI/CD deployments of custom Sentinel content | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd |
| Customize repository-based content deployments in Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/ci-cd-custom-deploy |
| Onboard Azure Stack Hub virtual machines to Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/sentinel/connect-azure-stack |
| Deploy Sentinel data lake from Microsoft Defender portal | https://learn.microsoft.com/en-us/azure/sentinel/datalake/sentinel-lake-onboard-defender |
| Deploy Sentinel analytics rules via ARM templates | https://learn.microsoft.com/en-us/azure/sentinel/import-export-analytics-rules |
| Deploy Sentinel automation rules via ARM templates | https://learn.microsoft.com/en-us/azure/sentinel/import-export-automation-rules |
| Package and deploy Sentinel graph/notebook solutions | https://learn.microsoft.com/en-us/azure/sentinel/isv/package-publish-notebook-graph-solutions |
| Publish Microsoft Security Copilot agents to store | https://learn.microsoft.com/en-us/azure/sentinel/isv/publish-agent-to-security-store |
| Publish Sentinel SIEM solutions via Partner Center | https://learn.microsoft.com/en-us/azure/sentinel/isv/publish-sentinel-solutions |
| Deploy Microsoft Sentinel solution for SAP BTP | https://learn.microsoft.com/en-us/azure/sentinel/sap/deploy-sap-btp-solution |
| Verify prerequisites to deploy Sentinel SAP solution | https://learn.microsoft.com/en-us/azure/sentinel/sap/prerequisites-for-deploying-sap-continuous-threat-monitoring |
| Migrate SAP monitoring from container agent to agentless | https://learn.microsoft.com/en-us/azure/sentinel/sap/sap-agent-migrate |