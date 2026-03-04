---
name: azure-data-explorer
description: Expert knowledge for Azure Data Explorer development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Data Explorer applications. Not for Azure Synapse Analytics (use azure-synapse-analytics), Azure HDInsight (use azure-hdinsight), Azure Databricks (use azure-databricks), Azure Stream Analytics (use azure-stream-analytics).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Data Explorer Skill

This skill provides expert guidance for Azure Data Explorer. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L47 | Diagnosing and fixing ADX cluster health, creation, connection, private endpoint, ingestion, and DB/table operation errors, including interpreting error codes and using Azure Resource Health. |
| Best Practices | L48-L59 | Guidance on ADX performance and reliability: schema design, handling duplicates, JSON ingestion, monitoring queued ingestion, hot/cold data querying, high concurrency, and Power BI integration. |
| Decision Making | L60-L73 | Guidance on choosing ADX cluster SKUs, scaling, confidential/isolated compute, streaming ingestion, migration from Elasticsearch, and optimizing/pricing with reservations and cost per GB. |
| Architecture & Design Patterns | L74-L81 | Designing ADX architectures for DR, regional replication, business continuity, cross-cluster access via follower DBs, and multi-tenant deployment patterns. |
| Limits & Quotas | L82-L92 | Cluster limits and behaviors: free cluster quotas, auto-stop, safe delete/recover, ingestion file size and invalid data handling, and supported data/compression formats. |
| Security | L93-L122 | Securing ADX clusters and data: auth/RBAC, managed identities, encryption (disk, CMK, double), network/private endpoints, policies, conditional access, and data privacy/purge. |
| Configuration | L123-L139 | Configuring ADX clusters, schemas, policies, data connections, emulator, plugins, monitoring, and web UI (profiles, shortcuts), plus KQL scripts, Sync Kusto, and T-SQL access. |
| Integrations & Coding Patterns | L140-L174 | Integrating ADX with tools and services: SQL/JDBC/ODBC, PowerShell, Power Automate/Apps, Logic Apps, Functions, Grafana, Splunk, OpenTelemetry, Tableau, Python, MATLAB, Sisense, and more. |
| Deployment | L175-L181 | Provisioning and automating ADX environments, deploying schema via Azure DevOps, and migrating clusters to availability zones or from VNet injection to private endpoints. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Monitor and troubleshoot Azure Data Explorer cluster health | https://learn.microsoft.com/en-us/azure/data-explorer/check-cluster-health |
| Interpret ADX ingestion error codes and failures | https://learn.microsoft.com/en-us/azure/data-explorer/error-codes |
| Use Resource Health to diagnose ADX issues | https://learn.microsoft.com/en-us/azure/data-explorer/monitor-with-resource-health |
| Troubleshoot Azure Data Explorer private endpoint issues | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-private-endpoint-troubleshoot |
| Fix Azure Data Explorer cluster connection issues | https://learn.microsoft.com/en-us/azure/data-explorer/troubleshoot-connect-cluster |
| Troubleshoot Azure Data Explorer cluster creation failures | https://learn.microsoft.com/en-us/azure/data-explorer/troubleshoot-create-cluster |
| Resolve Azure Data Explorer DB and table operation failures | https://learn.microsoft.com/en-us/azure/data-explorer/troubleshoot-database-table |

### Best Practices
| Topic | URL |
|-------|-----|
| Handle duplicate data in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/dealing-with-duplicates |
| Optimize Azure Data Explorer clusters for high-concurrency workloads | https://learn.microsoft.com/en-us/azure/data-explorer/high-concurrency |
| Use hot windows to efficiently query cold data in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/hot-windows |
| Ingest JSON into Azure Data Explorer with KQL, C#, and Python | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-json-formats |
| Azure Data Explorer ingestion FAQ and guidance | https://learn.microsoft.com/en-us/azure/data-explorer/ingestion-faq |
| Monitor queued ingestion metrics in ADX | https://learn.microsoft.com/en-us/azure/data-explorer/monitor-queued-ingestion |
| Apply Power BI best practices for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-best-practices |
| Optimize Azure Data Explorer table schema design | https://learn.microsoft.com/en-us/azure/data-explorer/schema-best-practice |

