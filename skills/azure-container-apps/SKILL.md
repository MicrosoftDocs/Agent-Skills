---
name: azure-container-apps
description: Expert knowledge for Azure Container Apps development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring ingress/scale, securing with Entra/OIDC, wiring Dapr/Spring, or deploying via GitHub Actions, and other Azure Container Apps related development tasks. Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Container Instances (use azure-container-instances), Azure App Service (use azure-app-service), Azure Functions (use azure-functions).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure Container Apps Skill

This skill provides expert guidance for Azure Container Apps. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L51 | Diagnosing and fixing Container Apps issues: image pulls, startup/exit failures, health probes, ports, storage mounts, runtime/OCI errors, debug console use, and Java log-level troubleshooting. |
| Best Practices | L52-L58 | Deployment, cold-start, and runtime tuning guidance: blue-green rollouts, reducing scale-out latency, and optimizing Java memory usage in Azure Container Apps. |
| Decision Making | L59-L78 | Guidance on choosing Container Apps plans, compute, GPUs, and hosting options, plus cost modeling and migration paths from Functions, Heroku, Java/Spring/Tomcat, and other Azure services. |
| Architecture & Design Patterns | L79-L85 | Architectures and patterns for Java microservices on Azure Container Apps, including Eureka HA clusters, AI-enabled PetClinic, and end-to-end microservice design best practices. |
| Limits & Quotas | L86-L91 | Quota and limit rules for Container Apps (CPU/memory, environments, revisions, scale) and how to request increases when you hit platform or subscription limits. |
| Security | L92-L127 | Securing Container Apps: auth (Entra, social, OIDC, mTLS, certs), secrets/MI, network controls (VNet, private endpoints, firewall, WAF), TLS/DNS, and security best practices/policies. |
| Configuration | L128-L170 | Configuring Container Apps runtime: networking, ingress, scaling, revisions, Dapr, Java features, logging/monitoring, storage mounts, workload profiles, and routing/traffic controls. |
| Integrations & Coding Patterns | L171-L193 | Patterns for connecting Container Apps to each other and to services (Dapr, Spring, Front Door, Service Connector) plus dynamic/shell/code-interpreter sessions and event-driven jobs. |
| Deployment | L194-L202 | Deploying and automating Container Apps: CI/CD with GitHub Actions/Azure Pipelines, Docker Compose migration, self-hosted runners, and Arc-enabled Kubernetes integration. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use Container Apps debug console for in-place troubleshooting | https://learn.microsoft.com/en-us/azure/container-apps/container-debug-console |
| Use dynamic log levels to troubleshoot Java apps on Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-dynamic-log-level |
| Troubleshoot MCP server issues on Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/mcp-troubleshooting |
| Diagnose container exit failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-container-create-failures |
| Troubleshoot container start failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-container-start-failures |
| Troubleshoot health probe failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-health-probe-failures |
| Fix container image pull failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-image-pull-failures |
| Resolve OCI runtime errors in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-open-container-initiative-errors |
| Fix storage mount failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-storage-mount-failures |
| Resolve target port misconfiguration in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-target-port-settings |
| Diagnose and fix Azure Container Apps runtime issues | https://learn.microsoft.com/en-us/azure/container-apps/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Implement blue-green deployments in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/blue-green-deployment |
| Apply cold-start reduction best practices in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/cold-start |
| Optimize Java memory usage in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-memory-fit |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand billing and cost calculation for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/billing |
| Choose code-to-cloud deployment options for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/code-to-cloud-options |
| Select between Azure container hosting options | https://learn.microsoft.com/en-us/azure/container-apps/compare-options |
| Plan and organize Azure Container Apps environments | https://learn.microsoft.com/en-us/azure/container-apps/environment |
| Evaluate legacy Consumption-only Container Apps environments | https://learn.microsoft.com/en-us/azure/container-apps/environment-type-consumption-only |
| Select appropriate GPU type for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/gpu-types |
| Select Azure hosting service for MCP servers | https://learn.microsoft.com/en-us/azure/container-apps/mcp-choosing-azure-service |
| Migrate from Functions v1 to v2 on Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/migrate-functions |
| Plan migration from Heroku to Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/migrate-heroku-overview |
| Modernize Java apps to Azure Container Apps with GitHub Copilot | https://learn.microsoft.com/en-us/azure/container-apps/migrate-java-github-copilot-app-modernization |
| Assess and migrate Spring Boot apps to Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/migrate-spring-boot |
| Plan migration of Spring Cloud apps to Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/migrate-spring-cloud |
| Migrate existing Tomcat applications to Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/migrate-tomcat |
| Compare Azure Container Apps plan types | https://learn.microsoft.com/en-us/azure/container-apps/plans |
| Choose Container Apps compute and billing structures | https://learn.microsoft.com/en-us/azure/container-apps/structure |
| Choose appropriate workload profiles for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/workload-profiles-overview |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design a highly available Eureka cluster on Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-eureka-server-highly-available |
| Understand AI-enabled PetClinic architecture on Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-petclinic-ai-overview |
| Design microservices architecture on Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/microservices |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Request quota increases for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/quota-requests |
| Review quotas and limits for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/quotas |

