---
name: azure-app-configuration
description: Expert knowledge for Azure App Configuration development including deployment, configuration, security, architecture & design patterns, limits & quotas, integrations & coding patterns, best practices, and troubleshooting. Use when building, debugging, or optimizing Azure App Configuration applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Azure App Configuration Skill

This skill provides expert guidance for Azure App Configuration development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure App Configuration network access errors | https://learn.microsoft.com/en-us/azure/azure-app-configuration/network-access-errors |
| Handle Azure App Configuration REST API version errors | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-versioning |

### Configuration
| Topic | URL |
|-------|-----|
| Use configuration files with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-config-file |
| Configure and use snapshot references in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-snapshot-references |
| Enable dynamic configuration in Azure Functions with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-azure-functions-csharp |
| Configure dynamic configuration with App Configuration Kubernetes Provider | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-azure-kubernetes-service |
| Configure dynamic configuration in Go Gin web apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-gin-web-app |
| Enable dynamic configuration in Go console apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-go-console-app |
| Configure dynamic refresh in Spring with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-java-spring-app |
| Configure dynamic configuration in JavaScript with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-javascript |
| Enable dynamic configuration in Python with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-python |
| Configure telemetry for App Configuration feature flags | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-flag-telemetry-reference |
| Configure AI agents with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-ai-agent-config |
| Define chat completion settings in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-chat-completion-config |
| Upgrade Spring Boot apps to App Configuration v6 | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-convert-to-the-new-spring-boot |
| Create and manage App Configuration snapshots | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-create-snapshots |
| Configure conditional feature flags with filters | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters |
| Configure and manage geo-replication replicas for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-geo-replication |
| Configure JSON content-type for App Configuration key-values | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-leverage-json-content-type |
| Configure soft delete retention and recover App Configuration stores | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-recover-deleted-stores-in-azure-app-configuration |
| Configure targeting filters for staged feature rollouts | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter |
| Configure telemetry for Azure App Configuration feature flags | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-telemetry |
| Configure time window filters for scheduled features | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter |
| Configure and manage variant feature flags in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags |
| Reference for Azure App Configuration monitoring data | https://learn.microsoft.com/en-us/azure/azure-app-configuration/monitor-app-configuration-reference |
| Configure Azure App Configuration Kubernetes Provider properties | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-kubernetes-provider |
| Use synchronization tokens for App Configuration REST consistency | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-consistency |
| HTTP headers reference for App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-headers |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Enable dynamic configuration in Aspire with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-aspire |
| Implement dynamic configuration in ASP.NET Core with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-aspnet-core |
| Use dynamic configuration in ASP.NET (.NET Framework) with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-aspnet-netfx |
| .NET Framework dynamic configuration with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet |
| Enable dynamic configuration in .NET background services with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet-background-service |
| Implement dynamic configuration in .NET with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet-core |
| Implement push-based dynamic configuration in .NET with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet-core-push-refresh |
| Use push refresh for dynamic configuration in Java Spring | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-java-spring-push-refresh |
| Implement .NET feature flags with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-dotnet-reference |
| Implement Go feature flags with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-go-reference |
| Implement JavaScript feature flags with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-javascript-reference |
| Implement Python feature flags with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-python-reference |
| Load configuration via Azure Front Door from App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-load-azure-front-door-configuration-provider |
| Use targeting filter for feature flags in Python | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-targeting-filter-python |
| Enable feature flag telemetry in ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-telemetry-aspnet-core |
| Configure Event Grid subscriptions for App Configuration changes | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-app-configuration-event |
| Implement custom feature filters in ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-aspnet-core |
| Use custom feature filters in Go Gin apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-go |
| Implement custom feature filters in Node.js | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-javascript |
| Implement custom feature filters in Python apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-python |
| Configure ASP.NET Core to use App Configuration labels | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-labels-aspnet-core |
| Apply targeting filters in ASP.NET Core feature rollouts | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter-aspnet-core |
| Use targeting filter for feature flags in Go Gin | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter-go |
| Use targeting filter for feature flags in Node.js | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter-javascript |
| Enable feature flag telemetry in Node.js apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-telemetry-javascript |
| Enable feature flag telemetry in Python apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-telemetry-python |
| Use time window filters in Python applications | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-time-window-filter-python |
| Use time window filters in ASP.NET Core apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter-aspnet-core |
| Use time window filters in Go Gin applications | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter-go |
| Use time window filters in Node.js applications | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter-javascript |
| Use variant feature flags in ASP.NET Core apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-aspnet-core |
| Use variant feature flags in Go Gin web apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-go |
| Use variant feature flags in Node.js applications | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-javascript |
| Use variant feature flags in Python applications | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-python |
| Integrate Azure App Configuration with Aspire solutions | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-aspire |
| Integrate Azure App Configuration with ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-aspnet-core-app |
| Integrate Azure App Configuration with Azure Functions (.NET) | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-azure-functions-csharp |
| Use Azure App Configuration Kubernetes Provider with AKS apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-azure-kubernetes-service |
| Integrate Azure App Configuration with .NET Framework apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-dotnet-app |
| Integrate Azure App Configuration with .NET console apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-dotnet-core-app |
| Add Azure App Configuration feature flags to Aspire apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-aspire |
| Use Azure App Configuration feature flags in ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-aspnet-core |
| Use Azure App Configuration feature flags in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-azure-functions-csharp |
| Use Azure App Configuration feature flags in .NET apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-dotnet |
| Add Azure App Configuration feature flags to .NET background services | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-dotnet-background-service |
| Use Azure App Configuration feature flags in Go console apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-go-console |
| Add Azure App Configuration feature flags to Go Gin web apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-go-gin |
| Add Azure App Configuration feature flags to Node.js | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-javascript |
| Implement Azure App Configuration feature flags in Python | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-python |
| Add Azure App Configuration feature flags to Spring Boot | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-spring-boot |
| Integrate Azure App Configuration with Go console apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-go-console-app |
| Integrate Azure App Configuration with Go Gin web apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-go-web-app |
| Integrate Azure App Configuration with Java Spring | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-java-spring-app |
| Use Azure App Configuration from JavaScript SDK | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-javascript |
| Use Azure App Configuration in JavaScript apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-javascript-provider |
| Use Azure App Configuration from Python SDK | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-python |
| Use Azure App Configuration in Python apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-python-provider |
| Use Azure App Configuration .NET provider settings | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-dotnet-provider |
| Use Azure App Configuration Go provider settings | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-go-provider |
| Use Azure App Configuration JavaScript provider settings | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-javascript-provider |
| Use Azure App Configuration Python provider settings | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-python-provider |
| Automatically reload Key Vault secrets and certificates via App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reload-key-vault-secrets-dotnet |
| Call Azure App Configuration data-plane REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api |
| Work with key-values in App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-key-value |
| Manage Azure App Configuration keys via REST | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-keys |
| Manage labels in Azure App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-labels |
| Use key-value locks with App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-locks |
| Use snapshot resources in App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-snapshot |
| Integrate ASP.NET Core with Key Vault references via App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/use-key-vault-references-dotnet-core |
| Use Key Vault references in Spring Boot with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/use-key-vault-references-spring-boot |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use point-in-time key-value retrieval with tier limits | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-point-time-snapshot |
| Understand Azure App Configuration preview API lifecycle and deprecation timing | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-preview-api-life-cycle |
| Understand soft delete behavior and retention in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-soft-delete |
| Key-value revision retention limits by App Configuration tier | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-revisions |
| Request throttling limits for Azure App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-throttling |

