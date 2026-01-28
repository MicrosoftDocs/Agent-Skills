---
name: data-explorer
description: Expert knowledge for Data Explorer development including security, integrations & coding patterns, limits & quotas, deployment, best practices, architecture & design patterns, configuration, troubleshooting, and comparing x vs. y. Use when building, debugging, or optimizing Data Explorer applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Data Explorer Skill

This skill provides expert guidance for Data Explorer development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Implement Azure Data Explorer disaster recovery solutions | https://learn.microsoft.com/en-us/azure/data-explorer/business-continuity-create-solution |
| Design Azure Data Explorer business continuity architecture | https://learn.microsoft.com/en-us/azure/data-explorer/business-continuity-overview |
| Use follower databases for cross-cluster Azure Data Explorer access | https://learn.microsoft.com/en-us/azure/data-explorer/follower |
| Architect Event Grid-based storage ingestion into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-event-grid-overview |
| Design continuous ingestion from Event Hubs to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-event-hub-overview |
| Choose and configure streaming ingestion for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-streaming |
| Choose Azure Data Explorer multi-tenant architecture | https://learn.microsoft.com/en-us/azure/data-explorer/multi-tenant |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Advisor recommendations to optimize Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/azure-advisor |
| Monitor Azure Data Explorer cluster health metrics | https://learn.microsoft.com/en-us/azure/data-explorer/check-cluster-health |
| Apply Azure Data Explorer duplicate data handling patterns | https://learn.microsoft.com/en-us/azure/data-explorer/dealing-with-duplicates |
| Optimize Azure Data Explorer for high concurrency | https://learn.microsoft.com/en-us/azure/data-explorer/high-concurrency |
| Use hot windows to query cold data efficiently | https://learn.microsoft.com/en-us/azure/data-explorer/hot-windows |
| Handle invalid data during Azure Data Explorer ingestion | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-invalid-data |
| Ingest JSON into Azure Data Explorer with recommended patterns | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-json-formats |
| Monitor and tune queued ingestion in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/monitor-queued-ingestion |
| Apply Power BI best practices for Azure Data Explorer data | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-best-practices |
| Optimize Azure Data Explorer cost per GB ingested | https://learn.microsoft.com/en-us/azure/data-explorer/pricing-cost-drivers |
| Apply schema optimization best practices in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/schema-best-practice |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Understand Azure Data Explorer reservation discount application | https://learn.microsoft.com/en-us/azure/data-explorer/pricing-reservation-discount |
| Purchase Azure Data Explorer reserved capacity for savings | https://learn.microsoft.com/en-us/azure/data-explorer/pricing-reserved-capacity |

### Configuration
| Topic | URL |
|-------|-----|
| Clone Azure Data Explorer database schemas with management commands | https://learn.microsoft.com/en-us/azure/data-explorer/clone-database-schema |
| Configure Event Hubs data connections for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/create-event-hubs-connection |
| Configure and use dashboard parameters in Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/dashboard-parameters |
| Configure and run Azure Data Explorer data purge | https://learn.microsoft.com/en-us/azure/data-explorer/data-purge-portal |
| Configure ADX databases using KQL scripts in ARM | https://learn.microsoft.com/en-us/azure/data-explorer/database-script |
| Manually configure Event Grid ingestion pipeline resources | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-event-grid-manual |
| Configure historical data ingestion with LightIngest | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-historical |
| Use supported data and compression formats for Azure Data Explorer ingestion | https://learn.microsoft.com/en-us/azure/data-explorer/ingestion-supported-formats |
| Install and configure the Azure Data Explorer Kusto emulator | https://learn.microsoft.com/en-us/azure/data-explorer/kusto-emulator-install |
| Manage language extension plugins in ADX clusters | https://learn.microsoft.com/en-us/azure/data-explorer/language-extensions |
| Use LightIngest CLI for large-scale ad-hoc ingestion | https://learn.microsoft.com/en-us/azure/data-explorer/lightingest |
| Reference Azure Data Explorer monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/data-explorer/monitor-data-explorer-reference |
| Manage Event Hubs connections in free Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/start-for-free-event-hubs |
| Configure Sync Kusto for ADX schema synchronization | https://learn.microsoft.com/en-us/azure/data-explorer/sync-kusto |
| Customize Azure Data Explorer web UI environment settings | https://learn.microsoft.com/en-us/azure/data-explorer/web-customize-settings |
| Sync Azure Data Explorer web UI profile across devices | https://learn.microsoft.com/en-us/azure/data-explorer/web-sync |