### Security
| Topic | URL |
|-------|-----|
| Use built-in authentication and authorization in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication |
| Configure Microsoft Entra authentication for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-entra |
| Enable Facebook authentication in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-facebook |
| Configure GitHub authentication for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-github |
| Configure Google authentication for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-google |
| Configure custom OpenID Connect auth for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-openid |
| Configure X (Twitter) authentication for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-twitter |
| Set up client certificate (mTLS) auth for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/client-certificate-authorization |
| Configure CORS for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/cors |
| Manage custom domains and TLS certificates in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/custom-domains-certificates |
| Configure custom domains and managed certificates in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/custom-domains-managed-certificates |
| Use Dapr APP_API_TOKEN for Container Apps requests | https://learn.microsoft.com/en-us/azure/container-apps/dapr-authentication-token |
| Secure Dapr component connections to Azure services | https://learn.microsoft.com/en-us/azure/container-apps/dapr-component-connect-services |
| Configure custom environment DNS suffix and TLS in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/environment-custom-dns-suffix |
| Configure NSGs, UDRs, and firewalls for Container Apps VNets | https://learn.microsoft.com/en-us/azure/container-apps/firewall-integration |
| Secure Container Apps with private endpoints | https://learn.microsoft.com/en-us/azure/container-apps/how-to-use-private-endpoint |
| Configure IP-based ingress restrictions for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/ip-restrictions |
| Import and manage Container Apps certificates from Key Vault | https://learn.microsoft.com/en-us/azure/container-apps/key-vault-certificates-manage |
| Manage and use secrets in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/manage-secrets |
| Use managed identities with Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/managed-identity |
| Configure ACR image pulls via managed identity | https://learn.microsoft.com/en-us/azure/container-apps/managed-identity-image-pull |
| Secure MCP servers on Azure Container Apps with Entra ID | https://learn.microsoft.com/en-us/azure/container-apps/mcp-authentication |
| Configure mutual TLS for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/mtls |
| Use built-in Azure Policy definitions for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/policy-reference |
| Configure private endpoints and DNS for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/private-endpoints-with-dns |
| Apply security best practices to Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/secure-deployment |
| Apply security features and practices in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/security |
| Configure token store-backed auth for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/token-store |
| Secure PostgreSQL access from Container Apps with managed identity | https://learn.microsoft.com/en-us/azure/container-apps/tutorial-java-quarkus-connect-managed-identity-postgresql-database |
| Secure Azure Container Apps egress with Azure Firewall | https://learn.microsoft.com/en-us/azure/container-apps/use-azure-firewall |
| Control Container Apps outbound traffic via Azure Firewall | https://learn.microsoft.com/en-us/azure/container-apps/user-defined-routes |
| Protect Container Apps with Application Gateway WAF | https://learn.microsoft.com/en-us/azure/container-apps/waf-app-gateway |

