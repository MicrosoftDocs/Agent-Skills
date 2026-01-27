---
name: data-explorer
description: Expert knowledge for Data Explorer development including limits & quotas, architecture & design patterns, integrations & coding patterns, deployment, troubleshooting, best practices, security, and configuration. Use when building, debugging, or optimizing Data Explorer applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Data Explorer Skill

This skill provides expert guidance for Data Explorer development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Design Azure Data Explorer for business continuity | https://learn.microsoft.com/en-us/azure/data-explorer/business-continuity-overview |
| Implement Azure Data Explorer disaster recovery architectures | https://learn.microsoft.com/en-us/azure/data-explorer/business-continuity-create-solution |
| Use follower databases for cross-cluster querying in ADX | https://learn.microsoft.com/en-us/azure/data-explorer/follower |
| Choose Azure Data Explorer multi-tenant architecture | https://learn.microsoft.com/en-us/azure/data-explorer/multi-tenant |
| Choose optimal Azure Data Explorer compute SKU and cluster type | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-choose-sku |
| Choose and configure streaming ingestion in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-streaming |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Power BI best practices for Azure Data Explorer data | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-best-practices |
| Optimize Azure Data Explorer cost per GB ingested | https://learn.microsoft.com/en-us/azure/data-explorer/pricing-cost-drivers |
| Apply Azure Data Explorer duplicate data strategies | https://learn.microsoft.com/en-us/azure/data-explorer/dealing-with-duplicates |
| Understand invalid data behavior during ADX ingestion | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-invalid-data |
| Ingest complex JSON formats into Azure Data Explorer effectively | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-json-formats |
| Monitor queued ingestion metrics in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/monitor-queued-ingestion |
| Optimize Azure Data Explorer clusters for high-concurrency workloads | https://learn.microsoft.com/en-us/azure/data-explorer/high-concurrency |
| Use Azure Data Explorer pricing calculator effectively | https://learn.microsoft.com/en-us/azure/data-explorer/pricing-calculator |
| Use hot windows to efficiently query cold data in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/hot-windows |
| Optimize Azure Data Explorer table schema design | https://learn.microsoft.com/en-us/azure/data-explorer/schema-best-practice |
| Optimize Azure Data Explorer clusters using Azure Advisor recommendations | https://learn.microsoft.com/en-us/azure/data-explorer/azure-advisor |

### Configuration
| Topic | URL |
|-------|-----|
| Sync Azure Data Explorer web UI profile across devices | https://learn.microsoft.com/en-us/azure/data-explorer/web-sync |
| Configure multiple cluster connections in Azure Data Explorer web UI | https://learn.microsoft.com/en-us/azure/data-explorer/add-cluster-connection |
| Clone Azure Data Explorer database schemas using management commands | https://learn.microsoft.com/en-us/azure/data-explorer/clone-database-schema |
| Configure Azure Data Explorer databases using KQL scripts in ARM templates | https://learn.microsoft.com/en-us/azure/data-explorer/database-script |
| Programmatically create Azure Data Explorer database and table policies | https://learn.microsoft.com/en-us/azure/data-explorer/database-table-policies |
| Customize and export Azure Data Explorer web UI environment settings | https://learn.microsoft.com/en-us/azure/data-explorer/web-customize-settings |
| Install and configure Azure Data Explorer Kusto emulator | https://learn.microsoft.com/en-us/azure/data-explorer/kusto-emulator-install |
| Use Azure Data Explorer web UI keyboard shortcuts for querying | https://learn.microsoft.com/en-us/azure/data-explorer/web-ui-query-keyboard-shortcuts |
| Manage language extension plugins in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/language-extensions |
| Reference Azure Data Explorer monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/data-explorer/monitor-data-explorer-reference |
| Use T-SQL queries in Azure Data Explorer query editor | https://learn.microsoft.com/en-us/azure/data-explorer/t-sql |
| Synchronize Azure Data Explorer schema with Sync Kusto | https://learn.microsoft.com/en-us/azure/data-explorer/sync-kusto |

