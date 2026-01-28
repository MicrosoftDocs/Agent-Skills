---
name: api-management
description: Expert knowledge for Api Management development including configuration, integrations & coding patterns, limits & quotas, security, architecture & design patterns, troubleshooting, comparing x vs. y, deployment, and best practices. Use when building, debugging, or optimizing Api Management applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Api Management Skill

This skill provides expert guidance for Api Management development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use API Management capacity metrics for scaling decisions | https://learn.microsoft.com/en-us/azure/api-management/api-management-capacity |
| Architect APIM with Application Gateway front end | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-integrate-internal-vnet-appgateway |
| Architect API Management with AKS-based microservices | https://learn.microsoft.com/en-us/azure/api-management/api-management-kubernetes |
| Choose alternative approaches for self-hosted developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-alternative-processes-self-host |
| Front Azure API Management with Azure Front Door | https://learn.microsoft.com/en-us/azure/api-management/front-door-api-management |
| Use API Management features to support API monetization | https://learn.microsoft.com/en-us/azure/api-management/monetization-support |
| Use sustainability features in Azure API Management gateways | https://learn.microsoft.com/en-us/azure/api-management/sustainability |

### Best Practices
| Topic | URL |
|-------|-----|
| Configure response caching in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-cache |
| Implement advanced throttling in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-sample-flexible-throttling |
| Set up tests for self-hosted API Management portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-testing |
| Run API Management self-hosted gateway on Kubernetes in production | https://learn.microsoft.com/en-us/azure/api-management/how-to-self-hosted-gateway-on-kubernetes-in-production |
| Configure server-sent events (SSE) APIs in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/how-to-server-sent-events |
| Mitigate OWASP API Security Top 10 threats with Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/mitigate-owasp-api-threats |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare Azure API Management pricing tier features | https://learn.microsoft.com/en-us/azure/api-management/api-management-features |
| Migrate from Amazon API Gateway to Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/migrate-amazon-api-gateway-to-api-management |