### Configuration
| Topic | URL |
|-------|-----|
| Set up Azure Monitor alerts for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/alerts |
| Reference ARM and YAML schema for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/azure-resource-manager-api-spec |
| Configure custom virtual networks for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/custom-virtual-networks |
| Configure Dapr component resiliency in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/dapr-component-resiliency |
| Configure Dapr components in Container Apps environments | https://learn.microsoft.com/en-us/azure/container-apps/dapr-components |
| Scale Dapr apps with KEDA scalers using Bicep | https://learn.microsoft.com/en-us/azure/container-apps/dapr-keda-scaling |
| Use deployment labels to manage Container Apps revisions | https://learn.microsoft.com/en-us/azure/container-apps/deployment-labels |
| Configure Dapr settings on existing Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/enable-dapr |
| Configure environment variables in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/environment-variables |
| Map Functions triggers to KEDA scaling in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/functions-keda-mappings |
| Manage Azure Functions instances in Container Apps via CLI | https://learn.microsoft.com/en-us/azure/container-apps/functions-manage |
| Configure startup, liveness, and readiness probes in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/health-probes |
| Configure environment-level ingress for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/ingress-environment-configuration |
| Enable and tune app-level ingress in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/ingress-how-to |
| Configure ingress options for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/ingress-overview |
| Configure Java APM agent with init containers in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-application-performance-management-config |
| Configure Java build environment variables in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-build-environment-variables |
| Access logs for managed Java components in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-component-logs |
| Enable Java-optimized features in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-feature-switch |
| Enable and use Java metrics in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-metrics |
| Monitor Container Apps logs with Log Analytics queries | https://learn.microsoft.com/en-us/azure/container-apps/log-monitoring |
| Configure log storage and monitoring options for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/log-options |
| Configure application logging categories in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/logging |
| Understand networking model for Container Apps environments | https://learn.microsoft.com/en-us/azure/container-apps/networking |
| Configure OpenTelemetry data agents in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/opentelemetry-agents |
| Configure planned maintenance windows for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/planned-maintenance |
| Configure premium ingress for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/premium-ingress |
| Configure and manage Container Apps revisions | https://learn.microsoft.com/en-us/azure/container-apps/revisions-manage |
| Configure rule-based HTTP routing in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/rule-based-routing |
| Configure custom domains with rule-based routing | https://learn.microsoft.com/en-us/azure/container-apps/rule-based-routing-custom-domain |
| Configure autoscaling rules in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/scale-app |
| Configure service discovery resiliency policies | https://learn.microsoft.com/en-us/azure/container-apps/service-discovery-resiliency |
| Enable session affinity (sticky sessions) in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sticky-sessions |
| Configure storage mounts for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/storage-mounts |
| Create Azure Files volume mounts in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/storage-mounts-azure-files |
| Configure traffic splitting across Container Apps revisions | https://learn.microsoft.com/en-us/azure/container-apps/traffic-splitting |
| Configure VNet integration for Azure Container Apps environments | https://learn.microsoft.com/en-us/azure/container-apps/vnet-custom |
| Manage workload profiles via Azure CLI | https://learn.microsoft.com/en-us/azure/container-apps/workload-profiles-manage-cli |
| Manage workload profiles in portal for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/workload-profiles-manage-portal |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Implement direct microservice calls in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/communicate-between-microservices |
| Connect Azure Container Apps using built-in service discovery | https://learn.microsoft.com/en-us/azure/container-apps/connect-apps |
| Create Dapr components for Azure services in portal | https://learn.microsoft.com/en-us/azure/container-apps/dapr-component-connection |
| Use Azure Functions Dapr extension in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/dapr-functions-extension |
| Expose private Azure Container Apps via Front Door Premium | https://learn.microsoft.com/en-us/azure/container-apps/front-door-custom-virtual-network-private-link |
| Integrate Azure Container Apps with Front Door via Private Link | https://learn.microsoft.com/en-us/azure/container-apps/how-to-integrate-with-azure-front-door |
| Connect Container Apps to managed Admin for Spring | https://learn.microsoft.com/en-us/azure/container-apps/java-admin |
| Integrate Admin for Spring with Eureka on Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-admin-eureka-integration |
| Connect Azure Container Apps to managed Config Server for Spring | https://learn.microsoft.com/en-us/azure/container-apps/java-config-server |
| Integrate Azure Container Apps with managed Eureka Server for Spring | https://learn.microsoft.com/en-us/azure/container-apps/java-eureka-server |
| Use managed Gateway for Spring with Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-gateway-for-spring |
| Connect Container Apps to Azure services with Service Connector | https://learn.microsoft.com/en-us/azure/container-apps/service-connector |
| Integrate AutoGen code interpreter sessions with Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-autogen |
| Use Azure Container Apps code interpreter sessions with LangChain | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-langchain |
| Execute JavaScript via Azure Container Apps dynamic sessions | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-nodejs |
| Use Semantic Kernel code interpreter sessions on Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-semantic-kernel |
| Run shell commands using Azure Container Apps session pools | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-shell |
| Use platform-managed MCP with dynamic shell sessions in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-shell-mcp |
| Run event-driven jobs from Storage queues in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/tutorial-event-driven-jobs |

### Deployment
| Topic | URL |
|-------|-----|
| Enable Azure Container Apps on Arc-enabled Kubernetes clusters | https://learn.microsoft.com/en-us/azure/container-apps/azure-arc-enable-cluster |
| Automate Container Apps revisions with Azure Pipelines | https://learn.microsoft.com/en-us/azure/container-apps/azure-pipelines |
| Deploy Docker Compose agents to Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/compose-agent |
| Automate Container Apps revisions with GitHub Actions | https://learn.microsoft.com/en-us/azure/container-apps/github-actions |
| Generate Container Apps GitHub Actions via Azure CLI | https://learn.microsoft.com/en-us/azure/container-apps/github-actions-cli |
| Run self-hosted CI/CD runners with Container Apps jobs | https://learn.microsoft.com/en-us/azure/container-apps/tutorial-ci-cd-runners-jobs |