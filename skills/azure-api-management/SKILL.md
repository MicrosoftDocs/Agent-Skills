---
name: azure-api-management
description: Expert knowledge for Azure API Management development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure API Management applications. Not for Azure App Service (use azure-app-service), Azure Functions (use azure-functions), Azure Logic Apps (use azure-logic-apps), Azure Service Bus (use azure-service-bus).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-03"
  generator: "docs2skills/1.0.0"
---
# Azure API Management Skill

This skill provides expert guidance for Azure API Management. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L46 | Diagnosing and fixing API Management issues: error handling policies, request tracing/debugging, Key Vault cert/domain problems, portal issues, SNAT port exhaustion, and using Diagnose and Solve. |
| Best Practices | L47-L56 | Best practices for caching, throttling/quotas, self-hosted gateway on Kubernetes, server-sent events, and securing APIs against OWASP API Top 10 in Azure API Management |
| Decision Making | L57-L77 | Guidance for strategic APIM decisions: choosing tiers, scaling and costs, networking, DevOps/CI-CD, migrations (portals, workspaces, APIs, AWS), analytics/monitoring, and monetization. |
| Architecture & Design Patterns | L78-L84 | Patterns for placing API Management behind App Gateway/WAF, Azure Front Door, or AKS, including routing, security, and high‑availability reference architectures. |
| Limits & Quotas | L85-L105 | Limits, quotas, and validation in API Management: rate limiting, per-key quotas, OpenAI/LLM token limits, protocol format restrictions, WSDL/REST conversion, WebSocket limits, and validate-* policies. |
| Security | L106-L148 | Securing Azure API Management: authN/authZ (Entra ID, B2C, OAuth2/JWT, certs, managed identity), TLS/certs, portal access, network protection, policies, and self-hosted gateway security. |
| Configuration | L149-L247 | Configuring Azure API Management behavior: policies, caching, networking/VNet, logging/metrics, credentials, subscriptions/users, self-hosted gateways, and developer portal integration. |
| Integrations & Coding Patterns | L248-L278 | Patterns and samples for integrating API Management with AI/LLM backends, OAuth, GraphQL, MCP, logging/monitoring, Event Grid/Hubs, Service Bus, and importing/exporting APIs. |
| Deployment | L279-L300 | Deploying and scaling APIM: multi-region, VNet and zone setups, self-hosted gateways (K8s/Docker/Arc), backup/restore, migration, automation, and developer portal deployment. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Handle errors using Azure API Management policy features | https://learn.microsoft.com/en-us/azure/api-management/api-management-error-handling-policies |
| Trace and debug API requests in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-api-inspector |
| Fix Key Vault certificate errors when adding custom domain in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-troubleshoot-cannot-add-custom-domain |
| Developer portal FAQ and troubleshooting for API Management | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-faq |
| Use Diagnose and Solve Problems for Azure API Management APIs | https://learn.microsoft.com/en-us/azure/api-management/diagnose-solve-problems |
| Troubleshoot SNAT port exhaustion and timeouts in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/troubleshoot-response-timeout-and-errors |

### Best Practices
| Topic | URL |
|-------|-----|
| Configure response caching for APIs in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-cache |
| Implement custom key-based caching in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-sample-cache-by-key |
| Implement advanced throttling and quotas in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-sample-flexible-throttling |
| Run API Management self-hosted gateway on Kubernetes in production | https://learn.microsoft.com/en-us/azure/api-management/how-to-self-hosted-gateway-on-kubernetes-in-production |
| Configure server-sent events for Azure API Management APIs | https://learn.microsoft.com/en-us/azure/api-management/how-to-server-sent-events |
| Mitigate OWASP API Top 10 threats with API Management | https://learn.microsoft.com/en-us/azure/api-management/mitigate-owasp-api-threats |

