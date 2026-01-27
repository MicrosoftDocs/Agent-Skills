---
name: api-management
description: Expert knowledge for Api Management development including comparing x vs. y, best practices, configuration, troubleshooting, integrations & coding patterns, architecture & design patterns, deployment, limits & quotas, and security. Use when building, debugging, or optimizing Api Management applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Api Management Skill

This skill provides expert guidance for Api Management development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Use Azure Front Door in front of API Management | https://learn.microsoft.com/en-us/azure/api-management/front-door-api-management |
| Front internal API Management with App Gateway | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-integrate-internal-vnet-appgateway |
| Use API Management with AKS microservices | https://learn.microsoft.com/en-us/azure/api-management/api-management-kubernetes |
| Choose virtual network options for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-concepts |
| Use sustainability features to route API traffic by carbon impact | https://learn.microsoft.com/en-us/azure/api-management/sustainability |
| Use capacity metrics to plan API Management scaling | https://learn.microsoft.com/en-us/azure/api-management/api-management-capacity |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply transformation and throttling policies in API Management | https://learn.microsoft.com/en-us/azure/api-management/transform-api |
| Use API revisions in API Management for safe changes | https://learn.microsoft.com/en-us/azure/api-management/api-management-get-started-revise-api |
| Publish and manage multiple API versions in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-get-started-publish-versions |
| Implement advanced throttling and quotas in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-sample-flexible-throttling |
| Configure server-sent events APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/how-to-server-sent-events |
| Run self-hosted API gateway on Kubernetes in production | https://learn.microsoft.com/en-us/azure/api-management/how-to-self-hosted-gateway-on-kubernetes-in-production |
| Mitigate OWASP API Top 10 using API Management | https://learn.microsoft.com/en-us/azure/api-management/mitigate-owasp-api-threats |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare Azure API Management pricing tiers by feature | https://learn.microsoft.com/en-us/azure/api-management/api-management-features |
| Migrate from Amazon API Gateway to Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/migrate-amazon-api-gateway-to-api-management |
| Understand Azure API Management v2 tier capabilities | https://learn.microsoft.com/en-us/azure/api-management/v2-service-tiers-overview |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Monitor metrics and logs for API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-use-azure-monitor |
| Customize the Azure API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-developer-portal-customize |
| Update APIM ARM API versions before June 2024 retirement | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/api-version-retirement-sep-2023 |
| Configure response caching policies in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-cache |
| Move from APIM built-in analytics dashboard to Azure Monitor | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/analytics-dashboard-retirement-march-2027 |
| Update APIM VNet rules for new CAPTCHA endpoint | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/captcha-endpoint-change-sep-2025 |
| Configure GraphQL resolvers in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/configure-graphql-resolver |
| Configure custom domains and certificates for API Management | https://learn.microsoft.com/en-us/azure/api-management/configure-custom-domain |
| Configure cloud metrics and logs for self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/how-to-configure-cloud-metrics-logs |
| Configure credential providers in API Management | https://learn.microsoft.com/en-us/azure/api-management/credentials-configure-common-providers |
| Configure custom domain for self-hosted API gateway | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-configure-custom-domain-gateway |
| Configure local metrics and logs on Kubernetes gateway | https://learn.microsoft.com/en-us/azure/api-management/how-to-configure-local-metrics-logs |
| Set up multiple credential connections per provider | https://learn.microsoft.com/en-us/azure/api-management/configure-credential-connection |
| Set API Management service update and maintenance settings | https://learn.microsoft.com/en-us/azure/api-management/configure-service-update-settings |
| Create and configure workspaces in API Management | https://learn.microsoft.com/en-us/azure/api-management/how-to-create-workspace |
| Create and debug API Management policies using VS Code | https://learn.microsoft.com/en-us/azure/api-management/api-management-debug-policies |
| Create and manage API subscriptions with keys | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-create-subscriptions |
| Implement custom key-based caching in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-sample-cache-by-key |
| Delegate APIM portal user registration and subscriptions | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-setup-delegation |
| Configure APIM notifications and email templates | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-configure-notifications |
| Configure CORS for APIM Power Platform connectors | https://learn.microsoft.com/en-us/azure/api-management/enable-cors-power-platform |
| Enable CORS for developer portal test console | https://learn.microsoft.com/en-us/azure/api-management/enable-cors-developer-portal |
| Extend developer portal with custom functionality | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-extend-custom-functionality |
| Set up Azure Monitor logging for LLM APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-llm-logs |
| Manage developer access using groups in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-create-groups |
| Configure and use named values in API Management policies | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-properties |
| Create and manage developer user accounts | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-create-or-invite-developers |
| Understand credential manager OAuth2 process flows | https://learn.microsoft.com/en-us/azure/api-management/credentials-process-flow |
| Configure monitoring for Azure API Management with Azure Monitor | https://learn.microsoft.com/en-us/azure/api-management/monitor-api-management |
| Reference monitoring data for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/monitor-api-management-reference |
| Use policy expressions in Azure API Management policies | https://learn.microsoft.com/en-us/azure/api-management/api-management-policy-expressions |
| Reference for all Azure API Management policies | https://learn.microsoft.com/en-us/azure/api-management/api-management-policies |
| Retrieve and manage API Management IP addresses | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-ip-addresses |
| Create and reuse policy fragments in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/policy-fragments |
| Configure Azure Arc extension settings for APIM gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-arc-reference |
| Configure self-hosted gateway container settings for APIM | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-settings-reference |
| Configure semantic caching for LLM APIs in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-enable-semantic-caching |
| Configure Azure API Management policies in the portal | https://learn.microsoft.com/en-us/azure/api-management/set-edit-policies |
| Replace APIM trusted service connectivity before March 2026 | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/trusted-service-connectivity-retirement-march-2026 |
| Configure external Redis-compatible cache for API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-cache-external |
| Update APIM VNet settings for March 2023 RP IP change | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/rp-source-ip-address-change-mar-2023 |
| Update APIM VNet settings for September 2023 RP IP change | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/rp-source-ip-address-change-sep-2023 |
| Configure VNet settings for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-reference |
| Meet network resource requirements for API Management VNet injection | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-injection-resources |
| Adjust APIM workspace configurations for June 2024 changes | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/workspaces-breaking-changes-june-2024 |
| Migrate preview APIM workspaces before March 2025 changes | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/workspaces-breaking-changes-march-2025 |
| Configure authentication-basic policy in APIM | https://learn.microsoft.com/en-us/azure/api-management/authentication-basic-policy |
| Configure authentication-certificate policy in APIM | https://learn.microsoft.com/en-us/azure/api-management/authentication-certificate-policy |
| Configure authentication-managed-identity policy in APIM | https://learn.microsoft.com/en-us/azure/api-management/authentication-managed-identity-policy |
| Use azure-openai-emit-token-metric policy in APIM | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-emit-token-metric-policy |
| Configure azure-openai-semantic-cache-lookup policy | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-semantic-cache-lookup-policy |
| Configure azure-openai-semantic-cache-store policy | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-semantic-cache-store-policy |
| Configure cache-lookup policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/cache-lookup-policy |
| Configure cache-lookup-value policy in APIM | https://learn.microsoft.com/en-us/azure/api-management/cache-lookup-value-policy |
| Configure cache-remove-value policy in APIM | https://learn.microsoft.com/en-us/azure/api-management/cache-remove-value-policy |
| Configure cache-store policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/cache-store-policy |
| Configure cache-store-value policy in APIM | https://learn.microsoft.com/en-us/azure/api-management/cache-store-value-policy |
| Configure check-header policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/check-header-policy |
| Configure choose policy for conditional logic in APIM | https://learn.microsoft.com/en-us/azure/api-management/choose-policy |
| Configure CORS policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/cors-policy |
| Configure cross-domain policy for legacy clients in APIM | https://learn.microsoft.com/en-us/azure/api-management/cross-domain-policy |
| Configure emit-metric policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/emit-metric-policy |
| Configure find-and-replace policy in APIM | https://learn.microsoft.com/en-us/azure/api-management/find-and-replace-policy |
| Reuse policy fragments with include-fragment | https://learn.microsoft.com/en-us/azure/api-management/include-fragment-policy |
| Emit LLM token usage metrics to Application Insights | https://learn.microsoft.com/en-us/azure/api-management/llm-emit-token-metric-policy |
| Mock API responses with mock-response policy | https://learn.microsoft.com/en-us/azure/api-management/mock-response-policy |
| Rewrite response links with redirect-content-urls | https://learn.microsoft.com/en-us/azure/api-management/redirect-content-urls-policy |
| Configure retry behavior with retry policy | https://learn.microsoft.com/en-us/azure/api-management/retry-policy |
| Return custom responses with return-response policy | https://learn.microsoft.com/en-us/azure/api-management/return-response-policy |
| Rewrite request URLs with rewrite-uri policy | https://learn.microsoft.com/en-us/azure/api-management/rewrite-uri-policy |
| Override backend targets with set-backend-service | https://learn.microsoft.com/en-us/azure/api-management/set-backend-service-policy |
| Set and preserve message bodies with set-body | https://learn.microsoft.com/en-us/azure/api-management/set-body-policy |
| Manage HTTP headers with set-header policy | https://learn.microsoft.com/en-us/azure/api-management/set-header-policy |
| Change HTTP methods with set-method policy | https://learn.microsoft.com/en-us/azure/api-management/set-method-policy |
| Modify query parameters with set-query-parameter | https://learn.microsoft.com/en-us/azure/api-management/set-query-parameter-policy |
| Set HTTP status codes with set-status policy | https://learn.microsoft.com/en-us/azure/api-management/set-status-policy |
| Define context variables with set-variable policy | https://learn.microsoft.com/en-us/azure/api-management/set-variable-policy |
| Add custom traces with trace policy in APIM | https://learn.microsoft.com/en-us/azure/api-management/trace-policy |
| Configure wait policy for parallel calls in API Management | https://learn.microsoft.com/en-us/azure/api-management/wait-policy |
| Configure xml-to-json policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/xml-to-json-policy |
| Configure xsl-transform policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/xsl-transform-policy |

