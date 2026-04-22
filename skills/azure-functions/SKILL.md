---
name: azure-functions
description: Expert knowledge for Azure Functions development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building HTTP/queue-triggered apps, Durable Functions, Linux/container hosting, API Mgmt/Logic Apps, or Flex plans, and other Azure Functions related development tasks. Not for Azure App Service (use azure-app-service), Azure Logic Apps (use azure-logic-apps), Azure Container Apps (use azure-container-apps), Azure Kubernetes Service (AKS) (use azure-kubernetes-service).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure Functions Skill

This skill provides expert guidance for Azure Functions. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L59 | Diagnosing and fixing Durable Functions/Task SDK issues, AZFD/AZFW error codes, storage and config problems, and runtime/deployment errors for Node.js, Python, and VM start/stop functions. |
| Best Practices | L60-L79 | Patterns and guidance for robust, performant Azure Functions and Durable Functions: orchestration/entity design, versioning, error handling, DI, HTTP/connection usage, scaling, and language-specific best practices. |
| Decision Making | L80-L101 | Guidance on choosing Functions hosting/runtime models, estimating costs, and planning migrations (plans, runtimes, languages, AWS Lambda, Express.js, Service Bus) for optimal architecture. |
| Architecture & Design Patterns | L102-L107 | Running Functions in Linux containers, Durable Functions design with Azure Storage, and hosting Functions on Azure Container Apps for scalable, container-based architectures. |
| Limits & Quotas | L108-L116 | Details on Functions hosting limits: legacy and Flex Consumption plans, scaling behavior, concurrency and target-based scaling settings, and supported languages/versions. |
| Security | L117-L134 | Securing Functions apps: encryption at rest, secure storage, keys/secrets, managed identity, private endpoints/VNet, Web PubSub, networking/access controls, and secure MCP hosting. |
| Configuration | L135-L169 | Configuring Azure Functions apps: bindings, triggers, app/host settings, runtime versions, plans, networking, monitoring/telemetry, and local/Core Tools setup. |
| Integrations & Coding Patterns | L170-L273 | Patterns and how-tos for wiring Functions to external systems (DBs, messaging, AI/OpenAI, Dapr, MCP, storage, HTTP) using triggers/bindings, plus integration with API Mgmt, Logic Apps, and on-prem. |
| Deployment | L274-L303 | Deploying and hosting Azure Functions: provisioning plans (Consumption/Flex/Kubernetes), containers, CI/CD (GitHub/Azure Pipelines), slots, zero‑downtime, and migration/deployment automation. |

### Troubleshooting
| Topic | URL |
|-------|-----|
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
| Choose Azure Functions file access strategy | https://learn.microsoft.com/en-us/azure/azure-functions/concept-file-access-options |
| Plan migration from legacy Azure Functions Consumption plan | https://learn.microsoft.com/en-us/azure/azure-functions/consumption-plan |
| Choose and use Azure Functions Dedicated hosting | https://learn.microsoft.com/en-us/azure/azure-functions/dedicated-plan |
| Compare in-process vs isolated .NET Azure Functions models | https://learn.microsoft.com/en-us/azure/azure-functions/dotnet-isolated-in-process-differences |
| Choose between Azure Functions, Logic Apps, WebJobs, and Power Automate | https://learn.microsoft.com/en-us/azure/azure-functions/functions-compare-logic-apps-ms-flow-webjobs |
| Estimate and compare Azure Functions consumption plan costs | https://learn.microsoft.com/en-us/azure/azure-functions/functions-consumption-costs |
| Evaluate Azure Functions Premium plan capabilities | https://learn.microsoft.com/en-us/azure/azure-functions/functions-premium-plan |
| Select Azure Functions hosting and scaling options | https://learn.microsoft.com/en-us/azure/azure-functions/functions-scale |
| Choose Azure Functions hosting and scaling options | https://learn.microsoft.com/en-us/azure/azure-functions/functions-scale |
| Choose the right Azure Functions runtime version | https://learn.microsoft.com/en-us/azure/azure-functions/functions-versions |
| Understand Azure Functions language support lifecycle | https://learn.microsoft.com/en-us/azure/azure-functions/language-support-policy |
| Migrate Azure Functions from in-process to isolated | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-dotnet-to-isolated-model |
| Migrate Azure Functions Service Bus extension v4 to v5 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-service-bus-version-4-version-5 |
| Migrate Azure Functions apps from runtime v1 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-version-1-version-4 |
| Migrate Azure Functions apps from runtime v3 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-version-3-version-4 |
| Plan migration of AWS Lambda workloads to Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/migration/migrate-aws-lambda-to-azure-functions |
| Migrate Linux Consumption Functions to Flex Consumption | https://learn.microsoft.com/en-us/azure/azure-functions/migration/scenario-migrate-linux-consumption-to-flex |
| Refactor Express.js APIs to Azure Functions endpoints | https://learn.microsoft.com/en-us/azure/azure-functions/shift-expressjs |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Run Azure Functions in Linux containers | https://learn.microsoft.com/en-us/azure/azure-functions/container-concepts |
| Host Azure Functions on Azure Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-container-apps-hosting |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand event-driven scaling limits in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/event-driven-scaling |
| Understand Azure Functions Flex Consumption hosting | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-plan |
| Configure concurrency behavior in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-concurrency |
| Use target-based scaling for Azure Functions triggers | https://learn.microsoft.com/en-us/azure/azure-functions/functions-target-based-scaling |
| Review supported languages and versions for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/supported-languages |

