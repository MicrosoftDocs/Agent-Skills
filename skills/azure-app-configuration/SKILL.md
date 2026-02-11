---
name: azure-app-configuration
description: Expert knowledge for Azure App Configuration development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure App Configuration applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-11"
---
# Azure App Configuration Skill

Main entry point for a product skill.
Should be < 500 lines and serve as navigation hub.
All sub-skill files should be linked directly from SKILL.md (one level deep).

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L40 | Diagnosing and fixing Azure App Configuration network access issues, including firewall/VNet restrictions, private endpoints, DNS, and connectivity error codes. |
| Best Practices | L41-L46 | Guidance on efficient Azure App Configuration usage patterns and using synchronization tokens to keep distributed clients’ configuration reads consistent and up to date. |
| Decision Making | L47-L51 | Guidance for upgrading Spring Boot applications to Azure App Configuration Java library v6, including API changes, migration steps, and compatibility considerations. |
| Architecture & Design Patterns | L52-L57 | Patterns for resilient, geo-redundant App Configuration setups, disaster recovery strategies, and scaling client config delivery using Azure Front Door. |
| Limits & Quotas | L58-L66 | Point-in-time key-value reads, preview API lifecycle/deprecation, soft delete and data retention, revision management, and REST API throttling limits for Azure App Configuration |
| Security | L67-L87 | Securing App Configuration: encryption, keys, RBAC/Entra auth, HMAC, REST auth models, private endpoints, network lockdown, managed identities, and Azure Policy/compliance. |
| Configuration | L88-L115 | Configuring and using App Configuration values, feature flags, snapshots, dynamic refresh, Kubernetes/SDK providers, AI agent/chat settings, and environment-specific JSON/labels. |
| Integrations & Coding Patterns | L116-L186 | Patterns and code samples for integrating Azure App Configuration and feature flags (dynamic config, targeting, filters, telemetry, Key Vault, REST) across .NET, Go, JS/Node, Python, AKS, and Functions. |
| Deployment | L187-L197 | Using App Configuration in deployments: CI/CD integration, Azure Pipelines tasks, GitHub Actions sync, Helm/Kubernetes usage, geo-replication, and region moves. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure App Configuration network access errors | https://learn.microsoft.com/en-us/azure/azure-app-configuration/network-access-errors |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure App Configuration usage best practices | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-best-practices |
| Ensure consistency using synchronization tokens in App Configuration REST | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-consistency |

### Decision Making
| Topic | URL |
|-------|-----|
| Upgrade Spring Boot apps to Azure App Configuration library v6 | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-convert-to-the-new-spring-boot |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design resiliency and disaster recovery with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-disaster-recovery |
| Hyperscale client configuration via Azure Front Door and App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-hyperscale-client-configuration |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use point-in-time key-value retrieval in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-point-time-snapshot |
| Understand Azure App Configuration preview API lifecycle and deprecation timing | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-preview-api-life-cycle |
| Understand soft delete behavior and retention in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-soft-delete |
| Manage key-value revisions and retention in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-revisions |
| Understand Azure App Configuration REST API throttling limits | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-throttling |

### Security
| Topic | URL |
|-------|-----|
| Encrypt Azure App Configuration data with customer-managed keys | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-customer-managed-keys |
| Configure Entra ID RBAC for Azure App Configuration access | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-enable-rbac |
| Secure Azure App Configuration with Private Endpoints | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-private-endpoint |
| Securely connect App Configuration to Azure Front Door with managed identity | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-connect-azure-front-door |
| Manage access key authentication for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-disable-access-key-authentication |
| Disable public network access for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-disable-public-access |
| Set up private access to an Azure App Configuration store | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-set-up-private-access |
| Configure managed identities for Azure App Configuration resource access | https://learn.microsoft.com/en-us/azure/azure-app-configuration/overview-managed-identity |
| Apply built-in Azure Policy definitions for App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/policy-reference |
| Configure roles and permissions for App Configuration deployments | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-deployment-overview |
| Configure Microsoft Entra authentication for App Configuration REST | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authentication-azure-ad |
| Implement HMAC authentication for App Configuration REST | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authentication-hmac |
| Authenticate to Azure App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authentication-index |
| Use Microsoft Entra RBAC for App Configuration REST authorization | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authorization-azure-ad |
| Authorize HMAC access keys for App Configuration REST | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authorization-hmac |
| Understand authorization models for App Configuration REST | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authorization-index |
| Azure Policy regulatory compliance mappings for App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/security-controls-policy |