### Deployment
| Topic | URL |
|-------|-----|
| Automate Azure Data Explorer environment provisioning | https://learn.microsoft.com/en-us/azure/data-explorer/automated-deploy-overview |
| Deploy Azure Data Explorer with confidential compute SKUs | https://learn.microsoft.com/en-us/azure/data-explorer/confidential-compute |
| Deploy Azure Data Explorer schema via Azure DevOps | https://learn.microsoft.com/en-us/azure/data-explorer/devops |
| Select isolated compute SKUs for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/isolated-compute |
| Use Azure Data Explorer pricing calculator for cluster planning | https://learn.microsoft.com/en-us/azure/data-explorer/pricing-calculator |
| Migrate VNet-injected Azure Data Explorer clusters to private endpoints | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-migrate-vnet-to-private-endpoint |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Add Azure Data Explorer cluster principals via SDKs | https://learn.microsoft.com/en-us/azure/data-explorer/add-cluster-principal |
| Add Azure Data Explorer database principals via SDKs | https://learn.microsoft.com/en-us/azure/data-explorer/add-database-principal |
| Use Apache Log4J 2 sink to send logs to Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/apache-log4j2-connector |
| Manage Azure Data Explorer with Az.Kusto PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/data-explorer/azure-powershell |
| Connect common SQL tools to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/connect-common-apps |
| Configure JDBC connections to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/connect-jdbc |
| Configure ODBC connections to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/connect-odbc |
| Programmatically create Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/create-cluster-database |
| Create Event Grid data connections with Kusto SDKs | https://learn.microsoft.com/en-us/azure/data-explorer/create-event-grid-connection-sdk |
| Create Event Hubs data connections using Kusto SDKs | https://learn.microsoft.com/en-us/azure/data-explorer/create-event-hubs-connection-sdk |
| Configure Azure Data Explorer IoT Hub data connection | https://learn.microsoft.com/en-us/azure/data-explorer/create-iot-hub-connection |
| Create IoT Hub to Data Explorer connection with SDKs | https://learn.microsoft.com/en-us/azure/data-explorer/create-iot-hub-connection-sdk |
| Run Azure Data Explorer commands from Data Factory pipelines | https://learn.microsoft.com/en-us/azure/data-explorer/data-factory-command-activity |
| Use Azure Data Factory with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/data-factory-integration |
| Copy data from Data Factory into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/data-factory-load-data |
| Bulk copy from databases to Data Explorer using ADF template | https://learn.microsoft.com/en-us/azure/data-explorer/data-factory-template |
| Query Azure Data Lake from Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/data-lake-query-data |
| Integrate Azure Data Share with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/data-share |
| Programmatically create ADX database and table policies | https://learn.microsoft.com/en-us/azure/data-explorer/database-table-policies |
| Export and connect Azure Data Explorer queries to Excel | https://learn.microsoft.com/en-us/azure/data-explorer/excel |
| Query Azure Storage external tables with KQL | https://learn.microsoft.com/en-us/azure/data-explorer/external-azure-storage-tables-query |
| Configure Azure Data Explorer connector for Power Automate | https://learn.microsoft.com/en-us/azure/data-explorer/flow |
| Use Azure Data Explorer with Power Automate flows | https://learn.microsoft.com/en-us/azure/data-explorer/flow-usage |
| Send data from Fluent Bit to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/fluent-bit |
| Ingest data into Azure Data Explorer using Go SDK | https://learn.microsoft.com/en-us/azure/data-explorer/go-ingest-data |
| Configure Grafana to visualize Azure Data Explorer data | https://learn.microsoft.com/en-us/azure/data-explorer/grafana |
| Set up Cosmos DB change feed ingestion to Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-cosmos-db-connection |
| Ingest data from Cribl Stream into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-cribl |
| Configure Apache Flink connector for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-flink |
| Ingest logs from Fluentd into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-fluentd |
| Ingest Kafka data into Azure Data Explorer using Kusto sink | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-kafka |
| Configure Logstash output to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-logstash |
| Connect Splunk Enterprise to Azure Data Explorer for ingestion | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-splunk |
| Ingest data from Splunk Universal Forwarder into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-splunk-uf |
| Configure Telegraf Azure Data Explorer output plugin | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-telegraf |
| Integrate Azure Functions with Azure Data Explorer bindings | https://learn.microsoft.com/en-us/azure/data-explorer/integrate-azure-functions |
| Connect MCP servers to Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/integrate-mcp-servers |
| Ingest data into Azure Data Explorer with Java SDK | https://learn.microsoft.com/en-us/azure/data-explorer/java-ingest-data |
| Connect Kibana to Azure Data Explorer using K2Bridge | https://learn.microsoft.com/en-us/azure/data-explorer/k2bridge |
| Use Kqlmagic in Jupyter to query Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/kqlmagic |
| Configure Azure Data Explorer as SQL Server linked server | https://learn.microsoft.com/en-us/azure/data-explorer/linked-server |
| Integrate Azure Data Explorer with Logic Apps workflows | https://learn.microsoft.com/en-us/azure/data-explorer/logic-apps |
| Migrate Elasticsearch data to Azure Data Explorer with Logstash | https://learn.microsoft.com/en-us/azure/data-explorer/migrate-elasticsearch-to-azure-data-explorer |
| Ingest data into Azure Data Explorer with .NET SDK | https://learn.microsoft.com/en-us/azure/data-explorer/net-sdk-ingest-data |
| Use NLog sink to send .NET logs to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/nlog-sink |
| Ingest data into Azure Data Explorer with Node.js SDK | https://learn.microsoft.com/en-us/azure/data-explorer/node-ingest-data |
| Configure OpenTelemetry collector sink to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/open-telemetry-connector |
| Use Power Apps connector for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/power-apps-connector |
| Integrate Azure Data Explorer as a Power BI data source | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-data-connector |
| Use Dynamic M parameters with Azure Data Explorer in Power BI | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-dynamic-m |
| Query Azure Data Explorer from Power BI using SQL | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-sql-query |
| Integrate Azure Data Explorer with Microsoft Purview | https://learn.microsoft.com/en-us/azure/data-explorer/purview |
| Ingest data into Azure Data Explorer using Python SDK | https://learn.microsoft.com/en-us/azure/data-explorer/python-ingest-data |
| Query Azure Data Explorer using Python client | https://learn.microsoft.com/en-us/azure/data-explorer/python-query-data |
| Query Azure Data Explorer data from MATLAB | https://learn.microsoft.com/en-us/azure/data-explorer/query-matlab |
| Run cross-service queries with Azure Monitor data | https://learn.microsoft.com/en-us/azure/data-explorer/query-monitor-data |
| Use the Redash connector with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/redash |
| Generate sample ingestion and query apps for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/sample-app-generator-wizard |
| Use Serilog sink to ingest logs into Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/serilog-sink |
| Set up Azure Data Explorer as a Sisense data source | https://learn.microsoft.com/en-us/azure/data-explorer/sisense |
| Use Azure Data Explorer connector for Apache Spark | https://learn.microsoft.com/en-us/azure/data-explorer/spark-connector |
| Run KQL and stored functions via SQL emulation | https://learn.microsoft.com/en-us/azure/data-explorer/sql-kql-queries-and-stored-functions |
| Use SQL Server emulation to query Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/sql-server-emulation-overview |
| Configure Azure Stream Analytics output to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/stream-analytics-connector |
| Connect Azure Data Explorer to Tableau via ODBC | https://learn.microsoft.com/en-us/azure/data-explorer/tableau |
| Debug KQL inline Python with Visual Studio Code | https://learn.microsoft.com/en-us/kusto/debug-inline-python?view=microsoft-fabric |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use automatic stop limits for inactive ADX clusters | https://learn.microsoft.com/en-us/azure/data-explorer/auto-stop-clusters |
| Configure Event Grid data connections and file size limits | https://learn.microsoft.com/en-us/azure/data-explorer/create-event-grid-connection |
| Delete and recover Azure Data Explorer clusters with soft delete | https://learn.microsoft.com/en-us/azure/data-explorer/delete-cluster |
| Migrate ADX clusters to multi‑AZ with latency constraints | https://learn.microsoft.com/en-us/azure/data-explorer/migrate-cluster-to-multiple-availability-zone |
| Use Azure Data Explorer free cluster limits | https://learn.microsoft.com/en-us/azure/data-explorer/start-for-free |
| Upgrade free ADX clusters and remove storage limits | https://learn.microsoft.com/en-us/azure/data-explorer/start-for-free-upgrade |

