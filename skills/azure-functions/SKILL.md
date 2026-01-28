---
name: azure-functions
description: Expert knowledge for Azure Functions development including configuration, security, limits & quotas, deployment, integrations & coding patterns, comparing x vs. y, architecture & design patterns, best practices, and troubleshooting. Use when building, debugging, or optimizing Azure Functions applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Azure Functions Skill

This skill provides expert guidance for Azure Functions development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Understand Azure Storage provider performance for Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-azure-storage-provider |
| Design Durable Functions for DR and geo-distribution | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-disaster-recovery-geo-distribution |
| Choose between Durable Functions and Durable Task SDKs | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/choose-orchestration-framework |
| Understand and apply the Durable Task Scheduler model | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler |
| Run Azure Functions on Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-container-apps-hosting |
| Choose Azure Functions networking options by hosting model | https://learn.microsoft.com/en-us/azure/azure-functions/functions-networking-options |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Durable Functions best practices and diagnostics | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-best-practice-reference |
| Follow Durable orchestrator code constraints correctly | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-code-constraints |
| Develop and manage Durable Entities in .NET | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-dotnet-entities |
| Design error handling and compensation in orchestrations | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-error-handling |
| Implement eternal orchestrations for long-running workflows | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-eternal-orchestrations |
| Handle external events in Durable orchestrations | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-external-events |
| Tune Durable Functions performance and scaling behavior | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-perf-and-scale |
| Use Roslyn Analyzer to enforce Durable Functions constraints | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-roslyn-analyzer |
| Optimize data persistence and serialization in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-serialization-and-persistence |
| Enforce singleton orchestrations for background jobs | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-singletons |
| Implement durable timers and timeouts in orchestrations | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-timers |
| Unit test Durable Functions orchestrator, client, and activity code | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-unit-testing |
| Unit test .NET Isolated Durable Functions effectively | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-unit-testing-dotnet-isolated |
| Unit test Durable Functions in Python effectively | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-unit-testing-python |
| Apply versioning strategies in Durable Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-versioning |
| Configure autopurge retention policies for Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-auto-purge |
| Apply Azure Functions design and coding best practices | https://learn.microsoft.com/en-us/azure/azure-functions/functions-best-practices |
| Implement error handling and retries in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-error-pages |
| Implement dependency injection in .NET Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-dotnet-dependency-injection |
| Design idempotent Azure Functions for duplicate events | https://learn.microsoft.com/en-us/azure/azure-functions/functions-idempotent |
| Develop Java-based Azure Functions with triggers and bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-java |
| Develop Node.js Azure Functions with triggers, bindings, and patterns | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-node |
| Write and configure PowerShell Azure Functions scripts | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-powershell |
| Develop, validate, and deploy Python Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-python |
| Implement reliable event processing with Event Hubs and Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reliable-event-processing |
| Manage and optimize connections in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/manage-connections |
| Optimize Azure Functions performance and reliability | https://learn.microsoft.com/en-us/azure/azure-functions/performance-reliability |
| Profile and reduce memory usage in Python Functions | https://learn.microsoft.com/en-us/azure/azure-functions/python-memory-profiler-reference |
| Optimize Python Azure Functions throughput and scaling | https://learn.microsoft.com/en-us/azure/azure-functions/python-scale-performance-reference |
| Refactor Express.js endpoints to Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/shift-expressjs |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare in-process vs. isolated .NET Azure Functions models | https://learn.microsoft.com/en-us/azure/azure-functions/dotnet-isolated-in-process-differences |
| Compare and configure Durable Functions storage providers | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-storage-providers |
| Compare Durable Task Scheduler throughput with other providers | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-work-item-throughput |
| Choose between Functions, Logic Apps, WebJobs, Power Automate | https://learn.microsoft.com/en-us/azure/azure-functions/functions-compare-logic-apps-ms-flow-webjobs |
| Estimate and compare Azure Functions consumption plan costs | https://learn.microsoft.com/en-us/azure/azure-functions/functions-consumption-costs |
| Compare Azure Functions scale and hosting options | https://learn.microsoft.com/en-us/azure/azure-functions/functions-scale |
| Compare and migrate AWS Lambda workloads to Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/migration/migrate-aws-lambda-to-azure-functions |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Functions bindings to connect services | https://learn.microsoft.com/en-us/azure/azure-functions/add-bindings-existing-function |
| Add third-party dependencies to Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/bring-dependency-to-functions |
| Configure Application Insights monitoring for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/configure-monitoring |
| Disable and enable individual Azure Functions via settings | https://learn.microsoft.com/en-us/azure/azure-functions/disable-function |
| Run C# Azure Functions in the .NET isolated worker model | https://learn.microsoft.com/en-us/azure/azure-functions/dotnet-isolated-process-guide |
| Use Durable Functions bindings and host.json settings | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-bindings |
| Use Durable Functions bindings and host.json settings | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-bindings |
| Configure and query custom orchestration status values | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-custom-orchestration-status |
| Define and manage durable entities for stateful data | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-entities |
| Configure Durable Functions to publish events to Event Grid | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-event-publishing |
| Upgrade the Durable Functions extension version | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-extension-upgrade |
| Use HTTP features with Durable orchestrations and entities | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-http-features |
| Manage Durable Functions orchestration instances via APIs | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-instance-management |
| Upgrade Durable Functions to Node.js model v4 | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-node-model-upgrade |
| Migrate to the standalone Durable PowerShell SDK | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-powershell-v2-sdk-migration-guide |
| Configure and use task hubs for Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-task-hubs |
| Configure Durable Functions to run as WebJobs | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-webjobs-sdk |
| Configure autoscaling for Durable Task in Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-auto-scaling |
| Configure orchestration versioning in Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-versioning |
| Configure Durable Functions to use Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/quickstart-durable-task-scheduler |
| Configure Durable Task SDK apps with Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/quickstart-portable-durable-task-sdks |
| Configure Durable Functions with MSSQL storage provider | https://learn.microsoft.com/en-us/azure/azure-functions/durable/quickstart-mssql |
| Configure Azure Functions extension bundles for non-.NET apps | https://learn.microsoft.com/en-us/azure/azure-functions/extension-bundles |
| Configure Azure Functions app settings and variables | https://learn.microsoft.com/en-us/azure/azure-functions/functions-app-settings |
| Configure Azure Data Explorer input binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-data-explorer-input |
| Configure Azure Data Explorer output binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-data-explorer-output |
| Configure Azure MySQL input binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-mysql-input |
| Configure Azure MySQL output binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-mysql-output |
| Configure Azure MySQL trigger binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-mysql-trigger |
| Configure Azure SQL input binding for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql-input |
| Configure Azure SQL output binding for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql-output |
| Configure Azure SQL trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql-trigger |
| Configure Azure IoT Hub bindings for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-iot |
| Set up Azure IoT Hub trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-iot-trigger |
| Use binding expressions and patterns in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-expressions-patterns |
| Configure HTTP output bindings for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook-output |
| Configure Azure Functions HTTP trigger bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook-trigger |
| Expose Azure Functions as MCP tools via bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mcp |
| Configure MCP tool trigger endpoints in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mcp-trigger |
| Configure Notification Hubs output bindings for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-notification-hubs |
| Configure Azure OpenAI extension for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai |
| Configure Azure OpenAI assistant trigger in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistant-trigger |
| Configure Azure OpenAI assistant create output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistantcreate-output |
| Configure Azure OpenAI assistant post input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistantpost-input |
| Configure Azure OpenAI assistant query input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistantquery-input |
| Configure Azure OpenAI embeddings input binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-embeddings-input |
| Configure Azure OpenAI embeddings store output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-embeddingsstore-output |
| Configure Azure OpenAI semantic search input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-semanticsearch-input |
| Configure Azure OpenAI text completion input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-textcompletion-input |
| Register and configure Azure Functions binding extensions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-register |
| Configure SendGrid output bindings for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-sendgrid |
| Configure Azure Service Bus bindings for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus |
| Set up Azure Service Bus trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus-trigger |
| Configure Azure Blob storage triggers and bindings for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob |
| Configure Azure Queue storage trigger and output bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue |
| Configure Azure Queue storage output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue-output |
| Set up Azure Queue storage trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue-trigger |
| Configure timer trigger schedules in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-timer |
| Configure Azure Functions warmup trigger behavior | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-warmup |
| Use Azure Functions Core Tools CLI commands | https://learn.microsoft.com/en-us/azure/azure-functions/functions-core-tools-reference |
| Configure and use custom handlers in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-custom-handlers |
| Develop legacy C# class library Azure Functions in-process | https://learn.microsoft.com/en-us/azure/azure-functions/functions-dotnet-class-library |
| Configure host.json settings for Azure Functions v2+ | https://learn.microsoft.com/en-us/azure/azure-functions/functions-host-json |
| Configure host.json settings for Azure Functions v1 | https://learn.microsoft.com/en-us/azure/azure-functions/functions-host-json-v1 |
| Configure application and host settings for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-use-azure-function-app-settings |
| Route Azure Functions outbound traffic via NAT gateway | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-use-nat-gateway |
| Host and configure MCP servers on Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-mcp-tutorial |
| Develop Azure Functions using legacy C# script (.csx) | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-csharp |
| Understand and manage Azure Functions app IP addresses | https://learn.microsoft.com/en-us/azure/azure-functions/ip-addresses |
| Migrate Azure Functions Cosmos DB extension to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-cosmos-db-version-3-version-4 |
| Configure OpenTelemetry distributed tracing for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/monitor-functions-opentelemetry-distributed-tracing |
| Use monitoring data reference for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/monitor-functions-reference |
| Configure OpenTelemetry export for Azure Functions logs | https://learn.microsoft.com/en-us/azure/azure-functions/opentelemetry-howto |
| Configure Azure Functions to run from a package file | https://learn.microsoft.com/en-us/azure/azure-functions/run-functions-from-deployment-package |
| Target specific Azure Functions runtime versions | https://learn.microsoft.com/en-us/azure/azure-functions/set-runtime-version |
| Configure storage accounts for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/storage-considerations |
| Update language runtime versions for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/update-language-versions |

