---
name: azure-spring-apps
description: Expert knowledge for Azure Spring Apps development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Spring Apps applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-10"
---
# Azure Spring Apps Skill

This skill provides expert guidance for Azure Spring Apps. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L51 | Diagnosing and fixing Azure Spring Apps issues: build failures, OOM/restarts, exit codes, VNet connectivity, debugging (remote/JVM/JFR), memory analysis, and real-time log streaming. |
| Best Practices | L52-L58 | Best practices for production monitoring and diagnostics in Azure Spring Apps: observability setup, JVM diagnostic tuning, and using Application Live View for real-time monitoring. |
| Decision Making | L59-L65 | Choosing the right Azure Spring Apps plan, understanding Enterprise licensing/Marketplace offers, and how to migrate from Basic/Standard to Enterprise |
| Architecture & Design Patterns | L66-L72 | Designing external access to Azure Spring Apps using load balancers, Application Gateway, TLS termination, and secure public internet exposure patterns |
| Limits & Quotas | L73-L82 | Version support, quotas, storage limits, scaling to hundreds of instances, and guidance for running large CPU/memory workloads on Azure Spring Apps. |
| Security | L83-L105 | Security and identity for Azure Spring Apps: TLS, custom domains, managed identities, Entra ID SSO/RBAC, Key Vault, Azure SQL, GitHub Actions auth, and Azure Policy compliance. |
| Configuration | L106-L144 | Configuring Azure Spring Apps networking, ingress/egress, TLS, DNS, scaling, gateways, logging/monitoring, config servers, and enterprise Tanzu tools and APM integrations |
| Integrations & Coding Patterns | L145-L170 | Monitoring, APM agents, logging, database/Redis bindings, gRPC, API gateway, security (Entra ID), and enterprise integrations (Tanzu, Azure OpenAI) for Azure Spring Apps. |
| Deployment | L171-L186 | Deploying Azure Spring Apps with zero-downtime/blue‑green strategies, CI/CD (GitHub Actions, Azure Pipelines), VNet integration (ARM/Bicep/CLI/Terraform), and buildpack-based app/static site deployment |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Capture JVM dumps and JFR in Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-capture-dumps |
| Connect to Azure Spring Apps instances for debugging | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-connect-to-app-instance-for-troubleshooting |
| Diagnose and fix OOM app restarts in Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-fix-app-restart-issues-caused-by-out-of-memory |
| Enable remote debugging for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-remote-debugging-app-instance |
| Diagnose Azure Spring Apps issues in VNets | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-self-diagnose-running-in-vnet |
| Self-diagnose and resolve issues in Azure Spring Apps with diagnostics | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-self-diagnose-solve |
| Use tools to troubleshoot Java memory in Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/tools-to-troubleshoot-memory-issues |
| Troubleshoot Azure Spring Apps development issues | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/troubleshoot |
| Resolve Azure Spring Apps exit code failures | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/troubleshoot-exit-code |
| Troubleshoot Azure Spring Apps in virtual networks | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/troubleshooting-vnet |
| Stream Azure Spring Apps job logs in real time for troubleshooting | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-job-log-streaming |
| Stream managed component logs in real time on Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-managed-component-log-streaming |
| Troubleshoot VMware Spring Cloud Gateway on Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-troubleshoot-enterprise-spring-cloud-gateway |
| Diagnose and fix Azure Spring Apps build failures | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/troubleshoot-build-exit-code |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize observability for production Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/application-observability |
| Configure JVM diagnostic options in Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-dump-jvm-options |
| Monitor Azure Spring Apps using Application Live View | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/monitor-apps-by-application-live-view |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate Azure Spring Apps Basic/Standard to Enterprise | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-migrate-standard-tier-to-enterprise-tier |
| Select the right Azure Spring Apps plan | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/plan-comparison |
| Understand Azure Spring Apps Enterprise Marketplace offer and licensing | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-enterprise-marketplace-offer |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Spring Apps with Azure load balancing options | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-integrate-azure-load-balancers |
| Expose Azure Spring Apps via Application Gateway with TLS termination | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/expose-apps-gateway-tls-termination |
| Expose Azure Spring Apps to the internet from public networks | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-access-app-from-internet-virtual-network |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Version support policy for Java and Spring on Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/concept-app-customer-responsibilities |
| Azure Spring Apps FAQ with limits and behaviors | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/faq |
| Use built-in persistent and temporary storage limits in Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-built-in-persistent-storage |
| Azure Spring Apps plans quotas and limits | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/quotas |
| Scale Azure Spring Apps Enterprise to 500–1000 instances | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-enterprise-deploy-app-at-scale |
| Deploy large CPU and memory workloads on Azure Spring Apps Enterprise | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-enterprise-large-cpu-memory-applications |

