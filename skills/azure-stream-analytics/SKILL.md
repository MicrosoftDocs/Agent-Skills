---
name: azure-stream-analytics
description: Expert knowledge for Azure Stream Analytics development including configuration, security, integrations & coding patterns, deployment, troubleshooting, decision making, architecture & design patterns, best practices, and limits & quotas. Use when building, debugging, or optimizing Azure Stream Analytics applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-30"
---
# Azure Stream Analytics Skill

This skill provides expert guidance for Azure Stream Analytics development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L52 | Diagnosing and fixing Stream Analytics job issues: error codes, input/output connection and data problems, query debugging (local/VS Code), UDF issues, and using job diagrams/logs for troubleshooting. |
| Best Practices | L53-L70 | Performance, scaling, reliability, and design best practices for Stream Analytics jobs, including partitioning, throughput tuning, metrics, geospatial, reference data, ML, and Cosmos DB/SQL outputs. |
| Decision Making | L71-L77 | Guidance on choosing Stream Analytics vs other Azure streaming services, selecting dev tools (VS/VS Code), and migrating Stream Analytics projects from Visual Studio to VS Code. |
| Architecture & Design Patterns | L78-L83 | Patterns and reference architectures for building Stream Analytics solutions, including geo-redundant, highly available, and scalable designs across regions and services. |
| Limits & Quotas | L84-L88 | Guidance on Stream Analytics streaming units: performance limits, scaling, tuning queries and jobs to avoid throttling, and optimizing resource usage. |
| Security | L89-L107 | Securing Stream Analytics jobs: managed identities, encryption, private endpoints/VNet integration, and Azure Policy for accessing and protecting outputs like ADX, Cosmos DB, SQL, EH, SB, and Power BI |
| Configuration | L108-L136 | Configuring Stream Analytics jobs: inputs/outputs (Cosmos DB, Kafka, Service Bus, PostgreSQL, Tables), autoscale, edge, Protobuf, error/late data policies, monitoring, alerts, and CI/CD. |
| Integrations & Coding Patterns | L137-L161 | Connecting Stream Analytics jobs to outputs (Synapse, SQL, Blob/Data Lake, Delta, Power BI, Kafka, Event Hubs), using UDFs/ML/anomaly detection, and managing via .NET and Functions. |
| Deployment | L162-L172 | CI/CD and deployment of Stream Analytics jobs: ARM/Bicep templates, GitHub Actions, Azure DevOps, npm/NuGet tools, REST for IoT Edge, and moving clusters across regions. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve Azure Stream Analytics configuration error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/configuration-error-codes |
| Resolve Azure Stream Analytics data error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/data-error-codes |
| Diagnose Stream Analytics input and output data errors | https://learn.microsoft.com/en-us/azure/stream-analytics/data-errors |
| Debug Stream Analytics queries locally with job diagrams | https://learn.microsoft.com/en-us/azure/stream-analytics/debug-locally-using-job-diagram |
| Debug Stream Analytics queries locally using VS Code job diagram | https://learn.microsoft.com/en-us/azure/stream-analytics/debug-locally-using-job-diagram-vs-code |
| Debug user-defined functions in Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/debug-user-defined-functions |
| Resolve Stream Analytics external availability error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/external-availability-error-codes |
| Resolve Stream Analytics external service error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/external-error-codes |
| Troubleshoot Azure Stream Analytics internal error codes | https://learn.microsoft.com/en-us/azure/stream-analytics/internal-error-codes |
| Use Stream Analytics job diagram metrics to troubleshoot jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/job-diagram-with-metrics |
| Troubleshoot Stream Analytics jobs using resource logs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-diagnostic-logs |
| Debug Stream Analytics jobs using logical job diagram | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-logical-diagram-with-metrics |
| Troubleshoot Stream Analytics jobs with physical diagram metrics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-physical-diagram-with-metrics |
| Troubleshoot Azure Stream Analytics input connection issues | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-troubleshoot-input |
| Troubleshoot Azure Stream Analytics output connection issues | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-troubleshoot-output |
| Troubleshoot Azure Stream Analytics query problems | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-troubleshoot-query |