### Configuration
| Topic | URL |
|-------|-----|
| Configure and manage A2A agent APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/agent-to-agent-api |
| Configure external Redis-compatible cache for API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-cache-external |
| Configure custom domain for API Management self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-configure-custom-domain-gateway |
| Configure notifications and email templates in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-configure-notifications |
| Retrieve and manage Azure API Management IP addresses | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-ip-addresses |
| Set up Azure Monitor logging for LLM APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-llm-logs |
| Configure named values in Azure API Management policies | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-properties |
| Provision a self-hosted gateway resource in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-provision-self-hosted-gateway |
| Configure and select Azure API Management policies | https://learn.microsoft.com/en-us/azure/api-management/api-management-policies |
| Use policy expressions in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-policy-expressions |
| Configure internal VNet mode for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-using-with-internal-vnet |
| Configure authentication-basic policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/authentication-basic-policy |
| Configure client-certificate authentication policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/authentication-certificate-policy |
| Use managed identity authentication policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/authentication-managed-identity-policy |
| Emit Azure OpenAI token metrics from API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-emit-token-metric-policy |
| Configure semantic caching for LLM APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-enable-semantic-caching |
| Configure semantic cache lookup for Azure OpenAI in API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-semantic-cache-lookup-policy |
| Configure semantic cache storage for Azure OpenAI in API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-semantic-cache-store-policy |
| Move from APIM built-in analytics to Azure Monitor workbooks | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/analytics-dashboard-retirement-march-2027 |
| Update APIM VNet rules for new CAPTCHA endpoint | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/captcha-endpoint-change-sep-2025 |
| Migrate from APIM direct management API to ARM | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/direct-management-api-retirement-march-2025 |
| Replace APIM built-in Git configuration management | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/git-configuration-retirement-march-2025 |
| Adjust network settings for API Management IP address change | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/rp-source-ip-address-change-mar-2023 |
| Update APIM network rules for RP IP change | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/rp-source-ip-address-change-sep-2023 |
| Replace APIM trusted service connectivity to Azure services | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/trusted-service-connectivity-retirement-march-2026 |
| Adjust APIM workspace configs for June 2024 changes | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/workspaces-breaking-changes-june-2024 |
| Migrate APIM preview workspaces to GA workspaces | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/workspaces-breaking-changes-march-2025 |
| Configure cache-lookup policy for API response caching | https://learn.microsoft.com/en-us/azure/api-management/cache-lookup-policy |
| Configure cache-lookup-value policy for key-based caching | https://learn.microsoft.com/en-us/azure/api-management/cache-lookup-value-policy |
| Configure cache-remove-value policy to delete cached items | https://learn.microsoft.com/en-us/azure/api-management/cache-remove-value-policy |
| Configure cache-store policy for API Management responses | https://learn.microsoft.com/en-us/azure/api-management/cache-store-policy |
| Configure cache-store-value policy for key-based storage | https://learn.microsoft.com/en-us/azure/api-management/cache-store-value-policy |
| Enforce HTTP headers with check-header policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/check-header-policy |
| Control policy flow with choose policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/choose-policy |
| Configure custom domains and certificates for API Management | https://learn.microsoft.com/en-us/azure/api-management/configure-custom-domain |
| Configure GraphQL resolvers in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/configure-graphql-resolver |
| Configure service update groups and maintenance windows | https://learn.microsoft.com/en-us/azure/api-management/configure-service-update-settings |
| Configure CORS behavior with cors policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/cors-policy |
| Configure credential providers in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/credentials-configure-common-providers |
| Expose APIs to Flash and Silverlight with cross-domain policy | https://learn.microsoft.com/en-us/azure/api-management/cross-domain-policy |
| Extend API Management developer portal with custom functionality | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-extend-custom-functionality |
| Integrate Application Insights with API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-integrate-application-insights |
| Integrate Google Tag Manager with API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-integrate-google-tag-manager |
| Send custom metrics with emit-metric policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/emit-metric-policy |
| Configure CORS for Azure API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/enable-cors-developer-portal |
| Configure CORS policies for API Management Power Platform connectors | https://learn.microsoft.com/en-us/azure/api-management/enable-cors-power-platform |
| Configure find-and-replace policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/find-and-replace-policy |
| Configure forward-request policy for API backends | https://learn.microsoft.com/en-us/azure/api-management/forward-request-policy |
| Use get-authorization-context policy with credential providers | https://learn.microsoft.com/en-us/azure/api-management/get-authorization-context-policy |
| Configure GraphQL pass-through APIs in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/graphql-api |
| Create synthetic GraphQL APIs with field resolvers in API Management | https://learn.microsoft.com/en-us/azure/api-management/graphql-schema-resolve-api |
| Import and manage gRPC APIs in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/grpc-api |
| Configure cloud metrics and logs for API Management self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/how-to-configure-cloud-metrics-logs |
| Configure local metrics and logs for API Management self-hosted gateway on Kubernetes | https://learn.microsoft.com/en-us/azure/api-management/how-to-configure-local-metrics-logs |
| Configure Service Fabric services as backends in API Management | https://learn.microsoft.com/en-us/azure/api-management/how-to-configure-service-fabric-backend |
| Create and configure workspaces and workspace gateways in API Management | https://learn.microsoft.com/en-us/azure/api-management/how-to-create-workspace |
| Configure http-data-source policy for GraphQL resolvers | https://learn.microsoft.com/en-us/azure/api-management/http-data-source-policy |
| Configure OpenAPI import settings in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/import-api-from-oas |
| Import OData-compliant services as APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/import-api-from-odata |
| Import Azure App Service web APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/import-app-service-as-api |
| Import Azure Container Apps APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/import-container-app-with-oas |
| Import Logic Apps (Consumption) as APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/import-logic-app-as-api |
| Configure SOAP WSDL import to Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/import-soap-api |
| Insert reusable fragments with include-fragment policy | https://learn.microsoft.com/en-us/azure/api-management/include-fragment-policy |
| Inject APIM Premium v2 into a virtual network | https://learn.microsoft.com/en-us/azure/api-management/inject-vnet-v2 |
| Configure outbound VNet integration for APIM v2 | https://learn.microsoft.com/en-us/azure/api-management/integrate-vnet-outbound |
| Filter client IPs with ip-filter policy | https://learn.microsoft.com/en-us/azure/api-management/ip-filter-policy |
| Convert payloads using json-to-xml policy | https://learn.microsoft.com/en-us/azure/api-management/json-to-xml-policy |
| Enable JSONP support with jsonp policy | https://learn.microsoft.com/en-us/azure/api-management/jsonp-policy |
| Emit LLM token usage metrics to Application Insights | https://learn.microsoft.com/en-us/azure/api-management/llm-emit-token-metric-policy |
| Configure semantic cache lookup for LLM responses | https://learn.microsoft.com/en-us/azure/api-management/llm-semantic-cache-lookup-policy |
| Store LLM responses with semantic cache policy | https://learn.microsoft.com/en-us/azure/api-management/llm-semantic-cache-store-policy |
| Return simulated responses with mock-response policy | https://learn.microsoft.com/en-us/azure/api-management/mock-response-policy |
| Configure monitoring for Azure API Management with Azure Monitor | https://learn.microsoft.com/en-us/azure/api-management/monitor-api-management |
| Use Azure Monitor metrics and logs for API Management | https://learn.microsoft.com/en-us/azure/api-management/monitor-api-management-reference |
| Create and reuse policy fragments in API Management | https://learn.microsoft.com/en-us/azure/api-management/policy-fragments |
| Set up inbound private endpoint for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/private-endpoint |
| Publish GraphQL subscription events with publish-event policy | https://learn.microsoft.com/en-us/azure/api-management/publish-event-policy |
| Configure redirect-content-urls policy for URL rewriting | https://learn.microsoft.com/en-us/azure/api-management/redirect-content-urls-policy |
| Convert SOAP WSDL APIs to REST in API Management | https://learn.microsoft.com/en-us/azure/api-management/restify-soap-api |
| Configure retry policy behavior in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/retry-policy |
| Use return-response policy to send custom responses | https://learn.microsoft.com/en-us/azure/api-management/return-response-policy |
| Configure rewrite-uri policy for backend URL mapping | https://learn.microsoft.com/en-us/azure/api-management/rewrite-uri-policy |
| Configure Azure Arc extension settings for API Management self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-arc-reference |
| Configure self-hosted gateway container settings for API Management | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-settings-reference |
| Send fire-and-forget calls with send-one-way-request policy | https://learn.microsoft.com/en-us/azure/api-management/send-one-way-request-policy |
| Configure send-request policy with timeout in APIM | https://learn.microsoft.com/en-us/azure/api-management/send-request-policy |
| Route traffic with set-backend-service policy in APIM | https://learn.microsoft.com/en-us/azure/api-management/set-backend-service-policy |
| Use set-body policy to manipulate request and response bodies | https://learn.microsoft.com/en-us/azure/api-management/set-body-policy |
| Configure Azure API Management policies in the portal | https://learn.microsoft.com/en-us/azure/api-management/set-edit-policies |
| Configure HTTP headers with set-header policy in APIM | https://learn.microsoft.com/en-us/azure/api-management/set-header-policy |
| Change HTTP methods using set-method policy in APIM | https://learn.microsoft.com/en-us/azure/api-management/set-method-policy |
| Manage query parameters with set-query-parameter policy | https://learn.microsoft.com/en-us/azure/api-management/set-query-parameter-policy |
| Set HTTP status codes using set-status policy in APIM | https://learn.microsoft.com/en-us/azure/api-management/set-status-policy |
| Declare and use context variables with set-variable policy | https://learn.microsoft.com/en-us/azure/api-management/set-variable-policy |
| Recover deleted Azure API Management instances with soft-delete | https://learn.microsoft.com/en-us/azure/api-management/soft-delete |
| Configure trace policy for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/trace-policy |
| Validate OData request URLs and headers in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-odata-request-policy |
| Meet VNet resource requirements for API Management injection | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-injection-resources |
| Configure VNet settings for Azure API Management classic tiers | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-reference |
| Meet VNet requirements for APIM workspace gateways | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-workspaces-resources |
| Configure wait policy for parallel execution in API Management | https://learn.microsoft.com/en-us/azure/api-management/wait-policy |
| Configure WebSocket APIs in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/websocket-api |
| Convert XML to JSON with API Management xml-to-json policy | https://learn.microsoft.com/en-us/azure/api-management/xml-to-json-policy |
| Apply XSL transformations with API Management xsl-transform policy | https://learn.microsoft.com/en-us/azure/api-management/xsl-transform-policy |

