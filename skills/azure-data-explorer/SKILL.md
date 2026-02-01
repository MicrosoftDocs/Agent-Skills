---
name: azure-data-explorer
description: Expert knowledge for Azure Data Explorer development including security, integrations & coding patterns, limits & quotas, deployment, best practices, architecture & design patterns, configuration, decision making, and troubleshooting. Use when building, debugging, or optimizing Azure Data Explorer applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-01"
---
# Azure Data Explorer Skill

This skill provides expert guidance for Azure Data Explorer development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L41 | Diagnosing and fixing ADX issues: ingestion error codes, private endpoint and connectivity problems, cluster creation failures, and database/table create/delete errors. |
| Best Practices | L42-L54 | Guidance on optimizing ADX clusters: performance, concurrency, monitoring/health, schema design, ingestion (duplicates/invalid data), data purging, and integrating with Power BI. |
| Decision Making | L55-L69 | Guidance on choosing and sizing ADX compute SKUs, scaling clusters, estimating and optimizing costs, using reservations, and deciding on ingestion patterns or migration from Elasticsearch. |
| Architecture & Design Patterns | L70-L77 | Designing ADX architectures for DR/BC, cross-cluster querying with follower DBs, and choosing multi-tenant patterns for isolation, scalability, and high availability. |
| Limits & Quotas | L78-L86 | Managing ADX cluster limits: auto-stop for inactivity, Event Grid ingestion size caps, safe cluster delete/recovery, and free-cluster restrictions and upgrade paths |
| Security | L87-L117 | Encryption, identity, RBAC, network isolation (private endpoints, outbound/public access), cross-tenant access, and security policies/locks for securing Azure Data Explorer clusters and data |
| Configuration | L118-L134 | Configuring ADX databases, ingestion (Event Grid, LightIngest, formats), schema sync/clone, language extensions, monitoring, and web UI settings/profile across devices |
| Integrations & Coding Patterns | L135-L197 | Integrating ADX with tools and services (Power BI, ADF, Kafka, Splunk, Spark, Excel, SQL, Python, Power Automate, etc.), plus SDK patterns for auth, policies, ingestion, and querying. |
| Deployment | L198-L204 | Provisioning and automating ADX environments, deploying schema via DevOps, and migrating clusters to availability zones or from VNet injection to private endpoints. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure Data Explorer ingestion error codes | https://learn.microsoft.com/en-us/azure/data-explorer/error-codes |
| Troubleshoot Azure Data Explorer private endpoint issues | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-private-endpoint-troubleshoot |
| Resolve Azure Data Explorer cluster connection issues | https://learn.microsoft.com/en-us/azure/data-explorer/troubleshoot-connect-cluster |
| Troubleshoot Azure Data Explorer cluster creation failures | https://learn.microsoft.com/en-us/azure/data-explorer/troubleshoot-create-cluster |
| Fix database and table creation or deletion failures in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/troubleshoot-database-table |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Advisor recommendations to optimize ADX clusters | https://learn.microsoft.com/en-us/azure/data-explorer/azure-advisor |
| Monitor and assess Azure Data Explorer cluster health | https://learn.microsoft.com/en-us/azure/data-explorer/check-cluster-health |
| Purge and delete personal data in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/data-purge-portal |
| Handle duplicate ingestion in Azure Data Explorer tables | https://learn.microsoft.com/en-us/azure/data-explorer/dealing-with-duplicates |
| Optimize Azure Data Explorer for high concurrency | https://learn.microsoft.com/en-us/azure/data-explorer/high-concurrency |
| Use hot windows to query cold data efficiently | https://learn.microsoft.com/en-us/azure/data-explorer/hot-windows |
| Handle invalid data during Azure Data Explorer ingestion | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-invalid-data |
| Apply Power BI best practices for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-best-practices |
| Apply schema optimization best practices in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/schema-best-practice |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose confidential compute SKUs for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/confidential-compute |
| Decide when to use streaming vs queued ingestion | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-streaming |
| Select isolated compute SKUs for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/isolated-compute |
| Select optimal Azure Data Explorer compute SKU | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-choose-sku |
| Scale Azure Data Explorer clusters horizontally | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-horizontal-scaling |
| Scale Azure Data Explorer clusters vertically by SKU | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-vertical-scaling |
| Migrate Elasticsearch data to Azure Data Explorer with Logstash | https://learn.microsoft.com/en-us/azure/data-explorer/migrate-elasticsearch-to-azure-data-explorer |
| Use Azure Data Explorer pricing calculator for cluster planning | https://learn.microsoft.com/en-us/azure/data-explorer/pricing-calculator |
| Estimate and optimize Azure Data Explorer ingestion cost per GB | https://learn.microsoft.com/en-us/azure/data-explorer/pricing-cost-drivers |
| Understand Azure Data Explorer reservation discount application | https://learn.microsoft.com/en-us/azure/data-explorer/pricing-reservation-discount |
| Purchase Azure Data Explorer reserved capacity for savings | https://learn.microsoft.com/en-us/azure/data-explorer/pricing-reserved-capacity |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Implement Azure Data Explorer disaster recovery solutions | https://learn.microsoft.com/en-us/azure/data-explorer/business-continuity-create-solution |
| Design Azure Data Explorer business continuity architecture | https://learn.microsoft.com/en-us/azure/data-explorer/business-continuity-overview |
| Use follower databases for cross-cluster querying in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/follower |
| Choose multi-tenant architecture patterns in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/multi-tenant |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use automatic stop for inactive ADX clusters | https://learn.microsoft.com/en-us/azure/data-explorer/auto-stop-clusters |
| Apply Event Grid ingestion file size limits | https://learn.microsoft.com/en-us/azure/data-explorer/create-event-grid-connection |
| Delete and recover Azure Data Explorer clusters safely | https://learn.microsoft.com/en-us/azure/data-explorer/delete-cluster |
| Understand limits of Azure Data Explorer free cluster | https://learn.microsoft.com/en-us/azure/data-explorer/start-for-free |
| Upgrade free Azure Data Explorer clusters and remove limits | https://learn.microsoft.com/en-us/azure/data-explorer/start-for-free-upgrade |

