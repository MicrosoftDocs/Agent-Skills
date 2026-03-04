---
name: azure-functions
description: Expert knowledge for Azure Functions development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Functions applications. Not for Azure App Service (use azure-app-service), Azure Logic Apps (use azure-logic-apps), Azure Container Apps (use azure-container-apps), Azure Kubernetes Service (AKS) (use azure-kubernetes-service).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# Azure Functions Skill

This skill provides expert guidance for Azure Functions. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L63 | Diagnosing and fixing Durable Functions and Azure Functions runtime issues, AZFD/AZFW error codes, storage/config problems, and Node.js/Python deployment or scheduling failures. |
| Best Practices | L64-L93 | Best practices for designing, coding, testing, error handling, performance, scaling, reliability, and Durable Functions patterns across .NET, Python, Java, Node.js, and PowerShell. |
| Decision Making | L94-L119 | Guidance on choosing Functions hosting/scaling plans, networking and runtime options, cost estimation, and migration/upgrade paths (Durable, .NET, Service Bus, AWS Lambda, Express). |
| Architecture & Design Patterns | L120-L128 | Patterns for durable orchestrations/entities, singleton and eternal workflows, and hosting Functions in Linux containers or Azure Container Apps, plus the Durable Task scheduler execution model. |
| Limits & Quotas | L129-L140 | Performance, scaling, and billing limits for Azure Functions and Durable Functions, including concurrency, trigger-based scaling, storage performance, throughput benchmarks, and supported language versions. |
| Security | L141-L157 | Securing Azure Functions apps: encryption at rest, private endpoints/VNet, managed identity and identity-based connections, access keys, Web PubSub and MCP security, and secret handling. |
| Configuration | L158-L202 | Configuring how Functions apps run: app/host settings, bindings, triggers, plans, storage, networking, monitoring/telemetry, Durable Functions options, and local/dev tooling. |
| Integrations & Coding Patterns | L203-L319 | Patterns and examples for wiring Functions to external systems—Durable workflows, HTTP, queues, databases, messaging, AI/OpenAI, Dapr, MCP, and configuring all related triggers/bindings. |
| Deployment | L320-L366 | Deploying and updating Azure Functions apps: provisioning hosting, CI/CD pipelines, containers/Kubernetes, Durable Task orchestration, plan migrations, and zero‑downtime deployment strategies. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use diagnostics options for Durable Functions issues | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-diagnostics |
| Troubleshoot common Durable Functions scenarios and errors | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-troubleshooting-guide |
| Troubleshoot Azure Durable Task Scheduler errors and issues | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/troubleshoot-durable-task-scheduler |
| Diagnose Durable Functions problems with App Diagnostics | https://learn.microsoft.com/en-us/azure/azure-functions/durable/function-app-diagnostics |
| Resolve AZFD0001 missing AzureWebJobsStorage setting | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0001 |
| Fix AZFD0002 invalid AzureWebJobsStorage value | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0002 |
| Troubleshoot AZFD0003 StorageException fetching diagnostics | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0003 |
| Resolve AZFD0004 Azure Functions host ID collision | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0004 |
| Fix AZFD0005 external startup exception in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0005 |
| Handle AZFD0006 expiring SAS token warnings | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0006 |
| Resolve AZFD0007 too many secrets backups | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0007 |
| Fix AZFD0008 archive-tier Blob secrets repository | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0008 |
| Resolve AZFD0009 unable to parse host.json | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0009 |
| Fix AZFD0010 TZ/WEBSITE_TIME_ZONE on Linux Consumption | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0010 |
| Resolve AZFD0011 missing FUNCTIONS_WORKER_RUNTIME | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0011 |
| Fix AZFD0013 mismatched FUNCTIONS_WORKER_RUNTIME and payload | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0013 |
| Resolve AZFD0015 non-CRON timer trigger schedule | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0015 |
| Fix AZFW0001 invalid binding attributes in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/net-worker-rules/azfw0001 |
| Handle errors and configure retries in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-error-pages |
| Troubleshoot Node.js Azure Functions deployment and runtime issues | https://learn.microsoft.com/en-us/azure/azure-functions/functions-node-troubleshoot |
| Fix 'Azure Functions Runtime is unreachable' storage errors | https://learn.microsoft.com/en-us/azure/azure-functions/functions-recover-storage-account |
| Troubleshoot common issues in Python Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/recover-python-functions |
| Diagnose and fix Start/Stop VMs for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/start-stop-v2/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Durable Functions best practices and diagnostics tools | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-best-practice-reference |
| Apply code constraints for Durable orchestrator functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-code-constraints |
| Handle errors and compensation in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-error-handling |
| Use Durable Functions Roslyn Analyzer for C# constraints | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-roslyn-analyzer |
| Configure data persistence and serialization in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-serialization-and-persistence |
| Unit test Durable Functions in .NET | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-unit-testing |
| Unit test Durable Functions in .NET Isolated model | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-unit-testing-dotnet-isolated |
| Unit test Durable Functions written in Python | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-unit-testing-python |
| Apply versioning strategies in Durable Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-versioning |
| Configure autopurge retention policies in Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-auto-purge |
| Avoid async void in Azure Functions (AZF0001) | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/sdk-rules/azf0001 |
| Optimize HttpClient usage in Functions (AZF0002) | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/sdk-rules/azf0002 |
| Apply Azure Functions design and coding best practices | https://learn.microsoft.com/en-us/azure/azure-functions/functions-best-practices |
| Handle errors and configure retries in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-error-pages |
| Implement dependency injection in .NET Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-dotnet-dependency-injection |
| Design idempotent Azure Functions for duplicate events | https://learn.microsoft.com/en-us/azure/azure-functions/functions-idempotent |
| Apply core development guidance across Azure Functions languages | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference |
| Develop Java-based Azure Functions with triggers and bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-java |
| Develop Node.js Azure Functions with triggers, bindings, and patterns | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-node |
| Develop PowerShell Azure Functions with function.json bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-powershell |
| Develop and deploy Python Azure Functions using the Python library | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-python |
| Implement reliable event processing with Event Hubs and Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reliable-event-processing |
| Manage connection usage efficiently in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/manage-connections |
| Optimize Azure Functions performance and reliability | https://learn.microsoft.com/en-us/azure/azure-functions/performance-reliability |
| Profile and reduce memory usage in Python Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/python-memory-profiler-reference |
| Optimize throughput and scaling for Python Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/python-scale-performance-reference |

