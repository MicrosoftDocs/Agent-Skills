---
name: azure-functions
description: Expert knowledge for Azure Functions development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Functions applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-11"
---
# Azure Functions Skill

This skill provides expert guidance for Azure Functions. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L61 | Diagnosing and fixing Durable Functions and core runtime issues, AZFD/AZFW/AZF error codes, storage/config problems, and Node.js/Python deployment and execution failures. |
| Best Practices | L62-L96 | Best practices for Durable and regular Azure Functions: orchestrations/entities, error handling, versioning, testing, performance/scale, memory, DI, idempotency, and reliable event processing. |
| Decision Making | L97-L122 | Guidance on choosing Functions hosting/runtime options, costs, networking, Durable Task/Scheduler choices, and migrating apps or plans (versions, Node model, Service Bus, AWS Lambda). |
| Architecture & Design Patterns | L123-L130 | Patterns for containerized Functions on Linux, Durable Functions performance/DR/geo-distribution, and target-based scaling strategies for resilient, scalable architectures. |
| Limits & Quotas | L131-L138 | Scaling and performance limits for Functions and Durable Functions, including scheduler throughput, event-driven scaling behavior, concurrency settings, and language/runtime support timelines. |
| Security | L139-L155 | Securing Azure Functions apps: encryption, keys, managed identity, private endpoints/VNets, identity-based connections (SQL, Storage, Service Bus), Web PubSub, and MCP server security. |
| Configuration | L156-L199 | Configuring how Functions apps run: app/host settings, storage, scaling, plans, dependencies, Durable Functions options, monitoring/telemetry, networking, runtime versions, and local dev settings. |
| Integrations & Coding Patterns | L200-L312 | How to connect Functions to external services using triggers/bindings (HTTP, data stores, messaging, OpenAI, Dapr, MCP), plus language-specific patterns and integration configuration. |
| Deployment | L313-L352 | Deploying and hosting Azure Functions: provisioning resources, CI/CD (GitHub Actions, Pipelines, CLI, Bicep/ARM), containers/Kubernetes/Container Apps, zero‑downtime, and Kafka/RabbitMQ bindings. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use diagnostics tools for Azure Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-diagnostics |
| Troubleshoot common Azure Durable Functions errors | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-troubleshooting-guide |
| Troubleshoot Azure Functions Durable Task Scheduler issues | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/troubleshoot-durable-task-scheduler |
| Diagnose Durable Functions issues with App Diagnostics | https://learn.microsoft.com/en-us/azure/azure-functions/durable/function-app-diagnostics |
| Fix AZFD0001 missing AzureWebJobsStorage setting | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0001 |
| Fix invalid AzureWebJobsStorage setting in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0002 |
| Resolve AZFD0003 StorageException for diagnostics | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0003 |
| Troubleshoot AZFD0004 host ID collision issues | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0004 |
| Diagnose AZFD0005 external startup exceptions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0005 |
| Handle AZFD0006 expiring SAS token warnings | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0006 |
| Fix AZFD0007 too many secrets backups error | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0007 |
| Resolve AZFD0008 archive-tier secrets repository issue | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0008 |
| Fix AZFD0009 unable to parse host.json errors | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0009 |
| Address AZFD0010 Linux Consumption time zone errors | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0010 |
| Resolve AZFD0011 missing FUNCTIONS_WORKER_RUNTIME setting | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0011 |
| Handle AZFD0012 non-highly identifiable secret warnings | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0012 |
| Fix AZFD0013 mismatched worker runtime and artifacts | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0013 |
| Fix AZFW0001 invalid binding attributes in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/net-worker-rules/azfw0001 |
| Resolve AZF0001 avoid async void rule in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/sdk-rules/azf0001 |
| Resolve AZF0002 inefficient HttpClient usage in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/sdk-rules/azf0002 |
| Handle errors and configure retries in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-error-pages |
| Troubleshoot Node.js Azure Functions deployment and runtime issues | https://learn.microsoft.com/en-us/azure/azure-functions/functions-node-troubleshoot |
| Fix 'Azure Functions Runtime is unreachable' storage errors | https://learn.microsoft.com/en-us/azure/azure-functions/functions-recover-storage-account |
| Diagnose and fix issues in Python Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/recover-python-functions |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Durable Functions best practices and diagnostics | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-best-practice-reference |
| Apply code constraints for Durable orchestrators | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-code-constraints |
| Implement Durable Entities in .NET for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-dotnet-entities |
| Use durable entities for state in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-entities |
| Handle errors and compensation in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-error-handling |
| Implement eternal orchestrations in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-eternal-orchestrations |
| Handle external events in Durable orchestrations | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-external-events |
| Implement durable orchestrator functions in Azure | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-orchestrations |
| Optimize performance and scale in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-perf-and-scale |
| Use the Durable Functions Roslyn Analyzer for safe C# code | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-roslyn-analyzer |
| Manage data persistence and serialization in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-serialization-and-persistence |
| Enforce singleton orchestrations in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-singletons |
| Use sub-orchestrations in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-sub-orchestrations |
| Implement durable timers in orchestrator functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-timers |
| Unit test Azure Durable Functions (in-process) | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-unit-testing |
| Unit test Durable Functions in .NET Isolated | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-unit-testing-dotnet-isolated |
| Unit test Durable Functions Python orchestrations and entities | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-unit-testing-python |
| Apply versioning strategies in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-versioning |
| Configure autopurge retention for Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-auto-purge |
| Configure orchestration versioning in Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-versioning |
| Apply Azure Functions design and coding best practices | https://learn.microsoft.com/en-us/azure/azure-functions/functions-best-practices |
| Implement error handling and retries in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-error-pages |
| Implement and use Azure Functions warmup trigger | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-warmup |
| Implement dependency injection in .NET Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-dotnet-dependency-injection |
| Design idempotent Azure Functions for duplicate events | https://learn.microsoft.com/en-us/azure/azure-functions/functions-idempotent |
| Implement reliable event processing with Event Hubs and Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reliable-event-processing |
| Optimize connection management in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/manage-connections |
| Improve Azure Functions performance and reliability | https://learn.microsoft.com/en-us/azure/azure-functions/performance-reliability |
| Profile and reduce memory usage in Python Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/python-memory-profiler-reference |
| Optimize Python Azure Functions throughput and scaling | https://learn.microsoft.com/en-us/azure/azure-functions/python-scale-performance-reference |
| Refactor Express.js endpoints to Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/shift-expressjs |

