---
name: azure-app-configuration
description: Expert knowledge for Azure App Configuration development including best practices, configuration, integrations & coding patterns, security, limits & quotas, deployment, troubleshooting, and architecture & design patterns. Use when building, debugging, or optimizing Azure App Configuration applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Azure App Configuration Skill

This skill provides expert guidance for Azure App Configuration development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Design resiliency and disaster recovery for App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-disaster-recovery |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure App Configuration usage best practices | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-best-practices |
| Ensure consistency using App Configuration synchronization tokens | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-consistency |

### Configuration
| Topic | URL |
|-------|-----|
| Implement custom feature filters in ASP.NET Core with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-aspnet-core |
| Use time window feature filters in ASP.NET Core apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter-aspnet-core |
| Use targeting filters for staged rollouts in ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter-aspnet-core |
| Configure Azure Front Door integration for App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-connect-azure-front-door |
| Create and manage App Configuration snapshots | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-create-snapshots |
| Create and manage geo-replicas for App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-geo-replication |
| Configure and interpret App Configuration feature flag telemetry | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-flag-telemetry-reference |
| Configure Azure App Configuration Kubernetes Provider properties | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-kubernetes-provider |
| Configure AI agents via Agent Framework and App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-ai-agent-config |
| Implement custom feature filters in Go Gin with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-go |
| Use time window feature filters in Go Gin apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter-go |
| Import and export Azure App Configuration data | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-import-export-data |
| Implement custom feature filters in Node.js with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-javascript |
| Use time window feature filters in Node.js apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter-javascript |
| Configure monitoring for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/monitor-app-configuration |
| Define chat completion configuration in Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-chat-completion-config |
| Configure conditional feature flags with feature filters | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters |
| Configure time window filters to schedule feature flags | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter |
| Configure targeting filters for staged feature rollouts | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter |
| Configure and manage variant feature flags in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags |
| Configure telemetry for Azure App Configuration feature flags | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-telemetry |
| Implement custom feature filters in Python with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-python |
| Use time window feature filters in Python apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-time-window-filter-python |
| Configure soft delete retention and recover App Configuration stores | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-recover-deleted-stores-in-azure-app-configuration |
| Reference for Azure App Configuration monitoring data | https://learn.microsoft.com/en-us/azure/azure-app-configuration/monitor-app-configuration-reference |
| Upgrade Spring Boot apps to App Configuration library v6 | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-convert-to-the-new-spring-boot |
| Use configuration files with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-config-file |