### Configuration
| Topic | URL |
|-------|-----|
| Use configuration files with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-config-file |
| Configure and use snapshot references in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-snapshot-references |
| Configure dynamic configuration for Azure Functions with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-azure-functions-csharp |
| Configure dynamic configuration in AKS using App Configuration Kubernetes Provider | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-azure-kubernetes-service |
| Enable dynamic configuration in Go Gin web applications | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-gin-web-app |
| Configure dynamic configuration refresh in Go console apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-go-console-app |
| Configure dynamic refresh for Spring with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-java-spring-app |
| Configure dynamic push refresh for App Configuration in Spring | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-java-spring-push-refresh |
| Enable dynamic configuration in JavaScript with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-javascript |
| Configure dynamic configuration refresh in Python with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-python |
| Configure and interpret Azure App Configuration feature flag telemetry | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-flag-telemetry-reference |
| Configure AI agents with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-ai-agent-config |
| Define chat completion settings in Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-chat-completion-config |
| Create and manage App Configuration snapshots | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-create-snapshots |
| Configure feature filters for conditional feature flags | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters |
| Configure environment-specific labels in ASP.NET Core with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-labels-aspnet-core |
| Configure JSON content-type key-values in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-leverage-json-content-type |
| Configure soft delete retention and recover App Configuration stores | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-recover-deleted-stores-in-azure-app-configuration |
| Configure targeting filters for staged feature rollouts | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter |
| Configure time window filters for scheduled features | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter |
| Configure and use variant feature flags in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags |
| Configure Azure App Configuration Kubernetes Provider properties | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-kubernetes-provider |
| Use Python configuration provider for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-python-provider |
| Use Azure App Configuration REST API versioning correctly | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-versioning |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Enable dynamic configuration in Aspire with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-aspire |
| Implement dynamic configuration in ASP.NET Core with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-aspnet-core |
| Use dynamic configuration in ASP.NET (.NET Framework) with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-aspnet-netfx |
| Use dynamic configuration in .NET Framework apps with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet |
| Enable dynamic configuration in .NET background services with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet-background-service |
| Use dynamic configuration in .NET apps with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet-core |
| Implement push-based dynamic configuration in .NET with App Configuration events | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet-core-push-refresh |
| Use .NET feature management with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-dotnet-reference |
| Use Go feature management with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-go-reference |
| Use JavaScript feature management with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-javascript-reference |
| Use Python feature management with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-python-reference |
| Load App Configuration via Azure Front Door in client applications | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-load-azure-front-door-configuration-provider |
| Targeted feature rollout in Python with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-targeting-filter-python |
| Enable feature flag telemetry in ASP.NET Core with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-telemetry-aspnet-core |
| Send App Configuration change events via Event Grid | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-app-configuration-event |
| Implement custom feature filters in ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-aspnet-core |
| Implement custom feature filters in a Go Gin app | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-go |
| Use custom feature filters in a Node.js app | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-javascript |
| Use custom feature filters in a Python application | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-python |
| Use managed identities to authenticate to Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-integrate-azure-managed-service-identity |
| Apply targeting filters in ASP.NET Core feature rollouts | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter-aspnet-core |
| Targeted feature rollout in Go Gin with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter-go |
| Targeted feature rollout in Node.js with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter-javascript |
| Enable feature flag telemetry in Node.js with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-telemetry-javascript |
| Enable feature flag telemetry in Python with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-telemetry-python |
| Use time window feature filters in Python apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-time-window-filter-python |
| Use time window feature filters in ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter-aspnet-core |
| Use time window feature filters in Go Gin apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter-go |
| Use time window feature filters in Node.js apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter-javascript |
| Use variant feature flags in ASP.NET Core with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-aspnet-core |
| Use variant feature flags in Go Gin with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-go |
| Use variant feature flags in Node.js with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-javascript |
| Use variant feature flags in Python with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-python |
| Use Azure App Configuration with .NET Aspire solutions | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-aspire |
| Integrate Azure App Configuration with ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-aspnet-core-app |
| Integrate Azure App Configuration with Azure Functions in C# | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-azure-functions-csharp |
| Integrate Azure App Configuration with AKS via Kubernetes Provider | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-azure-kubernetes-service |
| Integrate Azure App Configuration with .NET Framework apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-dotnet-app |
| Integrate Azure App Configuration with .NET console apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-dotnet-core-app |
| Add Azure App Configuration feature flags to Aspire apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-aspire |
| Add Azure App Configuration feature flags to ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-aspnet-core |
| Use Azure App Configuration feature flags in Azure Functions | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-azure-functions-csharp |
| Implement Azure App Configuration feature flags in .NET apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-dotnet |
| Add Azure App Configuration feature flags to .NET background services | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-dotnet-background-service |
| Use Azure App Configuration feature flags in Go console apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-go-console |
| Add Azure App Configuration feature flags to Go Gin web apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-go-gin |
| Add Azure App Configuration feature flags to JavaScript apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-javascript |
| Implement Azure App Configuration feature flags in Python | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-python |
| Connect Go console apps to Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-go-console-app |
| Integrate Azure App Configuration with Go Gin web apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-go-web-app |
| Use Azure App Configuration from JavaScript SDK | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-javascript |
| Use Azure App Configuration JavaScript provider in Node.js | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-javascript-provider |
| Use Azure App Configuration from Python SDK | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-python |
| Use Azure App Configuration in Python applications | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-python-provider |
| Integrate .NET apps with Azure App Configuration provider | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-dotnet-provider |
| Integrate Go apps with Azure App Configuration provider | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-go-provider |
| Integrate JavaScript apps with Azure App Configuration provider | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-javascript-provider |
| Automatically reload Key Vault secrets and certificates via App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reload-key-vault-secrets-dotnet |
| Reference Azure App Configuration REST endpoints | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api |
| Use HTTP headers with Azure App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-headers |
| Work with key-values in App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-key-value |
| Manage Azure App Configuration keys via REST | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-keys |
| Use label resources in App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-labels |
| Lock and unlock key-values via App Configuration REST | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-locks |
| Use snapshot resources with App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-snapshot |
| Integrate App Configuration Key Vault references in ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/use-key-vault-references-dotnet-core |
| Use App Configuration Key Vault references in Spring Boot | https://learn.microsoft.com/en-us/azure/azure-app-configuration/use-key-vault-references-spring-boot |

### Deployment
| Topic | URL |
|-------|-----|
| Export App Configuration settings using Azure Pipelines task | https://learn.microsoft.com/en-us/azure/azure-app-configuration/azure-pipeline-export-task |
| Import App Configuration settings using Azure Pipelines task | https://learn.microsoft.com/en-us/azure/azure-app-configuration/azure-pipeline-import-task |
| Create App Configuration snapshots with Azure Pipelines task | https://learn.microsoft.com/en-us/azure/azure-app-configuration/azure-pipeline-snapshot-task |
| Enable and manage geo-replication for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-geo-replication |
| Manually move Azure App Configuration store between regions | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-move-resource-between-regions |
| Integrate Azure App Configuration into CI/CD pipelines | https://learn.microsoft.com/en-us/azure/azure-app-configuration/integrate-ci-cd-pipeline |
| Use Azure App Configuration with Kubernetes Helm deployments | https://learn.microsoft.com/en-us/azure/azure-app-configuration/integrate-kubernetes-deployment-helm |
| Sync GitHub configuration files to App Configuration with GitHub Actions | https://learn.microsoft.com/en-us/azure/azure-app-configuration/push-kv-github-action |