### Decision Making
| Topic | URL |
|-------|-----|
| Use Azure Functions Consumption plan and plan migrations | https://learn.microsoft.com/en-us/azure/azure-functions/consumption-plan |
| Plan and use dedicated App Service hosting for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/dedicated-plan |
| Decide between in-process and isolated .NET Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/dotnet-isolated-in-process-differences |
| Understand Durable Functions billing behaviors on Consumption | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-billing |
| Choose and configure Durable Functions storage providers | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-storage-providers |
| Choose between Durable Functions and Durable Task SDKs | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/choose-orchestration-framework |
| Understand Azure Durable Task Scheduler characteristics | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler |
| Select and use the Dedicated SKU for Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-dedicated-sku |
| Choose between Functions, Logic Apps, Power Automate, WebJobs | https://learn.microsoft.com/en-us/azure/azure-functions/functions-compare-logic-apps-ms-flow-webjobs |
| Estimate and compare Azure Functions consumption plan costs | https://learn.microsoft.com/en-us/azure/azure-functions/functions-consumption-costs |
| Host Azure Functions on Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-container-apps-hosting |
| Choose Azure Functions networking options by hosting model | https://learn.microsoft.com/en-us/azure/azure-functions/functions-networking-options |
| Upgrade Azure Functions Node.js apps to programming model v4 | https://learn.microsoft.com/en-us/azure/azure-functions/functions-node-upgrade-v4 |
| Select Azure Functions hosting and scaling plan | https://learn.microsoft.com/en-us/azure/azure-functions/functions-scale |
| Choose Azure Functions hosting and scale options | https://learn.microsoft.com/en-us/azure/azure-functions/functions-scale |
| Choose and manage Azure Functions runtime versions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-versions |
| Apply Azure Functions language stack support policy | https://learn.microsoft.com/en-us/azure/azure-functions/language-support-policy |
| Migrate Azure Functions Service Bus extension to v5 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-service-bus-version-4-version-5 |
| Migrate Azure Functions apps from runtime v1 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-version-1-version-4 |
| Migrate Azure Functions apps from runtime v3 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-version-3-version-4 |
| Plan migration from AWS Lambda to Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/migration/migrate-aws-lambda-to-azure-functions |
| Migrate Azure Functions from Consumption to Flex Consumption plan | https://learn.microsoft.com/en-us/azure/azure-functions/migration/migrate-plan-consumption-to-flex |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design Azure Functions workloads for Linux containers | https://learn.microsoft.com/en-us/azure/azure-functions/container-concepts |
| Understand Azure Storage provider performance for Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-azure-storage-provider |
| Design DR and geo-distribution for Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-disaster-recovery-geo-distribution |
| Apply target‑based scaling patterns in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-target-based-scaling |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Durable Task Scheduler action throughput benchmarks | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-work-item-throughput |
| Understand event‑driven scaling limits in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/event-driven-scaling |
| Configure concurrency behavior in Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-concurrency |
| Review Azure Functions language support levels and timelines | https://learn.microsoft.com/en-us/azure/azure-functions/supported-languages |