### Deployment
| Topic | URL |
|-------|-----|
| Configure autoscale rules for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-autoscale |
| Deploy Azure API Management to multiple regions | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-deploy-multi-region |
| Backup and restore Azure API Management for disaster recovery | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-disaster-recovery-backup-restore |
| Migrate Azure API Management instances between regions | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-migrate |
| Check regional availability of APIM v2 tiers and gateways | https://learn.microsoft.com/en-us/azure/api-management/api-management-region-availability |
| Deploy Azure API Management to an external virtual network | https://learn.microsoft.com/en-us/azure/api-management/api-management-using-with-vnet |
| Automate deployment of API Management developer portal content | https://learn.microsoft.com/en-us/azure/api-management/automate-portal-deployments |
| Self-host Azure API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-self-host |
| Design DevOps and CI/CD pipelines for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/devops-api-development-templates |
| Enable availability zones for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/enable-availability-zone-support |
| Deploy API Management self-hosted gateway with Azure Arc | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-azure-arc |
| Deploy self-hosted API Management gateway to AKS | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-azure-kubernetes-service |
| Deploy API Management self-hosted gateway to Azure Container Apps | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-container-apps |
| Deploy self-hosted API Management gateway to Docker | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-docker |
| Deploy self-hosted API Management gateway to Kubernetes with YAML | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-kubernetes |
| Deploy self-hosted API Management gateway to Kubernetes with Helm | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-kubernetes-helm |
| Deploy self-hosted API Management gateway with OpenTelemetry | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-kubernetes-opentelemetry |
| Upgrade and scale Azure API Management instances | https://learn.microsoft.com/en-us/azure/api-management/upgrade-and-scale |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Import Amazon Bedrock LLM APIs as passthrough in API Management | https://learn.microsoft.com/en-us/azure/api-management/amazon-bedrock-passthrough-llm-api |
| Integrate Azure API Management with Application Insights logging | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-app-insights |
| Log Azure API Management events to Azure Event Hubs | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-log-event-hubs |
| Send messages to Azure Service Bus from API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-send-service-bus |
| Log API Management traffic to Event Hubs and Moesif | https://learn.microsoft.com/en-us/azure/api-management/api-management-log-to-eventhub-sample |
| Implement custom key-based caching in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-sample-cache-by-key |
| Call external services from API Management policies | https://learn.microsoft.com/en-us/azure/api-management/api-management-sample-send-request |
| Import Microsoft Foundry AI APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-ai-foundry-api |
| Import Azure OpenAI APIs as REST in API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-api-from-specification |
| Integrate GraphQL APIs with Cosmos DB using cosmosdb-data-source policy | https://learn.microsoft.com/en-us/azure/api-management/cosmosdb-data-source-policy |
| Configure WordPress plugin for API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-wordpress-plugin |
| Export Azure API Management APIs to Postman collections | https://learn.microsoft.com/en-us/azure/api-management/export-api-postman |
| Export Azure API Management APIs to Power Platform custom connectors | https://learn.microsoft.com/en-us/azure/api-management/export-api-power-platform |
| Expose REST APIs as MCP servers via API Management | https://learn.microsoft.com/en-us/azure/api-management/export-rest-mcp-server |
| Connect and govern existing MCP servers with API Management | https://learn.microsoft.com/en-us/azure/api-management/expose-existing-mcp-server |
| Send Azure API Management events to Event Grid | https://learn.microsoft.com/en-us/azure/api-management/how-to-event-grid |
| Import Azure Functions as APIs in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/import-function-app-as-api |
| Invoke Dapr bindings from API Management gateway | https://learn.microsoft.com/en-us/azure/api-management/invoke-dapr-binding-policy |
| Log API Management events to Azure Event Hubs | https://learn.microsoft.com/en-us/azure/api-management/log-to-eventhub-policy |
| Integrate Google Gemini OpenAI-compatible APIs with API Management | https://learn.microsoft.com/en-us/azure/api-management/openai-compatible-google-gemini-api |
| Import OpenAI-compatible and custom LLM APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/openai-compatible-llm-api |
| Publish messages to Dapr Pub/Sub from API Management | https://learn.microsoft.com/en-us/azure/api-management/publish-to-dapr-policy |
| Import SAP OData metadata as APIs in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/sap-api |
| Enable Dapr integration for API Management self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-enable-dapr |
| Send Azure Service Bus messages from API Management | https://learn.microsoft.com/en-us/azure/api-management/send-service-bus-message-policy |
| Configure set-backend-service policy for Dapr integration | https://learn.microsoft.com/en-us/azure/api-management/set-backend-service-dapr-policy |
| Resolve GraphQL fields from Azure SQL with sql-data-source policy | https://learn.microsoft.com/en-us/azure/api-management/sql-data-source-policy |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| API format import restrictions and limits in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-api-import-restrictions |
| Limit Azure OpenAI token usage with API Management policy | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-token-limit-policy |
| Limit concurrent executions with limit-concurrency policy | https://learn.microsoft.com/en-us/azure/api-management/limit-concurrency-policy |
| Enforce LLM token rate and quota limits | https://learn.microsoft.com/en-us/azure/api-management/llm-token-limit-policy |
| Use quota-by-key policy for per-key limits in APIM | https://learn.microsoft.com/en-us/azure/api-management/quota-by-key-policy |
| Configure quota policy limits in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/quota-policy |
| Apply rate-limit-by-key policy for keyed throttling | https://learn.microsoft.com/en-us/azure/api-management/rate-limit-by-key-policy |
| Configure rate-limit policy thresholds in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/rate-limit-policy |
| Understand Azure API Management service limits and quotas | https://learn.microsoft.com/en-us/azure/api-management/service-limits |
| Validate request and response content in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-content-policy |
| Validate response headers against API schema in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-headers-policy |
| Validate request parameters against API schema in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-parameters-policy |
| Validate response status codes in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-status-code-policy |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication and authorization for LLM APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-authenticate-authorize-ai-apis |
| Enable Microsoft Entra ID sign-in for API Management portal | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-aad |
| Use Azure AD B2C for API Management developer portal access | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-aad-b2c |
| Manage custom CA certificates in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-ca-certificates |
| Configure Entra External ID for API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-entra-external-id |
| Configure TLS protocols and cipher suites in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-manage-protocols-ciphers |
| Configure client certificate authentication for API Management backends | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-mutual-certificates |
| Secure APIs in API Management using client certificate and mutual TLS authentication | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-mutual-certificates-for-clients |
| Configure OAuth 2.0 authorization for API Management test console | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-oauth2 |
| Protect APIs in API Management using OAuth 2.0 with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-protect-backend-with-aad |
| Delegate developer portal registration and subscriptions to external site | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-setup-delegation |
| Configure managed identities for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-use-managed-service-identity |
| Use Azure RBAC roles for API Management access control | https://learn.microsoft.com/en-us/azure/api-management/api-management-role-based-access-control |
| Configure Microsoft Entra applications for OAuth 2.0 access to API Management products | https://learn.microsoft.com/en-us/azure/api-management/applications |
| Update APIM identity providers from ADAL to MSAL | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/identity-provider-adal-retirement-sep-2025 |
| Handle APIM managed certificate suspension for custom domains | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/managed-certificates-suspension-august-2025 |
| Configure basic authentication for API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-basic-authentication |
| Protect APIs in API Management with Azure AD B2C and OAuth 2.0 | https://learn.microsoft.com/en-us/azure/api-management/howto-protect-backend-frontend-azure-ad-b2c |
| Enforce LLM content safety in API Management | https://learn.microsoft.com/en-us/azure/api-management/llm-content-safety-policy |
| Protect Azure API Management with Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/api-management/protect-with-ddos-protection |
| Enable Defender for APIs protection for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/protect-with-defender-for-apis |
| Route via HTTP proxy using proxy policy | https://learn.microsoft.com/en-us/azure/api-management/proxy-policy |
| Secure Azure API Management developer portal access options | https://learn.microsoft.com/en-us/azure/api-management/secure-developer-portal-access |
| Secure access to MCP servers managed by API Management | https://learn.microsoft.com/en-us/azure/api-management/secure-mcp-servers |
| Apply Azure Policy regulatory controls to API Management | https://learn.microsoft.com/en-us/azure/api-management/security-controls-policy |
| Configure Microsoft Entra authentication for API Management self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-enable-azure-ad |
| Secure NSP-protected backends with APIM and managed identity | https://learn.microsoft.com/en-us/azure/api-management/using-network-security-perimeter |
| Configure validate-azure-ad-token policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-azure-ad-token-policy |
| Configure validate-client-certificate policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-client-certificate-policy |
| Validate and authorize GraphQL requests in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-graphql-request-policy |
| Configure validate-jwt policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-jwt-policy |
| Secure API Management with Azure virtual network options | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-concepts |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Handle errors in Azure API Management policies | https://learn.microsoft.com/en-us/azure/api-management/api-management-error-handling-policies |
| Trace and debug Azure API Management requests | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-api-inspector |
| Fix Key Vault certificate errors when adding custom domain in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-troubleshoot-cannot-add-custom-domain |
| Troubleshoot common Azure API Management developer portal issues | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-faq |
| Use Diagnose and Solve Problems for API Management issues | https://learn.microsoft.com/en-us/azure/api-management/diagnose-solve-problems |
| Troubleshoot SNAT port exhaustion and timeouts in API Management | https://learn.microsoft.com/en-us/azure/api-management/troubleshoot-response-timeout-and-errors |