### Decision Making
| Topic | URL |
|-------|-----|
| Use Azure Functions Consumption plan hosting | https://learn.microsoft.com/en-us/azure/azure-functions/consumption-plan |
| Choose and use Azure Functions Dedicated hosting | https://learn.microsoft.com/en-us/azure/azure-functions/dedicated-plan |
| Compare in-process vs isolated .NET Azure Functions models | https://learn.microsoft.com/en-us/azure/azure-functions/dotnet-isolated-in-process-differences |
| Upgrade Durable Functions Node apps to programming model v4 | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-node-model-upgrade |
| Migrate to standalone Durable Functions PowerShell SDK | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-powershell-v2-sdk-migration-guide |
| Compare and choose Durable Functions storage providers | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-storage-providers |
| Choose between Durable Functions and Durable Task SDKs | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/choose-orchestration-framework |
| Select Dedicated SKU options for Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-dedicated-sku |
| Understand Azure Functions Flex Consumption hosting | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-plan |
| Choose between Functions, Logic Apps, WebJobs, Power Automate | https://learn.microsoft.com/en-us/azure/azure-functions/functions-compare-logic-apps-ms-flow-webjobs |
| Estimate and compare Azure Functions consumption plan costs | https://learn.microsoft.com/en-us/azure/azure-functions/functions-consumption-costs |
| Choose Azure Functions networking options by hosting model | https://learn.microsoft.com/en-us/azure/azure-functions/functions-networking-options |
| Evaluate Azure Functions Premium plan capabilities | https://learn.microsoft.com/en-us/azure/azure-functions/functions-premium-plan |
| Select Azure Functions hosting and scaling options | https://learn.microsoft.com/en-us/azure/azure-functions/functions-scale |
| Choose Azure Functions hosting and scaling options | https://learn.microsoft.com/en-us/azure/azure-functions/functions-scale |
| Choose and manage Azure Functions runtime versions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-versions |
| Understand Azure Functions language support lifecycle | https://learn.microsoft.com/en-us/azure/azure-functions/language-support-policy |
| Migrate Azure Functions Service Bus extension v4 to v5 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-service-bus-version-4-version-5 |
| Migrate Azure Functions apps from runtime v1 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-version-1-version-4 |
| Migrate Azure Functions apps from runtime v3 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-version-3-version-4 |
| Plan migration of AWS Lambda workloads to Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/migration/migrate-aws-lambda-to-azure-functions |
| Refactor Express.js APIs to Azure Functions endpoints | https://learn.microsoft.com/en-us/azure/azure-functions/shift-expressjs |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Run Azure Functions in Linux containers | https://learn.microsoft.com/en-us/azure/azure-functions/container-concepts |
| Design and use durable entities in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-entities |
| Design and implement eternal orchestrations in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-eternal-orchestrations |
| Implement singleton orchestrations in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-singletons |
| Host Azure Functions on Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-container-apps-hosting |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Storage provider performance for Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-azure-storage-provider |
| Understand Durable Functions billing behaviors and limits | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-billing |
| Tune Durable Functions performance and scaling behavior | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-perf-and-scale |
| Evaluate Durable Task Scheduler action throughput benchmarks | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-work-item-throughput |
| Understand event-driven scaling limits in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/event-driven-scaling |
| Configure concurrency behavior in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-concurrency |
| Use target-based scaling for Azure Functions triggers | https://learn.microsoft.com/en-us/azure/azure-functions/functions-target-based-scaling |
| Review supported languages and versions for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/supported-languages |

