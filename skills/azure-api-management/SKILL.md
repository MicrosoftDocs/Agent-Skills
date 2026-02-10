---
name: azure-api-management
description: Expert knowledge for Azure Api Management development including integrations & coding patterns, limits & quotas, security, decision making, troubleshooting, best practices, configuration, deployment, and architecture & design patterns. Use when building, debugging, or optimizing Azure Api Management applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-10"
---
# Azure Api Management Skill

This skill provides expert guidance for Azure Api Management development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L42 | Debugging APIM policies and requests, handling policy errors, diagnosing platform issues (SNAT/timeouts, Key Vault certs), and using Diagnose and Solve for common APIM problems |
| Best Practices | L43-L52 | Scaling, throttling, security hardening (OWASP Top 10), SSE setup, and production/self-hosted gateway & dev portal practices for Azure API Management. |
| Decision Making | L53-L64 | Guidance on APIM scaling, pricing tiers, cost management, DevOps/CI-CD planning, VNet choices, monetization features, and migrating from Amazon API Gateway |
| Architecture & Design Patterns | L65-L72 | Architectural patterns for placing APIM behind VNets, App Gateway, Front Door, or AKS, plus guidance on sustainable gateway configuration and design choices. |
| Limits & Quotas | L73-L90 | Policies and limits for API Management: rate/quotas per key, concurrency, Azure OpenAI/LLM token limits, import restrictions, and validating requests/responses against API schemas. |
| Security | L91-L124 | Securing API Management and its portals: authN/Z with Entra ID/B2C/OAuth/JWT, client certs & mTLS, managed identities, TLS/ciphers, CORS, DDoS/Defender, compliance, and LLM content safety. |
| Configuration | L125-L224 | Configuring Azure API Management behavior: policies, caching (response, key, semantic), networking/VNet, domains, logging/metrics, imports (OpenAPI/GraphQL/gRPC/SOAP), self-hosted gateway, and workspaces. |
| Integrations & Coding Patterns | L225-L258 | Patterns and examples for integrating APIM with LLMs, MCP, SAP, Dapr, Service Bus/Event Hubs/Event Grid, logging/monitoring, portals, and external backends via policies and exports |
| Deployment | L259-L278 | Deploying APIM across regions and networks, self-hosted gateways (K8s, Docker, Arc, AKS, Container Apps), DR/backup/restore, soft-delete recovery, and developer portal deployment options. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Debug Azure API Management policies in VS Code | https://learn.microsoft.com/en-us/azure/api-management/api-management-debug-policies |
| Handle errors in Azure API Management policies | https://learn.microsoft.com/en-us/azure/api-management/api-management-error-handling-policies |
| Trace and debug API requests in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-api-inspector |
| Fix Key Vault certificate errors for custom domains | https://learn.microsoft.com/en-us/azure/api-management/api-management-troubleshoot-cannot-add-custom-domain |
| Use Diagnose and Solve to troubleshoot API Management issues | https://learn.microsoft.com/en-us/azure/api-management/diagnose-solve-problems |
| Troubleshoot SNAT port exhaustion and timeouts in API Management | https://learn.microsoft.com/en-us/azure/api-management/troubleshoot-response-timeout-and-errors |

### Best Practices
| Topic | URL |
|-------|-----|
| Configure autoscale rules for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-autoscale |
| Implement advanced throttling in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-sample-flexible-throttling |
| Test self-hosted Azure API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-testing |
| Run API Management self-hosted gateway on Kubernetes in production | https://learn.microsoft.com/en-us/azure/api-management/how-to-self-hosted-gateway-on-kubernetes-in-production |
| Configure server-sent events (SSE) APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/how-to-server-sent-events |
| Mitigate OWASP API Security Top 10 using Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/mitigate-owasp-api-threats |