### Decision Making
| Topic | URL |
|-------|-----|
| Deploy Azure Data Explorer with confidential compute | https://learn.microsoft.com/en-us/azure/data-explorer/confidential-compute |
| Decide when to use streaming ingestion in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-streaming |
| Select isolated compute SKUs for Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/isolated-compute |
| Choose optimal Azure Data Explorer compute SKU | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-choose-sku |
| Plan vertical scaling and SKU changes for clusters | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-vertical-scaling |
| Migrate Elasticsearch workloads to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/migrate-elasticsearch-to-azure-data-explorer |
| Use ADX pricing calculator for cluster planning | https://learn.microsoft.com/en-us/azure/data-explorer/pricing-calculator |
| Optimize ADX cost per GB ingested | https://learn.microsoft.com/en-us/azure/data-explorer/pricing-cost-drivers |
| Understand ADX reservation discount application | https://learn.microsoft.com/en-us/azure/data-explorer/pricing-reservation-discount |
| Buy ADX reserved capacity to reduce markup costs | https://learn.microsoft.com/en-us/azure/data-explorer/pricing-reserved-capacity |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design ADX regional DR and replication solutions | https://learn.microsoft.com/en-us/azure/data-explorer/business-continuity-create-solution |
| Plan ADX business continuity and DR architecture | https://learn.microsoft.com/en-us/azure/data-explorer/business-continuity-overview |
| Use follower databases for cross-cluster ADX access | https://learn.microsoft.com/en-us/azure/data-explorer/follower |
| Choose Azure Data Explorer multi-tenant architecture | https://learn.microsoft.com/en-us/azure/data-explorer/multi-tenant |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand automatic stop behavior for inactive clusters | https://learn.microsoft.com/en-us/azure/data-explorer/auto-stop-clusters |
| Apply Event Grid ingestion file size limits in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/create-event-grid-connection |
| Delete and recover Azure Data Explorer clusters safely | https://learn.microsoft.com/en-us/azure/data-explorer/delete-cluster |
| Understand invalid data behavior during ADX ingestion | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-invalid-data |
| Supported data and compression formats for Azure Data Explorer ingestion | https://learn.microsoft.com/en-us/azure/data-explorer/ingestion-supported-formats |
| Use Azure Data Explorer free cluster limits | https://learn.microsoft.com/en-us/azure/data-explorer/start-for-free |
| Upgrade free Azure Data Explorer clusters and remove limits | https://learn.microsoft.com/en-us/azure/data-explorer/start-for-free-upgrade |

### Security
| Topic | URL |
|-------|-----|
| Programmatically add Azure Data Explorer cluster principals | https://learn.microsoft.com/en-us/azure/data-explorer/add-cluster-principal |
| Programmatically add Azure Data Explorer database principals | https://learn.microsoft.com/en-us/azure/data-explorer/add-database-principal |
| Enable disk encryption for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/cluster-encryption-disk |
| Enable double encryption for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/cluster-encryption-double |
| Configure encryption options for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/cluster-encryption-overview |
| Configure managed identities on Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/configure-managed-identities-cluster |
| Configure cross-tenant access for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/cross-tenant-query-and-commands |
| Configure customer-managed keys for Data Explorer encryption | https://learn.microsoft.com/en-us/azure/data-explorer/customer-managed-keys |
| Purge personal data from Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/data-purge-portal |
| Authenticate external tables with managed identities | https://learn.microsoft.com/en-us/azure/data-explorer/external-tables-managed-identities |
| Ingest data using managed identity authentication | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-managed-identity |
| Protect Azure Data Explorer clusters with resource locks | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-locks |
| Configure Azure Data Explorer cluster RBAC permissions | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-permissions |
| Configure database and table RBAC in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/manage-database-permissions |
| Use managed identities with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/managed-identities-overview |
| Apply built-in Azure Policy definitions to ADX | https://learn.microsoft.com/en-us/azure/data-explorer/policy-reference |
| Securely connect private-endpoint clusters to Power BI | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-private-endpoint |
| Create and authorize Microsoft Entra apps for Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/provision-entra-id-app |
| Enable conditional access policies for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-conditional-access |
| Apply Azure Policy compliance controls to Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-controls-policy |
| Configure managed private endpoints for Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-managed-private-endpoint-create |
| Plan network security for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-overview |
| Secure Azure Data Explorer with private endpoints | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-private-endpoint |
| Create private endpoints for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-private-endpoint-create |
| Restrict outbound access from Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-restrict-outbound-access |
| Control public network access to Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-restrict-public-access |