### Deployment
| Topic | URL |
|-------|-----|
| Automate Azure Data Explorer provisioning for CI/CD | https://learn.microsoft.com/en-us/azure/data-explorer/automated-deploy-overview |
| Deploy Azure Data Explorer schema via Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/data-explorer/devops |
| Scale Azure Data Explorer clusters horizontally to match demand | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-horizontal-scaling |
| Scale Azure Data Explorer clusters vertically by changing SKU | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-vertical-scaling |
| Migrate VNet-injected Azure Data Explorer clusters to private endpoints | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-migrate-vnet-to-private-endpoint |
| Migrate Azure Data Explorer clusters to multiple availability zones | https://learn.microsoft.com/en-us/azure/data-explorer/migrate-cluster-to-multiple-availability-zone |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Apache Flink connector for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-flink |
| Set up Kafka Connect sink to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-kafka |
| Use Apache Log4J 2 sink to send logs to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/apache-log4j2-connector |
| Configure Azure Data Explorer connector for Apache Spark | https://learn.microsoft.com/en-us/azure/data-explorer/spark-connector |
| Use Azure Functions bindings with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/integrate-azure-functions |
| Configure Azure Stream Analytics output to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/stream-analytics-connector |
| Connect common SQL tools to Azure Data Explorer using SQL emulation | https://learn.microsoft.com/en-us/azure/data-explorer/connect-common-apps |
| Configure JDBC connections to Azure Data Explorer via TDS endpoint | https://learn.microsoft.com/en-us/azure/data-explorer/connect-jdbc |
| Configure ODBC connections to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/connect-odbc |
| Create Azure Data Explorer clusters via SDKs and CLI | https://learn.microsoft.com/en-us/azure/data-explorer/create-cluster-database |
| Integrate Cribl Stream with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-cribl |
| Debug Kusto inline Python code using Visual Studio Code | https://learn.microsoft.com/en-us/kusto/debug-inline-python?view=microsoft-fabric |
| Use Dynamic M parameters with Azure Data Explorer in Power BI | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-dynamic-m |
| Export and connect Azure Data Explorer queries to Excel | https://learn.microsoft.com/en-us/azure/data-explorer/excel |
| Send Fluent Bit logs to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/fluent-bit |
| Configure Fluentd output to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-fluentd |
| Configure Grafana dashboards using Azure Data Explorer data | https://learn.microsoft.com/en-us/azure/data-explorer/grafana |
| Use K2Bridge to query Azure Data Explorer from Kibana | https://learn.microsoft.com/en-us/azure/data-explorer/k2bridge |
| Create SQL Server linked server to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/linked-server |
| Run Azure Data Explorer commands from Logic Apps | https://learn.microsoft.com/en-us/azure/data-explorer/logic-apps |
| Set up Logstash output to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-logstash |
| Register Azure Data Explorer in Microsoft Purview | https://learn.microsoft.com/en-us/azure/data-explorer/purview |
| Migrate Elasticsearch data to Azure Data Explorer with Logstash | https://learn.microsoft.com/en-us/azure/data-explorer/migrate-elasticsearch-to-azure-data-explorer |
| Use NLog sink to send .NET logs to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/nlog-sink |
| Query Azure Data Explorer from Jupyter using Kqlmagic | https://learn.microsoft.com/en-us/azure/data-explorer/kqlmagic |
| Configure OpenTelemetry collector sink to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/open-telemetry-connector |
| Configure Azure Data Explorer connector for Power Automate | https://learn.microsoft.com/en-us/azure/data-explorer/flow |
| Automate Azure Data Explorer queries with Power Automate | https://learn.microsoft.com/en-us/azure/data-explorer/flow-usage |
| Query Azure Data Lake Storage data using Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/data-lake-query-data |
| Run cross-service queries between Azure Monitor and Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/query-monitor-data |
| Query Azure Storage external tables from Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/external-azure-storage-tables-query |
| Query Azure Data Explorer from MATLAB using authorization tokens | https://learn.microsoft.com/en-us/azure/data-explorer/query-matlab |
| Build Power Apps that query Azure Data Explorer via connector | https://learn.microsoft.com/en-us/azure/data-explorer/power-apps-connector |
| Query Azure Data Explorer using the Python client library | https://learn.microsoft.com/en-us/azure/data-explorer/python-query-data |
| Query Azure Data Explorer from Power BI using SQL | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-sql-query |
| Visualize Azure Data Explorer data with Redash connector | https://learn.microsoft.com/en-us/azure/data-explorer/redash |
| Run KQL queries and stored functions over TDS from SQL clients | https://learn.microsoft.com/en-us/azure/data-explorer/sql-kql-queries-and-stored-functions |
| Connect to Azure Data Explorer using SQL Server emulation (TDS endpoint) | https://learn.microsoft.com/en-us/azure/data-explorer/sql-server-emulation-overview |
| Use Serilog sink to ingest logs into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/serilog-sink |
| Set up Azure Data Explorer as a Sisense data source | https://learn.microsoft.com/en-us/azure/data-explorer/sisense |
| Connect Splunk Enterprise to Azure Data Explorer for ingestion | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-splunk |
| Ingest data from Splunk Universal Forwarder into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-splunk-uf |
| Connect Azure Data Explorer to Tableau via ODBC | https://learn.microsoft.com/en-us/azure/data-explorer/tableau |
| Configure Telegraf Azure Data Explorer output plugin | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-telegraf |
| Manage Azure Data Explorer with Az.Kusto PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/data-explorer/azure-powershell |
| Integrate Model Context Protocol servers with ADX clusters | https://learn.microsoft.com/en-us/azure/data-explorer/integrate-mcp-servers |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand automatic stop behavior and inactivity limits for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/auto-stop-clusters |
| Configure Event Grid ingestion limits for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/create-event-grid-connection |
| Delete Azure Data Explorer clusters and understand soft delete retention | https://learn.microsoft.com/en-us/azure/data-explorer/delete-cluster |
| Supported data and compression formats for Azure Data Explorer ingestion | https://learn.microsoft.com/en-us/azure/data-explorer/ingestion-supported-formats |
| Use Azure Data Explorer free cluster limits | https://learn.microsoft.com/en-us/azure/data-explorer/start-for-free |
| Upgrade free Azure Data Explorer clusters and remove storage limits | https://learn.microsoft.com/en-us/azure/data-explorer/start-for-free-upgrade |