### Decision Making
| Topic | URL |
|-------|-----|
| Use API Management capacity metrics for scaling decisions | https://learn.microsoft.com/en-us/azure/api-management/api-management-capacity |
| Choose the right Azure API Management tier | https://learn.microsoft.com/en-us/azure/api-management/api-management-features |
| Transition from built-in API Management analytics dashboard to Azure Monitor | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/analytics-dashboard-retirement-march-2027 |
| Migrate Azure API Management ARM API versions before retirement | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/api-version-retirement-sep-2023 |
| Migrate from direct management API to ARM-based API in API Management | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/direct-management-api-retirement-march-2025 |
| Move from built-in Git configuration to APIOps for API Management | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/git-configuration-retirement-march-2025 |
| Migrate from legacy to new API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/legacy-portal-retirement-oct-2023 |
| Handle breaking changes for API Management workspaces (June 2024) | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/workspaces-breaking-changes-june-2024 |
| Migrate preview API Management workspaces to GA workspaces | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/workspaces-breaking-changes-march-2025 |
| Choose alternative approaches for self-hosting API portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-alternative-processes-self-host |
| Plan DevOps and CI/CD pipelines for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/devops-api-development-templates |
| Migrate Amazon API Gateway workloads to Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/migrate-amazon-api-gateway-to-api-management |
| Use API Management features to support API monetization | https://learn.microsoft.com/en-us/azure/api-management/monetization-support |
| Plan and manage Azure API Management costs | https://learn.microsoft.com/en-us/azure/api-management/plan-manage-costs |
| Upgrade and scale Azure API Management tiers and units | https://learn.microsoft.com/en-us/azure/api-management/upgrade-and-scale |
| Understand and select Azure API Management v2 tiers | https://learn.microsoft.com/en-us/azure/api-management/v2-service-tiers-overview |
| Choose and configure virtual network options for API Management | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-concepts |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Front internal API Management with Application Gateway and WAF | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-integrate-internal-vnet-appgateway |
| Use API Management with AKS microservices architectures | https://learn.microsoft.com/en-us/azure/api-management/api-management-kubernetes |
| Front Azure API Management with Azure Front Door | https://learn.microsoft.com/en-us/azure/api-management/front-door-api-management |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| API format support restrictions for OpenAPI, WSDL, and WADL | https://learn.microsoft.com/en-us/azure/api-management/api-management-api-import-restrictions |
| Enforce Azure OpenAI token rate and quota limits in API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-token-limit-policy |
| Import SOAP APIs and handle WSDL restrictions in API Management | https://learn.microsoft.com/en-us/azure/api-management/import-soap-api |
| Limit concurrent request execution in API Management | https://learn.microsoft.com/en-us/azure/api-management/limit-concurrency-policy |
| Limit LLM token usage with API Management policies | https://learn.microsoft.com/en-us/azure/api-management/llm-token-limit-policy |
| Configure quota-by-key policy for per-key limits | https://learn.microsoft.com/en-us/azure/api-management/quota-by-key-policy |
| Configure quota policy for call and bandwidth limits | https://learn.microsoft.com/en-us/azure/api-management/quota-policy |
| Configure per-key rate limiting in API Management | https://learn.microsoft.com/en-us/azure/api-management/rate-limit-by-key-policy |
| Configure rate-limit policy to throttle API calls | https://learn.microsoft.com/en-us/azure/api-management/rate-limit-policy |
| Convert SOAP WSDL APIs to REST in API Management | https://learn.microsoft.com/en-us/azure/api-management/restify-soap-api |
| Understand support policies and limitations for self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-support-policies |
| Understand and work within Azure API Management service limits | https://learn.microsoft.com/en-us/azure/api-management/service-limits |
| Validate request and response bodies with validate-content policy | https://learn.microsoft.com/en-us/azure/api-management/validate-content-policy |
| Validate response headers with validate-headers policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-headers-policy |
| Validate request parameters with validate-parameters policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-parameters-policy |
| Validate HTTP status codes with validate-status-code policy | https://learn.microsoft.com/en-us/azure/api-management/validate-status-code-policy |
| WebSocket API support and limits in API Management | https://learn.microsoft.com/en-us/azure/api-management/websocket-api |

