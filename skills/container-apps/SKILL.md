---
name: container-apps
description: Expert knowledge for Container Apps development including security, deployment, configuration, comparing x vs. y, architecture & design patterns, best practices, integrations & coding patterns, troubleshooting, and limits & quotas. Use when building, debugging, or optimizing Container Apps applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Container Apps Skill

This skill provides expert guidance for Container Apps development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Implement blue-green deployment with Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/blue-green-deployment |
| Design and scope Azure Container Apps environments | https://learn.microsoft.com/en-us/azure/container-apps/environment |
| Architect Azure Functions workloads on Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/functions-overview |
| Design a highly available Eureka cluster on Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-eureka-server-highly-available |
| Deploy Java microservices with managed components on Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-microservice-get-started |
| Understand Java PetClinic AI architecture on Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-petclinic-ai-overview |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply cold-start reduction best practices in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/cold-start |
| Optimize Java memory usage in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-memory-fit |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Calculate Azure Container Apps billing by plan type | https://learn.microsoft.com/en-us/azure/container-apps/billing |
| Choose code-to-cloud deployment options for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/code-to-cloud-options |
| Choose between Azure container hosting options | https://learn.microsoft.com/en-us/azure/container-apps/compare-options |
| Compare Nvidia GPU options in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/gpu-types |
| Compare and select Azure Container Apps plan types | https://learn.microsoft.com/en-us/azure/container-apps/plans |

### Configuration
| Topic | URL |
|-------|-----|
| Use ARM and YAML template properties for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/azure-resource-manager-api-spec |
| Configure CORS settings for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/cors |
| Configure virtual networks for Azure Container Apps environments | https://learn.microsoft.com/en-us/azure/container-apps/custom-virtual-networks |
| Configure Dapr component resiliency in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/dapr-component-resiliency |
| Configure Dapr components in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/dapr-components |
| Configure Dapr settings on Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/enable-dapr |
| Configure custom environment DNS suffix for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/environment-custom-dns-suffix |
| Configure environment variables in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/environment-variables |
| Configure health probes for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/health-probes |
| Configure environment-level ingress for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/ingress-environment-configuration |
| Configure app-level ingress in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/ingress-how-to |
| Configure managed Admin for Spring in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-admin |
| Integrate Admin for Spring with Eureka Server in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-admin-eureka-integration |
| Configure APM Java agent with init containers in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-application-performance-management-config |
| Configure Java build environment variables in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-build-environment-variables |
| Access logs for managed Java components in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-component-logs |
| Connect Config Server for Spring to Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-config-server |
| Configure managed Eureka Server for Spring in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-eureka-server |
| Enable Java-optimized features in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-feature-switch |
| Configure Gateway for Spring with Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-gateway-for-spring |
| Enable and configure Java metrics in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-metrics |
| Scale Azure Container Apps using Java metrics with KEDA | https://learn.microsoft.com/en-us/azure/container-apps/java-metrics-scale-with-keda |
| Build Java metrics dashboards with Azure Managed Grafana | https://learn.microsoft.com/en-us/azure/container-apps/java-metrics-with-grafana |
| Configure and run jobs in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/jobs |
| Configure Log Analytics monitoring for Azure Container Apps logs | https://learn.microsoft.com/en-us/azure/container-apps/log-monitoring |
| Configure log storage and monitoring for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/log-options |
| Configure planned maintenance windows for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/planned-maintenance |
| Configure premium ingress for high-demand Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/premium-ingress |
| Manage Azure Container Apps revisions and rollouts | https://learn.microsoft.com/en-us/azure/container-apps/revisions |
| Configure rule-based routing for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/rule-based-routing |
| Use custom domains with rule-based routing in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/rule-based-routing-custom-domain |
| Configure service discovery resiliency policies in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/service-discovery-resiliency |
| Configure and manage session pools in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/session-pool |
| Run serverless code interpreter sessions in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-code-interpreter |
| Configure custom container-based dynamic sessions | https://learn.microsoft.com/en-us/azure/container-apps/sessions-custom-container |
| Configure and manage dynamic sessions in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-usage |
| Configure session affinity for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sticky-sessions |
| Configure storage mounts in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/storage-mounts |
| Configure traffic splitting between Container App revisions | https://learn.microsoft.com/en-us/azure/container-apps/traffic-splitting |
| Integrate Azure Container Apps environments with existing VNets | https://learn.microsoft.com/en-us/azure/container-apps/vnet-custom |
| Manage workload profiles in Container Apps with Azure CLI | https://learn.microsoft.com/en-us/azure/container-apps/workload-profiles-manage-cli |
| Manage workload profiles in Container Apps via Azure portal | https://learn.microsoft.com/en-us/azure/container-apps/workload-profiles-manage-portal |