### Security
| Topic | URL |
|-------|-----|
| Understand built-in security controls in Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/concept-security-controls |
| Configure managed identity for Azure Spring Apps to access Azure SQL | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/connect-managed-identity-to-azure-sql |
| Authenticate Azure Spring Apps GitHub Actions with Azure Key Vault | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/github-actions-key-vault |
| Access Config Server and Service Registry with Entra RBAC in Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-access-data-plane-azure-ad-rbac |
| Map and secure custom domains for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-custom-domain |
| Enable ingress-to-app TLS for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-enable-ingress-to-app-tls |
| Enable system-assigned managed identity for Azure Spring Apps applications | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-enable-system-assigned-managed-identity |
| Manage user-assigned managed identities for Azure Spring Apps applications | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-manage-user-assigned-managed-identities |
| Create custom RBAC roles and permissions for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-permissions |
| Use managed identities with applications in Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-use-managed-identities |
| Use TLS/SSL certificates in Azure Spring Apps applications | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-use-tls-certificate |
| Use built-in Azure Policy definitions for Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/policy-reference |
| Azure Policy compliance controls for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/security-controls-policy |
| Use managed identity to call Azure Functions from Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/tutorial-managed-identities-functions |
| Configure managed identity to access Key Vault from Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/tutorial-managed-identities-key-vault |
| Configure Entra ID SSO for Spring Cloud Gateway and API Portal on Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-set-up-sso-with-azure-ad |
| Configure single sign-on for Azure Spring Apps Enterprise | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/quickstart-configure-single-sign-on-enterprise |
| Load Azure Spring Apps Enterprise secrets from Key Vault | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/quickstart-key-vault-enterprise |
| Secure end-to-end communications for Spring Boot apps on Azure in Zero Trust environments | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/secure-communications-end-to-end |

