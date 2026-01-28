---
name: stream-analytics
description: Expert knowledge for Stream Analytics development including configuration, security, integrations & coding patterns, deployment, troubleshooting, comparing x vs. y, architecture & design patterns, best practices, and limits & quotas. Use when building, debugging, or optimizing Stream Analytics applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Stream Analytics Skill

This skill provides expert guidance for Stream Analytics development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Design geo-redundant Azure Stream Analytics architectures | https://learn.microsoft.com/en-us/azure/stream-analytics/geo-redundancy |
| Apply Azure Stream Analytics solution patterns | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-solution-patterns |

### Best Practices
| Topic | URL |
|-------|-----|
| Implement geofencing and geospatial aggregation in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/geospatial-scenarios |
| Implement input validation for resilient Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/input-validation |
| Optimize Stream Analytics query performance with Job Simulation | https://learn.microsoft.com/en-us/azure/stream-analytics/optimize-query-using-job-diagram-simulator |
| Optimize non-parallelizable Stream Analytics jobs with repartitioning | https://learn.microsoft.com/en-us/azure/stream-analytics/repartition |
| Resize and plan capacity for Stream Analytics clusters | https://learn.microsoft.com/en-us/azure/stream-analytics/scale-cluster |
| Apply best practices for Stream Analytics to Cosmos DB output | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-documentdb-output |
| Improve reliability of Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-reliability |
| Use query parallelization to scale Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-parallelization |
| Scale up and out Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-scale-jobs |
| Scale ML Studio functions in Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-scale-with-machine-learning-functions |
| Optimize Azure SQL output throughput from Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-sql-output-perf |
| Design configurable threshold-based alerting with Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-threshold-based-rules |
| Use reference data effectively in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-use-reference-data |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare tools for building Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/feature-comparison |
| Choose Azure real-time and stream processing services | https://learn.microsoft.com/en-us/azure/stream-analytics/streaming-technologies |

### Configuration
| Topic | URL |
|-------|-----|
| Schedule automatic pause and resume for Stream Analytics jobs with PowerShell | https://learn.microsoft.com/en-us/azure/stream-analytics/automation-powershell |
| Configure Azure Cosmos DB as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-cosmos-db-output |
| Configure Azure Data Explorer as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-database-explorer-output |
| Configure Azure Functions as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-functions-output |
| Configure autoscale streaming units for Stream Analytics via CI/CD tool | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-autoscale |
| Develop and debug Azure Stream Analytics jobs locally | https://learn.microsoft.com/en-us/azure/stream-analytics/develop-locally |
| Configure Stream Analytics JobConfig.json fields in VS Code projects | https://learn.microsoft.com/en-us/azure/stream-analytics/job-config-json |
| Configure monitoring for Azure Stream Analytics with Azure Monitor | https://learn.microsoft.com/en-us/azure/stream-analytics/monitor-azure-stream-analytics |
| Reference for Azure Stream Analytics monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/stream-analytics/monitor-azure-stream-analytics-reference |
| Configure Stream Analytics as IoT Edge module on Azure Stack | https://learn.microsoft.com/en-us/azure/stream-analytics/on-azure-stack |
| Configure Azure Database for PostgreSQL as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/postgresql-database-output |
| Configure Service Bus queues as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/service-bus-queues-output |
| Configure Service Bus topics as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/service-bus-topics-output |
| Configure custom blob output partitioning in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-custom-path-patterns-blob-storage-output |
| Configure streaming inputs for Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-define-inputs |
| Configure outputs for Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-define-outputs |
| Monitor and manage Stream Analytics jobs with PowerShell | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-monitor-and-manage-jobs-use-powershell |
| Programmatically enable and use monitoring for Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-monitor-jobs |
| Monitor Stream Analytics jobs using Azure portal metrics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-monitoring |
| Configure output error handling policies in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-output-error-policy |
| Configure Protobuf deserialization for Stream Analytics inputs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-parsing-protobuf |
| Set up Azure Monitor alerts for Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-set-up-alerts |
| Configure Azure Table storage as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/table-storage-output |
| Export and manage Azure Stream Analytics jobs using VS Code extension | https://learn.microsoft.com/en-us/azure/stream-analytics/visual-studio-code-explore-jobs |
| Test Stream Analytics jobs locally with sample data in VS Code | https://learn.microsoft.com/en-us/azure/stream-analytics/visual-studio-code-local-run |
| Run and validate Stream Analytics queries locally with VS Code | https://learn.microsoft.com/en-us/azure/stream-analytics/visual-studio-code-local-run-all |
| Test Stream Analytics queries locally against live input in VS Code | https://learn.microsoft.com/en-us/azure/stream-analytics/visual-studio-code-local-run-live-input |
| Use IntelliSense for Stream Analytics query language in VS Code | https://learn.microsoft.com/en-us/azure/stream-analytics/vs-code-intellisense |