### Best Practices
| Topic | URL |
|-------|-----|
| Implement geofencing and geospatial aggregation in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/geospatial-scenarios |
| Implement input validation for resilient Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/input-validation |
| Optimize Stream Analytics query performance with Job Simulation | https://learn.microsoft.com/en-us/azure/stream-analytics/optimize-query-using-job-diagram-simulator |
| Optimize non-parallelizable Stream Analytics jobs with repartitioning | https://learn.microsoft.com/en-us/azure/stream-analytics/repartition |
| Scale Azure Stream Analytics clusters using streaming units | https://learn.microsoft.com/en-us/azure/stream-analytics/scale-cluster |
| Apply best practices for Stream Analytics to Cosmos DB | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-documentdb-output |
| Analyze Stream Analytics job performance using metrics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-analysis-with-metric-dimensions |
| Improve reliability of Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-job-reliability |
| Use query parallelization to scale Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-parallelization |
| Scale Azure Stream Analytics jobs up and out | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-scale-jobs |
| Scale ML Studio functions in Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-scale-with-machine-learning-functions |
| Optimize Stream Analytics throughput to Azure SQL Database | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-sql-output-perf |
| Design configurable threshold-based alerting with Stream Analytics reference data | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-threshold-based-rules |
| Use reference data effectively in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-use-reference-data |

### Decision Making
| Topic | URL |
|-------|-----|
| Select developer tools for Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/feature-comparison |
| Migrate Stream Analytics projects from Visual Studio to VS Code | https://learn.microsoft.com/en-us/azure/stream-analytics/migrate-to-vscode |
| Choose the right Azure real-time streaming technology | https://learn.microsoft.com/en-us/azure/stream-analytics/streaming-technologies |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design geo-redundant architectures for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/geo-redundancy |
| Apply Azure Stream Analytics solution architecture patterns | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-solution-patterns |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand and tune Stream Analytics streaming unit limits | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-streaming-unit-consumption |