### Security
| Topic | URL |
|-------|-----|
| Encrypt Azure Functions app data at rest with CMK | https://learn.microsoft.com/en-us/azure/azure-functions/configure-encrypt-at-rest-using-cmk |
| Use secured storage accounts with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/configure-networking-how-to |
| Configure managed identity for Durable Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-configure-managed-identity |
| Configure managed identities and roles for Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-identity |
| Manage Azure Functions access keys securely | https://learn.microsoft.com/en-us/azure/azure-functions/function-keys-how-to |
| Secure Web PubSub triggers in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-trigger |
| Restrict Azure Functions access with private site access | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-private-site-access |
| Secure Azure Functions with private endpoints and VNets | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-vnet |
| Secure Azure SQL bindings with managed identity | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-access-azure-sql-with-managed-identity |
| Use identity-based connections for Azure Functions storage | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-based-connections-tutorial |
| Configure identity-based Service Bus connections in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-based-connections-tutorial-2 |
| Host and secure MCP servers on Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-mcp-tutorial |
| Apply security strategies for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/security-concepts |

### Configuration
| Topic | URL |
|-------|-----|
| Add third-party dependencies to Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/bring-dependency-to-functions |
| Configure Application Insights monitoring for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/configure-monitoring |
| Disable and enable individual Azure Functions via settings | https://learn.microsoft.com/en-us/azure/azure-functions/disable-function |
| Run C# Azure Functions in the .NET isolated worker model | https://learn.microsoft.com/en-us/azure/azure-functions/dotnet-isolated-process-guide |
| Configure Durable Functions bindings and host.json settings | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-bindings |
| Configure Durable Functions bindings and host.json settings | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-bindings |
| Configure custom orchestration status in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-custom-orchestration-status |
| Configure Durable Functions to publish events to Event Grid | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-event-publishing |
| Upgrade and configure Durable Functions extension versions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-extension-upgrade |
| Manage Durable Functions orchestration instances | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-instance-management |
| Migrate to the standalone Durable Functions PowerShell SDK | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-powershell-v2-sdk-migration-guide |
| Configure task hubs for Durable Functions state | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-task-hubs |
| Configure Durable Functions to run as WebJobs with SDK | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-webjobs-sdk |
| Configure autoscaling for Durable Task in Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-auto-scaling |
| Configure Durable Functions to use Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/quickstart-durable-task-scheduler |
| Configure Durable Task SDK apps with Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/quickstart-portable-durable-task-sdks |
| Configure Azure Functions extension bundles for non-.NET apps | https://learn.microsoft.com/en-us/azure/azure-functions/extension-bundles |
| Configure Azure Functions app settings and variables | https://learn.microsoft.com/en-us/azure/azure-functions/functions-app-settings |
| Register and configure Azure Functions binding extensions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-register |
| Configure timer triggers and schedules in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-timer |
| Use Azure Functions Core Tools CLI commands | https://learn.microsoft.com/en-us/azure/azure-functions/functions-core-tools-reference |
| Provision Azure Functions Flex plan with Bicep | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-bicep |
| Deploy Azure Functions Flex plan via ARM template | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-resource-manager |
| Provision Azure Functions Flex plan using Terraform | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-terraform |
| Configure Azure Functions custom handlers for any runtime | https://learn.microsoft.com/en-us/azure/azure-functions/functions-custom-handlers |
| Configure and use local.settings.json for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-develop-local |
| Develop legacy in-process C# class library Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-dotnet-class-library |
| Configure host.json settings for Azure Functions v2+ | https://learn.microsoft.com/en-us/azure/azure-functions/functions-host-json |
| Configure host.json settings for Azure Functions v1 | https://learn.microsoft.com/en-us/azure/azure-functions/functions-host-json-v1 |
| Configure application and host settings for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-use-azure-function-app-settings |
| Configure NAT gateway for Azure Functions outbound IP | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-use-nat-gateway |
| Configure Azure Functions Premium plan hosting options | https://learn.microsoft.com/en-us/azure/azure-functions/functions-premium-plan |
| Develop Azure Functions using legacy C# script (.csx) | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-csharp |
| Understand and manage Azure Functions app IP addresses | https://learn.microsoft.com/en-us/azure/azure-functions/ip-addresses |
| Reference monitoring data schema for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/monitor-functions-reference |
| Configure OpenTelemetry export for Azure Functions logs | https://learn.microsoft.com/en-us/azure/azure-functions/opentelemetry-howto |
| Configure Azure Functions to run from a package file | https://learn.microsoft.com/en-us/azure/azure-functions/run-functions-from-deployment-package |
| Configure targeted Azure Functions runtime versions | https://learn.microsoft.com/en-us/azure/azure-functions/set-runtime-version |
| Configure storage accounts for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/storage-considerations |
| Update language runtime versions for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/update-language-versions |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Add input and output bindings to existing Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/add-bindings-existing-function |
| Integrate Azure Functions with .NET Aspire applications | https://learn.microsoft.com/en-us/azure/azure-functions/dotnet-aspire-integration |
| Use Durable Functions management HTTP APIs | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-http-api |
| Use HTTP features with Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-http-features |
| Configure Event Grid triggers and bindings for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/event-grid-how-tos |
| Use Azure OpenAI text completions from Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-openai-text-completion |
| Connect Azure Functions to Azure SQL via output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-azure-sql-vs-code |
| Bind Azure Functions to Azure Cosmos DB in VS Code | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-cosmos-db-vs-code |
| Connect Azure Functions to Storage queues via CLI | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-storage-queue-cli |
| Add Azure Storage queue output binding in Visual Studio | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-storage-queue-vs |
| Configure Storage queue output binding in VS Code | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-storage-queue-vs-code |
| Use Azure Data Explorer bindings with Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-data-explorer |
| Use Azure Data Explorer input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-data-explorer-input |
| Use Azure Data Explorer output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-data-explorer-output |
| Overview of Azure Database for MySQL bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-mysql |
| Configure Azure MySQL input binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-mysql-input |
| Configure Azure MySQL output binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-mysql-output |
| Use Azure Database for MySQL trigger binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-mysql-trigger |
| Overview of Azure SQL bindings for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql |
| Configure Azure SQL input binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql-input |
| Configure Azure SQL output binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql-output |
| Configure Azure SQL trigger binding for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql-trigger |
| Integrate Azure Functions with Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache |
| Configure Redis input bindings for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-input |
| Configure Redis output bindings for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-output |
| Use RedisListTrigger with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-trigger-redislist |
| Use RedisPubSubTrigger with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-trigger-redispubsub |
| Use RedisStreamTrigger with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-trigger-redisstream |
| Use Azure Cosmos DB bindings with Functions v1 | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb |
| Use Azure Cosmos DB bindings with Functions v4 | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2 |
| Configure Azure Cosmos DB input binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-input |
| Configure Azure Cosmos DB output binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-output |
| Configure Azure Cosmos DB trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-trigger |
| Integrate Azure Functions with Dapr extension bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr |
| Access Dapr secrets with Azure Functions input bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-input-secret |
| Read Dapr state via Azure Functions input bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-input-state |
| Send data to Dapr bindings from Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output |
| Invoke Dapr services from Azure Functions output bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output-invoke |
| Publish Dapr topic messages from Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output-publish |
| Write Dapr state using Azure Functions output bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output-state |
| Trigger Azure Functions from Dapr input bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-trigger |
| Use Dapr service invocation triggers with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-trigger-svc-invoke |
| Trigger Azure Functions from Dapr pub/sub topics | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-trigger-topic |
| Use Azure DocumentDB bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb |
| Configure Azure DocumentDB input binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb-input |
| Configure Azure DocumentDB output binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb-output |
| Configure Azure DocumentDB trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb-trigger |
| Connect Azure Functions to Event Grid with triggers and bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-grid |
| Send Event Grid events from Azure Functions output bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-grid-output |
| Trigger Azure Functions from Event Grid events | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-grid-trigger |
| Use Azure Event Hubs triggers and bindings with Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs |
| Write events to Event Hubs from Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs-output |
| Trigger Azure Functions from Event Hubs streams | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs-trigger |
| Use Azure IoT Hub bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-iot |
| Configure Azure IoT Hub trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-iot-trigger |
| Use Azure Functions binding expressions and patterns | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-expressions-patterns |
| Configure HTTP triggers and bindings for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook |
| Configure HTTP output bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook-output |
| Implement Azure Functions HTTP trigger bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook-trigger |
| Expose Azure Functions as MCP tools via bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mcp |
| Configure MCP tool trigger endpoints in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mcp-trigger |
| Send push notifications with Notification Hubs bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-notification-hubs |
| Configure Azure OpenAI extension for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai |
| Use Azure OpenAI assistant trigger in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistant-trigger |
| Use OpenAI assistant create output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistantcreate-output |
| Use OpenAI assistant post input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistantpost-input |
| Use OpenAI assistant query input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistantquery-input |
| Use OpenAI embeddings input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-embeddings-input |
| Use OpenAI embeddings store output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-embeddingsstore-output |
| Use OpenAI semantic search input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-semanticsearch-input |
| Use OpenAI text completion input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-textcompletion-input |
| Send email using SendGrid bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-sendgrid |
| Use Azure Service Bus bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus |
| Use Service Bus output bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus-output |
| Configure Azure Service Bus trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus-trigger |
| Integrate Azure Functions with SignalR Service bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service |
| Return SignalR connection info from Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-input |
| Send SignalR messages with Azure Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-output |
| Handle SignalR messages with Azure Functions trigger | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-trigger |
| Use Blob storage triggers and bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob |
| Use Blob storage input bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-input |
| Write to Blob storage with Azure Functions output bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-output |
| Trigger Azure Functions from Blob storage changes | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-trigger |
| Create Azure Queue storage messages with output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue-output |
| Configure Azure Queue storage trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue-trigger |
| Use Azure Tables bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table |
| Read Azure Tables with Functions input bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table-input |
| Write Azure Tables entities with Functions output bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table-output |
| Send SMS with Twilio bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-twilio |
| Integrate Azure Functions with Web PubSub bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub |
| Provide Web PubSub connection info via Functions input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-input |
| Send messages with Web PubSub output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-output |
| Build timer-triggered Azure Functions with schedule configuration | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-scheduled-function |
| Implement Blob-triggered Azure Functions with storage bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-storage-blob-triggered-function |
| Create queue-triggered Azure Functions with Storage bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-storage-queue-triggered-function |
| Connect PowerShell Azure Functions to on-premises via Hybrid Connections | https://learn.microsoft.com/en-us/azure/azure-functions/functions-hybrid-powershell |
| Send Azure Storage queue messages from HTTP-triggered Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-integrate-storage-queue-output-binding |
| Use Azure Functions bindings with Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/azure-functions/functions-integrate-store-unstructured-data-cosmosdb |
| Integrate Azure Functions MCP servers with Foundry Agents | https://learn.microsoft.com/en-us/azure/azure-functions/functions-mcp-foundry-tools |
| Expose Azure Functions as APIs via API Management | https://learn.microsoft.com/en-us/azure/azure-functions/functions-openapi-definition |
| Develop Java-based Azure Functions with triggers and bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-java |
| Develop Node.js Azure Functions with triggers and bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-node |
| Develop PowerShell Azure Functions with function.json bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-powershell |
| Build and deploy Python Azure Functions with bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-python |
| Expose Azure Functions as OpenAPI APIs via API Management | https://learn.microsoft.com/en-us/azure/azure-functions/openapi-apim-integrate-visual-studio |
| Register Azure Functions–hosted MCP servers in API Center | https://learn.microsoft.com/en-us/azure/azure-functions/register-mcp-server-api-center |
| Create a Functions app integrated with Cosmos DB | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-function-app-connect-to-cosmos-db |
| Create a Functions app connected to Azure Storage | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-function-app-connect-to-storage-account |
| Mount Azure Files to a Python Functions app | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-mount-files-storage-linux |

