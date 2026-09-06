---
name: azure-app-configuration
description: Expert knowledge for Azure App Configuration development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when using feature flags, snapshots, dynamic refresh, REST API, or CI/CD with Azure App Configuration, and other Azure App Configuration related development tasks. Not for Azure App Service (use azure-app-service), Azure Functions (use azure-functions), Azure Key Vault (use azure-key-vault), Azure Automation (use azure-automation).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-06"
  generator: "docs2skills/1.0.0"
---
# Azure App Configuration Skill

This skill provides expert guidance for Azure App Configuration. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L41 | Troubleshooting feature flag issues with Application Insights telemetry and diagnosing Azure App Configuration network access and connectivity errors. |
| Best Practices | L42-L49 | Best practices for App Configuration disaster recovery, efficient usage, and advanced feature management using conditional and targeting filters for safe, controlled rollouts. |
| Decision Making | L50-L56 | Guidance on App Configuration client library lifecycle, upgrading Spring Boot apps to v6, and using scorecards to evaluate feature flag impact and decision outcomes. |
| Limits & Quotas | L57-L65 | Limits, quotas, retention, and lifecycle rules for App Configuration: snapshots, soft delete, feature flag/key-value revisions, throttling, and preview API behavior. |
| Security | L66-L89 | Securing App Configuration: encryption, identity/RBAC, keys/HMAC, REST auth, private endpoints/perimeters, disabling public access, Azure Policy, and compliance best practices. |
| Configuration | L90-L105 | Configuring App Configuration behavior: feature flags, snapshots, geo-replication, soft delete, Kubernetes/Spring integration, Front Door, AI/chat settings, and dynamic refresh. |
| Integrations & Coding Patterns | L106-L184 | Patterns and code samples for integrating Azure App Configuration into .NET, Go, JavaScript, Python, AKS, Functions, Aspire, plus dynamic refresh, feature flags, filters, and REST API usage. |
| Deployment | L185-L192 | Using App Configuration in CI/CD: exporting/importing settings, creating snapshots, integrating with Azure Pipelines, Helm/Kubernetes, and syncing configs via GitHub Actions. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Review feature flag telemetry in Application Insights | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-telemetry-review-results |
| Diagnose Azure App Configuration network access errors | https://learn.microsoft.com/en-us/azure/azure-app-configuration/network-access-errors |

### Best Practices
| Topic | URL |
|-------|-----|
| Implement resilient disaster recovery for App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-disaster-recovery |
| Apply Azure App Configuration usage best practices | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-best-practices |
| Use conditional feature filters in Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters |
| Implement targeting filters for feature rollouts | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand support lifecycle for App Configuration client libraries | https://learn.microsoft.com/en-us/azure/azure-app-configuration/client-library-support-policy |
| Upgrade Spring Boot apps to App Configuration library v6 | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-convert-to-the-new-spring-boot |
| Use scorecards to assess feature flag impact | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-metric-scorecards |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use point-in-time snapshots in Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-point-time-snapshot |
| Understand preview API lifecycle and deprecation timelines for App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-preview-api-life-cycle |
| Enhanced feature flag revision retention limits | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-enhanced-feature-flag-revisions |
| Key-value revision retention limits in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-revisions |
| Throttling limits and quotas for App Configuration REST | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-throttling |

### Security
| Topic | URL |
|-------|-----|
| Encrypt Azure App Configuration with customer-managed keys | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-customer-managed-keys |
| Configure Entra ID and RBAC for App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-enable-rbac |
| Configure network security perimeter for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-network-security-perimeter |
| Configure private endpoints for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-private-endpoint |
| Manage access key authentication for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-disable-access-key-authentication |
| Disable public access for Azure App Configuration stores | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-disable-public-access |
| Use managed identities to access Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-integrate-azure-managed-service-identity |
| Associate Azure App Configuration with a network security perimeter | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-set-up-network-security-perimeter |
| Set up private access to Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-set-up-private-access |
| Configure managed identities for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/overview-managed-identity |
| Use built-in Azure Policy definitions for App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/policy-reference |
| Configure roles and auth for App Configuration deployment | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-deployment-overview |
| Authenticate to App Configuration REST with Entra ID | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authentication-azure-ad |
| Configure HMAC authentication for App Configuration REST | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authentication-hmac |
| Authentication options for App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authentication-index |
| Use Entra RBAC for App Configuration REST authorization | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authorization-azure-ad |
| Authorize App Configuration REST calls with HMAC keys | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authorization-hmac |
| Authorization models for App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-authorization-index |
| Apply security best practices to Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/secure-azure-app-configuration |
| Azure Policy regulatory compliance controls for App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/security-controls-policy |