### Deployment
| Topic | URL |
|-------|-----|
| Generate and deploy Stream Analytics jobs with Bicep in CI/CD | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-deploy-with-bicep |
| Deploy Stream Analytics jobs using GitHub Actions workflows | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-github-actions |
| Use Azure Stream Analytics CI/CD npm tools to build, test, and deploy jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-tools |
| Export Stream Analytics jobs as Azure Resource Manager templates | https://learn.microsoft.com/en-us/azure/stream-analytics/resource-manager-export |
| Create Azure DevOps CI/CD pipelines for Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/set-up-cicd-pipeline |
| Implement CI/CD for Stream Analytics on IoT Edge using REST APIs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-cicd-api |
| Set up CI/CD for Azure Stream Analytics with the CICD NuGet package | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-tools-for-visual-studio-cicd |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure Synapse dedicated SQL pool as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-synapse-analytics-output |
| Configure Blob Storage and Data Lake Gen2 outputs for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/blob-storage-azure-data-lake-gen2-output |
| Configure Confluent Cloud Kafka as Stream Analytics input | https://learn.microsoft.com/en-us/azure/stream-analytics/confluent-kafka-input |
| Send Stream Analytics output to Confluent Cloud Kafka | https://learn.microsoft.com/en-us/azure/stream-analytics/confluent-kafka-output |
| Use Azure Event Hubs as an output for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/event-hubs-output |
| Integrate Azure Stream Analytics with Kafka as producer | https://learn.microsoft.com/en-us/azure/stream-analytics/kafka-output |
| Integrate Stream Analytics with Azure Machine Learning UDFs | https://learn.microsoft.com/en-us/azure/stream-analytics/machine-learning-udf |
| Send Azure Stream Analytics output to Power BI dashboards | https://learn.microsoft.com/en-us/azure/stream-analytics/power-bi-output |
| Configure Azure SQL Database as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-database-output |
| Use Azure Functions to enable SQL upsert from Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-database-upsert |
| Connect Azure Stream Analytics to Kafka clusters | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-define-kafka-input |
| Manage Azure Stream Analytics jobs using the .NET Management SDK | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-dotnet-management-sdk |
| Implement C# user-defined functions for Stream Analytics in Visual Studio | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-edge-csharp-udf |
| Develop .NET Standard user-defined functions for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-edge-csharp-udf-methods |
| Implement linear regression with UDFs in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-high-frequency-trading |
| Configure ML Studio (classic) endpoints in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-how-to-configure-azure-machine-learning-endpoints-in-stream-analytics |
| Create JavaScript user-defined aggregates in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-javascript-user-defined-aggregates |
| Implement JavaScript user-defined functions in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-javascript-user-defined-functions |
| Use built-in anomaly detection in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-machine-learning-anomaly-detection |
| Integrate Azure Stream Analytics with Machine Learning Studio (classic) | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-machine-learning-integration-tutorial |
| Integrate Stream Analytics with Event Hubs Schema Registry | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-schema-registry-integration |
| Write Azure Stream Analytics data to Delta Lake tables | https://learn.microsoft.com/en-us/azure/stream-analytics/write-to-delta-lake |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand and tune Stream Analytics streaming unit limits | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-streaming-unit-consumption |

### Security
| Topic | URL |
|-------|-----|
| Use managed identity to write Stream Analytics output to Data Explorer | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-data-explorer-managed-identity |
| Authenticate Stream Analytics blob outputs with managed identity | https://learn.microsoft.com/en-us/azure/stream-analytics/blob-output-managed-identity |
| Securely connect Stream Analytics jobs to VNets | https://learn.microsoft.com/en-us/azure/stream-analytics/connect-job-to-vnet |
| Use managed identity to write Stream Analytics output to Cosmos DB | https://learn.microsoft.com/en-us/azure/stream-analytics/cosmos-db-managed-identity |
| Configure data protection and encryption for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/data-protection |
| Configure managed identity auth from Stream Analytics to Event Hubs | https://learn.microsoft.com/en-us/azure/stream-analytics/event-hubs-managed-identity |
| Apply built-in Azure Policy definitions to Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/policy-reference |
| Use managed identity for Stream Analytics output to Power BI | https://learn.microsoft.com/en-us/azure/stream-analytics/powerbi-output-managed-identity |
| Configure managed private endpoints for Stream Analytics clusters | https://learn.microsoft.com/en-us/azure/stream-analytics/private-endpoints |
| Run Stream Analytics jobs inside Azure virtual networks | https://learn.microsoft.com/en-us/azure/stream-analytics/run-job-in-virtual-network |
| Apply Azure Policy compliance controls to Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/security-controls-policy |
| Use managed identity from Stream Analytics to Service Bus | https://learn.microsoft.com/en-us/azure/stream-analytics/service-bus-managed-identity |
| Configure managed identity from Stream Analytics to SQL/Synapse | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-database-output-managed-identity |
| Use managed identities with Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-managed-identities-overview |
| Configure user-assigned managed identities for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-user-assigned-managed-identity-overview |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure Stream Analytics configuration error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/configuration-error-codes |
| Resolve Azure Stream Analytics data error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/data-error-codes |
| Diagnose Azure Stream Analytics input and output data errors | https://learn.microsoft.com/en-us/azure/stream-analytics/data-errors |
| Debug Stream Analytics queries using Visual Studio job diagrams | https://learn.microsoft.com/en-us/azure/stream-analytics/debug-locally-using-job-diagram |
| Debug Stream Analytics queries locally using job diagrams in VS Code | https://learn.microsoft.com/en-us/azure/stream-analytics/debug-locally-using-job-diagram-vs-code |
| Debug user-defined functions in Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/debug-user-defined-functions |
| Fix Azure Stream Analytics external availability error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/external-availability-error-codes |
| Interpret Azure Stream Analytics external error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/external-error-codes |
| Troubleshoot Azure Stream Analytics internal error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/internal-error-codes |
| Troubleshoot Stream Analytics jobs using resource logs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-diagnostic-logs |
| Debug Stream Analytics jobs with logical job diagram in Azure portal | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-logical-diagram-with-metrics |
| Troubleshoot Stream Analytics jobs using physical job diagram metrics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-physical-diagram-with-metrics |
| Troubleshoot Azure Stream Analytics input connection issues | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-troubleshoot-input |
| Troubleshoot Azure Stream Analytics output connection problems | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-troubleshoot-output |
| Troubleshoot Azure Stream Analytics query issues | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-troubleshoot-query |