### Security
| Topic | URL |
|-------|-----|
| Encrypt Azure Functions application source at rest | https://learn.microsoft.com/en-us/azure/azure-functions/configure-encrypt-at-rest-using-cmk |
| Use secured storage accounts with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/configure-networking-how-to |
| Configure managed identity for Durable Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-configure-managed-identity |
| Configure managed identity roles for Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-identity |
| Handle AZFD0012 non-highly identifiable secret warnings | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0012 |
| Manage and use access keys for Azure Functions endpoints | https://learn.microsoft.com/en-us/azure/azure-functions/function-keys-how-to |
| Secure Azure Web PubSub trigger endpoints in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-trigger |
| Restrict Azure Functions access using private site access | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-private-site-access |
| Connect Azure Functions to Azure SQL via managed identity | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-access-azure-sql-with-managed-identity |
| Configure identity-based connections for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-based-connections-tutorial |
| Use managed identity with Functions triggers and bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-based-connections-tutorial-2 |
| Securely host MCP servers on Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-mcp-tutorial |
| Secure Azure Functions with App Service features | https://learn.microsoft.com/en-us/azure/azure-functions/security-concepts |

### Configuration
| Topic | URL |
|-------|-----|
| Add input and output bindings to existing Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/add-bindings-existing-function |
| Configure Application Insights monitoring for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/configure-monitoring |
| Disable and enable individual Azure Functions via settings | https://learn.microsoft.com/en-us/azure/azure-functions/disable-function |
| Run C# Azure Functions in the .NET isolated worker model | https://learn.microsoft.com/en-us/azure/azure-functions/dotnet-isolated-process-guide |
| Configure Durable Functions triggers, bindings, and host settings | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-bindings |
| Configure Durable Functions triggers, bindings, and host settings | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-bindings |
| Configure and use custom orchestration status in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-custom-orchestration-status |
| Configure Durable Functions to publish events to Event Grid | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-event-publishing |
| Select and configure Durable Functions language packages | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-packages |
| Configure and manage task hubs in Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-task-hubs |
| Run Durable Functions as WebJobs using WebJobs SDK | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-webjobs-sdk |
| Develop Durable Functions using Durable Task Scheduler backend | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/develop-with-durable-task-scheduler-functions |
| Use Durable Task Scheduler dashboard for orchestration management | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-dashboard |
| Configure Durable Functions to use Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/quickstart-durable-task-scheduler |
| Configure Durable Task SDK apps with Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/quickstart-portable-durable-task-sdks |
| Configure Durable Functions with MSSQL storage provider | https://learn.microsoft.com/en-us/azure/azure-functions/durable/quickstart-mssql |
| Configure Azure Functions extension bundles for non-.NET apps | https://learn.microsoft.com/en-us/azure/azure-functions/extension-bundles |
| Create and manage Flex Consumption plan function apps | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-how-to |
| Configure Azure Functions app settings and environment variables | https://learn.microsoft.com/en-us/azure/azure-functions/functions-app-settings |
| Use Azure Functions binding expressions and patterns | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-expressions-patterns |
| Register and configure Azure Functions binding extensions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-register |
| Configure Azure Functions timer trigger schedules | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-timer |
| Configure Azure Functions warmup trigger behavior | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-warmup |
| Use Azure Functions Core Tools command reference | https://learn.microsoft.com/en-us/azure/azure-functions/functions-core-tools-reference |
| Configure Azure Functions custom handlers for any runtime | https://learn.microsoft.com/en-us/azure/azure-functions/functions-custom-handlers |
| Configure and run Azure Functions locally with Core Tools | https://learn.microsoft.com/en-us/azure/azure-functions/functions-develop-local |
| Develop legacy in-process C# class library Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-dotnet-class-library |
| Configure host.json settings for Azure Functions v2+ | https://learn.microsoft.com/en-us/azure/azure-functions/functions-host-json |
| Configure host.json settings for Azure Functions v1 | https://learn.microsoft.com/en-us/azure/azure-functions/functions-host-json-v1 |
| Configure function app settings for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-use-azure-function-app-settings |
| Configure NAT gateway for Azure Functions outbound IP | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-use-nat-gateway |
| Develop Azure Functions using legacy C# script (.csx) | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-csharp |
| Understand and manage Azure Functions app IP addresses | https://learn.microsoft.com/en-us/azure/azure-functions/ip-addresses |
| Configure OpenTelemetry distributed tracing for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/monitor-functions-opentelemetry-distributed-tracing |
| Reference for Azure Functions monitoring data schema | https://learn.microsoft.com/en-us/azure/azure-functions/monitor-functions-reference |
| Configure OpenTelemetry export for Azure Functions logs | https://learn.microsoft.com/en-us/azure/azure-functions/opentelemetry-howto |
| Configure Azure Functions to run from package files | https://learn.microsoft.com/en-us/azure/azure-functions/run-functions-from-deployment-package |
| Target specific Azure Functions runtime versions | https://learn.microsoft.com/en-us/azure/azure-functions/set-runtime-version |
| Manage and monitor VMs with Start/Stop VMs v2 | https://learn.microsoft.com/en-us/azure/azure-functions/start-stop-v2/manage |
| Configure storage accounts for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/storage-considerations |
| Update language runtime versions for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/update-language-versions |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create Python worker extensions for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/develop-python-worker-extensions |
| Integrate Azure Functions with .NET Aspire applications | https://learn.microsoft.com/en-us/azure/azure-functions/dotnet-aspire-integration |
| Develop Durable Entities in .NET for Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-dotnet-entities |
| Handle external events in Durable Functions orchestrations | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-external-events |
| Use Durable Functions management HTTP APIs | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-http-api |
| Use HTTP features with Durable Functions orchestrations | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-http-features |
| Manage Durable Functions instances with client APIs | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-instance-management |
| Use sub-orchestrations within Durable Functions workflows | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-sub-orchestrations |
| Implement durable timers and timeouts in orchestrations | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-timers |
| Configure Event Grid triggers and bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/event-grid-how-tos |
| Integrate Azure Functions with Azure OpenAI completions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-openai-text-completion |
| Use Azure SQL output bindings in Azure Functions (VS Code) | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-azure-sql-vs-code |
| Use Cosmos DB output bindings in Azure Functions (VS Code) | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-cosmos-db-vs-code |
| Connect HTTP-triggered function to Storage queue via CLI | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-storage-queue-cli |
| Add Azure Storage queue output binding in Visual Studio | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-storage-queue-vs |
| Configure Storage queue output binding in VS Code | https://learn.microsoft.com/en-us/azure/azure-functions/functions-add-output-binding-storage-queue-vs-code |
| Use Azure Data Explorer bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-data-explorer |
| Configure Azure Data Explorer input binding for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-data-explorer-input |
| Configure Azure Data Explorer output binding for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-data-explorer-output |
| Use Azure Database for MySQL bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-mysql |
| Configure Azure Database for MySQL input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-mysql-input |
| Configure Azure Database for MySQL output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-mysql-output |
| Use Azure Database for MySQL trigger binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-mysql-trigger |
| Use Azure SQL bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql |
| Configure Azure SQL input binding for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql-input |
| Use Azure SQL output binding in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql-output |
| Configure Azure SQL trigger binding for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql-trigger |
| Integrate Azure Functions with Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache |
| Configure Azure Cache for Redis input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-input |
| Configure Azure Cache for Redis output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-output |
| Use RedisListTrigger binding in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-trigger-redislist |
| Use RedisPubSubTrigger binding in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-trigger-redispubsub |
| Use RedisStreamTrigger binding in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-trigger-redisstream |
| Use Azure Cosmos DB bindings with Azure Functions 1.x | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb |
| Use Azure Cosmos DB bindings with Azure Functions v4 | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2 |
| Configure Azure Cosmos DB input binding for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-input |
| Configure Azure Cosmos DB output binding for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-output |
| Configure Azure Cosmos DB trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-trigger |
| Integrate Azure Functions with Dapr extension bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr |
| Access secrets with Dapr input binding in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-input-secret |
| Use Dapr state input binding in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-input-state |
| Send data via Dapr binding output in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output |
| Invoke Dapr applications with Azure Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output-invoke |
| Publish Dapr topic messages from Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output-publish |
| Write Dapr state with output binding in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-output-state |
| Configure Dapr input binding triggers for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-trigger |
| Use Dapr service invocation trigger in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-trigger-svc-invoke |
| Configure Dapr topic triggers for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-dapr-trigger-topic |
| Use Azure DocumentDB bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb |
| Configure Azure DocumentDB input binding for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb-input |
| Configure Azure DocumentDB output binding for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb-output |
| Configure Azure DocumentDB trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-documentdb-trigger |
| Use Azure Event Grid triggers and bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-grid |
| Send events with Event Grid output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-grid-output |
| Configure Azure Event Grid trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-grid-trigger |
| Integrate Azure Functions with Event Hubs bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs |
| Write events with Event Hubs output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs-output |
| Configure Azure Event Hubs trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs-trigger |
| Integrate Azure Functions with IoT Hub bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-iot |
| Configure Azure IoT Hub trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-iot-trigger |
| Use HTTP triggers and bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook |
| Customize HTTP responses with Azure Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook-output |
| Configure HTTP trigger for Azure Functions APIs | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook-trigger |
| Integrate Azure Functions with Apache Kafka bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka |
| Send messages with Kafka output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka-output |
| Configure Apache Kafka trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka-trigger |
| Expose Azure Functions as MCP tools via bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mcp |
| Configure MCP resource trigger endpoints in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mcp-resource-trigger |
| Configure MCP tool trigger endpoints in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mcp-tool-trigger |
| Use Azure Mobile Apps bindings in Azure Functions 1.x | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mobile-apps |
| Send push notifications with Notification Hubs output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-notification-hubs |
| Configure Azure OpenAI extension for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai |
| Use Azure OpenAI assistant trigger in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistant-trigger |
| Use Azure OpenAI assistant create output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistantcreate-output |
| Use Azure OpenAI assistant post input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistantpost-input |
| Use Azure OpenAI assistant query input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistantquery-input |
| Use Azure OpenAI embeddings input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-embeddings-input |
| Use Azure OpenAI embeddings store output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-embeddingsstore-output |
| Use Azure OpenAI semantic search input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-semanticsearch-input |
| Use Azure OpenAI text completion input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-textcompletion-input |
| Integrate Azure Functions with RabbitMQ bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-rabbitmq |
| Send messages with RabbitMQ output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-rabbitmq-output |
| Configure RabbitMQ trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-rabbitmq-trigger |
| Use Azure Functions SendGrid output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-sendgrid |
| Configure Azure Service Bus bindings for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus |
| Use Azure Service Bus output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus-output |
| Configure Azure Service Bus trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus-trigger |
| Configure Azure Functions SignalR Service bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service |
| Use SignalR input binding to issue access tokens | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-input |
| Send messages with SignalR output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-output |
| Handle SignalR Service messages with Functions trigger | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-trigger |
| Integrate Azure Functions with Blob storage triggers | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob |
| Use Blob storage input binding in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-input |
| Use Blob storage output binding in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-output |
| Configure Azure Blob storage trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-trigger |
| Integrate Azure Functions with Queue storage bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue |
| Create messages with Queue storage output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue-output |
| Configure Azure Queue storage trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue-trigger |
| Use Azure Tables bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table |
| Configure Azure Tables input binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table-input |
| Write entities with Azure Tables output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table-output |
| Send SMS with Azure Functions Twilio binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-twilio |
| Configure Azure Web PubSub bindings for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub |
| Issue Web PubSub client URLs and tokens via Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-input |
| Send messages with Web PubSub output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-output |
| Connect PowerShell Azure Functions to on-premises via Hybrid Connections | https://learn.microsoft.com/en-us/azure/azure-functions/functions-hybrid-powershell |
| Integrate Azure Functions with Azure Cosmos DB for unstructured data | https://learn.microsoft.com/en-us/azure/azure-functions/functions-integrate-store-unstructured-data-cosmosdb |
| Connect MCP servers on Azure Functions to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/azure-functions/functions-mcp-foundry-tools |
| Expose Azure Functions as APIs via API Management | https://learn.microsoft.com/en-us/azure/azure-functions/functions-openapi-definition |
| Integrate Azure Functions with Logic Apps and AI | https://learn.microsoft.com/en-us/azure/azure-functions/functions-twitter-email |
| Expose Azure Functions as OpenAPI APIs via API Management | https://learn.microsoft.com/en-us/azure/azure-functions/openapi-apim-integrate-visual-studio |
| Register Azure Functions–hosted MCP servers in Azure API Center | https://learn.microsoft.com/en-us/azure/azure-functions/register-mcp-server-api-center |
| Add Logic Apps preactions to Start/Stop VMs v2 schedules | https://learn.microsoft.com/en-us/azure/azure-functions/start-stop-v2/actions |