### Security
| Topic | URL |
|-------|-----|
| Encrypt Azure Functions application source at rest | https://learn.microsoft.com/en-us/azure/azure-functions/configure-encrypt-at-rest-using-cmk |
| Use secured storage accounts with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/configure-networking-how-to |
| Handle AZFD0012 non-highly identifiable secret warnings | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0012 |
| Manage and use access keys for Azure Functions endpoints | https://learn.microsoft.com/en-us/azure/azure-functions/function-keys-how-to |
| Secure Azure Web PubSub trigger endpoints in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-trigger |
| Restrict Azure Functions access using private site access | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-private-site-access |
| Secure Azure Functions with VNet private endpoints | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-vnet |
| Connect Azure Functions to Azure SQL via managed identity | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-access-azure-sql-with-managed-identity |
| Configure identity-based connections for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-based-connections-tutorial |
| Use managed identity with Functions triggers and bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-based-connections-tutorial-2 |
| Securely host MCP servers on Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-mcp-tutorial |
| Configure Azure Functions networking and access controls | https://learn.microsoft.com/en-us/azure/azure-functions/functions-networking-options |
| Secure Azure Functions with App Service features | https://learn.microsoft.com/en-us/azure/azure-functions/security-concepts |
| Configure Azure Functions storage and encryption securely | https://learn.microsoft.com/en-us/azure/azure-functions/storage-considerations |

### Configuration
| Topic | URL |
|-------|-----|
| Add input and output bindings to existing Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/add-bindings-existing-function |
| Configure Application Insights monitoring for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/configure-monitoring |
| Disable and enable individual Azure Functions via settings | https://learn.microsoft.com/en-us/azure/azure-functions/disable-function |
| Configure Azure Functions extension bundles for non-.NET apps | https://learn.microsoft.com/en-us/azure/azure-functions/extension-bundles |
| Create and manage Flex Consumption plan function apps | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-how-to |
| Configure Azure Functions app settings and environment variables | https://learn.microsoft.com/en-us/azure/azure-functions/functions-app-settings |
| Configure Azure Cosmos DB output binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-output |
| Configure Azure Cosmos DB trigger binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-trigger |
| Configure Azure Event Hubs output bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs-output |
| Configure Azure Event Hubs trigger bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs-trigger |
| Use Azure Functions binding expressions and patterns | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-expressions-patterns |
| Register and configure Azure Functions binding extensions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-register |
| Configure Azure Service Bus output bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus-output |
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
| Target specific Azure Functions runtime versions | https://learn.microsoft.com/en-us/azure/azure-functions/set-runtime-version |
| Manage and monitor VMs with Start/Stop VMs v2 | https://learn.microsoft.com/en-us/azure/azure-functions/start-stop-v2/manage |
| Update language runtime versions for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/update-language-versions |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create Python worker extensions for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/develop-python-worker-extensions |
| Integrate Azure Functions with .NET Aspire applications | https://learn.microsoft.com/en-us/azure/azure-functions/dotnet-aspire-integration |
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
| Integrate Azure Functions with IoT Hub bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-iot |
| Configure Azure IoT Hub trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-iot-trigger |
| Use HTTP triggers and bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook |
| Customize HTTP responses with Azure Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook-output |
| Configure HTTP trigger for Azure Functions APIs | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook-trigger |
| Integrate Azure Functions with Apache Kafka bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka |
| Send messages with Kafka output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka-output |
| Configure Apache Kafka trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka-trigger |
| Expose Azure Functions as MCP tools via bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mcp |
| Implement MCP resource triggers in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mcp-resource-trigger |
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
| Configure Azure Service Bus trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus-trigger |
| Configure Azure Functions SignalR Service bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service |
| Use SignalR input binding to issue access tokens | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-input |
| Send messages with SignalR output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-output |
| Handle SignalR Service messages with Functions trigger | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-trigger |
| Integrate Azure Functions with Blob storage triggers | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob |
| Use Blob storage input binding in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-input |
| Use Azure Blob storage output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-output |
| Configure Azure Blob storage trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-trigger |
| Integrate Azure Functions with Queue storage bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue |
| Create messages with Queue storage output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue-output |
| Configure Azure Queue storage trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue-trigger |
| Use Azure Tables bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table |
| Configure Azure Tables input binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table-input |
| Write entities with Azure Tables output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table-output |
| Send SMS with Azure Functions Twilio binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-twilio |
| Use Azure Web PubSub bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub |
| Issue Web PubSub client URLs and tokens via Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-input |
| Send messages with Web PubSub output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-output |
| Connect PowerShell Azure Functions to on-premises via Hybrid Connections | https://learn.microsoft.com/en-us/azure/azure-functions/functions-hybrid-powershell |
| Integrate Azure Functions with Azure Cosmos DB for unstructured data | https://learn.microsoft.com/en-us/azure/azure-functions/functions-integrate-store-unstructured-data-cosmosdb |
| Connect MCP servers on Azure Functions to Foundry Agent Service | https://learn.microsoft.com/en-us/azure/azure-functions/functions-mcp-foundry-tools |
| Expose Azure Functions as APIs via API Management | https://learn.microsoft.com/en-us/azure/azure-functions/functions-openapi-definition |
| Integrate Azure Functions with Logic Apps and AI | https://learn.microsoft.com/en-us/azure/azure-functions/functions-twitter-email |
| Register Azure Functions–hosted MCP servers in Azure API Center | https://learn.microsoft.com/en-us/azure/azure-functions/register-mcp-server-api-center |
| Add Logic Apps preactions to Start/Stop VMs v2 schedules | https://learn.microsoft.com/en-us/azure/azure-functions/start-stop-v2/actions |

