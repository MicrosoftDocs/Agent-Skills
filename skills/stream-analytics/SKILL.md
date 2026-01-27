---
name: stream-analytics
description: Expert knowledge for Stream Analytics development including deployment, integrations & coding patterns, limits & quotas, architecture & design patterns, comparing x vs. y, best practices, security, configuration, and troubleshooting. Use when building, debugging, or optimizing Stream Analytics applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Stream Analytics Skill

This skill provides expert guidance for Stream Analytics development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Apply common query design patterns in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-stream-analytics-query-patterns |
| Apply Stream Analytics solution and architecture patterns | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-solution-patterns |
| Design geo-redundant architectures for Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/geo-redundancy |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Stream Analytics to Cosmos DB output | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-documentdb-output |
| Develop and debug Stream Analytics jobs locally | https://learn.microsoft.com/en-us/azure/stream-analytics/develop-locally |
| Build geofencing and geospatial aggregation with Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/geospatial-scenarios |
| Use query parallelization and scaling patterns in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-parallelization |
| Scale Azure Stream Analytics jobs up and out effectively | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-scale-jobs |
| Use Stream Analytics job diagram metrics for troubleshooting | https://learn.microsoft.com/en-us/azure/stream-analytics/job-diagram-with-metrics |
| Optimize Stream Analytics query performance with Job Simulation | https://learn.microsoft.com/en-us/azure/stream-analytics/optimize-query-using-job-diagram-simulator |
| Improve reliability and upgrade resilience of Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-reliability |
| Optimize non-parallelizable Stream Analytics jobs with repartitioning | https://learn.microsoft.com/en-us/azure/stream-analytics/repartition |
| Optimize Stream Analytics throughput to Azure SQL Database | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-sql-output-perf |
| Scale ML Studio functions in Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-scale-with-machine-learning-functions |
| Implement configurable threshold-based alerting in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-threshold-based-rules |
| Design time handling strategies in Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-time-handling |
| Implement input validation patterns for Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/input-validation |
| Analyze Stream Analytics job performance using metrics and dimensions | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-analysis-with-metric-dimensions |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare tools for developing Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/feature-comparison |
| Choose the right Azure real-time streaming service | https://learn.microsoft.com/en-us/azure/stream-analytics/streaming-technologies |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure SQL Database as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-db-table |
| Configure Blob Storage and ADLS Gen2 outputs for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/blob-storage-azure-data-lake-gen2-output |
| Configure Azure Cosmos DB as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-cosmos-db-output |
| Configure Azure Data Explorer as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-database-explorer-output |
| Use Azure Database for PostgreSQL as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/postgresql-database-output |
| Configure Azure Event Hubs as a Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/event-hubs-output |
| Connect Azure Stream Analytics outputs to Azure Functions | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-functions-output |
| Use Azure Synapse dedicated SQL pools as Stream Analytics outputs | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-synapse-analytics-output |
| Configure and understand Stream Analytics compatibility levels | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-compatibility-level |
| Use IntelliSense for Stream Analytics query authoring in VS Code | https://learn.microsoft.com/en-us/azure/stream-analytics/vs-code-intellisense |
| Set up Azure Monitor alerts for Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-set-up-alerts |
| Configure autoscale rules for Stream Analytics streaming units | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-autoscale |
| Configure custom blob output partitioning in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-custom-path-patterns-blob-storage-output |
| Configure output error handling policies in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-output-error-policy |
| Configure late arrival and out-of-order event policies in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/event-ordering |
| Reference for Stream Analytics JobConfig.json fields in VS Code | https://learn.microsoft.com/en-us/azure/stream-analytics/job-config-json |
| Configure Kafka as an output target for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/kafka-output |
| Configure monitoring for Azure Stream Analytics with Azure Monitor | https://learn.microsoft.com/en-us/azure/stream-analytics/monitor-azure-stream-analytics |
| Programmatically enable and configure monitoring for Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-monitor-jobs |
| Monitor Stream Analytics jobs using Azure portal metrics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-monitoring |
| Monitor and manage Stream Analytics jobs with PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-monitor-and-manage-jobs-use-powershell |
| Reference for Azure Stream Analytics monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/stream-analytics/monitor-azure-stream-analytics-reference |
| Configure outputs for Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-define-outputs |
| Parse JSON, CSV, and Avro formats in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-parsing-json |
| Configure Protobuf input deserialization in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-parsing-protobuf |
| Send Stream Analytics output to Power BI dashboards | https://learn.microsoft.com/en-us/azure/stream-analytics/power-bi-output |
| Use and configure reference data in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-use-reference-data |
| Configure Stream Analytics as an IoT Edge module on Azure Stack | https://learn.microsoft.com/en-us/azure/stream-analytics/on-azure-stack |
| Configure Azure SQL Database as a Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-database-output |
| Configure Service Bus queues as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/service-bus-queues-output |
| Configure Service Bus topics as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/service-bus-topics-output |
| Configure streaming inputs for Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-define-inputs |
| Configure Azure Table storage output for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/table-storage-output |
| Use Azure SQL Database as reference data input in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-reference-data |
| Write Stream Analytics data to Delta Lake tables | https://learn.microsoft.com/en-us/azure/stream-analytics/write-to-delta-lake |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Stream Analytics jobs with ARM templates | https://learn.microsoft.com/en-us/azure/stream-analytics/quick-create-azure-resource-manager |
| One-click deploy clickstream analyzer with Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/quick-start-build-application |
| Use ASA CI/CD npm tool to build and deploy jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-tools |
| Generate and deploy Stream Analytics jobs with Bicep | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-deploy-with-bicep |
| Author and deploy Stream Analytics Edge jobs in Visual Studio | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-tools-for-visual-studio-edge-jobs |
| Export Stream Analytics jobs as ARM templates | https://learn.microsoft.com/en-us/azure/stream-analytics/resource-manager-export |
| Deploy Azure Stream Analytics jobs to IoT Edge devices | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-edge |
| Use Stream Analytics CI/CD NuGet package for MSBuild deployment | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-tools-for-visual-studio-cicd |
| Deploy Stream Analytics jobs using GitHub Actions workflows | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-github-actions |
| Create Azure DevOps CI/CD pipeline for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/set-up-cicd-pipeline |
| Start Stream Analytics jobs with correct start time configuration | https://learn.microsoft.com/en-us/azure/stream-analytics/start-job |
| Provision Stream Analytics jobs using Terraform | https://learn.microsoft.com/en-us/azure/stream-analytics/quick-create-terraform |
| Implement CI/CD for Stream Analytics on IoT Edge via REST | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-cicd-api |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use built-in anomaly detection in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-machine-learning-anomaly-detection |
| Develop .NET Standard user-defined functions for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-edge-csharp-udf-methods |
| Send Stream Analytics output to Confluent Cloud Kafka | https://learn.microsoft.com/en-us/azure/stream-analytics/confluent-kafka-output |
| Use Confluent Cloud Kafka as Stream Analytics input | https://learn.microsoft.com/en-us/azure/stream-analytics/confluent-kafka-input |
| Use geospatial functions in Azure Stream Analytics queries | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-geospatial-functions |
| Integrate Stream Analytics outputs with Azure Functions | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-with-azure-functions |
| Integrate Stream Analytics with Event Hubs Schema Registry | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-schema-registry-integration |
| Create JavaScript user-defined aggregates in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-javascript-user-defined-aggregates |
| Implement JavaScript user-defined functions in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-javascript-user-defined-functions |
| Connect Kafka streams as inputs to Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-define-kafka-input |
| Integrate Azure Machine Learning models as Stream Analytics UDFs | https://learn.microsoft.com/en-us/azure/stream-analytics/machine-learning-udf |
| Write C# user-defined functions for Stream Analytics in Visual Studio | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-edge-csharp-udf |
| Integrate Stream Analytics with Machine Learning Studio classic via UDF | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-machine-learning-integration-tutorial |
| Use Azure Functions to upsert Stream Analytics output into SQL | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-database-upsert |
| Configure ML Studio (classic) UDFs in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-how-to-configure-azure-machine-learning-endpoints-in-stream-analytics |
| Manage Stream Analytics jobs using .NET Management SDK | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-dotnet-management-sdk |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure autoscale for Stream Analytics streaming units | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-autoscale |
| Understand capacity and SUs for Stream Analytics clusters | https://learn.microsoft.com/en-us/azure/stream-analytics/cluster-overview |
| Understand streaming unit limits and performance in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-streaming-unit-consumption |