### Deployment
| Topic | URL |
|-------|-----|
| Provision Azure Functions hosting resources with PowerShell | https://learn.microsoft.com/en-us/azure/azure-functions/create-resources-azure-powershell |
| Use zip push deployment for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/deployment-zip-push |
| Upgrade Durable Functions extension to latest version | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-extension-upgrade |
| Host Durable Functions with MSSQL backend on Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-mssql-container-apps-hosting |
| Use orchestration versioning for zero-downtime Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-orchestration-versioning |
| Implement zero-downtime deployments for Durable Functions | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-functions-zero-downtime-deployment |
| Develop and deploy with Azure Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/develop-with-durable-task-scheduler |
| Configure autoscaling for Durable Task in Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-auto-scaling |
| Configure orchestration versioning in Durable Task Scheduler | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/durable-task-scheduler-versioning |
| Deploy Durable Task SDK apps to Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/durable/durable-task-scheduler/quickstart-container-apps-durable-task-sdk |
| Configure zero-downtime site updates in Flex Consumption | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-site-updates |
| Use Azure CLI scripts to provision Functions resources | https://learn.microsoft.com/en-us/azure/azure-functions/functions-cli-samples |
| Configure continuous deployment for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-continuous-deployment |
| Create and publish Azure Functions in Linux containers | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-container-registry |
| Provision Azure Functions resources using Bicep | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-bicep |
| Deploy Azure Functions with ARM templates | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-resource-manager |
| Provision Azure Functions Flex plan using Terraform | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-terraform |
| Create an Azure Functions app in the portal with correct hosting plan | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-function-app-portal |
| Deploy containerized Azure Functions on Linux in Azure | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deploy-container |
| Deploy containerized Azure Functions to Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deploy-container-apps |
| Use deployment slots with Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-slots |
| Select deployment technologies for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies |
| Develop and publish C# Azure Functions with Visual Studio | https://learn.microsoft.com/en-us/azure/azure-functions/functions-develop-vs |
| Develop and deploy Azure Functions using Visual Studio Code | https://learn.microsoft.com/en-us/azure/azure-functions/functions-develop-vs-code |
| Set up Azure Pipelines CI/CD for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-azure-devops |
| Deploy Azure Functions using GitHub Actions workflows | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-github-actions |
| Automate Azure Functions deployment with Bicep or ARM templates | https://learn.microsoft.com/en-us/azure/azure-functions/functions-infrastructure-as-code |
| Host Azure Functions on Kubernetes with KEDA | https://learn.microsoft.com/en-us/azure/azure-functions/functions-kubernetes-keda |
| Develop and deploy Azure Functions locally using Core Tools | https://learn.microsoft.com/en-us/azure/azure-functions/functions-run-local |
| Migrate Azure Cosmos DB Functions extension from v3 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-cosmos-db-version-3-version-4 |
| Migrate .NET Azure Functions to isolated worker model | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-dotnet-to-isolated-model |
| Migrate Azure Functions from Consumption to Flex plan | https://learn.microsoft.com/en-us/azure/azure-functions/migration/migrate-plan-consumption-to-flex |
| Build and deploy Python Azure Functions using supported methods | https://learn.microsoft.com/en-us/azure/azure-functions/python-build-options |
| Create a Functions app on dedicated App Service plan | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-app-service-plan |
| Create a Functions app integrated with Azure Cosmos DB | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-function-app-connect-to-cosmos-db |
| Create a Functions app connected to Azure Storage | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-function-app-connect-to-storage-account |
| Configure GitHub continuous deployment for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-function-app-github-continuous |
| Create an Azure Functions app on Premium plan | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-premium-plan |
| Create a serverless Functions app on Consumption plan | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-serverless |
| Deploy a Python Azure Functions app via CLI | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-create-serverless-python |
| Mount Azure Files share to Python Functions app | https://learn.microsoft.com/en-us/azure/azure-functions/scripts/functions-cli-mount-files-storage-linux |
| Host self‑contained MCP servers on Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/self-hosted-mcp-servers |
| Deploy Start/Stop VMs v2 to your Azure subscription | https://learn.microsoft.com/en-us/azure/azure-functions/start-stop-v2/deploy |
| Remove the Start/Stop VMs v2 solution from Azure | https://learn.microsoft.com/en-us/azure/azure-functions/start-stop-v2/remove |