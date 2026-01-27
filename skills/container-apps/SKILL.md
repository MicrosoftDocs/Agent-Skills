---
name: container-apps
description: Expert knowledge for Container Apps development including architecture & design patterns, comparing x vs. y, configuration, integrations & coding patterns, security, deployment, troubleshooting, limits & quotas, and best practices. Use when building, debugging, or optimizing Container Apps applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Container Apps Skill

This skill provides expert guidance for Container Apps development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Implement blue-green deployments in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/blue-green-deployment |
| Use legacy consumption-only environments in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/environment-type-consumption-only |
| Design a highly available Eureka cluster on Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-eureka-server-highly-available |
| Select code-to-cloud deployment options for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/code-to-cloud-options |
| Design and manage Azure Container Apps environments | https://learn.microsoft.com/en-us/azure/container-apps/environment |
| Choose compute and billing structures for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/structure |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Java memory usage in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-memory-fit |
| Apply security best practices in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/security |
| Apply cold-start reduction best practices in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/cold-start |
| Secure Azure Container Apps deployments with Zero Trust practices | https://learn.microsoft.com/en-us/azure/container-apps/secure-deployment |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare Azure Container Apps with other Azure container services | https://learn.microsoft.com/en-us/azure/container-apps/compare-options |
| Compare Nvidia T4 vs A100 GPUs in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/gpu-types |
| Compare Azure Container Apps plan types | https://learn.microsoft.com/en-us/azure/container-apps/plans |

### Configuration
| Topic | URL |
|-------|-----|
| Reference ARM and YAML schema for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/azure-resource-manager-api-spec |
| Configure app-level ingress for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/ingress-how-to |
| Build Java metrics dashboards with Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/container-apps/java-metrics-with-grafana |
| Configure Java build environment variables in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-build-environment-variables |
| Manage Container Apps workload profiles using Azure CLI | https://learn.microsoft.com/en-us/azure/container-apps/workload-profiles-manage-cli |
| Run serverless code interpreter sessions in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-code-interpreter |
| Configure Dapr components in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/dapr-components |
| Configure Dapr settings on Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/enable-dapr |
| Configure APM Java agent via init containers in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-application-performance-management-config |
| Configure traffic splitting between revisions in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/traffic-splitting |
| Create Dapr components via Azure Container Apps portal | https://learn.microsoft.com/en-us/azure/container-apps/dapr-component-connection |
| Run custom container-based sessions in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-custom-container |
| Configure Dapr component resiliency in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/dapr-component-resiliency |
| Configure az containerapp up for Container Apps deployments | https://learn.microsoft.com/en-us/azure/container-apps/containerapp-up |
| Configure environment variables in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/environment-variables |
| Configure environment-level ingress in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/ingress-environment-configuration |
| Configure JVM metrics collection in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-metrics |
| Configure Log Analytics monitoring for Container Apps logs | https://learn.microsoft.com/en-us/azure/container-apps/log-monitoring |
| Configure log storage destinations for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/log-options |
| Configure OpenTelemetry data agents for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/opentelemetry-agents |
| Configure networking for Azure Container Apps environments | https://learn.microsoft.com/en-us/azure/container-apps/networking |
| Configure ingress options for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/ingress-overview |
| Configure planned maintenance windows for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/planned-maintenance |
| Manage Container Apps workload profiles in the Azure portal | https://learn.microsoft.com/en-us/azure/container-apps/workload-profiles-manage-portal |
| Configure private endpoints and DNS for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/private-endpoints-with-dns |
| Access logs for managed Java components in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-component-logs |
| Configure Java-metric-based scaling with KEDA in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-metrics-scale-with-keda |
| Configure service discovery resiliency policies in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/service-discovery-resiliency |
| Enable session affinity (sticky sessions) in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sticky-sessions |
| Configure session pools for Azure Container Apps sessions | https://learn.microsoft.com/en-us/azure/container-apps/session-pool |
| Configure custom environment DNS suffix for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/environment-custom-dns-suffix |
| Enable Java-optimized features in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-feature-switch |
| Manage and use dynamic sessions in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-usage |
| Use custom domains with rule-based routing in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/rule-based-routing-custom-domain |
| Integrate an existing VNet with Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/vnet-custom |
| Configure health probes for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/health-probes |
| Configure premium ingress for high-demand Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/premium-ingress |
| Configure rule-based routing in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/rule-based-routing |
| Configure storage mounts in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/storage-mounts |
| Configure custom virtual networks for Container Apps environments | https://learn.microsoft.com/en-us/azure/container-apps/custom-virtual-networks |