### Deployment
| Topic | URL |
|-------|-----|
| Provision Azure Functions hosting resources with PowerShell | https://learn.microsoft.com/en-us/azure/azure-functions/create-resources-azure-powershell |
| Use zip push deployment for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/deployment-zip-push |
| Host Durable Functions with MSSQL backend on Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-mssql-container-apps-hosting |
| Use orchestration versioning for zero-downtime updates | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-orchestration-versioning |
| Enable zero-downtime deployments for Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-zero-downtime-deployment |
| Deploy Durable Task SDK apps to Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/quickstart-container-apps-durable-task-sdk |
| Create and manage Azure Functions on Flex Consumption | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-how-to |
| Configure zero‑downtime site updates in Flex Consumption | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-site-updates |
| Use Apache Kafka bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka |
| Configure Apache Kafka output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka-output |
| Configure Apache Kafka trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka-trigger |
| Use Azure Mobile Apps bindings in Functions 1.x | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mobile-apps |
| Use RabbitMQ bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-rabbitmq |
| Configure RabbitMQ output bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-rabbitmq-output |
| Configure RabbitMQ trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-rabbitmq-trigger |
| Use Azure CLI scripts to provision Functions resources | https://learn.microsoft.com/en-us/azure/azure-functions/functions-cli-samples |
| Configure continuous deployment for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-continuous-deployment |
| Create and publish Azure Functions in Linux containers | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-container-registry |
| Deploy Azure Functions resources using Bicep templates | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-bicep |
| Provision Azure Functions with ARM templates | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-resource-manager |
| Create Azure Functions infrastructure using Terraform | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-terraform |
| Deploy containerized Azure Functions on Linux plans | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deploy-container |
| Deploy containerized Azure Functions to Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deploy-container-apps |
| Use deployment slots with Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-slots |
| Select deployment technologies for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies |
| Set up Azure Pipelines CI/CD for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-azure-devops |
| Run Azure Functions in containers on Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-custom-container |
| Deploy Azure Functions using GitHub Actions workflows | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-github-actions |
| Automate Azure Functions deployment with Bicep or ARM | https://learn.microsoft.com/en-us/azure/azure-functions/functions-infrastructure-as-code |
| Host Azure Functions on Kubernetes with KEDA autoscaling | https://learn.microsoft.com/en-us/azure/azure-functions/functions-kubernetes-keda |
| Upgrade Azure Functions Node.js apps to programming model v4 | https://learn.microsoft.com/en-us/azure/azure-functions/functions-node-upgrade-v4 |
| Select Azure Functions hosting and scaling options | https://learn.microsoft.com/en-us/azure/azure-functions/functions-scale |
| Choose and manage Azure Functions runtime versions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-versions |
| Migrate Azure Functions apps from runtime v1 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-version-1-version-4 |
| Migrate Azure Functions apps from runtime v3 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-version-3-version-4 |
| Migrate Azure Functions from Consumption plan to Flex Consumption | https://learn.microsoft.com/en-us/azure/azure-functions/migration/migrate-plan-consumption-to-flex |
| Build and deploy Python apps to Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/python-build-options |
| Create a Functions app on App Service plan | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-app-service-plan |
| Create a Functions app integrated with Cosmos DB | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-function-app-connect-to-cosmos-db |
| Create a Functions app connected to Azure Storage | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-function-app-connect-to-storage-account |
| Configure GitHub-based deployment for Functions via CLI | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-function-app-github-continuous |
| Create a Premium plan Azure Functions app | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-premium-plan |
| Create a serverless Functions app on Consumption plan | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-serverless |
| Deploy a Python Azure Functions app via CLI | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-serverless-python |
| Mount Azure Files to a Python Functions app | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-mount-files-storage-linux |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Functions with .NET Aspire applications | https://learn.microsoft.com/en-us/azure/azure-functions/dotnet-aspire-integration |
| Implement Durable Functions management HTTP APIs | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-http-api |
| Configure Event Grid triggers and bindings for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/event-grid-how-tos |
| Use Azure OpenAI text completion bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-openai-text-completion |
| Configure Azure SQL Database output binding in VS Code | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-azure-sql-vs-code |
| Add Azure Cosmos DB output binding in VS Code | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-cosmos-db-vs-code |
| Connect Azure Functions to Storage queues via CLI | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-storage-queue-cli |
| Add Azure Storage queue output binding in Visual Studio | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-storage-queue-vs |
| Configure Storage queue output binding in VS Code | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-storage-queue-vs-code |
| Use Azure Data Explorer bindings with Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-data-explorer |
| Integrate Azure Functions with Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache |
| Configure Azure Cache for Redis input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-input |
| Configure Redis output bindings for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-output |
| Use RedisListTrigger with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-trigger-redislist |
| Use RedisPubSubTrigger with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-trigger-redispubsub |
| Use RedisStreamTrigger with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-trigger-redisstream |
| Use Cosmos DB bindings with Functions 1.x runtime | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb |
| Use Azure Cosmos DB bindings with Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2 |
| Configure Azure Cosmos DB input binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-input |
| Configure Azure Cosmos DB output binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-output |
| Configure Azure Cosmos DB trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-trigger |
| Integrate Azure Functions with Dapr extension | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr |
| Configure Dapr secret input bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-input-secret |
| Configure Dapr state input bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-input-state |
| Use generic Dapr output bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output |
| Configure Dapr invoke output bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output-invoke |
| Configure Dapr publish output bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output-publish |
| Configure Dapr state output bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output-state |
| Use Dapr input binding triggers in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-trigger |
| Use Dapr service invocation triggers in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-trigger-svc-invoke |
| Use Dapr topic triggers in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-trigger-topic |
| Use Azure DocumentDB bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb |
| Configure Azure DocumentDB input binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb-input |
| Configure Azure DocumentDB output binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb-output |
| Configure Azure DocumentDB trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb-trigger |
| Use Event Grid triggers and bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-grid |
| Configure Event Grid output bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-grid-output |
| Configure Event Grid triggers for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-grid-trigger |
| Use Event Hubs triggers and bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs |
| Configure Event Hubs output bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs-output |
| Configure Event Hubs triggers for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs-trigger |
| Use HTTP triggers and bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook |
| Send Azure Service Bus messages with Functions bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus-output |
| Use SignalR Service bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service |
| Return SignalR connection info with Functions input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-input |
| Send SignalR messages with Azure Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-output |
| Handle SignalR Service messages with trigger binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-trigger |
| Configure Blob storage input bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-input |
| Configure Blob storage output bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-output |
| Use Azure Blob trigger bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-trigger |
| Use Azure Tables bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table |
| Read Azure Tables data with Functions input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table-input |
| Write Azure Tables entities with Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table-output |
| Send SMS with Twilio output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-twilio |
| Use Web PubSub bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub |
| Provide Web PubSub client access via Functions input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-input |
| Send Web PubSub messages with Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-output |
| Handle Web PubSub client events with Functions trigger | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-trigger |
| Connect PowerShell Azure Functions to on-premises via Hybrid Connections | https://learn.microsoft.com/en-us/azure/azure-functions/functions-hybrid-powershell |
| Use Azure Functions to write to Storage queues | https://learn.microsoft.com/en-us/azure/azure-functions/functions-integrate-storage-queue-output-binding |
| Integrate Azure Functions with Azure Cosmos DB bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-integrate-store-unstructured-data-cosmosdb |
| Expose Azure Functions as APIs via API Management and OpenAPI | https://learn.microsoft.com/en-us/azure/azure-functions/functions-openapi-definition |
| Expose Azure Functions as OpenAPI APIs via API Management | https://learn.microsoft.com/en-us/azure/azure-functions/openapi-apim-integrate-visual-studio |
| Register Azure Functions–hosted MCP servers in API Center | https://learn.microsoft.com/en-us/azure/azure-functions/register-mcp-server-api-center |
| Host self‑hosted MCP servers on Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/self-hosted-mcp-servers |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Azure Functions Consumption plan and understand retirement | https://learn.microsoft.com/en-us/azure/azure-functions/consumption-plan |
| Understand Durable Functions billing behaviors | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-billing |
| Use Dedicated SKU and pricing model for Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-dedicated-sku |
| Understand event‑driven scaling limits in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/event-driven-scaling |
| Configure concurrency behavior in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-concurrency |
| Understand Azure Functions Premium plan capabilities and limits | https://learn.microsoft.com/en-us/azure/azure-functions/functions-premium-plan |
| Use target‑based scaling for Azure Functions triggers | https://learn.microsoft.com/en-us/azure/azure-functions/functions-target-based-scaling |
| Understand Azure Functions language stack support policy | https://learn.microsoft.com/en-us/azure/azure-functions/language-support-policy |
| Review Azure Functions language support levels and timelines | https://learn.microsoft.com/en-us/azure/azure-functions/supported-languages |