### Security
| Topic | URL |
|-------|-----|
| Configure Azure Data Explorer web UI cluster connections across accounts and directories | https://learn.microsoft.com/en-us/azure/data-explorer/add-cluster-connection |
| Configure permissions to securely share ADX dashboards | https://learn.microsoft.com/en-us/azure/data-explorer/azure-data-explorer-dashboard-share |
| Configure disk encryption for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/cluster-encryption-disk |
| Enable double encryption for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/cluster-encryption-double |
| Understand encryption options for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/cluster-encryption-overview |
| Configure managed identities on Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/configure-managed-identities-cluster |
| Configure cross-tenant access for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/cross-tenant-query-and-commands |
| Configure customer-managed keys for Azure Data Explorer encryption | https://learn.microsoft.com/en-us/azure/data-explorer/customer-managed-keys |
| Authenticate external tables with managed identities in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/external-tables-managed-identities |
| Create secure cross-tenant Event Hubs connections to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-cross-tenant |
| Ingest data to Azure Data Explorer using managed identity | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-managed-identity |
| Protect Azure Data Explorer clusters with locks | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-locks |
| Configure Azure Data Explorer cluster RBAC roles | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-permissions |
| Manage Azure Data Explorer database and table permissions | https://learn.microsoft.com/en-us/azure/data-explorer/manage-database-permissions |
| Use managed identities with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/managed-identities-overview |
| Apply built-in Azure Policy definitions to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/policy-reference |
| Securely connect Power BI to ADX via private endpoint | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-private-endpoint |
| Create and authorize a Microsoft Entra application for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/provision-entra-id-app |
| Secure Azure Data Explorer clusters and access | https://learn.microsoft.com/en-us/azure/data-explorer/security |
| Enable Conditional Access policies for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-conditional-access |
| Use Azure Policy regulatory controls for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-controls-policy |
| Create managed private endpoints for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-managed-private-endpoint-create |
| Configure network security options for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-overview |
| Secure Azure Data Explorer with private endpoints | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-private-endpoint |
| Create Azure Data Explorer private endpoints | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-private-endpoint-create |
| Restrict outbound access from Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-restrict-outbound-access |
| Manage public network access to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-restrict-public-access |