### Security
| Topic | URL |
|-------|-----|
| Configure multi-account cluster connections in Azure Data Explorer web UI | https://learn.microsoft.com/en-us/azure/data-explorer/add-cluster-connection |
| Configure permissions to share Azure Data Explorer dashboards | https://learn.microsoft.com/en-us/azure/data-explorer/azure-data-explorer-dashboard-share |
| Configure disk encryption for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/cluster-encryption-disk |
| Enable double encryption for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/cluster-encryption-double |
| Encryption options for securing Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/cluster-encryption-overview |
| Configure managed identities on Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/configure-managed-identities-cluster |
| Configure cross-tenant access for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/cross-tenant-query-and-commands |
| Configure customer-managed keys for Azure Data Explorer encryption | https://learn.microsoft.com/en-us/azure/data-explorer/customer-managed-keys |
| Authenticate Azure Data Explorer external tables with managed identities | https://learn.microsoft.com/en-us/azure/data-explorer/external-tables-managed-identities |
| Create secure cross-tenant Event Hubs data connections for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-cross-tenant |
| Ingest data to Azure Data Explorer using managed identity | https://learn.microsoft.com/en-us/azure/data-explorer/ingest-data-managed-identity |
| Apply Azure Data Explorer cluster delete locks | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-locks |
| Configure Azure Data Explorer cluster RBAC roles | https://learn.microsoft.com/en-us/azure/data-explorer/manage-cluster-permissions |
| Configure Azure Data Explorer database and table RBAC | https://learn.microsoft.com/en-us/azure/data-explorer/manage-database-permissions |
| Use managed identities with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/managed-identities-overview |
| Apply built-in Azure Policy definitions to ADX | https://learn.microsoft.com/en-us/azure/data-explorer/policy-reference |
| Securely connect Power BI to Azure Data Explorer via private endpoint | https://learn.microsoft.com/en-us/azure/data-explorer/power-bi-private-endpoint |
| Create and authorize Microsoft Entra applications for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/provision-entra-id-app |
| Secure Azure Data Explorer clusters and access | https://learn.microsoft.com/en-us/azure/data-explorer/security |
| Enable Conditional Access policies for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-conditional-access |
| Use Azure Policy compliance controls for Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-controls-policy |
| Configure managed private endpoints for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-managed-private-endpoint-create |
| Configure network security options for Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-overview |
| Secure Azure Data Explorer with private endpoints | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-private-endpoint |
| Create private endpoints for Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-private-endpoint-create |
| Restrict outbound access from Azure Data Explorer clusters | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-restrict-outbound-access |
| Manage public network access to Azure Data Explorer | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-restrict-public-access |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Interpret Azure Data Explorer ingestion error codes | https://learn.microsoft.com/en-us/azure/data-explorer/error-codes |
| Resolve common Azure Data Explorer ingestion issues | https://learn.microsoft.com/en-us/azure/data-explorer/ingestion-faq |
| Use Resource Health to diagnose Azure Data Explorer issues | https://learn.microsoft.com/en-us/azure/data-explorer/monitor-with-resource-health |
| Troubleshoot Azure Data Explorer private endpoint connectivity | https://learn.microsoft.com/en-us/azure/data-explorer/security-network-private-endpoint-troubleshoot |
| Fix Azure Data Explorer cluster connection issues | https://learn.microsoft.com/en-us/azure/data-explorer/troubleshoot-connect-cluster |
| Troubleshoot Azure Data Explorer cluster creation failures | https://learn.microsoft.com/en-us/azure/data-explorer/troubleshoot-create-cluster |
| Resolve Azure Data Explorer DB and table operation failures | https://learn.microsoft.com/en-us/azure/data-explorer/troubleshoot-database-table |