### Security
| Topic | URL |
|-------|-----|
| Encrypt Azure Functions app data at rest with CMK | https://learn.microsoft.com/en-us/azure/azure-functions/configure-encrypt-at-rest-using-cmk |
| Use secured storage accounts with Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/configure-networking-how-to |
| Configure managed identity for Durable Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-configure-managed-identity |
| Configure managed identities and roles for Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-identity |
| Manage and use Azure Functions access keys securely | https://learn.microsoft.com/en-us/azure/azure-functions/function-keys-how-to |
| Configure private site access for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-private-site-access |
| Secure Azure Functions with private endpoints and VNets | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-vnet |
| Secure Azure SQL bindings with managed identity | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-access-azure-sql-with-managed-identity |
| Use identity-based connections for Azure Functions storage | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-based-connections-tutorial |
| Configure identity-based Service Bus connections in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-based-connections-tutorial-2 |
| Secure Azure Functions with App Service features | https://learn.microsoft.com/en-us/azure/azure-functions/security-concepts |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use diagnostics to debug Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-diagnostics |
| Troubleshoot common Durable Functions errors | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-troubleshooting-guide |
| Troubleshoot Azure Functions Durable Task Scheduler issues | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/troubleshoot-durable-task-scheduler |
| Diagnose Durable Functions issues in Azure portal | https://learn.microsoft.com/en-us/azure/azure-functions/durable/function-app-diagnostics |
| Troubleshoot AZFD0001 missing AzureWebJobsStorage setting | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0001 |
| Fix invalid AzureWebJobsStorage setting in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0002 |
| Resolve AZFD0003 StorageException for diagnostics | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0003 |
| Troubleshoot AZFD0004 host ID collision | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0004 |
| Diagnose AZFD0005 external startup exceptions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0005 |
| Handle AZFD0006 SAS token expiring warnings | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0006 |
| Fix AZFD0007 too many secrets backups error | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0007 |
| Resolve AZFD0008 archive-tier secrets repository issue | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0008 |
| Fix AZFD0009 unable to parse host.json | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0009 |
| Address AZFD0010 Linux Consumption time zone error | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0010 |
| Resolve AZFD0011 missing FUNCTIONS_WORKER_RUNTIME | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0011 |
| Investigate AZFD0012 non-highly identifiable secret loading | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0012 |
| Fix AZFD0013 mismatched worker runtime and artifacts | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0013 |
| Fix AZFW0001 invalid binding attributes in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/net-worker-rules/azfw0001 |
| Resolve AZF0001 avoid async void rule in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/sdk-rules/azf0001 |
| Fix AZF0002 inefficient HttpClient usage in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/sdk-rules/azf0002 |
| Handle errors and configure retries in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-error-pages |
| Manually invoke non-HTTP Azure Functions via HTTP | https://learn.microsoft.com/en-us/azure/azure-functions/functions-manually-run-non-http |
| Troubleshoot Node.js Azure Functions deployment and runtime issues | https://learn.microsoft.com/en-us/azure/azure-functions/functions-node-troubleshoot |
| Fix 'Azure Functions Runtime is unreachable' storage errors | https://learn.microsoft.com/en-us/azure/azure-functions/functions-recover-storage-account |
| Diagnose and fix Azure Functions Python errors | https://learn.microsoft.com/en-us/azure/azure-functions/recover-python-functions |
