---
name: azure-functions
description: Expert knowledge for Azure Functions development including comparing x vs. y, deployment, integrations & coding patterns, security, configuration, best practices, limits & quotas, architecture & design patterns, and troubleshooting. Use when building, debugging, or optimizing Azure Functions applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Azure Functions Skill

This skill provides expert guidance for Azure Functions development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Understand Azure Storage provider performance for Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-azure-storage-provider |
| Design Durable Functions for disaster recovery and geo-distribution | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-disaster-recovery-geo-distribution |
| Choose Azure Functions networking options by hosting plan | https://learn.microsoft.com/en-us/azure/azure-functions/functions-networking-options |
| Understand and apply Azure Functions Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler |

### Best Practices
| Topic | URL |
|-------|-----|
| Avoid async void in Azure Functions code | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/sdk-rules/azf0001 |
| Optimize HttpClient usage in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/sdk-rules/azf0002 |
| Configure autopurge retention policies for Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-auto-purge |
| Manage data persistence and serialization in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-serialization-and-persistence |
| Apply dependency injection patterns in .NET Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-dotnet-dependency-injection |
| Design idempotent Azure Functions for duplicate events | https://learn.microsoft.com/en-us/azure/azure-functions/functions-idempotent |
| Use the Durable Functions Roslyn Analyzer for C# | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-roslyn-analyzer |
| Apply Durable Functions best practices and diagnostics | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-best-practice-reference |
| Implement error handling and compensation in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-error-handling |
| Implement error handling and retries in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-error-pages |
| Design and manage eternal orchestrations in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-eternal-orchestrations |
| Refactor Express.js endpoints to Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/shift-expressjs |
| Handle external events in Durable Functions orchestrations | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-external-events |
| Apply Azure Functions design and coding best practices | https://learn.microsoft.com/en-us/azure/azure-functions/functions-best-practices |
| Handle errors and configure retries in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-error-pages |
| Manage connection usage efficiently in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/manage-connections |
| Profile memory usage of Python Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/python-memory-profiler-reference |
| Use orchestrator functions effectively in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-orchestrations |
| Follow code constraints for Durable orchestrator functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-code-constraints |
| Optimize Azure Functions performance and reliability | https://learn.microsoft.com/en-us/azure/azure-functions/performance-reliability |
| Optimize performance and scaling for Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-perf-and-scale |
| Implement reliable event processing with Event Hubs and Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reliable-event-processing |
| Optimize performance and scaling for Python Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/python-scale-performance-reference |
| Implement singleton orchestrations in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-singletons |
| Define and use durable entities in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-entities |
| Implement sub-orchestrations in Durable Functions safely | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-sub-orchestrations |
| Use durable timers and timeouts in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-timers |
| Unit test Durable Functions in .NET and other languages | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-unit-testing |
| Unit test Durable Functions in .NET Isolated model | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-unit-testing-dotnet-isolated |
| Unit test Durable Functions written in Python | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-unit-testing-python |
| Configure orchestration versioning in Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-versioning |
| Apply versioning strategies in Durable Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-versioning |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Choose between Durable Functions and Durable Task SDK | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/choose-orchestration-framework |
| Compare in-process vs isolated .NET Azure Functions models | https://learn.microsoft.com/en-us/azure/azure-functions/dotnet-isolated-in-process-differences |
| Choose Azure Functions hosting and scaling options | https://learn.microsoft.com/en-us/azure/azure-functions/functions-scale |
| Compare and migrate AWS Lambda workloads to Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/migration/migrate-aws-lambda-to-azure-functions |
| Compare Azure Functions hosting and scale options | https://learn.microsoft.com/en-us/azure/azure-functions/functions-scale |
| Compare Azure Functions, Logic Apps, WebJobs, and Power Automate | https://learn.microsoft.com/en-us/azure/azure-functions/functions-compare-logic-apps-ms-flow-webjobs |
| Compare and configure Durable Functions storage providers | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-storage-providers |
| Compare Durable Task Scheduler throughput with other providers | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-work-item-throughput |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Functions app settings and environment variables | https://learn.microsoft.com/en-us/azure/azure-functions/functions-app-settings |
| Use Azure Functions Core Tools CLI commands | https://learn.microsoft.com/en-us/azure/azure-functions/functions-core-tools-reference |
| Use binding expressions and patterns in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-expressions-patterns |
| Configure triggers, bindings, and settings for Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-bindings |
| Configure third-party dependencies in Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/bring-dependency-to-functions |
| Configure Durable Functions to use Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/quickstart-durable-task-scheduler |
| Configure Durable Functions with MSSQL storage provider | https://learn.microsoft.com/en-us/azure/azure-functions/durable/quickstart-mssql |
| Configure Application Insights monitoring for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/configure-monitoring |
| Configure Durable Task SDK apps with Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/quickstart-portable-durable-task-sdks |
| Run Durable Functions as WebJobs using WebJobs SDK | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-webjobs-sdk |
| Install Durable Functions extension in Azure portal apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-create-portal |
| Configure and use custom handlers in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-custom-handlers |
| Configure and use custom orchestration status in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-custom-orchestration-status |
| Configure and run Azure Functions locally with Core Tools | https://learn.microsoft.com/en-us/azure/azure-functions/functions-develop-local |
| Apply core development concepts for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference |
| Develop and deploy Python Azure Functions with bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-python |
| Disable and enable individual Azure Functions safely | https://learn.microsoft.com/en-us/azure/azure-functions/disable-function |
| Configure Azure Functions extension bundles for non-.NET apps | https://learn.microsoft.com/en-us/azure/azure-functions/extension-bundles |
| Migrate to the standalone Durable Functions PowerShell SDK | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-powershell-v2-sdk-migration-guide |
| Use HTTP features and APIs with Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-http-features |
| Configure triggers, bindings, and settings for Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-bindings |
| Understand and manage IP addresses for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/ip-addresses |
| Develop legacy in-process C# class library Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-dotnet-class-library |
| Manage Durable Functions orchestration instances via APIs | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-instance-management |
| Run C# Azure Functions in an isolated worker process | https://learn.microsoft.com/en-us/azure/azure-functions/dotnet-isolated-process-guide |
| Develop Java-based Azure Functions with triggers and bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-java |
| Develop Node.js Azure Functions with triggers and bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-node |
| Configure Azure Functions app settings and behavior | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-use-azure-function-app-settings |
| Reference monitoring data and logs for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/monitor-functions-reference |
| Configure OpenTelemetry distributed tracing for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/monitor-functions-opentelemetry-distributed-tracing |
| Develop PowerShell Azure Functions with function.json bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-powershell |
| Configure Durable Functions to publish events to Event Grid | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-event-publishing |
| Register and manage Azure Functions binding extensions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-register |
| Run Azure Functions directly from deployment packages | https://learn.microsoft.com/en-us/azure/azure-functions/run-functions-from-deployment-package |
| Develop Azure Functions using C# script (.csx) | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-csharp |
| Pin and configure Azure Functions runtime versions | https://learn.microsoft.com/en-us/azure/azure-functions/set-runtime-version |
| Configure storage accounts for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/storage-considerations |
| Stream Azure Functions execution logs in real time | https://learn.microsoft.com/en-us/azure/azure-functions/streaming-logs |
| Configure and manage task hubs in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-task-hubs |
| Configure timer trigger schedules in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-timer |
| Update language runtime versions for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/update-language-versions |
| Upgrade to the latest Durable Functions extension version | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-extension-upgrade |
| Upgrade Durable Functions apps to Node.js programming model v4 | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-node-model-upgrade |
| Develop and debug Azure Functions in Visual Studio Code | https://learn.microsoft.com/en-us/azure/azure-functions/functions-develop-vs-code |
| Configure warmup triggers for Azure Functions scaling | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-warmup |
| Export Azure Functions telemetry using OpenTelemetry | https://learn.microsoft.com/en-us/azure/azure-functions/opentelemetry-howto |
| Configure host.json settings for Azure Functions v1 | https://learn.microsoft.com/en-us/azure/azure-functions/functions-host-json-v1 |
| Configure host.json settings for Azure Functions v2+ | https://learn.microsoft.com/en-us/azure/azure-functions/functions-host-json |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Functions with ARM templates | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-resource-manager |
| Host Azure Functions on Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-container-apps-hosting |
| Deploy containerized Azure Functions to Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deploy-container-apps |
| Provision Azure Functions resources using PowerShell | https://learn.microsoft.com/en-us/azure/azure-functions/create-resources-azure-powershell |
| Create an Azure Functions app in the portal with correct hosting | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-function-app-portal |
| Provision Azure Functions resources using Bicep | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-bicep |
| Build and deploy Python Azure Functions using supported methods | https://learn.microsoft.com/en-us/azure/azure-functions/python-build-options |
| Configure Azure Pipelines CI/CD for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-azure-devops |
| Deploy Azure Functions using GitHub Actions workflows | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-github-actions |
| Use Azure CLI scripts to provision Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-cli-samples |
| Configure autoscaling for Durable Task apps in Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-auto-scaling |
| Deploy a Functions app connected to Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-function-app-connect-to-cosmos-db |
| Deploy a Functions app connected to Azure Storage | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-function-app-connect-to-storage-account |
| Use Azure Functions Consumption plan hosting | https://learn.microsoft.com/en-us/azure/azure-functions/consumption-plan |
| Run Azure Functions in Linux containers | https://learn.microsoft.com/en-us/azure/azure-functions/container-concepts |
| Set up continuous deployment for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-continuous-deployment |
| Develop and deploy Azure Functions locally using Core Tools | https://learn.microsoft.com/en-us/azure/azure-functions/functions-run-local |
| Build and publish Linux containerized Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-container-registry |
| Create a Functions app in an App Service plan | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-app-service-plan |
| Run Azure Functions on dedicated App Service plans | https://learn.microsoft.com/en-us/azure/azure-functions/dedicated-plan |
| Choose deployment technologies for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies |
| Use deployment slots with Azure Functions safely | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-slots |
| Use Flex Consumption plan for Azure Functions hosting | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-plan |
| Configure Flex Consumption site update strategies | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-site-updates |
| Host Azure Functions on Kubernetes with KEDA autoscaling | https://learn.microsoft.com/en-us/azure/azure-functions/functions-kubernetes-keda |
| Configure GitHub-based deployment for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-function-app-github-continuous |
| Deploy Durable Task SDK apps to Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/quickstart-container-apps-durable-task-sdk |
| Host Durable Functions with MSSQL backend on Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-mssql-container-apps-hosting |
| Automate Azure Functions deployment with Bicep or ARM templates | https://learn.microsoft.com/en-us/azure/azure-functions/functions-infrastructure-as-code |
| Deploy containerized Azure Functions on Linux plans | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deploy-container |
| Host self‑contained MCP servers on Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/self-hosted-mcp-servers |
| Migrate Azure Functions from Consumption to Flex Consumption plan | https://learn.microsoft.com/en-us/azure/azure-functions/migration/migrate-plan-consumption-to-flex |
| Upgrade Azure Functions Node.js apps to programming model v4 | https://learn.microsoft.com/en-us/azure/azure-functions/functions-node-upgrade-v4 |
| Migrate Azure Functions apps from runtime v1 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-version-1-version-4 |
| Migrate Azure Functions apps from runtime v3 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-version-3-version-4 |
| Use orchestration versioning for zero-downtime Durable Functions deployments | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-orchestration-versioning |
| Configure Azure Functions Premium plan hosting | https://learn.microsoft.com/en-us/azure/azure-functions/functions-premium-plan |
| Mount Azure Files to a Python Functions app | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-mount-files-storage-linux |
| Create an Azure Functions app on Premium plan | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-premium-plan |
| Deploy a Python Azure Functions app via CLI | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-serverless-python |
| Create a serverless Functions app on Consumption plan | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-serverless |
| Provision Azure Functions Flex plan using Terraform | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-terraform |
| Develop and publish C# Azure Functions using Visual Studio | https://learn.microsoft.com/en-us/azure/azure-functions/functions-develop-vs |
| Create and manage Azure Functions on Flex Consumption | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-how-to |
| Run Azure Functions in containers on Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-custom-container |
| Implement zero-downtime deployments for Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-zero-downtime-deployment |
| Use zip push deployment for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/deployment-zip-push |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Expose Azure Functions as APIs via API Management | https://learn.microsoft.com/en-us/azure/azure-functions/functions-openapi-definition |
| Use triggers and bindings to integrate Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-triggers-bindings |
| Integrate Azure Functions with .NET Aspire applications | https://learn.microsoft.com/en-us/azure/azure-functions/dotnet-aspire-integration |
| Add Azure Cosmos DB output binding in VS Code | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-cosmos-db-vs-code |
| Store unstructured data with Azure Functions and Cosmos DB | https://learn.microsoft.com/en-us/azure/azure-functions/functions-integrate-store-unstructured-data-cosmosdb |
| Configure Azure SQL Database output binding in VS Code | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-azure-sql-vs-code |
| Create queue messages with Azure Functions and Storage output bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-integrate-storage-queue-output-binding |
| Trigger Azure Functions from Dapr input bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-trigger |
| Send data to Dapr bindings from Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output |
| Create a Blob storage-triggered Azure Function | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-storage-blob-triggered-function |
| Connect Azure Functions to Storage queues via CLI | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-storage-queue-cli |
| Connect Azure Functions to Azure messaging services | https://learn.microsoft.com/en-us/azure/azure-functions/event-messaging-bindings |
| Use Azure OpenAI assistant create output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistantcreate-output |
| Expose Azure Functions as OpenAPI APIs via API Management | https://learn.microsoft.com/en-us/azure/azure-functions/openapi-apim-integrate-visual-studio |
| Develop Durable Functions using Durable Task Scheduler backend | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/develop-with-durable-task-scheduler-functions |
| Develop Durable Entities in .NET for Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-dotnet-entities |
| Use Azure Cosmos DB bindings with Functions 1.x runtime | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb |
| Integrate Azure Functions with Logic Apps and AI | https://learn.microsoft.com/en-us/azure/azure-functions/functions-twitter-email |
| Use Durable Functions HTTP management APIs | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-http-api |
| Add input and output bindings to existing Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/add-bindings-existing-function |
| Configure Azure Cache for Redis input bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-input |
| Configure Azure Cosmos DB input binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-input |
| Configure Azure DocumentDB input binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb-input |
| Configure Azure Data Explorer input binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-data-explorer-input |
| Configure Azure Database for MySQL input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-mysql-input |
| Use Azure OpenAI embeddings input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-embeddings-input |
| Configure Azure SQL input binding for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql-input |
| Read Azure Blob data via Functions input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-input |
| Return SignalR connection info from Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-input |
| Read Azure Tables data with Functions input bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table-input |
| Provide Web PubSub connection info via Functions input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-input |
| Invoke Dapr applications via Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output-invoke |
| Use RedisListTrigger with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-trigger-redislist |
| Connect PowerShell Azure Functions to on-premises via Hybrid Connections | https://learn.microsoft.com/en-us/azure/azure-functions/functions-hybrid-powershell |
| Invoke non-HTTP Azure Functions via HTTP requests | https://learn.microsoft.com/en-us/azure/azure-functions/functions-manually-run-non-http |
| Use Azure Mobile Apps bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mobile-apps |
| Send push notifications via Notification Hubs from Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-notification-hubs |
| Use Azure OpenAI text completion bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-openai-text-completion |
| Configure Redis output bindings for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-output |
| Configure Azure Cosmos DB output binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-output |
| Configure Azure DocumentDB output binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb-output |
| Configure Azure Data Explorer output binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-data-explorer-output |
| Configure Azure Database for MySQL output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-mysql-output |
| Configure Azure SQL output binding for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql-output |
| Write and manage Blobs with Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-output |
| Send Event Grid events via Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-grid-output |
| Write events to Event Hubs from Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs-output |
| Return HTTP responses with Azure Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook-output |
| Send messages to Kafka topics from Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka-output |
| Create Azure Queue messages with Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue-output |
| Send RabbitMQ messages from Azure Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-rabbitmq-output |
| Use Service Bus output bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus-output |
| Send messages with SignalR output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-output |
| Write entities using Azure Tables output bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table-output |
| Send messages with Web PubSub output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-output |
| Integrate Azure Functions with Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache |
| Use Azure Cosmos DB bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2 |
| Integrate Azure Functions with Azure DocumentDB bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb |
| Use Azure Data Explorer bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-data-explorer |
| Use Azure Database for MySQL bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-mysql |
| Configure Azure OpenAI extension for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai |
| Use Azure SQL bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql |
| Use Azure Blob storage triggers and bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob |
| Integrate Azure Functions with Dapr bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr |
| Connect Azure Functions to Event Grid events | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-grid |
| Use Azure Event Hubs bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs |
| Configure HTTP triggers and bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook |
| Integrate Azure Functions with IoT Hub bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-iot |
| Use Apache Kafka bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka |
| Expose Azure Functions as MCP tools via bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mcp |
| Overview of Azure Queue storage bindings for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue |
| Use RabbitMQ triggers and bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-rabbitmq |
| Integrate Azure Functions with Service Bus bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus |
| Integrate Azure SignalR Service with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service |
| Use Azure Tables bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table |
| Integrate Azure Web PubSub with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub |
| Use Azure OpenAI assistant post input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistantpost-input |
| Use RedisPubSubTrigger with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-trigger-redispubsub |
| Publish Dapr topic messages from Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output-publish |
| Create Python worker extensions for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/develop-python-worker-extensions |
| Use Azure OpenAI assistant query input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistantquery-input |
| Create an Azure Storage queue-triggered Azure Function | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-storage-queue-triggered-function |
| Register Azure Functions–hosted MCP servers in API Center | https://learn.microsoft.com/en-us/azure/azure-functions/register-mcp-server-api-center |
| Access Dapr secrets in Functions with input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-input-secret |
| Use Azure OpenAI semantic search input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-semanticsearch-input |
| Send email via SendGrid bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-sendgrid |
| Use Dapr service invocation to trigger Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-trigger-svc-invoke |
| Read Dapr state in Azure Functions via input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-input-state |
| Write Dapr state from Azure Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output-state |
| Use Azure OpenAI embeddings store output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-embeddingsstore-output |
| Use RedisStreamTrigger with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-trigger-redisstream |
| Use Azure OpenAI text completion input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-textcompletion-input |
| Create a timer-triggered Azure Function that runs on a schedule | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-scheduled-function |
| Trigger Functions from Dapr pub/sub topics | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-trigger-topic |
| Configure Azure Cosmos DB trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-trigger |
| Configure Azure DocumentDB trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb-trigger |
| Use Azure Database for MySQL trigger binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-mysql-trigger |
| Use Azure OpenAI assistant trigger in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistant-trigger |
| Configure Azure SQL trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql-trigger |
| Trigger Azure Functions from Blob storage changes | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-trigger |
| Trigger Azure Functions from Event Grid | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-grid-trigger |
| Trigger Azure Functions from Event Hubs streams | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs-trigger |
| Invoke Azure Functions using HTTP triggers | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook-trigger |
| Trigger Azure Functions from IoT Hub event streams | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-iot-trigger |
| Trigger Azure Functions from Apache Kafka topics | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka-trigger |
| Define MCP tool trigger endpoints in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mcp-trigger |
| Trigger Azure Functions from Azure Queue storage | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue-trigger |
| Trigger Azure Functions from RabbitMQ queues | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-rabbitmq-trigger |
| Trigger Azure Functions from Service Bus queues and topics | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus-trigger |
| Handle SignalR trigger messages in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-trigger |
| Send SMS with Twilio output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-twilio |
| Add Azure Storage queue output binding in Visual Studio | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-storage-queue-vs |
| Configure Storage queue output binding in VS Code | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-storage-queue-vs-code |
| Configure Event Grid triggers and bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/event-grid-how-tos |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Dedicated SKU and pricing model for Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-dedicated-sku |
| Understand Azure Functions runtime version support | https://learn.microsoft.com/en-us/azure/azure-functions/functions-versions |
| Configure concurrency behavior in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-concurrency |
| Estimate Azure Functions Consumption and Flex plan costs | https://learn.microsoft.com/en-us/azure/azure-functions/functions-consumption-costs |
| Understand event-driven scaling for Azure Functions plans | https://learn.microsoft.com/en-us/azure/azure-functions/event-driven-scaling |
| Understand Durable Functions billing behaviors on Consumption plan | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-billing |
| Review language and version support for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/supported-languages |
| Use target-based scaling in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-target-based-scaling |