### Deployment
| Topic | URL |
|-------|-----|
| Provision Azure Functions hosting resources with PowerShell | https://learn.microsoft.com/en-us/azure/azure-functions/create-resources-azure-powershell |
| Use zip push deployment for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/deployment-zip-push |
| Configure zero-downtime site updates in Flex Consumption | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-site-updates |
| Configure continuous deployment for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-continuous-deployment |
| Provision Azure Functions resources using Bicep | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-bicep |
| Deploy Azure Functions with ARM templates | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-resource-manager |
| Provision Azure Functions Flex plan using Terraform | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-terraform |
| Create an Azure Functions app in the portal with correct hosting plan | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-function-app-portal |
| Deploy containerized Azure Functions on Linux in Azure | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deploy-container |
| Deploy containerized Azure Functions to Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deploy-container-apps |
| Use deployment slots with Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-slots |
| Select deployment technologies for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies |
| Develop and publish C# Azure Functions with Visual Studio | https://learn.microsoft.com/en-us/azure/azure-functions/functions-develop-vs |
| Develop and deploy Azure Functions using Visual Studio Code | https://learn.microsoft.com/en-us/azure/azure-functions/functions-develop-vs-code |
| Set up Azure Pipelines CI/CD for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-azure-devops |
| Run Azure Functions in custom Linux containers on Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-custom-container |
| Configure GitHub Actions CI/CD for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-github-actions |
| Automate Azure Functions deployment with Bicep or ARM | https://learn.microsoft.com/en-us/azure/azure-functions/functions-infrastructure-as-code |
| Host Azure Functions on Kubernetes with KEDA | https://learn.microsoft.com/en-us/azure/azure-functions/functions-kubernetes-keda |
| Configure zone-redundant Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-zone-redundancy |
| Migrate Azure Cosmos DB Functions extension from v3 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-cosmos-db-version-3-version-4 |
| Migrate Azure Functions from Consumption to Flex plan | https://learn.microsoft.com/en-us/azure/azure-functions/migration/migrate-plan-consumption-to-flex |
| Build and deploy Python Azure Functions using supported methods | https://learn.microsoft.com/en-us/azure/azure-functions/python-build-options |
| Run Azure Functions directly from package files | https://learn.microsoft.com/en-us/azure/azure-functions/run-functions-from-deployment-package |
| Host self‑contained MCP servers on Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/self-hosted-mcp-servers |
| Deploy Start/Stop VMs v2 to your Azure subscription | https://learn.microsoft.com/en-us/azure/azure-functions/start-stop-v2/deploy |
| Remove the Start/Stop VMs v2 solution from Azure | https://learn.microsoft.com/en-us/azure/azure-functions/start-stop-v2/remove |