### Deployment
| Topic | URL |
|-------|-----|
| Use alternative approaches to self-host APIM portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-alternative-processes-self-host |
| Automate deployment of developer portal content | https://learn.microsoft.com/en-us/azure/api-management/automate-portal-deployments |
| Configure autoscale rules for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-autoscale |
| Self-host Azure API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-self-host |
| Customize API developer portal using WordPress plugin | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-wordpress-plugin |
| Deploy API Management self-hosted gateway to Azure Container Apps | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-container-apps |
| Deploy Azure API Management self-hosted gateway to AKS | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-azure-kubernetes-service |
| Deploy Azure API Management self-hosted gateway to Docker | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-docker |
| Deploy API Management self-hosted gateway to Kubernetes with Helm | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-kubernetes-helm |
| Deploy API Management self-hosted gateway to Kubernetes with YAML | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-kubernetes |
| Deploy self-hosted API Management gateway via Azure Arc | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-azure-arc |
| Deploy self-hosted gateway with OpenTelemetry on Kubernetes | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-kubernetes-opentelemetry |
| Deploy API Management across multiple Azure regions | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-deploy-multi-region |
| Deploy Azure API Management to an external virtual network | https://learn.microsoft.com/en-us/azure/api-management/api-management-using-with-vnet |
| Deploy Azure API Management in internal VNets | https://learn.microsoft.com/en-us/azure/api-management/api-management-using-with-internal-vnet |
| Implement DevOps CI/CD for Azure API Management APIs | https://learn.microsoft.com/en-us/azure/api-management/devops-api-development-templates |
| Enable availability zones for API Management | https://learn.microsoft.com/en-us/azure/api-management/enable-availability-zone-support |
| Migrate APIM Git-based configuration management before retirement | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/git-configuration-retirement-march-2025 |
| Migrate Azure API Management instances between regions | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-migrate |
| Provision a self-hosted gateway resource in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-provision-self-hosted-gateway |
| Recover deleted Azure API Management instances with soft-delete | https://learn.microsoft.com/en-us/azure/api-management/soft-delete |
| Check regional availability of APIM v2 tiers and workspace gateways | https://learn.microsoft.com/en-us/azure/api-management/api-management-region-availability |
| Backup and restore API Management for disaster recovery | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-disaster-recovery-backup-restore |
| Upgrade and scale Azure API Management instances | https://learn.microsoft.com/en-us/azure/api-management/upgrade-and-scale |
| VNet requirements for API Management workspace gateways | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-workspaces-resources |
| Inject Premium v2 API Management into VNets | https://learn.microsoft.com/en-us/azure/api-management/inject-vnet-v2 |
| Configure outbound VNet integration for API Management | https://learn.microsoft.com/en-us/azure/api-management/integrate-vnet-outbound |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure API Management with API Center | https://learn.microsoft.com/en-us/azure/api-management/tutorials/link-api-center |
| Log API Management traffic to Event Hubs and Moesif | https://learn.microsoft.com/en-us/azure/api-management/api-management-log-to-eventhub-sample |
| Configure Service Fabric services as API Management backends | https://learn.microsoft.com/en-us/azure/api-management/how-to-configure-service-fabric-backend |
| Create managed connection to GitHub API | https://learn.microsoft.com/en-us/azure/api-management/credentials-how-to-github |
| Create managed connection to Microsoft Graph API | https://learn.microsoft.com/en-us/azure/api-management/credentials-how-to-azure-ad |
| Configure user-delegated OAuth connections in credential manager | https://learn.microsoft.com/en-us/azure/api-management/credentials-how-to-user-delegated |
| Migrate from APIM direct management API to ARM API | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/direct-management-api-retirement-march-2025 |
| Enable Dapr integration in self-hosted API gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-enable-dapr |
| Export APIM APIs to Microsoft Power Platform | https://learn.microsoft.com/en-us/azure/api-management/export-api-power-platform |
| Export Azure API Management APIs to Postman | https://learn.microsoft.com/en-us/azure/api-management/export-api-postman |
| Expose REST APIs as MCP servers via Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/export-rest-mcp-server |
| Connect and govern existing MCP servers with Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/expose-existing-mcp-server |
| Import and manage Agent2Agent (A2A) agent APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/agent-to-agent-api |
| Import Amazon Bedrock LLM APIs as passthrough in API Management | https://learn.microsoft.com/en-us/azure/api-management/amazon-bedrock-passthrough-llm-api |
| Import Azure OpenAI model APIs as REST in API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-api-from-specification |
| Import Google Gemini OpenAI-compatible APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/openai-compatible-google-gemini-api |
| Import Microsoft Foundry AI model APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-ai-foundry-api |
| Import OData services into Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/import-api-from-odata |
| Import SAP OData APIs into Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/sap-api |
| Import Azure Container Apps APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/import-container-app-with-oas |
| Import Azure Functions as APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/import-function-app-as-api |
| Import Logic Apps as APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/import-logic-app-as-api |
| Import SOAP APIs (WSDL) into Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/import-soap-api |
| Convert SOAP APIs to REST in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/restify-soap-api |
| Expose existing GraphQL services via API Management | https://learn.microsoft.com/en-us/azure/api-management/graphql-api |
| Import Azure App Service APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/import-app-service-as-api |
| Import OpenAPI definitions into Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/import-api-from-oas |
| Create synthetic GraphQL APIs with field resolvers | https://learn.microsoft.com/en-us/azure/api-management/graphql-schema-resolve-api |
| Import and manage gRPC APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/grpc-api |
| Import OpenAI-compatible and custom LLM APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/openai-compatible-llm-api |
| Integrate Application Insights with developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-integrate-application-insights |
| Integrate Google Tag Manager into developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-integrate-google-tag-manager |
| Log API Management events to Azure Event Hubs | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-log-event-hubs |
| Integrate API Management with Application Insights logging | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-app-insights |
| Manage API Management with Azure Automation runbooks | https://learn.microsoft.com/en-us/azure/api-management/automation-manage-api-management |
| Send Azure API Management events to Event Grid | https://learn.microsoft.com/en-us/azure/api-management/how-to-event-grid |
| Send messages to Azure Service Bus from API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-send-service-bus |
| Call external services from API Management using send-request | https://learn.microsoft.com/en-us/azure/api-management/api-management-sample-send-request |
| Use cosmosdb-data-source policy for GraphQL in APIM | https://learn.microsoft.com/en-us/azure/api-management/cosmosdb-data-source-policy |
| Use forward-request policy to call backend services | https://learn.microsoft.com/en-us/azure/api-management/forward-request-policy |
| Get authorization context from credential providers | https://learn.microsoft.com/en-us/azure/api-management/get-authorization-context-policy |
| Configure http-data-source for GraphQL resolvers | https://learn.microsoft.com/en-us/azure/api-management/http-data-source-policy |
| Trigger Dapr bindings from API Management | https://learn.microsoft.com/en-us/azure/api-management/invoke-dapr-binding-policy |
| Convert JSON payloads to XML in APIM | https://learn.microsoft.com/en-us/azure/api-management/json-to-xml-policy |
| Enable JSONP support with jsonp policy | https://learn.microsoft.com/en-us/azure/api-management/jsonp-policy |
| Lookup LLM responses in external semantic cache | https://learn.microsoft.com/en-us/azure/api-management/llm-semantic-cache-lookup-policy |
| Store LLM responses in external semantic cache | https://learn.microsoft.com/en-us/azure/api-management/llm-semantic-cache-store-policy |
| Log API traffic to Azure Event Hubs | https://learn.microsoft.com/en-us/azure/api-management/log-to-eventhub-policy |
| Publish GraphQL subscription events from APIM | https://learn.microsoft.com/en-us/azure/api-management/publish-event-policy |
| Publish messages to Dapr Pub/Sub from APIM | https://learn.microsoft.com/en-us/azure/api-management/publish-to-dapr-policy |
| Send fire-and-forget HTTP calls from APIM | https://learn.microsoft.com/en-us/azure/api-management/send-one-way-request-policy |
| Send outbound HTTP requests with send-request policy | https://learn.microsoft.com/en-us/azure/api-management/send-request-policy |
| Send messages to Azure Service Bus from APIM | https://learn.microsoft.com/en-us/azure/api-management/send-service-bus-message-policy |
| Route APIM requests to Dapr services | https://learn.microsoft.com/en-us/azure/api-management/set-backend-service-dapr-policy |
| Resolve GraphQL fields from Azure SQL data | https://learn.microsoft.com/en-us/azure/api-management/sql-data-source-policy |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| API format support restrictions in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-api-import-restrictions |
| Use WebSocket APIs in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/websocket-api |
| Migrate from retired APIM metrics to Requests metric | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/metrics-retirement-aug-2023 |
| Support policies and limits for self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-support-policies |
| Review Azure API Management service limits and quotas | https://learn.microsoft.com/en-us/azure/api-management/service-limits |
| Limit Azure OpenAI token usage with APIM policy | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-token-limit-policy |
| Limit concurrent policy execution with limit-concurrency | https://learn.microsoft.com/en-us/azure/api-management/limit-concurrency-policy |
| Limit LLM token rates and quotas per key | https://learn.microsoft.com/en-us/azure/api-management/llm-token-limit-policy |
| Enforce subscription quotas with quota policy | https://learn.microsoft.com/en-us/azure/api-management/quota-policy |
| Apply per-key call and bandwidth quotas | https://learn.microsoft.com/en-us/azure/api-management/quota-by-key-policy |
| Limit subscription call rates with rate-limit | https://learn.microsoft.com/en-us/azure/api-management/rate-limit-policy |
| Limit per-key call rates with rate-limit-by-key | https://learn.microsoft.com/en-us/azure/api-management/rate-limit-by-key-policy |
| Use validate-content policy and schema size limits | https://learn.microsoft.com/en-us/azure/api-management/validate-content-policy |
| Use validate-headers policy and schema size limits | https://learn.microsoft.com/en-us/azure/api-management/validate-headers-policy |
| Use validate-parameters policy and schema size limits | https://learn.microsoft.com/en-us/azure/api-management/validate-parameters-policy |
| Use validate-status-code policy and schema size limits | https://learn.microsoft.com/en-us/azure/api-management/validate-status-code-policy |

