---
name: azure-container-apps
description: Expert knowledge for Azure Container Apps development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Container Apps applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Container Apps Skill

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
| Troubleshooting | L36-L49 | Diagnosing and fixing Container Apps runtime issues: create/start failures, image pulls, probes, ports, storage mounts, OCI errors, Java log levels, and using logs/debug console. |
| Best Practices | L50-L55 | Guidance on reducing cold starts (scaling, readiness, configuration) and tuning Java memory usage (JVM settings, resource limits) for better performance in Azure Container Apps |
| Decision Making | L56-L71 | Guidance on choosing Container Apps plans, compute/billing models, environments, GPUs, workflows, and migration/hosting options to match cost, performance, and architecture needs. |
| Architecture & Design Patterns | L72-L76 | Patterns for blue-green deployments in Azure Container Apps, including traffic splitting, versioning revisions, rollout workflows, and safe rollback strategies. |
| Limits & Quotas | L77-L81 | Details on Azure Container Apps resource limits and quotas, including app, environment, scaling, networking, and per-subscription constraints. |
| Security | L82-L111 | Securing Container Apps: auth (Entra, social, OIDC, mTLS, client certs, Dapr tokens), secrets and managed identity, network controls (VNet, NSG, firewall, WAF), and security best practices. |
| Configuration | L112-L157 | Configuring Container Apps environments and apps: networking, ingress, domains/certs, storage, env vars, health probes, Dapr, Java/metrics/APM, logging/monitoring, routing, sessions, and workload profiles. |
| Integrations & Coding Patterns | L158-L178 | Patterns and how-tos for integrating Container Apps with Functions, KEDA, Spring components, Front Door, and AI/code-interpreter or MCP-based dynamic session workflows. |
| Deployment | L179-L186 | Deploying Container Apps with CI/CD (GitHub Actions, Azure Pipelines, CLI-generated workflows), scaling with Dapr+KEDA+Bicep, and creating zone-redundant apps in virtual networks. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use Container Apps debug console for troubleshooting | https://learn.microsoft.com/en-us/azure/container-apps/container-debug-console |
| Use dynamic log levels to troubleshoot Java in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-dynamic-log-level |
| Diagnose container create failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-container-create-failures |
| Diagnose container start failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-container-start-failures |
| Troubleshoot health probe failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-health-probe-failures |
| Fix image pull failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-image-pull-failures |
| Resolve OCI runtime errors in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-open-container-initiative-errors |
| Troubleshoot storage mount failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-storage-mount-failures |
| Resolve target port misconfiguration in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-target-port-settings |
| Troubleshoot Azure Container Apps using logs and configuration | https://learn.microsoft.com/en-us/azure/container-apps/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply cold-start reduction best practices in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/cold-start |
| Optimize Java memory usage in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-memory-fit |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and calculate Azure Container Apps billing | https://learn.microsoft.com/en-us/azure/container-apps/billing |
| Choose code-to-cloud deployment options for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/code-to-cloud-options |
| Select between Azure container hosting options | https://learn.microsoft.com/en-us/azure/container-apps/compare-options |
| Decide when to use single or multiple Container Apps environments | https://learn.microsoft.com/en-us/azure/container-apps/environment |
| Evaluate legacy consumption-only environments in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/environment-type-consumption-only |
| Plan and use serverless GPUs in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/gpu-serverless-overview |
| Choose between T4 and A100 GPUs in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/gpu-types |
| Decide and migrate from Functions v1 to v2 on Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/migrate-functions |
| Choose the right Azure Container Apps plan type | https://learn.microsoft.com/en-us/azure/container-apps/plans |
| Choose compute and billing structures for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/structure |
| Choose workflow options for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/workflows-overview |
| Choose appropriate workload profiles for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/workload-profiles-overview |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Implement blue-green deployment strategy in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/blue-green-deployment |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure Container Apps quotas and limits | https://learn.microsoft.com/en-us/azure/container-apps/quotas |