### Security
| Topic | URL |
|-------|-----|
| Authenticate Stream Analytics Blob outputs with managed identity | https://learn.microsoft.com/en-us/azure/stream-analytics/blob-output-managed-identity |
| Secure Cosmos DB outputs from Stream Analytics with managed identity | https://learn.microsoft.com/en-us/azure/stream-analytics/cosmos-db-managed-identity |
| Secure Azure Data Explorer outputs from Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-data-explorer-managed-identity |
| Use managed identities for Event Hubs input/output in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/event-hubs-managed-identity |
| Apply built-in Azure Policy definitions to Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/policy-reference |
| Use managed identities for SQL Database and Synapse outputs | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-database-output-managed-identity |
| Securely connect Stream Analytics jobs to VNet resources | https://learn.microsoft.com/en-us/azure/stream-analytics/connect-job-to-vnet |
| Configure managed private endpoints for Stream Analytics clusters | https://learn.microsoft.com/en-us/azure/stream-analytics/private-endpoints |
| Configure data protection for Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/data-protection |
| Use managed identities with Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-managed-identities-overview |
| Authenticate Stream Analytics Power BI outputs with managed identity | https://learn.microsoft.com/en-us/azure/stream-analytics/powerbi-output-managed-identity |
| Run Stream Analytics jobs inside Azure virtual networks | https://learn.microsoft.com/en-us/azure/stream-analytics/run-job-in-virtual-network |
| Apply Azure Policy compliance controls to Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/security-controls-policy |
| Secure Service Bus outputs from Stream Analytics with managed identity | https://learn.microsoft.com/en-us/azure/stream-analytics/service-bus-managed-identity |
| Rotate input and output credentials for Stream Analytics jobs securely | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-login-credentials-inputs-outputs |
| Configure user-assigned managed identities for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-user-assigned-managed-identity-overview |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Stream Analytics configuration error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/configuration-error-codes |
| Diagnose Stream Analytics input and output data errors from logs | https://learn.microsoft.com/en-us/azure/stream-analytics/data-errors |
| Resolve Stream Analytics data error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/data-error-codes |
| Debug user-defined functions in Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/debug-user-defined-functions |
| Debug Stream Analytics queries locally with VS Code job diagram | https://learn.microsoft.com/en-us/azure/stream-analytics/debug-locally-using-job-diagram-vs-code |
| Debug Stream Analytics queries locally with Visual Studio job diagram | https://learn.microsoft.com/en-us/azure/stream-analytics/debug-locally-using-job-diagram |
| Resolve Stream Analytics external availability error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/external-availability-error-codes |
| Resolve Stream Analytics external error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/external-error-codes |
| Troubleshoot Stream Analytics input connection issues | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-troubleshoot-input |
| Resolve internal Azure Stream Analytics error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/internal-error-codes |
| Debug Stream Analytics with logical job diagram in portal | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-logical-diagram-with-metrics |
| Troubleshoot Stream Analytics output connection problems | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-troubleshoot-output |
| Use physical job diagram metrics to debug Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-physical-diagram-with-metrics |
| Troubleshoot Azure Stream Analytics query issues | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-troubleshoot-query |
| Troubleshoot Stream Analytics jobs using resource logs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-diagnostic-logs |

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