### Security
| Topic | URL |
|-------|-----|
| Configure authentication and authorization for LLM APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-authenticate-authorize-ai-apis |
| Configure Microsoft Entra ID sign-in for API Management portal | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-aad |
| Use Azure AD B2C to authorize API Management portal users | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-aad-b2c |
| Add and manage custom CA certificates in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-ca-certificates |
| Manage API Management developer access using groups | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-create-groups |
| Configure Entra External ID access to API Management portal | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-entra-external-id |
| Configure TLS protocols and cipher suites in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-manage-protocols-ciphers |
| Secure API Management backends with client certificate authentication | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-mutual-certificates |
| Secure API Management front-end access with client certificate authentication | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-mutual-certificates-for-clients |
| Configure OAuth 2.0 auth for API Management test console | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-oauth2 |
| Protect APIs in API Management using OAuth 2.0 with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-protect-backend-with-aad |
| Configure managed identities for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-use-managed-service-identity |
| Configure RBAC roles for Azure API Management access control | https://learn.microsoft.com/en-us/azure/api-management/api-management-role-based-access-control |
| Configure Microsoft Entra applications for product-level OAuth access | https://learn.microsoft.com/en-us/azure/api-management/applications |
| Use authentication-basic policy to secure backend calls in API Management | https://learn.microsoft.com/en-us/azure/api-management/authentication-basic-policy |
| Use authentication-certificate policy for client certificate auth in API Management | https://learn.microsoft.com/en-us/azure/api-management/authentication-certificate-policy |
| Configure authentication-managed-identity policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/authentication-managed-identity-policy |
| Migrate API Management identity providers from ADAL to MSAL | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/identity-provider-adal-retirement-sep-2025 |
| Plan for suspension of API Management managed certificates for custom domains | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/managed-certificates-suspension-august-2025 |
| Configure custom domains and certificates for API Management endpoints | https://learn.microsoft.com/en-us/azure/api-management/configure-custom-domain |
| Set up basic authentication for API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-basic-authentication |
| Configure CORS for API Management developer portal test console | https://learn.microsoft.com/en-us/azure/api-management/enable-cors-developer-portal |
| Retrieve authorization context with get-authorization-context policy | https://learn.microsoft.com/en-us/azure/api-management/get-authorization-context-policy |
| Secure serverless APIs via API Management and Azure AD B2C | https://learn.microsoft.com/en-us/azure/api-management/howto-protect-backend-frontend-azure-ad-b2c |
| Apply LLM content safety checks in API Management | https://learn.microsoft.com/en-us/azure/api-management/llm-content-safety-policy |
| Secure API Management inbound access with Private Link endpoints | https://learn.microsoft.com/en-us/azure/api-management/private-endpoint |
| Protect API Management in VNets with Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/api-management/protect-with-ddos-protection |
| Enable Defender for APIs protection in API Management | https://learn.microsoft.com/en-us/azure/api-management/protect-with-defender-for-apis |
| Secure access options for API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/secure-developer-portal-access |
| Secure inbound and outbound access to MCP servers in API Management | https://learn.microsoft.com/en-us/azure/api-management/secure-mcp-servers |
| Apply Azure Policy regulatory compliance controls to API Management | https://learn.microsoft.com/en-us/azure/api-management/security-controls-policy |
| Configure authentication options for self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-authentication-options |
| Configure access token authentication for self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-default-authentication |
| Configure Microsoft Entra authentication for self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-enable-azure-ad |
| Enable workload identity authentication for self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-enable-workload-identity |
| Secure perimeter-protected backends with API Management and managed identity | https://learn.microsoft.com/en-us/azure/api-management/using-network-security-perimeter |
| Validate Microsoft Entra tokens with validate-azure-ad-token policy | https://learn.microsoft.com/en-us/azure/api-management/validate-azure-ad-token-policy |
| Validate client certificates with validate-client-certificate policy | https://learn.microsoft.com/en-us/azure/api-management/validate-client-certificate-policy |
| Configure validate-jwt policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/validate-jwt-policy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure external Redis-compatible cache for API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-cache-external |
| Configure custom domain names for self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-configure-custom-domain-gateway |
| Configure notifications and email templates in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-configure-notifications |
| Create and manage user accounts in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-create-or-invite-developers |
| Create and configure subscriptions in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-create-subscriptions |
| Retrieve and manage Azure API Management IP addresses | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-ip-addresses |
| Configure Azure Monitor logging for LLM APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-llm-logs |
| Configure and use named values in API Management policies | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-properties |
| Configure delegation for user registration and subscriptions in API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-setup-delegation |
| Configure Azure Monitor metrics and logs for API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-use-azure-monitor |
| Reference index for Azure API Management policies | https://learn.microsoft.com/en-us/azure/api-management/api-management-policies |
| Configure Azure OpenAI token metrics in API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-emit-token-metric-policy |
| Enable and configure semantic caching for LLM APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-enable-semantic-caching |
| Use semantic cache lookup for Azure OpenAI in API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-semantic-cache-lookup-policy |
| Store Azure OpenAI responses in semantic cache via API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-semantic-cache-store-policy |
| Update network settings for API Management CAPTCHA endpoint change | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/captcha-endpoint-change-sep-2025 |
| Migrate from retired API Management legacy metrics to Requests metric | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/metrics-retirement-aug-2023 |
| Update VNet settings for API Management RP source IP change (Mar 2023) | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/rp-source-ip-address-change-mar-2023 |
| Update VNet settings for API Management RP source IP change (Sep 2023) | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/rp-source-ip-address-change-sep-2023 |
| Replace trusted service connectivity for API Management gateways | https://learn.microsoft.com/en-us/azure/api-management/breaking-changes/trusted-service-connectivity-retirement-march-2026 |
| Configure cache-lookup policy for response caching | https://learn.microsoft.com/en-us/azure/api-management/cache-lookup-policy |
| Configure cache-lookup-value policy for key-based caching | https://learn.microsoft.com/en-us/azure/api-management/cache-lookup-value-policy |
| Configure cache-remove-value policy to delete cached items | https://learn.microsoft.com/en-us/azure/api-management/cache-remove-value-policy |
| Configure cache-store policy to cache API responses | https://learn.microsoft.com/en-us/azure/api-management/cache-store-policy |
| Configure cache-store-value policy for custom cache entries | https://learn.microsoft.com/en-us/azure/api-management/cache-store-value-policy |
| Configure check-header policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/check-header-policy |
| Configure choose policy for conditional logic in APIM | https://learn.microsoft.com/en-us/azure/api-management/choose-policy |
| Configure multiple credential connections in API Management | https://learn.microsoft.com/en-us/azure/api-management/configure-credential-connection |
| Configure API Management automatic service update settings | https://learn.microsoft.com/en-us/azure/api-management/configure-service-update-settings |
| Configure CORS behavior with cors policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/cors-policy |
| Configure cosmosdb-data-source policy for GraphQL resolvers | https://learn.microsoft.com/en-us/azure/api-management/cosmosdb-data-source-policy |
| Configure identity providers for API Management credential manager | https://learn.microsoft.com/en-us/azure/api-management/credentials-configure-common-providers |
| Use credential manager to store backend API credentials | https://learn.microsoft.com/en-us/azure/api-management/credentials-overview |
| Understand credential manager OAuth 2.0 management and runtime flows | https://learn.microsoft.com/en-us/azure/api-management/credentials-process-flow |
| Enable cross-domain access with cross-domain policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/cross-domain-policy |
| Extend API Management developer portal with custom functionality | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-extend-custom-functionality |
| Configure Application Insights for API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-integrate-application-insights |
| Integrate Google Tag Manager with API Management portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-integrate-google-tag-manager |
| Configure WordPress plugin for API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-wordpress-plugin |
| Emit custom metrics from API Management to App Insights | https://learn.microsoft.com/en-us/azure/api-management/emit-metric-policy |
| Configure CORS for API Management custom connectors in Power Platform | https://learn.microsoft.com/en-us/azure/api-management/enable-cors-power-platform |
| Configure find-and-replace policy for API Management | https://learn.microsoft.com/en-us/azure/api-management/find-and-replace-policy |
| Configure forward-request policy to call backends | https://learn.microsoft.com/en-us/azure/api-management/forward-request-policy |
| Configure cloud metrics and logs for self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/how-to-configure-cloud-metrics-logs |
| Configure local metrics and logs for self-hosted gateway on Kubernetes | https://learn.microsoft.com/en-us/azure/api-management/how-to-configure-local-metrics-logs |
| Create and configure workspaces in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/how-to-create-workspace |
| Configure http-data-source resolver policy for GraphQL APIs | https://learn.microsoft.com/en-us/azure/api-management/http-data-source-policy |
| Configure include-fragment policy for reusable APIM policies | https://learn.microsoft.com/en-us/azure/api-management/include-fragment-policy |
| Inject Premium v2 API Management into a virtual network | https://learn.microsoft.com/en-us/azure/api-management/inject-vnet-v2 |
| Configure outbound virtual network integration for API Management v2 | https://learn.microsoft.com/en-us/azure/api-management/integrate-vnet-outbound |
| Configure invoke-dapr-binding policy for external resources | https://learn.microsoft.com/en-us/azure/api-management/invoke-dapr-binding-policy |
| Configure IP filtering rules in API Management | https://learn.microsoft.com/en-us/azure/api-management/ip-filter-policy |
| Configure json-to-xml policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/json-to-xml-policy |
| Configure jsonp policy for cross-domain API calls | https://learn.microsoft.com/en-us/azure/api-management/jsonp-policy |
| Emit LLM token consumption metrics from API Management | https://learn.microsoft.com/en-us/azure/api-management/llm-emit-token-metric-policy |
| Configure semantic cache lookup for LLM APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/llm-semantic-cache-lookup-policy |
| Store LLM responses in semantic cache via API Management | https://learn.microsoft.com/en-us/azure/api-management/llm-semantic-cache-store-policy |
| Configure mock-response policy to simulate APIs | https://learn.microsoft.com/en-us/azure/api-management/mock-response-policy |
| Configure monitoring and alerts for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/monitor-api-management |
| Monitoring data reference for Azure API Management with Azure Monitor | https://learn.microsoft.com/en-us/azure/api-management/monitor-api-management-reference |
| Create and reuse policy fragments in API Management | https://learn.microsoft.com/en-us/azure/api-management/policy-fragments |
| Configure proxy policy and HTTP proxy settings in APIM | https://learn.microsoft.com/en-us/azure/api-management/proxy-policy |
| Configure publish-event policy for GraphQL subscriptions | https://learn.microsoft.com/en-us/azure/api-management/publish-event-policy |
| Configure publish-to-dapr policy for APIM sidecar integration | https://learn.microsoft.com/en-us/azure/api-management/publish-to-dapr-policy |
| Deploy Azure API Management using ARM templates | https://learn.microsoft.com/en-us/azure/api-management/quickstart-arm-template |
| Provision Azure API Management with Bicep templates | https://learn.microsoft.com/en-us/azure/api-management/quickstart-bicep |
| Create Azure API Management with Terraform configuration | https://learn.microsoft.com/en-us/azure/api-management/quickstart-terraform |
| Configure redirect-content-urls policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/redirect-content-urls-policy |
| Configure retry policy with conditions and counts in APIM | https://learn.microsoft.com/en-us/azure/api-management/retry-policy |
| Configure return-response policy for custom API responses | https://learn.microsoft.com/en-us/azure/api-management/return-response-policy |
| Configure rewrite-uri policy for Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/rewrite-uri-policy |
| Configure Azure Arc extension for API Management self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-arc-reference |
| Set self-hosted gateway container settings for API Management | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-settings-reference |
| Configure send-one-way-request policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/send-one-way-request-policy |
| Configure send-request policy with timeout settings | https://learn.microsoft.com/en-us/azure/api-management/send-request-policy |
| Configure send-service-bus-message policy for Azure Service Bus | https://learn.microsoft.com/en-us/azure/api-management/send-service-bus-message-policy |
| Configure Dapr set-backend-service policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/set-backend-service-dapr-policy |
| Configure set-backend-service policy and backend entities | https://learn.microsoft.com/en-us/azure/api-management/set-backend-service-policy |
| Configure set-body policy for API Management requests | https://learn.microsoft.com/en-us/azure/api-management/set-body-policy |
| Configure Azure API Management policies using the portal editor | https://learn.microsoft.com/en-us/azure/api-management/set-edit-policies |
| Configure set-header policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/set-header-policy |
| Configure set-method policy for API Management requests | https://learn.microsoft.com/en-us/azure/api-management/set-method-policy |
| Configure set-query-parameter policy in API Management | https://learn.microsoft.com/en-us/azure/api-management/set-query-parameter-policy |
| Configure set-status policy for API Management responses | https://learn.microsoft.com/en-us/azure/api-management/set-status-policy |
| Configure set-variable policy and context variables in APIM | https://learn.microsoft.com/en-us/azure/api-management/set-variable-policy |
| Recover deleted Azure API Management instances with soft-delete | https://learn.microsoft.com/en-us/azure/api-management/soft-delete |
| Configure sql-data-source policy for Azure SQL GraphQL resolvers | https://learn.microsoft.com/en-us/azure/api-management/sql-data-source-policy |
| Add custom trace entries in API Management | https://learn.microsoft.com/en-us/azure/api-management/trace-policy |
| Validate GraphQL requests with validate-graphql-request policy | https://learn.microsoft.com/en-us/azure/api-management/validate-graphql-request-policy |
| Validate OData requests with validate-odata-request policy | https://learn.microsoft.com/en-us/azure/api-management/validate-odata-request-policy |
| Meet virtual network resource requirements for API Management injection | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-injection-resources |
| Configure VNet settings for API Management classic tiers | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-reference |
| Configure virtual network requirements for API Management workspace gateways | https://learn.microsoft.com/en-us/azure/api-management/virtual-network-workspaces-resources |
| Configure wait policy for parallel execution in APIM | https://learn.microsoft.com/en-us/azure/api-management/wait-policy |
| Configure xml-to-json policy in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/xml-to-json-policy |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Azure PowerShell sample scripts for Azure services | https://github.com/Azure/azure-docs-powershell-samples |
| Import and manage Agent2Agent (A2A) agent APIs in API Management | https://learn.microsoft.com/en-us/azure/api-management/agent-to-agent-api |
| Import Amazon Bedrock LLM passthrough APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/amazon-bedrock-passthrough-llm-api |
| Integrate Azure API Management with Application Insights | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-app-insights |
| Send Azure API Management logs to Event Hubs | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-log-event-hubs |
| Send messages to Azure Service Bus from API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-send-service-bus |
| Log API Management traffic to Event Hubs and Moesif | https://learn.microsoft.com/en-us/azure/api-management/api-management-log-to-eventhub-sample |
| Use policy expressions in Azure API Management policies | https://learn.microsoft.com/en-us/azure/api-management/api-management-policy-expressions |
| Call external HTTP services from API Management policies | https://learn.microsoft.com/en-us/azure/api-management/api-management-sample-send-request |
| Import Microsoft Foundry AI APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-ai-foundry-api |
| Import Azure OpenAI model APIs as REST in API Management | https://learn.microsoft.com/en-us/azure/api-management/azure-openai-api-from-specification |
| Configure GraphQL field resolvers in Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/configure-graphql-resolver |
| Create managed Microsoft Graph connections via API Management credential manager | https://learn.microsoft.com/en-us/azure/api-management/credentials-how-to-azure-ad |
| Configure GitHub OAuth connections in API Management | https://learn.microsoft.com/en-us/azure/api-management/credentials-how-to-github |
| Configure user-delegated OAuth connections in API Management | https://learn.microsoft.com/en-us/azure/api-management/credentials-how-to-user-delegated |
| Export Azure API Management APIs to Postman collections | https://learn.microsoft.com/en-us/azure/api-management/export-api-postman |
| Export Azure API Management APIs to Microsoft Power Platform | https://learn.microsoft.com/en-us/azure/api-management/export-api-power-platform |
| Expose REST APIs as MCP servers via API Management | https://learn.microsoft.com/en-us/azure/api-management/export-rest-mcp-server |
| Connect and govern external MCP servers with API Management | https://learn.microsoft.com/en-us/azure/api-management/expose-existing-mcp-server |
| Configure Service Fabric services as API Management backends | https://learn.microsoft.com/en-us/azure/api-management/how-to-configure-service-fabric-backend |
| Integrate Azure API Management events with Event Grid | https://learn.microsoft.com/en-us/azure/api-management/how-to-event-grid |
| Import OpenAPI specifications into Azure API Management | https://learn.microsoft.com/en-us/azure/api-management/import-api-from-oas |
| Import Azure App Service web APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/import-app-service-as-api |
| Log API Management events to Azure Event Hubs | https://learn.microsoft.com/en-us/azure/api-management/log-to-eventhub-policy |
| Integrate Google Gemini OpenAI-compatible APIs with API Management | https://learn.microsoft.com/en-us/azure/api-management/openai-compatible-google-gemini-api |
| Import OpenAI-compatible LLM APIs into API Management | https://learn.microsoft.com/en-us/azure/api-management/openai-compatible-llm-api |
| Enable Dapr integration for API Management self-hosted gateway | https://learn.microsoft.com/en-us/azure/api-management/self-hosted-gateway-enable-dapr |