### Configuration
| Topic | URL |
|-------|-----|
| Clone Azure Data Explorer database schemas with commands | https://learn.microsoft.com/en-us/azure/data-explorer/clone-database-schema |
| Configure Azure Data Explorer databases with KQL scripts | https://learn.microsoft.com/en-us/azure/data-explorer/database-script |
| Delete Azure Data Explorer databases safely | https://learn.microsoft.com/en-us/azure/data-explorer/delete-database |
| Manually configure Event Grid ingestion pipeline resources | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-event-grid-manual |
| Configure historical data ingestion with LightIngest | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-historical |
| Supported data and compression formats for Azure Data Explorer ingestion | https://learn.microsoft.com/en-us/azure/data-explorer/ingestion-supported-formats |
| Manage language extensions in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/language-extensions |
| Configure LightIngest for large Azure Data Explorer loads | https://learn.microsoft.com/en-us/azure/data-explorer/lightingest |
| Reference monitoring metrics and logs for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/monitor-data-explorer-reference |
| Configure Sync Kusto for Azure Data Explorer schema | https://learn.microsoft.com/en-us/azure/data-explorer/sync-kusto |
| View Azure Data Explorer cluster version deployments | https://learn.microsoft.com/en-us/azure/data-explorer/version-deployments |
| Customize Azure Data Explorer web UI environment settings | https://learn.microsoft.com/en-us/azure/data-explorer/web-customize-settings |
| Sync Azure Data Explorer web UI profile across devices | https://learn.microsoft.com/en-us/azure/data-explorer/web-sync |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Add Azure Data Explorer cluster principals via SDKs | https://learn.microsoft.com/en-us/azure/data-explorer/add-cluster-principal |
| Add Azure Data Explorer database principals via SDKs | https://learn.microsoft.com/en-us/azure/data-explorer/add-database-principal |
| Use Apache Log4J 2 sink to send logs to Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/apache-log4j2-connector |
| Manage Azure Data Explorer with Az.Kusto PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/data-explorer/azure-powershell |
| Connect common SQL tools to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/connect-common-apps |
| Configure JDBC connectivity to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/connect-jdbc |
| Configure ODBC connections to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/connect-odbc |
| Programmatically create Azure Data Explorer clusters and databases | https://learn.microsoft.com/en-us/azure/data-explorer/create-cluster-database |
| Configure Event Grid data connections with Kusto SDKs | https://learn.microsoft.com/en-us/azure/data-explorer/create-event-grid-connection-sdk |
| Create Event Hubs data connections using Kusto SDKs | https://learn.microsoft.com/en-us/azure/data-explorer/create-event-hubs-connection-sdk |
| Configure Azure Data Explorer IoT Hub data connection | https://learn.microsoft.com/en-us/azure/data-explorer/create-iot-hub-connection |
| Create IoT Hub data connection using Kusto SDKs | https://learn.microsoft.com/en-us/azure/data-explorer/create-iot-hub-connection-sdk |
| Run Azure Data Explorer management commands from ADF | https://learn.microsoft.com/en-us/azure/data-explorer/data-factory-command-activity |
| Integrate Azure Data Explorer with Azure Data Factory | https://learn.microsoft.com/en-us/azure/data-explorer/data-factory-integration |
| Use ADF copy tool to load data into Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/data-factory-load-data |
| Bulk copy from databases to Data Explorer using ADF template | https://learn.microsoft.com/en-us/azure/data-explorer/data-factory-template |
| Query Azure Data Lake from Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/data-lake-query-data |
| Programmatically create Azure Data Explorer policies | https://learn.microsoft.com/en-us/azure/data-explorer/database-table-policies |
| Export and connect Azure Data Explorer queries to Excel | https://learn.microsoft.com/en-us/azure/data-explorer/excel |
| Query Azure Storage external tables with KQL | https://learn.microsoft.com/en-us/azure/data-explorer/external-azure-storage-tables-query |
| Configure Azure Data Explorer connector for Power Automate | https://learn.microsoft.com/en-us/azure/data-explorer/flow |
| Use Azure Data Explorer with Power Automate flows | https://learn.microsoft.com/en-us/azure/data-explorer/flow-usage |
| Send data from Fluent Bit to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/fluent-bit |
| Configure Grafana to visualize Azure Data Explorer data | https://learn.microsoft.com/en-us/azure/data-explorer/grafana |
| Set up Cosmos DB change feed ingestion to Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-cosmos-db-connection |
| Ingest data from Cribl Stream into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-cribl |
| Configure Apache Flink connector for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-flink |
| Configure Fluentd output to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-fluentd |
| Ingest data from Kafka using Kusto Kafka Sink | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-kafka |
| Ingest data from Logstash into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-logstash |
| Connect Splunk Enterprise to Azure Data Explorer for ingestion | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-splunk |
| Ingest data from Splunk Universal Forwarder into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-splunk-uf |
| Configure Telegraf Azure Data Explorer output plugin | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-telegraf |
| Ingest complex JSON formats into Azure Data Explorer with KQL, C#, and Python | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-json-formats |
| Integrate Azure Functions with Azure Data Explorer bindings | https://learn.microsoft.com/en-us/azure/data-explorer/integrate-azure-functions |
| Connect MCP servers to Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/integrate-mcp-servers |
| Connect Kibana to Azure Data Explorer using K2Bridge | https://learn.microsoft.com/en-us/azure/data-explorer/k2bridge |
| Use Kqlmagic in Jupyter to query Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/kqlmagic |
| Create SQL Server linked server to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/linked-server |
| Integrate Azure Data Explorer with Logic Apps workflows | https://learn.microsoft.com/en-us/azure/data-explorer/logic-apps |
| Use NLog sink to send .NET logs to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/nlog-sink |
| Configure OpenTelemetry Collector to ingest into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/open-telemetry-connector |
| Use Power Apps connector for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/power-apps-connector |
| Connect Azure Data Explorer as a Power BI data source | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-data-connector |
| Use Dynamic M parameters with ADX in Power BI | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-dynamic-m |
| Query Azure Data Explorer from Power BI using SQL | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-sql-query |
| Integrate Azure Data Explorer with Microsoft Purview | https://learn.microsoft.com/en-us/azure/data-explorer/purview |
| Query Azure Data Explorer using Python client | https://learn.microsoft.com/en-us/azure/data-explorer/python-query-data |
| Query Azure Data Explorer data from MATLAB | https://learn.microsoft.com/en-us/azure/data-explorer/query-matlab |
| Run cross-service queries with Azure Monitor data | https://learn.microsoft.com/en-us/azure/data-explorer/query-monitor-data |
| Use the Redash native connector with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/redash |
| Use Serilog sink to stream logs into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/serilog-sink |
| Set up Azure Data Explorer as a Sisense data source | https://learn.microsoft.com/en-us/azure/data-explorer/sisense |
| Use Azure Data Explorer connector for Apache Spark | https://learn.microsoft.com/en-us/azure/data-explorer/spark-connector |
| Run KQL and stored functions over TDS | https://learn.microsoft.com/en-us/azure/data-explorer/sql-kql-queries-and-stored-functions |
| Connect to Azure Data Explorer via SQL Server emulation | https://learn.microsoft.com/en-us/azure/data-explorer/sql-server-emulation-overview |
| Configure Azure Stream Analytics output to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/stream-analytics-connector |
| Connect Azure Data Explorer to Tableau via ODBC | https://learn.microsoft.com/en-us/azure/data-explorer/tableau |
| Debug KQL inline Python with VS Code | https://learn.microsoft.com/en-us/kusto/debug-inline-python?view=microsoft-fabric |

### Deployment
| Topic | URL |
|-------|-----|
| Automate provisioning of Azure Data Explorer environments | https://learn.microsoft.com/en-us/azure/data-explorer/automated-deploy-overview |
| Deploy Azure Data Explorer schema via Azure DevOps | https://learn.microsoft.com/en-us/azure/data-explorer/devops |
| Migrate Azure Data Explorer clusters to availability zones | https://learn.microsoft.com/en-us/azure/data-explorer/migrate-cluster-to-multiple-availability-zone |
| Migrate VNet-injected Azure Data Explorer clusters to private endpoints | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-migrate-vnet-to-private-endpoint |