### Configuration
| Topic | URL |
|-------|-----|
| Manage configuration files with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-config-file |
| Configure dynamic refresh for Spring with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-java-spring-app |
| Configure and interpret Azure App Configuration feature flag telemetry | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-flag-telemetry-reference |
| Configure Azure App Configuration integration with Front Door | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-connect-azure-front-door |
| Configure AI agents via Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-ai-agent-config |
| Configure chat completion settings in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-chat-completion-config |
| Create and manage App Configuration snapshots | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-create-snapshots |
| Configure and manage geo-replication for Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-geo-replication |
| Configure soft delete retention and recovery for App Configuration stores | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-recover-deleted-stores-in-azure-app-configuration |
| Configure time window feature flags in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter |
| Configure and manage variant feature flags in App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags |
| Configure Azure App Configuration Kubernetes Provider properties | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-kubernetes-provider |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| React to App Configuration changes using Event Grid | https://learn.microsoft.com/en-us/azure/azure-app-configuration/concept-app-configuration-event |
| Enable dynamic configuration in Aspire with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-aspire |
| Enable dynamic configuration in ASP.NET Core with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-aspnet-core |
| Enable dynamic App Configuration in ASP.NET | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-aspnet-netfx |
| Use dynamic configuration in Azure Functions with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-azure-functions-csharp |
| Enable dynamic configuration in AKS using App Configuration Kubernetes Provider | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-azure-kubernetes-service |
| Enable dynamic configuration refresh in .NET Framework | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet |
| Use dynamic configuration in .NET background services with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet-background-service |
| Implement dynamic configuration in .NET with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet-core |
| Configure push-based dynamic configuration in .NET | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-dotnet-core-push-refresh |
| Enable dynamic configuration in Go Gin web apps with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-gin-web-app |
| Enable dynamic configuration in Go console apps with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-go-console-app |
| Use push refresh for dynamic configuration in Java Spring | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-java-spring-push-refresh |
| Enable dynamic configuration in JavaScript with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-javascript |
| Use Azure App Configuration dynamic settings in Python | https://learn.microsoft.com/en-us/azure/azure-app-configuration/enable-dynamic-configuration-python |
| Implement .NET feature flags with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-dotnet-reference |
| Implement feature flags in Go with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-go-reference |
| Implement feature flags in JavaScript with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-javascript-reference |
| Implement feature flags in Python with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/feature-management-python-reference |
| Implement custom feature filters in Spring Boot with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-feature-filters-spring-boot |
| Load app settings via Front Door from App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-load-azure-front-door-configuration-provider |
| Use feature flag telemetry in ASP.NET Core with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-telemetry-aspnet-core |
| Use variant feature flags in Spring Boot with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/how-to-variant-feature-flags-spring-boot |
| Use Agent Framework with Azure App Configuration in .NET | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-ai-agent-config-dotnet |
| Use Agent Framework with Azure App Configuration in Python | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-ai-agent-config-python |
| Configure Event Grid notifications for App Configuration changes | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-app-configuration-event |
| Implement custom feature filters in Go Gin with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-go |
| Implement custom feature filters in Node.js with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-javascript |
| Implement custom feature filters in Python with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-feature-filters-python |
| Use targeting filter for feature flags in ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter-aspnet-core |
| Use targeting filter in Go Gin with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter-go |
| Use targeting filter in Node.js with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-targetingfilter-javascript |
| Use time window feature filters in ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter-aspnet-core |
| Use time window feature filters in Go Gin | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter-go |
| Use time window feature filters in Node.js | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-timewindow-filter-javascript |
| Use variant feature flags in ASP.NET Core with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-aspnet-core |
| Use variant feature flags in Go Gin with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-go |
| Use variant feature flags in Node.js with App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/howto-variant-feature-flags-javascript |
| Integrate Azure App Configuration with .NET Aspire solutions | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-aspire |
| Integrate Azure App Configuration with ASP.NET Core | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-aspnet-core-app |
| Use Azure App Configuration with Azure Functions | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-azure-functions-csharp |
| Integrate Azure App Configuration with AKS via Kubernetes provider | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-azure-kubernetes-service |
| Use chat completion configuration in a Go AI app | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-chat-completion-go |
| Connect .NET Framework apps to Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-dotnet-app |
| Integrate Azure App Configuration with .NET console apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-dotnet-core-app |
| Use Azure App Configuration feature flags in Aspire apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-aspire |
| Use Azure App Configuration feature flags in Functions | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-azure-functions-csharp |
| Implement Azure App Configuration feature flags in .NET | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-dotnet |
| Add Azure App Configuration feature flags to .NET background services | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-dotnet-background-service |
| Add Azure App Configuration feature flags to Go console apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-go-console |
| Add Azure App Configuration feature flags to Go Gin | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-go-gin |
| Add Azure App Configuration feature flags to Node.js | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-javascript |
| Use Azure App Configuration feature flags in Python | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-feature-flag-python |
| Integrate Azure App Configuration with Go apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-go-console-app |
| Use Azure App Configuration with Go Gin web applications | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-go-web-app |
| Access Azure App Configuration from JavaScript apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-javascript |
| Integrate JavaScript apps with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-javascript-provider |
| Access Azure App Configuration from Python apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-python |
| Use Azure App Configuration Python provider in apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/quickstart-python-provider |
| Load App Configuration settings via .NET provider | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-dotnet-provider |
| Use Go provider with Azure App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-go-provider |
| Use JavaScript configuration provider for App Configuration | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-javascript-provider |
| Use Azure App Configuration Python provider for centralized settings | https://learn.microsoft.com/en-us/azure/azure-app-configuration/reference-python-provider |
| Use Azure App Configuration data plane REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api |
| Ensure consistency using App Configuration REST sync tokens | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-consistency |
| Manage enhanced feature flags via App Configuration REST | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-enhanced-feature-flag |
| HTTP headers reference for App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-headers |
| Work with key-values in App Configuration REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-key-value |
| Manage App Configuration keys via REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-keys |
| Work with label resources using App Configuration REST | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-labels |
| Lock and unlock key-values via App Configuration REST | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-locks |
| Use Azure App Configuration snapshot REST API | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-snapshot |
| API versioning rules for App Configuration REST | https://learn.microsoft.com/en-us/azure/azure-app-configuration/rest-api-versioning |
| Use App Configuration Key Vault references in Python apps | https://learn.microsoft.com/en-us/azure/azure-app-configuration/use-key-vault-references-python-provider |
| Use App Configuration Key Vault references in Spring Boot | https://learn.microsoft.com/en-us/azure/azure-app-configuration/use-key-vault-references-spring-boot |

### Deployment
| Topic | URL |
|-------|-----|
| Export App Configuration settings using Azure Pipelines | https://learn.microsoft.com/en-us/azure/azure-app-configuration/azure-pipeline-export-task |
| Import configuration into App Configuration using Azure Pipelines | https://learn.microsoft.com/en-us/azure/azure-app-configuration/azure-pipeline-import-task |
| Create App Configuration snapshots with Azure Pipelines | https://learn.microsoft.com/en-us/azure/azure-app-configuration/azure-pipeline-snapshot-task |
| Integrate App Configuration into CI/CD pipelines | https://learn.microsoft.com/en-us/azure/azure-app-configuration/integrate-ci-cd-pipeline |
| Sync GitHub configuration files to App Configuration via GitHub Actions | https://learn.microsoft.com/en-us/azure/azure-app-configuration/push-kv-github-action |