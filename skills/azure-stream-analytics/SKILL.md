---
name: azure-stream-analytics
description: Expert knowledge for Azure Stream Analytics development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Stream Analytics applications. Not for Azure Synapse Analytics (use azure-synapse-analytics), Azure Data Explorer (use azure-data-explorer), Azure Event Hubs (use azure-event-hubs), Azure Functions (use azure-functions).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-03"
  generator: "docs2skills/1.0.0"
---
# Azure Stream Analytics Skill

This skill provides expert guidance for Azure Stream Analytics. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L56 | Diagnosing and fixing Stream Analytics job issues: error codes (config/data/external/internal), input/output connection failures, query/UDF bugs, and using diagrams, metrics, and resource logs to debug. |
| Best Practices | L57-L76 | Designing, tuning, and troubleshooting Stream Analytics jobs: query patterns, scaling and parallelization, performance metrics, reliability, inputs/outputs, time handling, and alerting. |
| Decision Making | L77-L83 | Guidance on choosing Stream Analytics developer tools, migrating projects from Visual Studio to VS Code, and comparing Azure real-time/stream processing services for your scenario. |
| Architecture & Design Patterns | L84-L89 | Architectural patterns and best practices for designing resilient, geo-redundant Azure Stream Analytics solutions, including reference topologies and high-availability job designs. |
| Limits & Quotas | L90-L95 | Configuring and tuning Stream Analytics streaming units and clusters, including how to resize, scale performance, and understand capacity limits and resource quotas. |
| Security | L96-L115 | Securing Stream Analytics jobs: managed identities for inputs/outputs, private endpoints/VNet integration, data protection, credential rotation, and Azure Policy compliance controls. |
| Configuration | L116-L150 | Configuring Stream Analytics jobs: inputs, outputs (SQL, Cosmos DB, Event Hubs, Kafka, Power BI, Delta Lake, etc.), autoscale, compatibility, error handling, and monitoring/alerts. |
| Integrations & Coding Patterns | L151-L169 | Patterns and code samples for integrating Stream Analytics with Kafka, ML/AML, Functions, UDFs (C#/JS), anomaly detection, and managing jobs via .NET and schema registry. |
| Deployment | L170-L185 | Deploying, starting/stopping, scaling, and moving Stream Analytics jobs and clusters, including CI/CD with Bicep, ARM, GitHub Actions, Azure DevOps, npm/NuGet, and IoT Edge/Stack Hub. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Stream Analytics configuration error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/configuration-error-codes |
| Resolve Stream Analytics data error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/data-error-codes |
| Understand Stream Analytics resource log data errors | https://learn.microsoft.com/en-us/azure/stream-analytics/data-errors |
| Debug Stream Analytics queries locally with Visual Studio job diagram | https://learn.microsoft.com/en-us/azure/stream-analytics/debug-locally-using-job-diagram |
| Debug Stream Analytics queries locally with VS Code job diagram | https://learn.microsoft.com/en-us/azure/stream-analytics/debug-locally-using-job-diagram-vs-code |
| Debug user-defined functions in Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/debug-user-defined-functions |
| Resolve Stream Analytics external availability error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/external-availability-error-codes |
| Resolve Stream Analytics external error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/external-error-codes |
| Resolve Stream Analytics internal error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/internal-error-codes |
| Use Stream Analytics job diagram and metrics to troubleshoot jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/job-diagram-with-metrics |
| Troubleshoot Stream Analytics jobs using resource logs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-diagnostic-logs |
| Debug Stream Analytics jobs with logical job diagram | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-logical-diagram-with-metrics |
| Use physical job diagram metrics to debug Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-physical-diagram-with-metrics |
| Troubleshoot Stream Analytics input connection issues | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-troubleshoot-input |
| Troubleshoot Stream Analytics output connection issues | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-troubleshoot-output |
| Troubleshoot Azure Stream Analytics query problems | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-troubleshoot-query |

### Best Practices
| Topic | URL |
|-------|-----|
| Develop and debug Azure Stream Analytics jobs locally | https://learn.microsoft.com/en-us/azure/stream-analytics/develop-locally |
| Build geofencing and geospatial aggregation with Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/geospatial-scenarios |
| Implement input validation patterns for Stream Analytics resiliency | https://learn.microsoft.com/en-us/azure/stream-analytics/input-validation |
| Optimize Stream Analytics query performance with Job Simulation | https://learn.microsoft.com/en-us/azure/stream-analytics/optimize-query-using-job-diagram-simulator |
| Optimize non-parallelizable Stream Analytics jobs with repartitioning | https://learn.microsoft.com/en-us/azure/stream-analytics/repartition |
| Apply best practices for Stream Analytics to Cosmos DB | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-documentdb-output |
| Analyze Stream Analytics job performance using metrics and dimensions | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-analysis-with-metric-dimensions |
| Improve Azure Stream Analytics job reliability and upgrades | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-reliability |
| Use query parallelization to scale Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-parallelization |
| Parse JSON, AVRO, and complex types in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-parsing-json |
| Scale Azure Stream Analytics jobs up and out | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-scale-jobs |
| Scale ML Studio classic functions in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-scale-with-machine-learning-functions |
| Optimize Azure SQL Database output performance for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-sql-output-perf |
| Apply common query patterns in Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-stream-analytics-query-patterns |
| Implement configurable threshold-based alerting in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-threshold-based-rules |
| Design time handling strategies in Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-time-handling |

### Decision Making
| Topic | URL |
|-------|-----|
| Select developer tools for Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/feature-comparison |
| Migrate Stream Analytics projects from Visual Studio to VS Code | https://learn.microsoft.com/en-us/azure/stream-analytics/migrate-to-vscode |
| Choose Azure real-time and stream processing services | https://learn.microsoft.com/en-us/azure/stream-analytics/streaming-technologies |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design geo-redundant Azure Stream Analytics job architectures | https://learn.microsoft.com/en-us/azure/stream-analytics/geo-redundancy |
| Apply Azure Stream Analytics solution architecture patterns | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-solution-patterns |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Resize Azure Stream Analytics clusters by streaming units | https://learn.microsoft.com/en-us/azure/stream-analytics/scale-cluster |
| Understand and tune Azure Stream Analytics streaming units | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-streaming-unit-consumption |

### Security
| Topic | URL |
|-------|-----|
| Configure managed identity for Azure Data Explorer outputs | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-data-explorer-managed-identity |
| Authenticate Stream Analytics blob outputs with managed identity | https://learn.microsoft.com/en-us/azure/stream-analytics/blob-output-managed-identity |
| Securely connect Stream Analytics jobs to Azure VNets | https://learn.microsoft.com/en-us/azure/stream-analytics/connect-job-to-vnet |
| Use managed identities for Cosmos DB outputs in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/cosmos-db-managed-identity |
| Configure data protection for Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/data-protection |
| Access Event Hubs from Stream Analytics with managed identities | https://learn.microsoft.com/en-us/azure/stream-analytics/event-hubs-managed-identity |
| Apply built-in Azure Policy definitions to Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/policy-reference |
| Authenticate Stream Analytics Power BI outputs via managed identity | https://learn.microsoft.com/en-us/azure/stream-analytics/powerbi-output-managed-identity |
| Configure Stream Analytics cluster managed private endpoints | https://learn.microsoft.com/en-us/azure/stream-analytics/private-endpoints |
| Run Stream Analytics jobs inside Azure virtual networks | https://learn.microsoft.com/en-us/azure/stream-analytics/run-job-in-virtual-network |
| Apply Azure Policy compliance controls to Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/security-controls-policy |
| Send Stream Analytics outputs to Service Bus with managed identity | https://learn.microsoft.com/en-us/azure/stream-analytics/service-bus-managed-identity |
| Use managed identities for SQL Database and Synapse outputs | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-database-output-managed-identity |
| Rotate input and output credentials for Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-login-credentials-inputs-outputs |
| Use managed identities with Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-managed-identities-overview |
| Configure user-assigned managed identities for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-user-assigned-managed-identity-overview |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Cosmos DB as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-cosmos-db-output |
| Configure Azure Data Explorer as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-database-explorer-output |
| Connect Azure Stream Analytics outputs to Azure Functions | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-functions-output |
| Configure Azure Synapse Analytics dedicated SQL pool as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-synapse-analytics-output |
| Configure Blob Storage and Data Lake Gen2 outputs for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/blob-storage-azure-data-lake-gen2-output |
| Configure Stream Analytics autoscale settings via CI/CD tool | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-autoscale |
| Configure Azure Event Hubs as output for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/event-hubs-output |
| Configure late arrival and out-of-order event policies in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/event-ordering |
| Reference for Stream Analytics JobConfig.json fields in VS Code | https://learn.microsoft.com/en-us/azure/stream-analytics/job-config-json |
| Configure Kafka output for Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/kafka-output |
| Configure monitoring for Azure Stream Analytics with Azure Monitor | https://learn.microsoft.com/en-us/azure/stream-analytics/monitor-azure-stream-analytics |
| Reference for Azure Stream Analytics monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/stream-analytics/monitor-azure-stream-analytics-reference |
| Configure Azure Database for PostgreSQL as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/postgresql-database-output |
| Configure Power BI output for Azure Stream Analytics visualizations | https://learn.microsoft.com/en-us/azure/stream-analytics/power-bi-output |
| Configure Service Bus queues as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/service-bus-queues-output |
| Configure Service Bus topics as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/service-bus-topics-output |
| Configure Azure SQL Database as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-database-output |
| Configure Azure SQL Database as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-db-table |
| Use Azure SQL Database as reference data input for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-reference-data |
| Configure compatibility levels for Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-compatibility-level |
| Set custom blob output partitioning for Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-custom-path-patterns-blob-storage-output |
| Configure streaming inputs for Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-define-inputs |
| Monitor and manage Stream Analytics jobs with PowerShell | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-monitor-and-manage-jobs-use-powershell |
| Programmatically enable and configure Stream Analytics job monitoring | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-monitor-jobs |
| Monitor Stream Analytics jobs using Azure portal metrics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-monitoring |
| Configure output error handling policies in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-output-error-policy |
| Configure Protobuf input deserialization in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-parsing-protobuf |
| Set up Azure Monitor alerts for Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-set-up-alerts |
| Use reference data lookups in Azure Stream Analytics queries | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-use-reference-data |
| Set up Azure Table storage output for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/table-storage-output |
| Configure Azure Stream Analytics to write to Delta Lake tables | https://learn.microsoft.com/en-us/azure/stream-analytics/write-to-delta-lake |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Confluent Cloud Kafka as Stream Analytics input | https://learn.microsoft.com/en-us/azure/stream-analytics/confluent-kafka-input |
| Send Stream Analytics output to Confluent Cloud Kafka | https://learn.microsoft.com/en-us/azure/stream-analytics/confluent-kafka-output |
| Integrate Azure Machine Learning models as Stream Analytics UDFs | https://learn.microsoft.com/en-us/azure/stream-analytics/machine-learning-udf |
| Use Azure Functions to upsert SQL data from Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-database-upsert |
| Connect Azure Stream Analytics jobs to Kafka streams | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-define-kafka-input |
| Manage Stream Analytics jobs with .NET Management SDK | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-dotnet-management-sdk |
| Write C# user-defined functions for Stream Analytics in Visual Studio | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-edge-csharp-udf |
| Develop .NET Standard user-defined functions for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-edge-csharp-udf-methods |
| Implement linear regression in Stream Analytics for trading | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-high-frequency-trading |
| Configure ML Studio classic endpoints in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-how-to-configure-azure-machine-learning-endpoints-in-stream-analytics |
| Create JavaScript user-defined aggregates in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-javascript-user-defined-aggregates |
| Implement JavaScript user-defined functions in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-javascript-user-defined-functions |
| Use built-in anomaly detection in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-machine-learning-anomaly-detection |
| Integrate Stream Analytics with Azure Machine Learning Studio (classic) | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-machine-learning-integration-tutorial |
| Integrate Azure Stream Analytics with Event Hubs Schema Registry | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-schema-registry-integration |

### Deployment
| Topic | URL |
|-------|-----|
| Generate and deploy Stream Analytics jobs with Bicep | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-deploy-with-bicep |
| Deploy Stream Analytics jobs using GitHub Actions workflows | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-github-actions |
| Use ASA CI/CD npm package to build and deploy jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-tools |
| Move Azure Stream Analytics clusters across regions | https://learn.microsoft.com/en-us/azure/stream-analytics/move-cluster |
| Deploy Stream Analytics edge jobs to Azure Stack Hub | https://learn.microsoft.com/en-us/azure/stream-analytics/on-azure-stack |
| Export Stream Analytics jobs as ARM templates | https://learn.microsoft.com/en-us/azure/stream-analytics/resource-manager-export |
| Create Stream Analytics CI/CD pipelines in Azure DevOps | https://learn.microsoft.com/en-us/azure/stream-analytics/set-up-cicd-pipeline |
| Start Azure Stream Analytics jobs via portal, PowerShell, and Visual Studio | https://learn.microsoft.com/en-us/azure/stream-analytics/start-job |
| Configure autoscale streaming units for Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-autoscale |
| Implement CI/CD for Stream Analytics on IoT Edge via REST | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-cicd-api |
| Stop and delete Azure Stream Analytics jobs safely | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-clean-up-your-job |
| Deploy Azure Stream Analytics jobs to IoT Edge devices | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-edge |
| Use Stream Analytics CI/CD NuGet package with MSBuild | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-tools-for-visual-studio-cicd |