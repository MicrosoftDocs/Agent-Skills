---
name: azure-functions
description: Expert knowledge for Azure Functions development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building trigger/binding integrations, choosing hosting plans, securing VNets/identities, or tuning scaling limits, and other Azure Functions related development tasks. Not for Azure App Service (use azure-app-service), Azure Logic Apps (use azure-logic-apps), Azure Container Apps (use azure-container-apps), Azure Kubernetes Service (AKS) (use azure-kubernetes-service).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
  generator: "docs2skills/1.0.0"
---
# Azure Functions Skill

This skill provides expert guidance for Azure Functions. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L59 | Diagnosing and fixing Azure Functions runtime and configuration issues (AZFD/AZFW codes), storage and secrets errors, timers, worker runtime mismatches, networking, and Node.js/Python-specific problems. |
| Best Practices | L60-L78 | Guidance on coding, performance, reliability, error handling, DI, idempotency, and language-specific (C#, Java, Node.js, Python) best practices for Azure Functions. |
| Decision Making | L79-L101 | Guidance on choosing Azure Functions hosting/runtime models, comparing costs, and planning migrations (AWS Lambda, legacy plans, .NET models, language/runtime versions). |
| Limits & Quotas | L102-L108 | Scaling and concurrency limits for Functions: how triggers scale, configuring max concurrent executions, and using target-based scaling to control throughput and resource usage. |
| Security | L109-L123 | Securing Azure Functions: encryption at rest, secure storage, access keys, networking/VNet/private endpoints, private site access, managed identity for SQL, and MCP server hardening. |
| Configuration | L124-L166 | Configuring Azure Functions behavior, runtime, triggers/bindings, networking, monitoring/tracing, local dev tools, and app settings (incl. Cosmos DB, SQL, Event Hubs, OpenAI, NAT, Elastic, versions). |
| Integrations & Coding Patterns | L167-L272 | How to connect Functions to external services (storage, databases, messaging, AI/OpenAI, MCP/Dapr, SignalR/Web PubSub) using triggers/bindings and integration patterns across languages. |
| Deployment | L273-L303 | Deploying and hosting Azure Functions: provisioning plans with IaC tools, containers/Kubernetes, CI/CD (GitHub/Azure Pipelines), slots, zip/package deploy, migrations, and language‑specific build/publish. |

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
| Resolve common Azure Functions networking issues | https://learn.microsoft.com/en-us/azure/azure-functions/functions-networking-faq |
| Troubleshoot Node.js Azure Functions runtime issues | https://learn.microsoft.com/en-us/azure/azure-functions/functions-node-troubleshoot |
| Fix 'Azure Functions Runtime is unreachable' storage errors | https://learn.microsoft.com/en-us/azure/azure-functions/functions-recover-storage-account |
| Diagnose and fix Python Azure Functions errors | https://learn.microsoft.com/en-us/azure/azure-functions/recover-python-functions |
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
| Develop Java-based Azure Functions with triggers and bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-java |
| Implement Node.js Azure Functions with v3/v4 models | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-node |
| Implement Azure Functions with Node.js programming model | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-node |
| Implement Azure Functions with Node.js programming model | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-node |
| Implement reliable event processing with Event Hubs and Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reliable-event-processing |
| Optimize Node.js Azure Functions performance and scaling | https://learn.microsoft.com/en-us/azure/azure-functions/node-scale-performance |
| Optimize Azure Functions performance and reliability | https://learn.microsoft.com/en-us/azure/azure-functions/performance-reliability |
| Profile and reduce memory usage in Python Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/python-memory-profiler-reference |
| Optimize throughput and scaling for Python Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/python-scale-performance-reference |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between Microsoft AI agent platforms | https://learn.microsoft.com/en-us/azure/azure-functions/compare-serverless-agents-runtime |
| Plan migration from legacy Azure Functions Consumption plan | https://learn.microsoft.com/en-us/azure/azure-functions/consumption-plan |
| Choose and use Azure Functions Dedicated hosting | https://learn.microsoft.com/en-us/azure/azure-functions/dedicated-plan |
| Compare in-process vs isolated .NET Azure Functions models | https://learn.microsoft.com/en-us/azure/azure-functions/dotnet-isolated-in-process-differences |
| Choose and configure Azure Functions Flex Consumption | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-plan |
| Choose between Azure Functions, Logic Apps, WebJobs, and Power Automate | https://learn.microsoft.com/en-us/azure/azure-functions/functions-compare-logic-apps-ms-flow-webjobs |
| Estimate and compare Azure Functions consumption plan costs | https://learn.microsoft.com/en-us/azure/azure-functions/functions-consumption-costs |
| Choose Azure Container Apps hosting for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-container-apps-hosting |
| Choose the right Azure Functions hosting plan | https://learn.microsoft.com/en-us/azure/azure-functions/functions-scale |
| Choose the right Azure Functions hosting plan | https://learn.microsoft.com/en-us/azure/azure-functions/functions-scale |
| Choose the right Azure Functions runtime version | https://learn.microsoft.com/en-us/azure/azure-functions/functions-versions |
| Understand Azure Functions language support lifecycle | https://learn.microsoft.com/en-us/azure/azure-functions/language-support-policy |
| Migrate Azure Functions from in-process to isolated | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-dotnet-to-isolated-model |
| Migrate Azure Functions Service Bus extension v4 to v5 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-service-bus-version-4-version-5 |
| Migrate Azure Functions apps from runtime v1 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-version-1-version-4 |
| Migrate Azure Functions apps from runtime v3 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-version-3-version-4 |
| Plan migration of AWS Lambda workloads to Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/migration/migrate-aws-lambda-to-azure-functions |
| Migrate Linux Consumption Functions to Flex Consumption | https://learn.microsoft.com/en-us/azure/azure-functions/migration/scenario-migrate-linux-consumption-to-flex |
| Refactor Express.js APIs to Azure Functions endpoints | https://learn.microsoft.com/en-us/azure/azure-functions/shift-expressjs |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand event-driven scaling limits in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/event-driven-scaling |
| Configure concurrency behavior in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-concurrency |
| Use target-based scaling for Azure Functions triggers | https://learn.microsoft.com/en-us/azure/azure-functions/functions-target-based-scaling |

### Security
| Topic | URL |
|-------|-----|
| Encrypt Azure Functions application source at rest | https://learn.microsoft.com/en-us/azure/azure-functions/configure-encrypt-at-rest-using-cmk |
| Use secured storage accounts with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/configure-networking-how-to |
| Handle AZFD0012 non-highly identifiable secret warnings | https://learn.microsoft.com/en-us/azure/azure-functions/errors-diagnostics/diagnostic-events/azfd0012 |
| Manage and use Azure Functions access keys securely | https://learn.microsoft.com/en-us/azure/azure-functions/function-keys-how-to |
| Restrict Azure Functions access using private site access | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-private-site-access |
| Secure Azure Functions with VNet private endpoints | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-vnet |
| Secure Azure Functions SQL access with managed identity | https://learn.microsoft.com/en-us/azure/azure-functions/functions-identity-access-azure-sql-with-managed-identity |
| Secure MCP servers hosted on Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-mcp-tutorial |
| Configure Azure Functions networking and access controls | https://learn.microsoft.com/en-us/azure/azure-functions/functions-networking-options |
| Secure Azure Functions with App Service features | https://learn.microsoft.com/en-us/azure/azure-functions/security-concepts |
| Configure Azure Functions storage and encryption securely | https://learn.microsoft.com/en-us/azure/azure-functions/storage-considerations |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Application Insights monitoring for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/configure-monitoring |
| Disable and enable individual Azure Functions via settings | https://learn.microsoft.com/en-us/azure/azure-functions/disable-function |
| Configure Azure Functions extension bundles for non-.NET apps | https://learn.microsoft.com/en-us/azure/azure-functions/extension-bundles |
| Configure and manage Flex Consumption function apps | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-how-to |
| Configure Azure Functions app settings and environment variables | https://learn.microsoft.com/en-us/azure/azure-functions/functions-app-settings |
| Configure Azure SQL trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql-trigger |
| Configure Azure Cosmos DB bindings for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2 |
| Use Azure Cosmos DB output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-output |
| Configure Azure Cosmos DB trigger binding for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb-v2-trigger |
| Configure Azure Event Hubs trigger bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs-trigger |
| Use Azure Functions binding expressions and patterns | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-expressions-patterns |
| Configure Azure OpenAI extension for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai |
| Configure and register Azure Functions binding extensions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-register |
| Configure Azure Blob storage trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-trigger |
| Configure timer trigger schedules in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-timer |
| Configure Azure Functions warmup trigger behavior | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-warmup |
| Use Azure Functions Core Tools CLI locally | https://learn.microsoft.com/en-us/azure/azure-functions/functions-core-tools-reference |
| Configure Azure Functions custom handlers for any runtime | https://learn.microsoft.com/en-us/azure/azure-functions/functions-custom-handlers |
| Configure and run Azure Functions locally | https://learn.microsoft.com/en-us/azure/azure-functions/functions-develop-local |
| Develop legacy in-process C# class library Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-dotnet-class-library |
| Configure host.json settings for Azure Functions v2+ | https://learn.microsoft.com/en-us/azure/azure-functions/functions-host-json |
| Configure host.json settings for Azure Functions v1 | https://learn.microsoft.com/en-us/azure/azure-functions/functions-host-json-v1 |
| Configure Azure Functions app settings and behavior | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-use-azure-function-app-settings |
| Configure NAT gateway for Azure Functions outbound IP | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-use-nat-gateway |
| Configure Azure Functions Elastic Premium plan options | https://learn.microsoft.com/en-us/azure/azure-functions/functions-premium-plan |
| Develop Azure Functions using legacy C# script (.csx) | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-csharp |
| Configure and code Azure Functions using PowerShell | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-powershell |
| Use Azure Functions Core Tools for local development | https://learn.microsoft.com/en-us/azure/azure-functions/functions-run-local |
| Configure Azure Functions serverless agents runtime | https://learn.microsoft.com/en-us/azure/azure-functions/functions-serverless-agents-runtime-reference |
| Manage inbound and outbound IPs for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/ip-addresses |
| Configure Azure Functions connections to remote services | https://learn.microsoft.com/en-us/azure/azure-functions/manage-connections |
| Configure OpenTelemetry distributed tracing for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/monitor-functions-opentelemetry-distributed-tracing |
| Reference Azure Functions monitoring data schema | https://learn.microsoft.com/en-us/azure/azure-functions/monitor-functions-reference |
| Configure OpenTelemetry export for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/opentelemetry-howto |
| Register Azure Functions MCP servers in API Center | https://learn.microsoft.com/en-us/azure/azure-functions/register-mcp-server-api-center |
| Configure Azure Functions serverless agents runtime | https://learn.microsoft.com/en-us/azure/azure-functions/scenario-serverless-agents-runtime |
| Target specific Azure Functions runtime versions | https://learn.microsoft.com/en-us/azure/azure-functions/set-runtime-version |
| Manage and monitor VMs with Start/Stop VMs v2 | https://learn.microsoft.com/en-us/azure/azure-functions/start-stop-v2/manage |
| Update language runtime versions for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/update-language-versions |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Add Azure service bindings to existing functions | https://learn.microsoft.com/en-us/azure/azure-functions/add-bindings-existing-function |
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
| Use Azure SQL input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql-input |
| Use Azure SQL output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-azure-sql-output |
| Integrate Azure Functions with Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache |
| Configure Azure Cache for Redis input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-input |
| Configure Azure Cache for Redis output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-output |
| Use RedisListTrigger binding in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-trigger-redislist |
| Use RedisPubSubTrigger binding in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-trigger-redispubsub |
| Use RedisStreamTrigger binding in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache-trigger-redisstream |
| Use Azure Cosmos DB bindings with Azure Functions 1.x | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cosmosdb |
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
| Use Azure Event Hubs output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-hubs-output |
| Integrate Azure Functions with IoT Hub bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-iot |
| Configure Azure IoT Hub trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-event-iot-trigger |
| Implement HTTP triggers and bindings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook |
| Configure HTTP output bindings for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook-output |
| Configure HTTP trigger for Azure Functions APIs | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-http-webhook-trigger |
| Use Apache Kafka bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka |
| Send messages with Kafka output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka-output |
| Configure Apache Kafka trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-kafka-trigger |
| Expose Azure Functions as MCP tools via bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mcp |
| Use MCP prompt trigger in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mcp-prompt-trigger |
| Implement MCP resource triggers in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mcp-resource-trigger |
| Configure MCP tool trigger endpoints in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mcp-tool-trigger |
| Use Azure Mobile Apps bindings in Azure Functions 1.x | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-mobile-apps |
| Use Notification Hubs output bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-notification-hubs |
| Trigger Functions with Azure OpenAI assistants | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistant-trigger |
| Create Azure OpenAI assistants from Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistantcreate-output |
| Send prompts to assistants from Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistantpost-input |
| Use assistant query input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-assistantquery-input |
| Generate Azure OpenAI embeddings in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-embeddings-input |
| Use Azure OpenAI embeddings store output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-embeddingsstore-output |
| Use Azure OpenAI semantic search input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-semanticsearch-input |
| Use Azure OpenAI text completion input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-openai-textcompletion-input |
| Integrate Azure Functions with RabbitMQ bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-rabbitmq |
| Send messages with RabbitMQ output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-rabbitmq-output |
| Configure RabbitMQ trigger for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-rabbitmq-trigger |
| Use Azure Functions SendGrid output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-sendgrid |
| Configure Azure Service Bus bindings for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus |
| Send Azure Service Bus messages with Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus-output |
| Configure Azure Service Bus trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-service-bus-trigger |
| Configure Azure Functions SignalR Service bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service |
| Return SignalR connection info with Functions input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-input |
| Send messages via SignalR Service output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-output |
| Handle SignalR Service messages with Functions trigger | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-signalr-service-trigger |
| Integrate Azure Functions with Blob storage triggers | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob |
| Use Azure Blob storage input binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-input |
| Use Azure Blob storage output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-blob-output |
| Integrate Azure Functions with Queue storage bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue |
| Configure Azure Queue storage output binding in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue-output |
| Implement Azure Queue storage trigger for Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-queue-trigger |
| Use Azure Tables bindings with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table |
| Read Azure Tables data with Functions input binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table-input |
| Write entities to Azure Tables with Functions output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-storage-table-output |
| Send SMS with Azure Functions Twilio binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-twilio |
| Use Azure Web PubSub bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub |
| Use Web PubSub input bindings in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-input |
| Send messages with Web PubSub output binding | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-output |
| Handle Azure Web PubSub triggers in Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-web-pubsub-trigger |
| Connect PowerShell Azure Functions to on-premises via Hybrid Connections | https://learn.microsoft.com/en-us/azure/azure-functions/functions-hybrid-powershell |
| Integrate Azure Functions with Azure Cosmos DB for unstructured data | https://learn.microsoft.com/en-us/azure/azure-functions/functions-integrate-store-unstructured-data-cosmosdb |
| Integrate Azure Functions MCP servers with Foundry | https://learn.microsoft.com/en-us/azure/azure-functions/functions-mcp-foundry-tools |
| Expose Azure Functions as APIs via API Management | https://learn.microsoft.com/en-us/azure/azure-functions/functions-openapi-definition |
| Develop Azure Functions using the Go worker SDK | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-go |
| Develop and configure Python Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-reference-python |
| Integrate Azure Functions with Logic Apps and AI | https://learn.microsoft.com/en-us/azure/azure-functions/functions-twitter-email |
| Stream HTTP requests and responses in Node.js Functions | https://learn.microsoft.com/en-us/azure/azure-functions/node-http-stream |
| Add Logic Apps preactions to Start/Stop VMs v2 schedules | https://learn.microsoft.com/en-us/azure/azure-functions/start-stop-v2/actions |

### Deployment
| Topic | URL |
|-------|-----|
| Provision Azure Functions hosting resources with PowerShell | https://learn.microsoft.com/en-us/azure/azure-functions/create-resources-azure-powershell |
| Use zip push deployment for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/deployment-zip-push |
| Configure site update strategies for Flex Consumption | https://learn.microsoft.com/en-us/azure/azure-functions/flex-consumption-site-updates |
| Configure continuous deployment for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-continuous-deployment |
| Provision Azure Functions resources using Bicep | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-bicep |
| Deploy Azure Functions with ARM templates | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-resource-manager |
| Provision Azure Functions Flex plan using Terraform | https://learn.microsoft.com/en-us/azure/azure-functions/functions-create-first-function-terraform |
| Deploy containerized Azure Functions to Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deploy-container-apps |
| Use deployment slots for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-slots |
| Select deployment technologies for Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies |
| Develop and publish C# Azure Functions with Visual Studio | https://learn.microsoft.com/en-us/azure/azure-functions/functions-develop-vs |
| Develop and deploy Azure Functions using Visual Studio Code | https://learn.microsoft.com/en-us/azure/azure-functions/functions-develop-vs-code |
| Set up Azure Pipelines CI/CD for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-azure-devops |
| Run Azure Functions in custom Linux containers on Container Apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-custom-container |
| Set up GitHub Actions deployment for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/functions-how-to-github-actions |
| Automate Azure Functions deployment with Bicep and ARM | https://learn.microsoft.com/en-us/azure/azure-functions/functions-infrastructure-as-code |
| Host Azure Functions on Kubernetes with KEDA | https://learn.microsoft.com/en-us/azure/azure-functions/functions-kubernetes-keda |
| Recover bad deployments for Flex Consumption apps | https://learn.microsoft.com/en-us/azure/azure-functions/functions-rollback-deployments |
| Deploy Azure Functions with zone redundancy | https://learn.microsoft.com/en-us/azure/azure-functions/functions-zone-redundancy |
| Migrate Azure Cosmos DB Functions extension from v3 to v4 | https://learn.microsoft.com/en-us/azure/azure-functions/migrate-cosmos-db-version-3-version-4 |
| Migrate Azure Functions from Consumption to Flex plan | https://learn.microsoft.com/en-us/azure/azure-functions/migration/migrate-plan-consumption-to-flex |
| Build and deploy Python Azure Functions using supported methods | https://learn.microsoft.com/en-us/azure/azure-functions/python-build-options |
| Run Azure Functions directly from package files | https://learn.microsoft.com/en-us/azure/azure-functions/run-functions-from-deployment-package |
| Host self‑contained MCP servers on Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/self-hosted-mcp-servers |
| Deploy Start/Stop VMs v2 to your Azure subscription | https://learn.microsoft.com/en-us/azure/azure-functions/start-stop-v2/deploy |
| Remove the Start/Stop VMs v2 solution from Azure | https://learn.microsoft.com/en-us/azure/azure-functions/start-stop-v2/remove |
| Select supported languages and runtimes for Azure Functions | https://learn.microsoft.com/en-us/azure/azure-functions/supported-languages |
| Build and deploy TypeScript Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-functions/typescript-build-options |