### Configuration
| Topic | URL |
|-------|-----|
| Access Azure Spring Apps over private endpoints in a VNet | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/access-app-virtual-network |
| Handle Azure Spring Apps API breaking changes | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/breaking-changes |
| Configure custom egress routes for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/concept-outbound-type |
| Configure diagnostics logs and metrics for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/diagnostic-services |
| Configure end-to-end TLS with Application Gateway for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/expose-apps-gateway-end-to-end-tls |
| Configure managed Spring Cloud Config Server in Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-config-server |
| Configure health probes and graceful termination in Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-configure-health-probes-graceful-termination |
| Customize ingress settings for Azure Spring Apps applications | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-configure-ingress |
| Configure Palo Alto firewall for Azure Spring Apps egress | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-configure-palo-alto |
| Configure planned maintenance windows for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-configure-planned-maintenance |
| Control Azure Spring Apps egress with user-defined routes | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-create-user-defined-route-instance |
| Configure custom persistent storage for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-custom-persistent-storage |
| Enable real-time log streaming for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-log-streaming |
| Map DNS names to multiple Azure Spring Apps instances in one vNet | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-map-dns-virtual-network |
| View and configure outbound public IPs for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-outbound-public-ip |
| Prepare Steeltoe applications for Azure Spring Apps deployment | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-prepare-app-deployment |
| Configure manual scaling for Azure Spring Apps applications | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-scale-manual |
| Register Spring Boot apps with Azure Spring Apps Service Registry | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-service-registration |
| Set up autoscale rules for Azure Spring Apps apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-setup-autoscale |
| Flush and update DNS settings for vNet-injected Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-use-flush-dns-settings |
| Write Azure Spring Apps logs to custom persistent storage with Logback | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-write-log-to-custom-persistent-storage |
| Configure lifecycle event monitoring for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/monitor-app-lifecycle-events |
| Configure logs, metrics, and tracing for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/quickstart-logs-metrics-tracing |
| Configure Spring Cloud Config Server for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/quickstart-setup-config-server |
| Configure Log Analytics workspace for Azure Spring Apps monitoring | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/quickstart-setup-log-analytics |
| Generate and collect structured logs in Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/structured-app-log |
| Meet virtual network requirements for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/vnet-customer-responsibilities |
| Configure VMware Spring Cloud Gateway on Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-configure-enterprise-spring-cloud-gateway |
| Configure Spring Cloud Gateway route filters on Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-configure-enterprise-spring-cloud-gateway-filters |
| Configure Application Configuration Service for Tanzu in Spring Apps Enterprise | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-enterprise-application-configuration-service |
| Use Tanzu Build Service with Azure Spring Apps Enterprise | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-enterprise-build-service |
| Configure APM integration and CA certificates in Spring Apps Enterprise | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-enterprise-configure-apm-integration-and-ca-certificates |
| Configure Tanzu Dev Tools for Azure Spring Apps Enterprise | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-use-dev-tool-portal |
| Configure end-to-end monitoring for Azure Spring Apps Enterprise | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/quickstart-monitor-end-to-end-enterprise |
| Configure request rate limiting with Spring Cloud Gateway | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/quickstart-set-request-rate-limits-enterprise |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Monitor Azure Spring Apps with AppDynamics Java agent | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-appdynamics-java-agent-monitor |
| Configure Application Insights Java agent for Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-application-insights |
| Bind Azure Cosmos DB to Azure Spring Apps applications | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-bind-cosmos |
| Bind Azure Database for MySQL to Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-bind-mysql |
| Bind Azure Database for PostgreSQL to Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-bind-postgres |
| Connect Azure Cache for Redis to Azure Spring Apps apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-bind-redis |
| Collect Resilience4j circuit breaker metrics with Micrometer | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-circuit-breaker-metrics |
| Monitor Azure Spring Apps with Dynatrace OneAgent | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-dynatrace-one-agent-monitor |
| Monitor Azure Spring Apps with Elastic APM Java agent | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-elastic-apm-java-agent-monitor |
| Analyze Azure Spring Apps logs with Elastic Cloud | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-elastic-diagnostic-settings |
| Configure Azure Spring Apps Maven plugin deployment | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-maven-deploy-apps |
| Monitor Azure Spring Apps with New Relic Java agent | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-new-relic-monitor |
| Implement gRPC services in Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-use-grpc |
| Integrate Azure Spring Apps PetClinic with Azure Database for MySQL | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/quickstart-integrate-azure-database-mysql |
| Configure Tanzu Service Registry on Azure Spring Apps Enterprise | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-enterprise-service-registry |
| Use Tanzu Application Accelerator with Azure Spring Apps Enterprise | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-use-accelerator |
| Use Application Live View for monitoring on Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-use-application-live-view |
| Integrate API Portal for Tanzu with Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-use-enterprise-api-portal |
| Use VMware Spring Cloud Gateway to route Azure Spring Apps traffic | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-use-enterprise-spring-cloud-gateway |
| Deploy Entra ID–protected REST API to Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/quickstart-deploy-restful-api-app |
| Integrate Azure OpenAI with Azure Spring Apps Enterprise | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/quickstart-fitness-store-azure-openai |
| Integrate Azure Spring Apps Enterprise with PostgreSQL and Redis | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/quickstart-integrate-azure-database-and-redis-enterprise |

### Deployment
| Topic | URL |
|-------|-----|
| Achieve zero-downtime deployments on Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/concept-zero-downtime-deployment |
| Implement blue-green deployment strategies in Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/concepts-blue-green-deployment-strategies |
| Automate Azure Spring Apps deployments with Azure Pipelines | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-cicd |
| Deploy Azure Spring Apps into a virtual network | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-deploy-in-azure-virtual-network |
| Build CI/CD workflows for Azure Spring Apps with GitHub Actions | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-github-actions |
| Set up blue-green staging deployments in Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/how-to-staging-environment |
| Deploy Azure Spring Apps into VNet using ARM template | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/quickstart-deploy-infrastructure-vnet |
| Provision Azure Spring Apps into VNet using Azure CLI | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/quickstart-deploy-infrastructure-vnet-azure-cli |
| Deploy Azure Spring Apps into VNet using Bicep | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/quickstart-deploy-infrastructure-vnet-bicep |
| Provision Azure Spring Apps into VNet using Terraform | https://learn.microsoft.com/en-us/azure/spring-apps/basic-standard/quickstart-deploy-infrastructure-vnet-terraform |
| Deploy polyglot applications with buildpacks on Azure Spring Apps Enterprise | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-enterprise-deploy-polyglot-apps |
| Deploy static web files using Tanzu Web Servers buildpack on Azure Spring Apps | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/how-to-enterprise-deploy-static-file |
| Automate Azure Spring Apps Enterprise deployments with GitHub Actions | https://learn.microsoft.com/en-us/azure/spring-apps/enterprise/quickstart-automate-deployments-github-actions-enterprise |