### Security
| Topic | URL |
|-------|-----|
| Encrypt Azure App Configuration data with customer-managed keys | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-customer-managed-keys |
| Configure Entra ID RBAC access for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-enable-rbac |
| Secure Azure App Configuration with Private Endpoints | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-private-endpoint |
| Securely connect App Configuration to Azure Front Door | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-connect-azure-front-door |
| Manage access key authentication for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-disable-access-key-authentication |
| Disable public network access to Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-disable-public-access |
| Use managed identities to authenticate to Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-integrate-azure-managed-service-identity |
| Set up private endpoint access for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-set-up-private-access |
| Configure managed identities for Azure App Configuration resource access | https://learn.microsoft.com/en-us/azure/azure-app-configuration/overview-managed-identity |
| Apply built-in Azure Policy definitions to App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/policy-reference |
| Configure roles and permissions for App Configuration deployments | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-deployment-overview |
| Authenticate to App Configuration REST API with Entra ID | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authentication-azure-ad |
| Authenticate to App Configuration REST API using HMAC | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authentication-hmac |
| Authentication options for Azure App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authentication-index |
| Use Entra RBAC for App Configuration REST authorization | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authorization-azure-ad |
| Authorize App Configuration REST access with HMAC keys | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authorization-hmac |
| Authorization models for Azure App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authorization-index |
| Azure Policy regulatory compliance mappings for App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/security-controls-policy |

### Deployment
| Topic | URL |
|-------|-----|
| Export App Configuration settings with Azure Pipelines | https://learn.microsoft.com/en-us/azure/azure-app-configuration/azure-pipeline-export-task |
| Import configuration into App Configuration using Azure Pipelines | https://learn.microsoft.com/en-us/azure/azure-app-configuration/azure-pipeline-import-task |
| Create App Configuration snapshots using Azure Pipelines | https://learn.microsoft.com/en-us/azure/azure-app-configuration/azure-pipeline-snapshot-task |
| Integrate Azure App Configuration into CI/CD pipelines | https://learn.microsoft.com/en-us/azure/azure-app-configuration/integrate-ci-cd-pipeline |
| Use Azure App Configuration with Kubernetes Helm deployments | https://learn.microsoft.com/en-us/azure/azure-app-configuration/integrate-kubernetes-deployment-helm |
| Sync GitHub configuration files to App Configuration with GitHub Actions | https://learn.microsoft.com/en-us/azure/azure-app-configuration/push-kv-github-action |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure App Configuration usage best practices | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-best-practices |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design resiliency and disaster recovery with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-disaster-recovery |
| Design hyperscale client configuration with App Configuration and Front Door | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-hyperscale-client-configuration |