### Configuration
| Topic | URL |
|-------|-----|
| Clone Azure Data Explorer database schemas with management commands | https://learn.microsoft.com/en-us/azure/data-explorer/clone-database-schema |
| Programmatically configure Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/create-cluster-database |
| Use KQL database scripts in ARM deployments | https://learn.microsoft.com/en-us/azure/data-explorer/database-script |
| Programmatically create Azure Data Explorer database and table policies | https://learn.microsoft.com/en-us/azure/data-explorer/database-table-policies |
| Create cross-tenant Event Hubs data connections for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-cross-tenant |
| Install and run the ADX Kusto emulator | https://learn.microsoft.com/en-us/azure/data-explorer/kusto-emulator-install |
| Manage language extension plugins in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/language-extensions |
| Reference monitoring metrics and logs for ADX | https://learn.microsoft.com/en-us/azure/data-explorer/monitor-data-explorer-reference |
| Synchronize ADX schema with Sync Kusto tool | https://learn.microsoft.com/en-us/azure/data-explorer/sync-kusto |
| Use T-SQL queries against Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/t-sql |
| Customize Azure Data Explorer web UI environment settings | https://learn.microsoft.com/en-us/azure/data-explorer/web-customize-settings |
| Configure cloud sync for Azure Data Explorer web UI profiles | https://learn.microsoft.com/en-us/azure/data-explorer/web-sync |
| Use Azure Data Explorer web UI query keyboard shortcuts | https://learn.microsoft.com/en-us/azure/data-explorer/web-ui-query-keyboard-shortcuts |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Manage ADX with Azure PowerShell Kusto cmdlets | https://learn.microsoft.com/en-us/azure/data-explorer/azure-powershell |
| Connect common SQL tools to Azure Data Explorer via emulation | https://learn.microsoft.com/en-us/azure/data-explorer/connect-common-apps |
| Configure JDBC connectivity to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/connect-jdbc |
| Set up ODBC connections to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/connect-odbc |
| Query Azure Data Lake Storage from Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/data-lake-query-data |
| Query Azure Storage external tables from Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/external-azure-storage-tables-query |
| Use ADX connector in Power Automate flows | https://learn.microsoft.com/en-us/azure/data-explorer/flow |
| Automate ADX queries with Power Automate examples | https://learn.microsoft.com/en-us/azure/data-explorer/flow-usage |
| Configure Grafana integration with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/grafana |
| Connect Splunk Enterprise to Azure Data Explorer for ingestion | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-splunk |
| Ingest data from Splunk Universal Forwarder into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-splunk-uf |
| Configure Telegraf Azure Data Explorer output plugin | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-telegraf |
| Use ADX input/output bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/data-explorer/integrate-azure-functions |
| Connect MCP AI agents to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/integrate-mcp-servers |
| Configure K2Bridge to use Azure Data Explorer in Kibana | https://learn.microsoft.com/en-us/azure/data-explorer/k2bridge |
| Query ADX from Jupyter using Kqlmagic | https://learn.microsoft.com/en-us/azure/data-explorer/kqlmagic |
| Query ADX as a linked server from SQL Server | https://learn.microsoft.com/en-us/azure/data-explorer/linked-server |
| Run ADX queries via Logic Apps connector | https://learn.microsoft.com/en-us/azure/data-explorer/logic-apps |
| Configure OpenTelemetry collector to ingest into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/open-telemetry-connector |
| Build Power Apps that query Azure Data Explorer via connector | https://learn.microsoft.com/en-us/azure/data-explorer/power-apps-connector |
| Integrate Azure Data Explorer with Microsoft Purview | https://learn.microsoft.com/en-us/azure/data-explorer/purview |
| Query Azure Data Explorer using the Python data client library | https://learn.microsoft.com/en-us/azure/data-explorer/python-query-data |
| Query Azure Data Explorer from MATLAB using authorization tokens | https://learn.microsoft.com/en-us/azure/data-explorer/query-matlab |
| Run cross-service queries between Azure Data Explorer and Azure Monitor | https://learn.microsoft.com/en-us/azure/data-explorer/query-monitor-data |
| Use Redash native connector with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/redash |
| Use Serilog sink to stream logs into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/serilog-sink |
| Set up Sisense integration with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/sisense |
| Run KQL queries and stored functions over TDS from SQL clients | https://learn.microsoft.com/en-us/azure/data-explorer/sql-kql-queries-and-stored-functions |
| Connect to Azure Data Explorer using SQL Server emulation (TDS endpoint) | https://learn.microsoft.com/en-us/azure/data-explorer/sql-server-emulation-overview |
| Connect Azure Data Explorer to Tableau via ODBC | https://learn.microsoft.com/en-us/azure/data-explorer/tableau |
| Debug KQL inline Python plugin code using Visual Studio Code | https://learn.microsoft.com/en-us/kusto/debug-inline-python?view=microsoft-fabric |

### Deployment
| Topic | URL |
|-------|-----|
| Automate provisioning of Azure Data Explorer environments | https://learn.microsoft.com/en-us/azure/data-explorer/automated-deploy-overview |
| Deploy ADX schema changes with Azure DevOps | https://learn.microsoft.com/en-us/azure/data-explorer/devops |
| Migrate Azure Data Explorer clusters to availability zones | https://learn.microsoft.com/en-us/azure/data-explorer/migrate-cluster-to-multiple-availability-zone |
| Migrate VNet-injected Data Explorer clusters to private endpoints | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-migrate-vnet-to-private-endpoint |