### Security
| Topic | URL |
|-------|-----|
| Migrate APIM identity providers from ADAL to MSAL | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/identity-provider-adal-retirement-sep-2025 |
| Configure authentication and authorization to LLM APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-authenticate-authorize-ai-apis |
| Use Azure AD B2C for APIM portal authentication | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-aad-b2c |
| Authorize APIM portal access with Entra External ID | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-entra-external-id |
| Enable Microsoft Entra ID sign-in for APIM portal | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-aad |
| Configure basic authentication for APIM developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-basic-authentication |
| Secure API Management with inbound private endpoints | https://learn.microsoft.com/en-us/azure/api-management/private-endpoint |
| Protect API Management from DDoS attacks | https://learn.microsoft.com/en-us/azure/api-management/protect-with-ddos-protection |
| Configure OAuth2 for developer portal test console | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-oauth2 |
| Manage custom CA certificates in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-ca-certificates |
| Configure TLS protocols and cipher suites in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-manage-protocols-ciphers |
| Plan for APIM managed certificate suspension for custom domains | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/managed-certificates-suspension-august-2025 |
| Secure backend services with client certificates | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-mutual-certificates |
| Secure Azure API Management developer portal access | https://learn.microsoft.com/en-us/azure/api-management/secure-developer-portal-access |
| Configure Entra applications for product API access | https://learn.microsoft.com/en-us/azure/api-management/applications |
| Enable Defender for APIs protection in API Management | https://learn.microsoft.com/en-us/azure/api-management/protect-with-defender-for-apis |
| Secure APIs with Azure AD B2C and API Management | https://learn.microsoft.com/en-us/azure/api-management/howto-protect-backend-frontend-azure-ad-b2c |
| Protect APIs with OAuth2 and Entra in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-protect-backend-with-aad |
| Secure APIs with client certificate authentication | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-mutual-certificates-for-clients |
| Secure inbound and outbound access to MCP servers in API Management | https://learn.microsoft.com/en-us/azure/api-management/secure-mcp-servers |
| Azure Policy compliance controls for API Management | https://learn.microsoft.com/en-us/azure/api-management/security-controls-policy |
| Configure Entra authentication for self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-enable-azure-ad |
| Use managed identities with Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-use-managed-service-identity |
| Configure RBAC roles for Azure API Management access control | https://learn.microsoft.com/en-us/azure/api-management/api-management-role-based-access-control |
| Filter client IP addresses with ip-filter policy | https://learn.microsoft.com/en-us/azure/api-management/ip-filter-policy |
| Enforce LLM content safety in API Management | https://learn.microsoft.com/en-us/azure/api-management/llm-content-safety-policy |
| Route APIM traffic through HTTP proxy | https://learn.microsoft.com/en-us/azure/api-management/proxy-policy |
| Configure validate-azure-ad-token policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-azure-ad-token-policy |
| Configure validate-client-certificate policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-client-certificate-policy |
| Configure validate-graphql-request policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-graphql-request-policy |
| Configure validate-jwt policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-jwt-policy |
| Configure validate-odata-request policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-odata-request-policy |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Debug API Management requests using tracing | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-api-inspector |
| Use Diagnose and Solve to troubleshoot APIM APIs | https://learn.microsoft.com/en-us/azure/api-management/diagnose-solve-problems |
| Handle errors in Azure API Management policies using ProxyError | https://learn.microsoft.com/en-us/azure/api-management/api-management-error-handling-policies |
| Developer portal FAQ and common issue resolutions | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-faq |
| Fix APIM custom domain errors with Key Vault certificates | https://learn.microsoft.com/en-us/azure/api-management/api-management-troubleshoot-cannot-add-custom-domain |
| Troubleshoot APIM client timeouts and SNAT port exhaustion | https://learn.microsoft.com/en-us/azure/api-management/troubleshoot-response-timeout-and-errors |

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