### Security
| Topic | URL |
|-------|-----|
| Programmatically add Azure Data Explorer cluster principals | https://learn.microsoft.com/en-us/azure/data-explorer/add-cluster-principal |
| Programmatically add Azure Data Explorer database principals | https://learn.microsoft.com/en-us/azure/data-explorer/add-database-principal |
| Authenticate Azure Data Explorer external tables with managed identities | https://learn.microsoft.com/en-us/azure/data-explorer/external-tables-managed-identities |
| Apply built-in Azure Policy definitions to ADX | https://learn.microsoft.com/en-us/azure/data-explorer/policy-reference |
| Secure Azure Data Explorer data with encryption options | https://learn.microsoft.com/en-us/azure/data-explorer/cluster-encryption-overview |
| Enable Conditional Access policies for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-conditional-access |
| Deploy Azure Data Explorer with confidential compute | https://learn.microsoft.com/en-us/azure/data-explorer/confidential-compute |
| Configure customer-managed keys for Azure Data Explorer encryption | https://learn.microsoft.com/en-us/azure/data-explorer/customer-managed-keys |
| Configure managed identities on Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/configure-managed-identities-cluster |
| Securely connect private-endpoint Azure Data Explorer clusters to Power BI | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-private-endpoint |
| Create and authorize Microsoft Entra applications for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/provision-entra-id-app |
| Configure managed private endpoints for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-managed-private-endpoint-create |
| Create private endpoints for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-private-endpoint-create |
| Create secure cross-tenant Event Hubs connections for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-cross-tenant |
| Configure cross-tenant access for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/cross-tenant-query-and-commands |
| Configure disk encryption for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/cluster-encryption-disk |
| Enable double encryption for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/cluster-encryption-double |
| Ingest data to Azure Data Explorer using managed identity | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-managed-identity |
| Enable isolated compute SKUs for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/isolated-compute |
| Protect Azure Data Explorer clusters with resource locks | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-locks |
| Configure Azure Data Explorer cluster-level RBAC permissions | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-permissions |
| Manage Azure Data Explorer database and table RBAC permissions | https://learn.microsoft.com/en-us/azure/data-explorer/manage-database-permissions |
| Manage public network access to Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-restrict-public-access |
| Use managed identities with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/managed-identities-overview |
| Design network security for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-overview |
| Secure Azure Data Explorer with private endpoints | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-private-endpoint |
| Restrict outbound access from Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-restrict-outbound-access |
| Apply Azure Policy compliance controls to Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-controls-policy |
| Secure Azure Data Explorer clusters with Azure features | https://learn.microsoft.com/en-us/azure/data-explorer/security |
| Configure sharing permissions for Azure Data Explorer dashboards | https://learn.microsoft.com/en-us/azure/data-explorer/azure-data-explorer-dashboard-share |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Monitor and troubleshoot Azure Data Explorer cluster health | https://learn.microsoft.com/en-us/azure/data-explorer/check-cluster-health |
| Fix Azure Data Explorer cluster connection issues | https://learn.microsoft.com/en-us/azure/data-explorer/troubleshoot-connect-cluster |
| Troubleshoot Azure Data Explorer cluster creation failures | https://learn.microsoft.com/en-us/azure/data-explorer/troubleshoot-create-cluster |
| Interpret Azure Data Explorer ingestion error codes | https://learn.microsoft.com/en-us/azure/data-explorer/error-codes |
| Troubleshoot Azure Data Explorer private endpoint connectivity | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-private-endpoint-troubleshoot |
| Use Resource Health to diagnose ADX cluster issues | https://learn.microsoft.com/en-us/azure/data-explorer/monitor-with-resource-health |
| Resolve Azure Data Explorer DB and table operation failures | https://learn.microsoft.com/en-us/azure/data-explorer/troubleshoot-database-table |

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