### Security
| Topic | URL |
|-------|-----|
| Connect Azure Functions to Azure SQL with managed identity | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-access-azure-sql-with-managed-identity |
| Configure managed identity for Durable Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-configure-managed-identity |
| Secure Azure Functions with private endpoints and VNets | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-vnet |
| Encrypt Azure Functions app source at rest with CMK | https://learn.microsoft.com/en-us/azure/azure-functions/configure-encrypt-at-rest-using-cmk |
| Restrict Azure Functions access using private site access | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-private-site-access |
| Securely host MCP servers on Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-mcp-tutorial |
| Configure managed identities and roles for Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-identity |
| Access and use the Durable Task Scheduler dashboard securely | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-dashboard |
| Use secured storage accounts with Azure Functions runtime | https://learn.microsoft.com/en-us/azure/azure-functions/configure-networking-how-to |
| Secure Azure Functions using App Service features | https://learn.microsoft.com/en-us/azure/azure-functions/security-concepts |
| Handle Web PubSub client events with Functions triggers | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-trigger |
| Control Azure Functions outbound IP with NAT Gateway | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-use-nat-gateway |
| Use identity-based connections in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-based-connections-tutorial |
| Configure identity-based Service Bus connections in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-based-connections-tutorial-2 |
| Manage and use Azure Functions access keys securely | https://learn.microsoft.com/en-us/azure/azure-functions/function-keys-how-to |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve AZFD0001 missing AzureWebJobsStorage setting | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0001 |
| Fix AZFD0002 invalid AzureWebJobsStorage value | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0002 |
| Troubleshoot AZFD0003 StorageException for diagnostics | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0003 |
| Resolve AZFD0004 host ID collision in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0004 |
| Fix AZFD0005 external startup exceptions in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0005 |
| Address AZFD0006 expiring SAS token warnings | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0006 |
| Resolve AZFD0007 too many secrets backups error | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0007 |
| Fix AZFD0008 archive-tier secrets repository issue | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0008 |
| Resolve AZFD0009 host.json parse errors | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0009 |
| Fix AZFD0010 Linux Consumption time zone settings | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0010 |
| Resolve AZFD0011 missing FUNCTIONS_WORKER_RUNTIME | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0011 |
| Handle AZFD0012 non highly identifiable secret warnings | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0012 |
| Fix AZFD0013 mismatched worker runtime configuration | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0013 |
| Fix AZFW0001 invalid binding attributes in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/net-worker-rules/azfw0001 |
| Diagnose Durable Functions problems with Azure Functions App Diagnostics | https://learn.microsoft.com/en-us/azure/azure-functions/durable/function-app-diagnostics |
| Use diagnostics tools for Durable Functions issues | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-diagnostics |
| Troubleshoot common Durable Functions problems | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-troubleshooting-guide |
| Troubleshoot common issues in Python Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/recover-python-functions |
| Troubleshoot Node.js Azure Functions deployment and runtime issues | https://learn.microsoft.com/en-us/azure/azure-functions/functions-node-troubleshoot |
| Fix 'Azure Functions Runtime is unreachable' storage errors | https://learn.microsoft.com/en-us/azure/azure-functions/functions-recover-storage-account |
| Troubleshoot Azure Functions Durable Task Scheduler issues | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/troubleshoot-durable-task-scheduler |

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