### Decision Making
| Topic | URL |
|-------|-----|
| Use API Management capacity metrics to plan scaling | https://learn.microsoft.com/en-us/azure/api-management/api-management-capacity |
| Compare Azure API Management pricing tiers by features | https://learn.microsoft.com/en-us/azure/api-management/api-management-features |
| Plan DevOps and CI/CD strategy for Azure API Management APIs | https://learn.microsoft.com/en-us/azure/api-management/devops-api-development-templates |
| Decide and execute migration from Amazon API Gateway to APIM | https://learn.microsoft.com/en-us/azure/api-management/migrate-amazon-api-gateway-to-api-management |
| Use API Management features to support monetization | https://learn.microsoft.com/en-us/azure/api-management/monetization-support |
| Plan and manage Azure API Management costs | https://learn.microsoft.com/en-us/azure/api-management/plan-manage-costs |
| Decide when and how to scale API Management | https://learn.microsoft.com/en-us/azure/api-management/upgrade-and-scale |
| Choose virtual network options for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-concepts |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Pattern: APIM in internal VNet with Application Gateway | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-integrate-internal-vnet-appgateway |
| Use API Management with AKS-based microservices architectures | https://learn.microsoft.com/en-us/azure/api-management/api-management-kubernetes |
| Front Azure API Management with Azure Front Door | https://learn.microsoft.com/en-us/azure/api-management/front-door-api-management |
| Apply sustainability-focused gateway features in API Management | https://learn.microsoft.com/en-us/azure/api-management/sustainability |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| API format import restrictions and limits in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-api-import-restrictions |
| Limit Azure OpenAI token usage with API Management policy | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-token-limit-policy |
| Unsupported WSDL constructs when importing SOAP APIs | https://learn.microsoft.com/en-us/azure/api-management/import-soap-api |
| Limit concurrent executions with limit-concurrency policy | https://learn.microsoft.com/en-us/azure/api-management/limit-concurrency-policy |
| Enforce LLM token rate and quota limits with policy | https://learn.microsoft.com/en-us/azure/api-management/llm-token-limit-policy |
| Use quota-by-key policy for per-key limits | https://learn.microsoft.com/en-us/azure/api-management/quota-by-key-policy |
| Configure quota policy limits in API Management | https://learn.microsoft.com/en-us/azure/api-management/quota-policy |
| Apply rate-limit-by-key policy for APIs | https://learn.microsoft.com/en-us/azure/api-management/rate-limit-by-key-policy |
| Configure rate-limit policy for API Management | https://learn.microsoft.com/en-us/azure/api-management/rate-limit-policy |
| Review Azure API Management service limits and quotas | https://learn.microsoft.com/en-us/azure/api-management/service-limits |
| Validate request and response content in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-content-policy |
| Validate response headers against API schema | https://learn.microsoft.com/en-us/azure/api-management/validate-headers-policy |
| Validate request parameters against API schema | https://learn.microsoft.com/en-us/azure/api-management/validate-parameters-policy |
| Validate response status codes in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-status-code-policy |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication and authorization to LLM APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-authenticate-authorize-ai-apis |
| Enable Entra ID sign-in for API Management portal | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-aad |
| Use Azure AD B2C for API Management portal access | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-aad-b2c |
| Manage custom CA certificates in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-ca-certificates |
| Authorize external users via Entra External ID | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-entra-external-id |
| Configure TLS protocols and cipher suites in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-manage-protocols-ciphers |
| Configure client certificate authentication for API Management backends | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-mutual-certificates |
| Secure APIs with client certificate and mutual TLS in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-mutual-certificates-for-clients |
| Configure OAuth 2.0 authorization for API Management test console | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-oauth2 |
| Protect APIs with OAuth 2.0 and Microsoft Entra in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-protect-backend-with-aad |
| Use managed identities with Azure API Management securely | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-use-managed-service-identity |
| Configure RBAC roles for Azure API Management access control | https://learn.microsoft.com/en-us/azure/api-management/api-management-role-based-access-control |
| Configure Entra applications for OAuth access to API products | https://learn.microsoft.com/en-us/azure/api-management/applications |
| Configure basic authentication policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/authentication-basic-policy |
| Configure certificate authentication policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/authentication-certificate-policy |
| Use managed identity authentication in API Management policies | https://learn.microsoft.com/en-us/azure/api-management/authentication-managed-identity-policy |
| Update API Management identity providers from ADAL to MSAL | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/identity-provider-adal-retirement-sep-2025 |
| Configure CORS policy for Azure API Management APIs | https://learn.microsoft.com/en-us/azure/api-management/cors-policy |
| Configure basic authentication for API Management portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-basic-authentication |
| Enforce LLM content safety with Azure API Management policy | https://learn.microsoft.com/en-us/azure/api-management/llm-content-safety-policy |
| Protect Azure API Management with Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/api-management/protect-with-ddos-protection |
| Enable Defender for APIs protection in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/protect-with-defender-for-apis |
| Secure Azure API Management developer portal access | https://learn.microsoft.com/en-us/azure/api-management/secure-developer-portal-access |
| Secure access to MCP servers managed by Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/secure-mcp-servers |
| Azure Policy regulatory compliance controls for API Management | https://learn.microsoft.com/en-us/azure/api-management/security-controls-policy |
| Configure Microsoft Entra auth for self-hosted API gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-enable-azure-ad |
| Secure NSP-protected backends with APIM and managed identity | https://learn.microsoft.com/en-us/azure/api-management/using-network-security-perimeter |
| Validate Entra ID JWTs in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-azure-ad-token-policy |
| Configure client certificate validation in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-client-certificate-policy |
| Configure JWT validation policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-jwt-policy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure response caching policies in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-cache |
| Configure external Redis-compatible cache for API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-cache-external |
| Configure custom domain for self-hosted API gateway | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-configure-custom-domain-gateway |
| Configure notifications and email templates in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-configure-notifications |
| Retrieve and manage Azure API Management IP addresses | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-ip-addresses |
| Set up Azure Monitor logging for LLM APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-llm-logs |
| Configure named values in API Management policies | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-properties |
| Configure and use Azure API Management policies | https://learn.microsoft.com/en-us/azure/api-management/api-management-policies |
| Implement custom key-based caching in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-sample-cache-by-key |
| Configure internal VNet mode for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-using-with-internal-vnet |
| Emit Azure OpenAI token metrics from API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-emit-token-metric-policy |
| Configure semantic caching for LLM APIs in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-enable-semantic-caching |
| Configure semantic cache lookup for Azure OpenAI in API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-semantic-cache-lookup-policy |
| Configure semantic cache storage for Azure OpenAI in API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-semantic-cache-store-policy |
| Move from built-in API Management analytics dashboard to Azure Monitor | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/analytics-dashboard-retirement-march-2027 |
| Update network rules for API Management CAPTCHA endpoint change | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/captcha-endpoint-change-sep-2025 |
| Migrate from direct API Management management API to ARM | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/direct-management-api-retirement-march-2025 |
| Replace built-in Git configuration for API Management | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/git-configuration-retirement-march-2025 |
| Update network settings for API Management IP change | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/rp-source-ip-address-change-mar-2023 |
| Update network rules for API Management RP IP change | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/rp-source-ip-address-change-sep-2023 |
| Adjust Azure API Management workspace configurations after breaking changes | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/workspaces-breaking-changes-june-2024 |
| Migrate Azure API Management preview workspaces to GA | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/workspaces-breaking-changes-march-2025 |
| Configure response cache lookup in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/cache-lookup-policy |
| Configure key-based cache lookup in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/cache-lookup-value-policy |
| Remove cached values by key in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/cache-remove-value-policy |
| Configure response cache storage in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/cache-store-policy |
| Configure key-based cache storage in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/cache-store-value-policy |
| Enforce HTTP header requirements with API Management policy | https://learn.microsoft.com/en-us/azure/api-management/check-header-policy |
| Use conditional choose policy for control flow in API Management | https://learn.microsoft.com/en-us/azure/api-management/choose-policy |
| Configure custom domains and certificates for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/configure-custom-domain |
| Configure GraphQL resolvers in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/configure-graphql-resolver |
| Configure API Management service update and maintenance settings | https://learn.microsoft.com/en-us/azure/api-management/configure-service-update-settings |
| Configure identity providers in API Management Credential Manager | https://learn.microsoft.com/en-us/azure/api-management/credentials-configure-common-providers |
| Configure cross-domain policy for legacy browser clients in API Management | https://learn.microsoft.com/en-us/azure/api-management/cross-domain-policy |
| Emit custom metrics to Application Insights from API Management | https://learn.microsoft.com/en-us/azure/api-management/emit-metric-policy |
| Configure CORS policies for API Management developer portal testing | https://learn.microsoft.com/en-us/azure/api-management/enable-cors-developer-portal |
| Configure CORS policies for Power Platform custom connectors | https://learn.microsoft.com/en-us/azure/api-management/enable-cors-power-platform |
| Configure find-and-replace policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/find-and-replace-policy |
| Configure forward-request policy for Azure API Management backends | https://learn.microsoft.com/en-us/azure/api-management/forward-request-policy |
| Use get-authorization-context policy with credential providers | https://learn.microsoft.com/en-us/azure/api-management/get-authorization-context-policy |
| Configure pass-through GraphQL APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/graphql-api |
| Create synthetic GraphQL APIs with field resolvers in APIM | https://learn.microsoft.com/en-us/azure/api-management/graphql-schema-resolve-api |
| Import and manage gRPC APIs in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/grpc-api |
| Configure cloud metrics and logs for self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/how-to-configure-cloud-metrics-logs |
| Configure local metrics and logs for self-hosted gateway on Kubernetes | https://learn.microsoft.com/en-us/azure/api-management/how-to-configure-local-metrics-logs |
| Create and configure workspaces in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/how-to-create-workspace |
| Configure http-data-source policy for GraphQL resolvers | https://learn.microsoft.com/en-us/azure/api-management/http-data-source-policy |
| Import OData-compliant services into Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/import-api-from-odata |
| Import Azure App Service web APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/import-app-service-as-api |
| Import Azure Container Apps APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/import-container-app-with-oas |
| Import Azure Function Apps into API Management with host keys | https://learn.microsoft.com/en-us/azure/api-management/import-function-app-as-api |
| Insert reusable policy fragments with include-fragment | https://learn.microsoft.com/en-us/azure/api-management/include-fragment-policy |
| Inject APIM Premium v2 into a virtual network | https://learn.microsoft.com/en-us/azure/api-management/inject-vnet-v2 |
| Configure outbound VNet integration for APIM v2 tiers | https://learn.microsoft.com/en-us/azure/api-management/integrate-vnet-outbound |
| Invoke Dapr bindings with API Management policy | https://learn.microsoft.com/en-us/azure/api-management/invoke-dapr-binding-policy |
| Filter client IPs using ip-filter policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/ip-filter-policy |
| Convert JSON to XML with json-to-xml policy | https://learn.microsoft.com/en-us/azure/api-management/json-to-xml-policy |
| Enable JSONP support with jsonp policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/jsonp-policy |
| Emit LLM token usage metrics with llm-emit-token-metric | https://learn.microsoft.com/en-us/azure/api-management/llm-emit-token-metric-policy |
| Configure semantic cache lookup for LLM APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/llm-semantic-cache-lookup-policy |
| Store LLM responses with llm-semantic-cache-store policy | https://learn.microsoft.com/en-us/azure/api-management/llm-semantic-cache-store-policy |
| Log API Management events to Event Hubs with log-to-eventhub | https://learn.microsoft.com/en-us/azure/api-management/log-to-eventhub-policy |
| Mock backend responses using mock-response policy | https://learn.microsoft.com/en-us/azure/api-management/mock-response-policy |
| Configure monitoring for Azure API Management with Azure Monitor | https://learn.microsoft.com/en-us/azure/api-management/monitor-api-management |
| Use Azure Monitor metrics and logs for API Management | https://learn.microsoft.com/en-us/azure/api-management/monitor-api-management-reference |
| Create and reuse policy fragments in API Management | https://learn.microsoft.com/en-us/azure/api-management/policy-fragments |
| Configure inbound private endpoint for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/private-endpoint |
| Route API Management traffic through HTTP proxy with proxy policy | https://learn.microsoft.com/en-us/azure/api-management/proxy-policy |
| Publish GraphQL subscription events with publish-event policy | https://learn.microsoft.com/en-us/azure/api-management/publish-event-policy |
| Publish messages to Dapr Pub/Sub with API Management policy | https://learn.microsoft.com/en-us/azure/api-management/publish-to-dapr-policy |
| Configure redirect-content-urls policy for responses | https://learn.microsoft.com/en-us/azure/api-management/redirect-content-urls-policy |
| Configure retry policy behavior in API Management | https://learn.microsoft.com/en-us/azure/api-management/retry-policy |
| Use return-response policy to send custom replies | https://learn.microsoft.com/en-us/azure/api-management/return-response-policy |
| Configure rewrite-uri policy for backend routing | https://learn.microsoft.com/en-us/azure/api-management/rewrite-uri-policy |
| Configure Azure Arc settings for self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-arc-reference |
| Configure self-hosted gateway container settings | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-settings-reference |
| Configure send-one-way-request policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/send-one-way-request-policy |
| Configure send-request policy with timeouts | https://learn.microsoft.com/en-us/azure/api-management/send-request-policy |
| Configure set-backend-service policy for routing | https://learn.microsoft.com/en-us/azure/api-management/set-backend-service-policy |
| Configure set-body policy for request and response | https://learn.microsoft.com/en-us/azure/api-management/set-body-policy |
| Configure Azure API Management policies in portal | https://learn.microsoft.com/en-us/azure/api-management/set-edit-policies |
| Configure set-header policy for HTTP messages | https://learn.microsoft.com/en-us/azure/api-management/set-header-policy |
| Use set-method policy to change HTTP verbs | https://learn.microsoft.com/en-us/azure/api-management/set-method-policy |
| Configure set-query-parameter policy for requests | https://learn.microsoft.com/en-us/azure/api-management/set-query-parameter-policy |
| Use set-status policy to control HTTP codes | https://learn.microsoft.com/en-us/azure/api-management/set-status-policy |
| Configure set-variable policy for context values | https://learn.microsoft.com/en-us/azure/api-management/set-variable-policy |
| Configure trace policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/trace-policy |
| Validate GraphQL requests in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-graphql-request-policy |
| Validate OData requests in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-odata-request-policy |
| Meet network resource requirements for API Management VNet injection | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-injection-resources |
| Configure VNet settings for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-reference |
| VNet requirements for Azure API Management workspace gateways | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-workspaces-resources |
| Configure wait policy for parallel calls in API Management | https://learn.microsoft.com/en-us/azure/api-management/wait-policy |
| Configure WebSocket APIs in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/websocket-api |
| Convert XML to JSON with API Management policy | https://learn.microsoft.com/en-us/azure/api-management/xml-to-json-policy |
| Apply XSLT transforms in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/xsl-transform-policy |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Import and manage A2A agent APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/agent-to-agent-api |
| Import Amazon Bedrock LLM APIs as passthrough in API Management | https://learn.microsoft.com/en-us/azure/api-management/amazon-bedrock-passthrough-llm-api |
| Integrate Azure API Management with Application Insights logging | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-app-insights |
| Log Azure API Management events to Azure Event Hubs | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-log-event-hubs |
| Send messages to Azure Service Bus from API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-send-service-bus |
| Delegate user registration and subscriptions in API portal | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-setup-delegation |
| Log API Management traffic to Event Hubs and Moesif | https://learn.microsoft.com/en-us/azure/api-management/api-management-log-to-eventhub-sample |
| Use policy expressions in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-policy-expressions |
| Call external services from API Management policies | https://learn.microsoft.com/en-us/azure/api-management/api-management-sample-send-request |
| Import Microsoft Foundry AI APIs into Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-ai-foundry-api |
| Import Azure OpenAI APIs as REST in API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-api-from-specification |
| Resolve GraphQL fields from Cosmos DB using API Management policy | https://learn.microsoft.com/en-us/azure/api-management/cosmosdb-data-source-policy |
| Extend API Management developer portal with custom functionality | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-extend-custom-functionality |
| Integrate Application Insights with API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-integrate-application-insights |
| Integrate Google Tag Manager into API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-integrate-google-tag-manager |
| Configure WordPress plugin for API Management portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-wordpress-plugin |
| Export Azure API Management APIs to Postman collections | https://learn.microsoft.com/en-us/azure/api-management/export-api-postman |
| Export Azure API Management APIs to Power Platform | https://learn.microsoft.com/en-us/azure/api-management/export-api-power-platform |
| Expose REST APIs as MCP servers via Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/export-rest-mcp-server |
| Connect and govern existing MCP servers with Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/expose-existing-mcp-server |
| Configure Service Fabric services as backends in API Management | https://learn.microsoft.com/en-us/azure/api-management/how-to-configure-service-fabric-backend |
| Send Azure API Management events to Event Grid | https://learn.microsoft.com/en-us/azure/api-management/how-to-event-grid |
| Protect APIs with Azure AD B2C, API Management, and Easy Auth | https://learn.microsoft.com/en-us/azure/api-management/howto-protect-backend-frontend-azure-ad-b2c |
| Integrate Google Gemini OpenAI-compatible APIs with API Management | https://learn.microsoft.com/en-us/azure/api-management/openai-compatible-google-gemini-api |
| Import OpenAI-compatible and custom LLM APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/openai-compatible-llm-api |
| Import SAP OData metadata as APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/sap-api |
| Enable Dapr integration in API Management self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-enable-dapr |
| Send Azure Service Bus messages via API Management | https://learn.microsoft.com/en-us/azure/api-management/send-service-bus-message-policy |
| Use set-backend-service policy for Dapr sidecars | https://learn.microsoft.com/en-us/azure/api-management/set-backend-service-dapr-policy |
| Use sql-data-source policy for GraphQL resolvers | https://learn.microsoft.com/en-us/azure/api-management/sql-data-source-policy |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure API Management to multiple regions | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-deploy-multi-region |
| Backup and restore Azure API Management for disaster recovery | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-disaster-recovery-backup-restore |
| Migrate Azure API Management instances between regions | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-migrate |
| Provision self-hosted gateway resources in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-provision-self-hosted-gateway |
| Check regional availability of API Management v2 tiers and workspace gateways | https://learn.microsoft.com/en-us/azure/api-management/api-management-region-availability |
| Deploy Azure API Management to an external virtual network | https://learn.microsoft.com/en-us/azure/api-management/api-management-using-with-vnet |
| Automate deployment of API Management developer portal content | https://learn.microsoft.com/en-us/azure/api-management/automate-portal-deployments |
| Self-host the Azure API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-self-host |
| Enable availability zones for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/enable-availability-zone-support |
| Deploy API Management gateway as Azure Arc extension | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-azure-arc |
| Deploy self-hosted gateway to Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-azure-kubernetes-service |
| Deploy API Management self-hosted gateway to Container Apps | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-container-apps |
| Deploy self-hosted gateway to Docker environments | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-docker |
| Deploy self-hosted gateway to Kubernetes with YAML | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-kubernetes |
| Deploy self-hosted gateway to Kubernetes with Helm | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-kubernetes-helm |
| Deploy self-hosted gateway with OpenTelemetry on Kubernetes | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-kubernetes-opentelemetry |
| Recover deleted Azure API Management instances with soft-delete | https://learn.microsoft.com/en-us/azure/api-management/soft-delete |