### Security
| Topic | URL |
|-------|-----|
| Configure built-in authentication for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication |
| Enable Microsoft Entra authentication in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-entra |
| Configure Facebook authentication for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-facebook |
| Configure GitHub authentication for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-github |
| Configure Google authentication for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-google |
| Use custom OpenID Connect providers with Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-openid |
| Configure X (Twitter) authentication for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-twitter |
| Set up client certificate (mTLS) authentication for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/client-certificate-authorization |
| Enable and validate Dapr token authentication in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/dapr-authentication-token |
| Secure Dapr component connections to Azure and third-party services | https://learn.microsoft.com/en-us/azure/container-apps/dapr-component-connect-services |
| Harden Container Apps VNets with NSGs and firewall | https://learn.microsoft.com/en-us/azure/container-apps/firewall-integration |
| Use private endpoints with Azure Container Apps environments | https://learn.microsoft.com/en-us/azure/container-apps/how-to-use-private-endpoint |
| Configure IP-based ingress restrictions for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/ip-restrictions |
| Manage and consume secrets in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/manage-secrets |
| Use managed identities with Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/managed-identity |
| Pull images from ACR using managed identity in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/managed-identity-image-pull |
| Enable and use mTLS in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/mtls |
| Apply built-in Azure Policy definitions to Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/policy-reference |
| Configure private endpoints and DNS for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/private-endpoints-with-dns |
| Apply security best practices to Azure Container Apps deployments | https://learn.microsoft.com/en-us/azure/container-apps/secure-deployment |
| Security features and practices for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/security |
| Enable and configure token store for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/token-store |
| Secure PostgreSQL access from Container Apps with managed identity | https://learn.microsoft.com/en-us/azure/container-apps/tutorial-java-quarkus-connect-managed-identity-postgresql-database |
| Secure Azure Container Apps with Azure Firewall | https://learn.microsoft.com/en-us/azure/container-apps/use-azure-firewall |
| Control Container Apps outbound traffic with Azure Firewall | https://learn.microsoft.com/en-us/azure/container-apps/user-defined-routes |
| Protect Container Apps with Application Gateway WAF | https://learn.microsoft.com/en-us/azure/container-apps/waf-app-gateway |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Container Apps with ARM and YAML templates | https://learn.microsoft.com/en-us/azure/container-apps/azure-resource-manager-api-spec |
| Configure Docker Compose for agents on Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/compose-agent |
| Configure CORS settings for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/cors |
| Manage custom domains and certificates in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/custom-domains-certificates |
| Configure custom domains and managed certificates | https://learn.microsoft.com/en-us/azure/container-apps/custom-domains-managed-certificates |
| Configure virtual networks for Azure Container Apps environments | https://learn.microsoft.com/en-us/azure/container-apps/custom-virtual-networks |
| Create Dapr components via Azure Container Apps portal | https://learn.microsoft.com/en-us/azure/container-apps/dapr-component-connection |
| Configure Dapr component resiliency in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/dapr-component-resiliency |
| Configure Dapr components in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/dapr-components |
| Configure Dapr settings on Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/enable-dapr |
| Configure custom environment DNS suffix and TLS | https://learn.microsoft.com/en-us/azure/container-apps/environment-custom-dns-suffix |
| Configure environment variables in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/environment-variables |
| Configure health probes for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/health-probes |
| Configure environment-level ingress for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/ingress-environment-configuration |
| Configure app-level ingress for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/ingress-how-to |
| Configure APM Java agent with init containers | https://learn.microsoft.com/en-us/azure/container-apps/java-application-performance-management-config |
| Configure Java build environment variables in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-build-environment-variables |
| Access logs for managed Java components in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-component-logs |
| Enable Java-optimized features in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-feature-switch |
| Configure and use Java metrics in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-metrics |
| Scale Container Apps using Java metrics with KEDA | https://learn.microsoft.com/en-us/azure/container-apps/java-metrics-scale-with-keda |
| Build Java metrics dashboards with Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/container-apps/java-metrics-with-grafana |
| Import and manage Key Vault certificates for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/key-vault-certificates-manage |
| Configure Log Analytics monitoring for Container Apps logs | https://learn.microsoft.com/en-us/azure/container-apps/log-monitoring |
| Configure log storage and monitoring for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/log-options |
| Configure application logging categories in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/logging |
| Configure OpenTelemetry data agents in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/opentelemetry-agents |
| Configure premium ingress for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/premium-ingress |
| Configure rule-based routing for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/rule-based-routing |
| Use custom domains with rule-based routing in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/rule-based-routing-custom-domain |
| Configure service discovery resiliency policies in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/service-discovery-resiliency |
| Configure and manage session pools in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/session-pool |
| Configure dynamic sessions and pools in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions |
| Run serverless code interpreter sessions in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-code-interpreter |
| Run custom container-based sessions in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-custom-container |
| Manage and use dynamic sessions in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-usage |
| Configure session affinity for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sticky-sessions |
| Configure storage mounts for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/storage-mounts |
| Configure traffic splitting across Container App revisions | https://learn.microsoft.com/en-us/azure/container-apps/traffic-splitting |
| Integrate an existing VNet with Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/vnet-custom |
| Manage Container Apps workload profiles using Azure CLI | https://learn.microsoft.com/en-us/azure/container-apps/workload-profiles-manage-cli |
| Manage Container Apps workload profiles in the Azure portal | https://learn.microsoft.com/en-us/azure/container-apps/workload-profiles-manage-portal |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Dapr extension with Azure Functions in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/dapr-functions-extension |
| Map Azure Functions triggers to KEDA scaling in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/functions-keda-mappings |
| Use CLI commands to manage Functions on Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/functions-manage |
| Integrate Azure Front Door with Azure Container Apps via Private Link | https://learn.microsoft.com/en-us/azure/container-apps/how-to-integrate-with-azure-front-door |
| Connect managed Admin for Spring to Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-admin |
| Integrate Admin for Spring with managed Eureka Server | https://learn.microsoft.com/en-us/azure/container-apps/java-admin-eureka-integration |
| Connect Config Server for Spring to Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-config-server |
| Integrate managed Eureka Server with Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-eureka-server |
| Configure Gateway for Spring with Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-gateway-for-spring |
| Integrate AutoGen code interpreter sessions with Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-autogen |
| Integrate LangChain code interpreter sessions with Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-langchain |
| Integrate LlamaIndex code interpreter sessions with Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-llamaindex |
| Execute JavaScript via dynamic sessions HTTP API in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-nodejs |
| Use MCP server with Python code interpreter sessions in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-python-mcp |
| Integrate Semantic Kernel code interpreter sessions with Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-semantic-kernel |
| Run shell commands using session pools and Dynamic Sessions API | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-shell |
| Use MCP server with shell sessions in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-shell-mcp |

### Deployment
| Topic | URL |
|-------|-----|
| Automate Container Apps revisions with Azure Pipelines | https://learn.microsoft.com/en-us/azure/container-apps/azure-pipelines |
| Scale Dapr-enabled Container Apps with KEDA and Bicep | https://learn.microsoft.com/en-us/azure/container-apps/dapr-keda-scaling |
| Automate Container Apps revisions with GitHub Actions | https://learn.microsoft.com/en-us/azure/container-apps/github-actions |
| Generate Container Apps GitHub Actions workflows via CLI | https://learn.microsoft.com/en-us/azure/container-apps/github-actions-cli |
| Create zone-redundant Azure Container Apps in a virtual network | https://learn.microsoft.com/en-us/azure/container-apps/how-to-zone-redundancy |