### Security
| Topic | URL |
|-------|-----|
| Access Azure Data Explorer from Stream Analytics with managed identity | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-data-explorer-managed-identity |
| Secure Stream Analytics blob outputs using managed identity | https://learn.microsoft.com/en-us/azure/stream-analytics/blob-output-managed-identity |
| Secure Stream Analytics access to VNet resources | https://learn.microsoft.com/en-us/azure/stream-analytics/connect-job-to-vnet |
| Access Azure Cosmos DB from Stream Analytics with managed identity | https://learn.microsoft.com/en-us/azure/stream-analytics/cosmos-db-managed-identity |
| Configure data protection and encryption in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/data-protection |
| Configure managed identity auth to Event Hubs from Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/event-hubs-managed-identity |
| Apply built-in Azure Policy definitions to Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/policy-reference |
| Use managed identity for Stream Analytics output to Power BI | https://learn.microsoft.com/en-us/azure/stream-analytics/powerbi-output-managed-identity |
| Configure managed private endpoints for Stream Analytics clusters | https://learn.microsoft.com/en-us/azure/stream-analytics/private-endpoints |
| Run Stream Analytics jobs inside Azure virtual networks | https://learn.microsoft.com/en-us/azure/stream-analytics/run-job-in-virtual-network |
| Apply Azure Policy compliance controls to Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/security-controls-policy |
| Use managed identity for Stream Analytics output to Service Bus | https://learn.microsoft.com/en-us/azure/stream-analytics/service-bus-managed-identity |
| Configure managed identity auth to SQL Database/Synapse from Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-database-output-managed-identity |
| Use managed identities with Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-managed-identities-overview |
| Configure user-assigned managed identities for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-user-assigned-managed-identity-overview |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Cosmos DB as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-cosmos-db-output |
| Configure Azure Data Explorer as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-database-explorer-output |
| Connect Azure Stream Analytics outputs to Azure Functions | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-functions-output |
| Configure Stream Analytics autoscale settings via CI/CD tool | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-autoscale |
| Develop and debug Azure Stream Analytics jobs locally | https://learn.microsoft.com/en-us/azure/stream-analytics/develop-locally |
| Configure late arrival and out-of-order policies in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/event-ordering |
| Configure Stream Analytics jobs via JobConfig.json fields | https://learn.microsoft.com/en-us/azure/stream-analytics/job-config-json |
| Configure Kafka output for Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/kafka-output |
| Configure monitoring for Azure Stream Analytics with Azure Monitor | https://learn.microsoft.com/en-us/azure/stream-analytics/monitor-azure-stream-analytics |
| Reference for Stream Analytics monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/stream-analytics/monitor-azure-stream-analytics-reference |
| Configure Stream Analytics as IoT Edge module on Azure Stack Hub | https://learn.microsoft.com/en-us/azure/stream-analytics/on-azure-stack |
| Configure Azure Database for PostgreSQL as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/postgresql-database-output |
| Configure Service Bus queues as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/service-bus-queues-output |
| Configure Service Bus topics as Stream Analytics output | https://learn.microsoft.com/en-us/azure/stream-analytics/service-bus-topics-output |
| Configure custom blob output partitioning in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-custom-path-patterns-blob-storage-output |
| Configure streaming inputs for Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-define-inputs |
| Configure outputs for Azure Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-define-outputs |
| Rotate and update Stream Analytics input/output credentials safely | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-login-credentials-inputs-outputs |
| Monitor and manage Stream Analytics jobs with PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-monitor-and-manage-jobs-use-powershell |
| Programmatically enable and configure monitoring for Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-monitor-jobs |
| Monitor Stream Analytics jobs using Azure portal metrics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-monitoring |
| Configure output error handling policies in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-output-error-policy |
| Configure Protobuf deserialization for Stream Analytics inputs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-parsing-protobuf |
| Set up Azure Monitor alerts for Stream Analytics jobs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-set-up-alerts |
| Set up Azure Table storage output for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/table-storage-output |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Send Stream Analytics output to Azure Synapse Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/azure-synapse-analytics-output |
| Output Stream Analytics data to Blob Storage and Data Lake Gen2 | https://learn.microsoft.com/en-us/azure/stream-analytics/blob-storage-azure-data-lake-gen2-output |
| Use Confluent Cloud Kafka as Stream Analytics input | https://learn.microsoft.com/en-us/azure/stream-analytics/confluent-kafka-input |
| Send Stream Analytics output to Confluent Cloud Kafka | https://learn.microsoft.com/en-us/azure/stream-analytics/confluent-kafka-output |
| Send Azure Stream Analytics output to Event Hubs | https://learn.microsoft.com/en-us/azure/stream-analytics/event-hubs-output |
| Integrate Azure Machine Learning models as Stream Analytics UDFs | https://learn.microsoft.com/en-us/azure/stream-analytics/machine-learning-udf |
| Stream Azure Stream Analytics results to Power BI | https://learn.microsoft.com/en-us/azure/stream-analytics/power-bi-output |
| Write Stream Analytics output to Azure SQL Database | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-database-output |
| Use Azure Functions to enable UPDATE/UPSERT from Stream Analytics to SQL | https://learn.microsoft.com/en-us/azure/stream-analytics/sql-database-upsert |
| Connect Azure Stream Analytics to Kafka inputs | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-define-kafka-input |
| Manage Stream Analytics jobs with .NET Management SDK | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-dotnet-management-sdk |
| Implement C# user-defined functions in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-edge-csharp-udf |
| Develop .NET Standard user-defined functions for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-edge-csharp-udf-methods |
| Implement linear regression with UDFs in Stream Analytics for trading | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-high-frequency-trading |
| Configure ML Studio (classic) endpoints in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-how-to-configure-azure-machine-learning-endpoints-in-stream-analytics |
| Create JavaScript user-defined aggregates in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-javascript-user-defined-aggregates |
| Implement JavaScript user-defined functions in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-javascript-user-defined-functions |
| Use built-in anomaly detection in Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-machine-learning-anomaly-detection |
| Integrate Stream Analytics with Machine Learning Studio classic | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-machine-learning-integration-tutorial |
| Integrate Stream Analytics with Event Hubs Schema Registry | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-schema-registry-integration |
| Write Azure Stream Analytics data to Delta Lake tables | https://learn.microsoft.com/en-us/azure/stream-analytics/write-to-delta-lake |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Stream Analytics jobs with Bicep and CI/CD tools | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-deploy-with-bicep |
| Deploy Stream Analytics jobs using GitHub Actions workflows | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-github-actions |
| Automate Stream Analytics CI/CD with ASA npm tools | https://learn.microsoft.com/en-us/azure/stream-analytics/cicd-tools |
| Move Azure Stream Analytics clusters across regions with ARM | https://learn.microsoft.com/en-us/azure/stream-analytics/move-cluster |
| Export Stream Analytics jobs as ARM templates | https://learn.microsoft.com/en-us/azure/stream-analytics/resource-manager-export |
| Create Azure DevOps CI/CD pipeline for Stream Analytics | https://learn.microsoft.com/en-us/azure/stream-analytics/set-up-cicd-pipeline |
| Implement CI/CD for Stream Analytics on IoT Edge via REST | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-cicd-api |
| Set up CI/CD for Stream Analytics with NuGet package | https://learn.microsoft.com/en-us/azure/stream-analytics/stream-analytics-tools-for-visual-studio-cicd |