### Deployment
| Topic | URL |
|-------|-----|
| Configure autoscale rules for Azure API Management instances | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-autoscale |
| Deploy Azure API Management across multiple regions | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-deploy-multi-region |
| Backup and restore Azure API Management for disaster recovery | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-disaster-recovery-backup-restore |
| Migrate Azure API Management instances between regions | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-migrate |
| Provision gateway resources for self-hosted API Management | https://learn.microsoft.com/en-us/azure/api-management/api-management-howto-provision-self-hosted-gateway |
| Check regional availability of API Management v2 tiers and workspace gateways | https://learn.microsoft.com/en-us/azure/api-management/api-management-region-availability |
| Deploy Azure API Management to an internal virtual network | https://learn.microsoft.com/en-us/azure/api-management/api-management-using-with-internal-vnet |
| Deploy Azure API Management to an external virtual network | https://learn.microsoft.com/en-us/azure/api-management/api-management-using-with-vnet |
| Automate deployment of API Management developer portal content | https://learn.microsoft.com/en-us/azure/api-management/automate-portal-deployments |
| Automate Azure API Management operations with Azure Automation | https://learn.microsoft.com/en-us/azure/api-management/automation-manage-api-management |
| Self-host the Azure API Management developer portal | https://learn.microsoft.com/en-us/azure/api-management/developer-portal-self-host |
| Enable availability zone support for API Management | https://learn.microsoft.com/en-us/azure/api-management/enable-availability-zone-support |
| Deploy API Management gateway as Azure Arc extension | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-azure-arc |
| Deploy API Management self-hosted gateway to AKS | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-azure-kubernetes-service |
| Deploy API Management self-hosted gateway to Azure Container Apps | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-container-apps |
| Deploy API Management self-hosted gateway to Docker | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-docker |
| Deploy API Management self-hosted gateway to Kubernetes with YAML | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-kubernetes |
| Deploy API Management self-hosted gateway to Kubernetes with Helm | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-kubernetes-helm |
| Deploy self-hosted gateway with OpenTelemetry on Kubernetes | https://learn.microsoft.com/en-us/azure/api-management/how-to-deploy-self-hosted-gateway-kubernetes-opentelemetry |