### Deployment
| Topic | URL |
|-------|-----|
| Publish Container Apps revisions with Azure Pipelines | https://learn.microsoft.com/en-us/azure/container-apps/azure-pipelines |
| Deploy Docker Compose agent apps to Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/compose-agent |
| Deploy Container Apps using az containerapp up | https://learn.microsoft.com/en-us/azure/container-apps/containerapp-up |
| Scale Dapr apps with KEDA in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/dapr-keda-scaling |
| Publish Container Apps revisions with GitHub Actions | https://learn.microsoft.com/en-us/azure/container-apps/github-actions |
| Generate Container Apps GitHub Actions workflows via CLI | https://learn.microsoft.com/en-us/azure/container-apps/github-actions-cli |
| Create zone-redundant Azure Container Apps in a virtual network | https://learn.microsoft.com/en-us/azure/container-apps/how-to-zone-redundancy |
| Run self-hosted CI/CD runners using Container Apps jobs | https://learn.microsoft.com/en-us/azure/container-apps/tutorial-ci-cd-runners-jobs |
| Build and deploy microservices to Container Apps from source | https://learn.microsoft.com/en-us/azure/container-apps/tutorial-code-to-cloud |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Implement microservice-to-microservice calls in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/communicate-between-microservices |
| Configure networking between Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/connect-apps |
| Connect Dapr components to Azure and external services | https://learn.microsoft.com/en-us/azure/container-apps/dapr-component-connect-services |
| Create Dapr components for Azure services in portal | https://learn.microsoft.com/en-us/azure/container-apps/dapr-component-connection |
| Run Azure Functions in custom containers on Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/functions-container-apps |
| Map Azure Functions triggers to KEDA scaling in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/functions-keda-mappings |
| Use Azure CLI to manage Functions in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/functions-manage |
| Integrate Azure Front Door with Container Apps via private link | https://learn.microsoft.com/en-us/azure/container-apps/how-to-integrate-with-azure-front-door |
| Configure OpenTelemetry data agents for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/opentelemetry-agents |
| Connect Container Apps to Azure services with Service Connector | https://learn.microsoft.com/en-us/azure/container-apps/service-connector |
| Integrate AutoGen code executors with Container Apps sessions | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-autogen |
| Use LangChain with Container Apps code interpreter sessions | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-langchain |
| Connect LlamaIndex agents to Container Apps code interpreter | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-llamaindex |
| Execute JavaScript via dynamic sessions HTTP API | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-nodejs |
| Use MCP server with Python code interpreter sessions | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-python-mcp |
| Integrate Semantic Kernel with Container Apps code interpreter | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-semantic-kernel |
| Run shell commands using Container Apps session pools | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-shell |
| Use MCP server with shell sessions in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/sessions-tutorial-shell-mcp |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure Container Apps quotas and limits by scope | https://learn.microsoft.com/en-us/azure/container-apps/quotas |

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
| Set up client certificate authentication for Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/client-certificate-authorization |
| Manage custom domains and certificates in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/custom-domains-certificates |
| Configure custom domains and managed certificates for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/custom-domains-managed-certificates |
| Enable Dapr token authentication in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/dapr-authentication-token |
| Harden Container Apps VNets with NSGs and firewall | https://learn.microsoft.com/en-us/azure/container-apps/firewall-integration |
| Use private endpoints to secure Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/how-to-use-private-endpoint |
| Configure IP ingress restrictions for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/ip-restrictions |
| Import and manage TLS certificates from Key Vault for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/key-vault-certificates-manage |
| Manage and consume secrets in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/manage-secrets |
| Use managed identities with Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/managed-identity |
| Pull images from ACR using managed identity in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/managed-identity-image-pull |
| Configure mutual TLS (mTLS) for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/mtls |
| Apply built-in Azure Policy definitions to Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/policy-reference |
| Configure private endpoints and DNS for Container Apps VNets | https://learn.microsoft.com/en-us/azure/container-apps/private-endpoints-with-dns |
| Secure Azure Container Apps deployments with Zero Trust practices | https://learn.microsoft.com/en-us/azure/container-apps/secure-deployment |
| Apply security features and practices in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/security |
| Enable and configure token store for Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/token-store |
| Use managed identity from Container Apps to access PostgreSQL | https://learn.microsoft.com/en-us/azure/container-apps/tutorial-java-quarkus-connect-managed-identity-postgresql-database |
| Secure Azure Container Apps with Azure Firewall routing | https://learn.microsoft.com/en-us/azure/container-apps/use-azure-firewall |
| Control Container Apps outbound traffic with Azure Firewall UDRs | https://learn.microsoft.com/en-us/azure/container-apps/user-defined-routes |
| Protect Container Apps with Application Gateway WAF | https://learn.microsoft.com/en-us/azure/container-apps/waf-app-gateway |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use container debug console to troubleshoot Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/container-debug-console |
| Use dynamic log levels to troubleshoot Java apps in Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/java-dynamic-log-level |
| Diagnose container create failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-container-create-failures |
| Diagnose container start failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-container-start-failures |
| Fix health probe failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-health-probe-failures |
| Resolve image pull failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-image-pull-failures |
| Troubleshoot OCI runtime errors in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-open-container-initiative-errors |
| Troubleshoot storage mount failures in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-storage-mount-failures |
| Fix target port misconfigurations in Azure Container Apps | https://learn.microsoft.com/en-us/azure/container-apps/troubleshoot-target-port-settings |
| Troubleshoot Azure Container Apps using logs and config | https://learn.microsoft.com/en-us/azure/container-apps/troubleshooting |