### Deployment
| Topic | URL |
|-------|-----|
| Provision Azure Functions hosting resources with PowerShell | https://learn.microsoft.com/en-us/azure/azure-functions/create-resources-azure-powershell |
| Use zip push deployment for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/deployment-zip-push |
| Host Durable Functions with MSSQL backend on Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-mssql-container-apps-hosting |
| Upgrade Durable Functions Node apps to v4 model | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-node-model-upgrade |
| Use orchestration versioning for zero-downtime deploys | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-orchestration-versioning |
| Enable zero-downtime deployments for Durable orchestrations | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-zero-downtime-deployment |
| Deploy Durable Task SDK apps to Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/quickstart-container-apps-durable-task-sdk |
| Create and manage Azure Functions on Flex Consumption | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-how-to |
| Configure zero‑downtime site updates in Flex Consumption | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-site-updates |
| Use Apache Kafka bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka |
| Send messages with Kafka output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka-output |
| Configure Apache Kafka trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka-trigger |
| Use Azure Mobile Apps bindings in Azure Functions 1.x | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mobile-apps |
| Use RabbitMQ bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-rabbitmq |
| Send messages with RabbitMQ output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-rabbitmq-output |
| Configure RabbitMQ trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-rabbitmq-trigger |
| Use Azure CLI scripts to provision Functions resources | https://learn.microsoft.com/en-us/azure/azure-functions/functions-cli-samples |
| Configure continuous deployment for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-continuous-deployment |
| Create and publish Linux containerized Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-container-registry |
| Create Azure Functions apps in the portal with correct hosting plans | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-function-app-portal |
| Deploy containerized Azure Functions on Linux plans | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deploy-container |
| Deploy containerized Azure Functions to Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deploy-container-apps |
| Use deployment slots with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-slots |
| Select deployment technologies for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies |
| Deploy Azure Functions using Azure Pipelines CI/CD | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-azure-devops |
| Run Azure Functions in containers on Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-custom-container |
| Deploy Azure Functions with GitHub Actions workflows | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-github-actions |
| Automate Azure Functions deployment with Bicep or ARM templates | https://learn.microsoft.com/en-us/azure/azure-functions/functions-infrastructure-as-code |
| Run Azure Functions on Kubernetes with KEDA | https://learn.microsoft.com/en-us/azure/azure-functions/functions-kubernetes-keda |
| Migrate Azure Functions Cosmos DB extension v3 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-cosmos-db-version-3-version-4 |
| Migrate Azure Functions from in-process to isolated | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-dotnet-to-isolated-model |
| Choose build and deployment options for Python Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/python-build-options |
| Create a Functions app in App Service plan via CLI | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-app-service-plan |
| Configure GitHub-based deployment for Functions via CLI | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-function-app-github-continuous |
| Deploy a Functions app on Premium plan with CLI | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-premium-plan |
| Create a serverless Functions app via Azure CLI | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-serverless |
| Create a Python Functions app using Azure CLI | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-serverless-python |