### Deployment
| Topic | URL |
|-------|-----|
| Set up Azure Pipelines CI/CD for Container Apps revisions | https://learn.microsoft.com/en-us/azure/container-apps/azure-pipelines |
| Deploy Docker Compose agents to Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/compose-agent |
| Deploy zone-redundant Container Apps in a virtual network | https://learn.microsoft.com/en-us/azure/container-apps/how-to-zone-redundancy |
| Run self-hosted CI/CD runners using Container Apps jobs | https://learn.microsoft.com/en-us/azure/container-apps/tutorial-ci-cd-runners-jobs |
| Configure GitHub Actions to deploy Container Apps revisions | https://learn.microsoft.com/en-us/azure/container-apps/github-actions |
| Generate Container Apps GitHub Actions workflows with Azure CLI | https://learn.microsoft.com/en-us/azure/container-apps/github-actions-cli |
| Scale Dapr apps with KEDA in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/dapr-keda-scaling |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect Container Apps to Azure services with Service Connector | https://learn.microsoft.com/en-us/azure/container-apps/service-connector |
| Integrate AutoGen code interpreter sessions with Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-autogen |
| Configure internal communication between Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/connect-apps |
| Connect managed Admin for Spring to Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-admin |
| Connect Config Server for Spring to Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-config-server |
| Integrate managed Eureka Server with Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-eureka-server |
| Configure Gateway for Spring with Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-gateway-for-spring |
| Deploy Azure Functions in custom containers on Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/functions-container-apps |
| Implement microservice-to-microservice calls in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/communicate-between-microservices |
| Integrate Admin for Spring with Eureka Server on Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-admin-eureka-integration |
| Integrate Azure Front Door with Azure Container Apps via Private Link | https://learn.microsoft.com/en-us/azure/container-apps/how-to-integrate-with-azure-front-door |
| Execute JavaScript via dynamic sessions HTTP API in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-nodejs |
| Map Azure Functions triggers to KEDA scaling in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/functions-keda-mappings |
| Use Container Apps code interpreter sessions with LangChain | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-langchain |
| Use Container Apps code interpreter sessions with LlamaIndex | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-llamaindex |
| Manage Azure Functions via CLI in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/functions-manage |
| Use MCP server with Python code interpreter sessions in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-python-mcp |
| Use Container Apps code interpreter sessions with Semantic Kernel | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-semantic-kernel |
| Run shell commands using session pools in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-shell |
| Use MCP server with shell sessions in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-shell-mcp |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand billing metrics and charges for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/billing |
| Use the Azure Container Apps debug console safely | https://learn.microsoft.com/en-us/azure/container-apps/container-debug-console |
| Consult FAQ for Container Apps limits and behaviors | https://learn.microsoft.com/en-us/azure/container-apps/faq |
| Review quotas and limits for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/quotas |
| Use serverless GPUs and limits in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/gpu-serverless-overview |
| Select appropriate workload profiles for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/workload-profiles-overview |

### Security
| Topic | URL |
|-------|-----|
| Configure client certificate authentication for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/client-certificate-authorization |
| Use managed identity for ACR image pulls in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/managed-identity-image-pull |
| Apply built-in Azure Policy definitions to Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/policy-reference |
| Configure CORS for Azure Container Apps in the portal | https://learn.microsoft.com/en-us/azure/container-apps/cors |
| Import and manage TLS certificates from Key Vault for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/key-vault-certificates-manage |
| Set IP-based ingress restrictions for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/ip-restrictions |
| Protect Container Apps with Application Gateway WAF | https://learn.microsoft.com/en-us/azure/container-apps/waf-app-gateway |
| Secure Dapr component connections to Azure services | https://learn.microsoft.com/en-us/azure/container-apps/dapr-component-connect-services |
| Use custom OpenID Connect providers with Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-openid |
| Configure custom domains and managed certificates for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/custom-domains-managed-certificates |
| Control Container Apps outbound traffic with Azure Firewall | https://learn.microsoft.com/en-us/azure/container-apps/user-defined-routes |
| Enable Dapr token authentication in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/dapr-authentication-token |
| Configure Facebook authentication for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-facebook |
| Configure GitHub authentication for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-github |
| Configure Google authentication for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-google |
| Secure PostgreSQL access from Container Apps using managed identity | https://learn.microsoft.com/en-us/azure/container-apps/tutorial-java-quarkus-connect-managed-identity-postgresql-database |
| Manage and consume secrets securely in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/manage-secrets |
| Secure Azure Container Apps with Azure Firewall | https://learn.microsoft.com/en-us/azure/container-apps/use-azure-firewall |
| Configure Microsoft Entra authentication for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-entra |
| Enable built-in authentication for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication |
| Secure Container Apps VNets with NSGs and firewalls | https://learn.microsoft.com/en-us/azure/container-apps/firewall-integration |
| Manage custom domains and TLS certificates in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/custom-domains-certificates |
| Enable and use authentication token store in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/token-store |
| Use private endpoints to secure Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/how-to-use-private-endpoint |
| Run mTLS-enabled applications in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/mtls |
| Configure managed identities for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/managed-identity |
| Configure X (Twitter) authentication for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/authentication-twitter |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose container create failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-container-create-failures |
| Troubleshoot container start failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-container-start-failures |
| Troubleshoot health probe failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-health-probe-failures |
| Fix image pull failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-image-pull-failures |
| Resolve OCI runtime errors in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-open-container-initiative-errors |
| Troubleshoot Azure Container Apps using logs and config | https://learn.microsoft.com/en-us/azure/container-apps/troubleshooting |
| Use dynamic log levels to troubleshoot Java apps in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-dynamic-log-level |
| Troubleshoot storage mount failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-storage-mount-failures |
| Resolve target port misconfigurations in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-target-port-settings |

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