### Deployment
| Topic | URL |
|-------|-----|
| Integrate Azure App Configuration into CI/CD pipelines | https://learn.microsoft.com/en-us/azure/azure-app-configuration/integrate-ci-cd-pipeline |
| Create App Configuration snapshots using Azure Pipelines | https://learn.microsoft.com/en-us/azure/azure-app-configuration/azure-pipeline-snapshot-task |
| Use App Configuration with Kubernetes deployments via Helm | https://learn.microsoft.com/en-us/azure/azure-app-configuration/integrate-kubernetes-deployment-helm |
| Export App Configuration settings with Azure Pipelines | https://learn.microsoft.com/en-us/azure/azure-app-configuration/azure-pipeline-export-task |
| Import configuration into App Configuration using Azure Pipelines | https://learn.microsoft.com/en-us/azure/azure-app-configuration/azure-pipeline-import-task |
| Use Azure App Configuration emulator for local development | https://learn.microsoft.com/en-us/azure/azure-app-configuration/emulator-overview |
| Sync GitHub configuration files to App Configuration via Actions | https://learn.microsoft.com/en-us/azure/azure-app-configuration/push-kv-github-action |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Automatically reload Key Vault secrets via App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reload-key-vault-secrets-dotnet |
| Implement push-based dynamic configuration in .NET with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet-core-push-refresh |
| Use chat completion configuration in a .NET AI chat app | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-chat-completion-dotnet |
| Integrate App Configuration Key Vault references in ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/use-key-vault-references-dotnet-core |
| Use variant feature flags in ASP.NET Core apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-aspnet-core |
| Track feature flag telemetry in ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-telemetry-aspnet-core |
| Use HTTP headers with App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-headers |
| Integrate Azure App Configuration with ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-aspnet-core-app |
| Use Azure App Configuration with .NET Aspire solutions | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-aspire |
| Integrate Azure App Configuration with .NET console apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-dotnet-core-app |
| Integrate Azure App Configuration with .NET Framework apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-dotnet-app |
| Integrate Azure App Configuration with Spring Boot apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-java-spring-app |
| Use Azure App Configuration Python provider in apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-python-provider |
| Use Azure App Configuration JavaScript provider in Node.js apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-javascript-provider |
| Use Azure App Configuration Go provider in console apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-go-console-app |
| Use Azure App Configuration with Go Gin web apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-go-web-app |
| Integrate Azure App Configuration with Azure Functions apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-azure-functions-csharp |
| Use Azure App Configuration Kubernetes Provider with AKS | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-azure-kubernetes-service |
| Enable dynamic configuration in ASP.NET Core with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-aspnet-core |
| Enable dynamic configuration in Aspire with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-aspire |
| Use dynamic configuration in .NET apps with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet-core |
| Enable dynamic configuration in .NET background services | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet-background-service |
| Enable dynamic configuration in ASP.NET (.NET Framework) with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-aspnet-netfx |
| Use dynamic configuration in .NET Framework apps with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet |
| Configure dynamic refresh for Spring Boot with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-java-spring-app |
| Enable dynamic configuration in Python with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-python |
| Enable dynamic configuration in JavaScript with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-javascript |
| Enable dynamic configuration in Go console apps with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-go-console-app |
| Enable dynamic configuration in Go Gin web apps with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-gin-web-app |
| Enable dynamic configuration in Azure Functions with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-azure-functions-csharp |
| Configure dynamic configuration in AKS using Azure App Configuration Kubernetes Provider | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-azure-kubernetes-service |
| Add Azure App Configuration feature flags to ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-aspnet-core |
| Implement feature flags in Aspire apps with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-aspire |
| Add Azure App Configuration feature flags to .NET apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-dotnet |
| Use Azure App Configuration feature flags in .NET background services | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-dotnet-background-service |
| Add Azure App Configuration feature flags to Spring Boot | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-spring-boot |
| Implement Azure App Configuration feature flags in Python apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-python |
| Add Azure App Configuration feature flags to JavaScript apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-javascript |
| Implement Azure App Configuration feature flags in Go console apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-go-console |
| Add Azure App Configuration feature flags to Go Gin web apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-go-gin |
| Use Azure App Configuration feature flags in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-azure-functions-csharp |
| Use .NET configuration provider for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-dotnet-provider |
| Use Python configuration provider for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-python-provider |
| Use JavaScript configuration provider for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-javascript-provider |
| Use Go configuration provider for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-go-provider |
| Implement feature flags in .NET with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-dotnet-reference |
| Implement feature flags in Python with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-python-reference |
| Implement feature flags in JavaScript with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-javascript-reference |
| Implement feature flags in Go with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-go-reference |
| Use chat completion configuration in a Go AI chat app | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-chat-completion-go |
| Use targeting filter for feature flags in Go Gin | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter-go |
| Use variant feature flags in Go Gin web apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-go |
| Use push-based dynamic configuration in Java Spring with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-java-spring-push-refresh |
| Use targeting filter for feature flags in Node.js | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter-javascript |
| Use variant feature flags in Node.js applications | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-javascript |
| Track feature flag telemetry in Node.js apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-telemetry-javascript |
| Use Azure App Configuration from JavaScript SDK | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-javascript |
| Work with key-values in App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-key-value |
| Manage App Configuration keys with REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-keys |
| Use label resources in App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-labels |
| Load App Configuration via Azure Front Door in clients | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-load-azure-front-door-configuration-provider |
| Lock and unlock key-values via REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-locks |
| React to App Configuration changes using Event Grid | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-app-configuration-event |
| Call Azure App Configuration via REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api |
| Load Agent Framework YAML configs from App Configuration in Python | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-ai-agent-config-python |
| Use targeting filter for feature flags in Python | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-targeting-filter-python |
| Use variant feature flags in Python applications | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-python |
| Track feature flag telemetry in Python apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-telemetry-python |
| Use Azure App Configuration from Python SDK | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-python |
| Manage App Configuration snapshots via REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-snapshot |
| Use App Configuration Key Vault references in Spring Boot | https://learn.microsoft.com/en-us/azure/azure-app-configuration/use-key-vault-references-spring-boot |
| Configure App Configuration Event Grid subscriptions for change notifications | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-app-configuration-event |
| Handle API versioning for App Configuration REST calls | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-versioning |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand soft delete behavior and retention in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-soft-delete |
| Use point-in-time key-value retrieval with retention limits | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-point-time-snapshot |
| Understand preview API lifecycle and deprecation timelines | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-preview-api-life-cycle |
| Key-value revision retention limits in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-revisions |
| Understand App Configuration REST API throttling limits | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-throttling |

### Security
| Topic | URL |
|-------|-----|
| Manage access key authentication for App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-disable-access-key-authentication |
| Configure managed identities for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/overview-managed-identity |
| Authentication options for App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authentication-index |
| Authorization models for App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authorization-index |
| Azure Policy regulatory compliance controls for App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/security-controls-policy |
| Apply built-in Azure Policy definitions to App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/policy-reference |
| Disable public network access for App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-disable-public-access |
| Encrypt App Configuration data with customer-managed keys | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-customer-managed-keys |
| Configure HMAC authentication for App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authentication-hmac |
| Authorize App Configuration REST access with HMAC keys | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authorization-hmac |
| Authenticate to App Configuration using managed identities | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-integrate-azure-managed-service-identity |
| Use Microsoft Entra ID and RBAC with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-enable-rbac |
| Authenticate App Configuration REST calls with Entra ID | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authentication-azure-ad |
| Use Entra RBAC for App Configuration REST authorization | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authorization-azure-ad |
| Configure roles and permissions for App Configuration deployments | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-deployment-overview |
| Use private endpoints with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-private-endpoint |
| Set up private access to an App Configuration store | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-set-up-private-access |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure App Configuration network access errors | https://learn.microsoft.com/en-us/azure/azure-app-configuration/network-access-errors |

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
