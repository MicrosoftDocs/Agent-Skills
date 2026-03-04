---
name: azure-app-service
description: Expert knowledge for Azure App Service development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure App Service applications. Not for Azure Functions (use azure-functions), Azure Container Apps (use azure-container-apps), Azure Spring Apps (use azure-spring-apps), Azure Static Web Apps (use azure-static-web-apps).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-03"
  generator: "docs2skills/1.0.0"
---
# Azure App Service Skill

This skill provides expert guidance for Azure App Service. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L43 | Diagnosing and troubleshooting App Service apps using built-in diagnostics and Azure Monitor, plus fixing common WordPress-on-App-Service configuration and runtime issues. |
| Best Practices | L44-L55 | Best practices for deploying, securing, routing, and maintaining App Service apps, including handling IP/TLS changes, Traffic Manager, and minimizing downtime during maintenance/restarts |
| Decision Making | L56-L75 | Guides for choosing App Service tiers, plans, auth and networking, plus planning migrations (Windows→Linux, .NET, VNet, Docker Compose, Arc) and managing domains, TLS, scale, and cost |
| Architecture & Design Patterns | L76-L82 | Patterns for secure, scalable App Service architectures: ASE geo-scaling, Application Gateway integration, NAT Gateway outbound control, and recommended supporting Azure services. |
| Limits & Quotas | L83-L87 | App Service resource limits (CPU, memory, connections), quota types, how they’re measured/monitored, and how to use metrics to detect and avoid hitting plan or app quotas. |
| Security | L88-L134 | Configuring App Service security: auth (Entra, social, OIDC, MCP), TLS/certs, IP/VNet/firewall, managed identities/Graph/SQL/Storage access, and policy/compliance protections. |
| Configuration | L135-L191 | Configuring App Service apps: app settings, auth, networking/VNet, storage, containers, languages, domains/certs, monitoring, backups, and environment-specific options. |
| Integrations & Coding Patterns | L192-L203 | Patterns for calling other services from App Service: using TLS/SSL certs, managed identity, Key Vault, Azure DBs, internal ASE + App Gateway, and WebJobs event-driven bindings. |
| Deployment | L204-L232 | Deploying and scaling App Service apps: CI/CD (GitHub Actions, Azure Pipelines), containers, ZIP/FTP/local Git, deployment slots, scaling/ASE/Arc, DNS migration, and IaC with ARM/Bicep/Terraform. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use App Service diagnostics to troubleshoot apps | https://learn.microsoft.com/en-us/azure/app-service/overview-diagnostics |
| Troubleshoot App Service apps with Azure Monitor | https://learn.microsoft.com/en-us/azure/app-service/tutorial-troubleshoot-monitor |
| Resolve common WordPress issues on App Service | https://learn.microsoft.com/en-us/azure/app-service/wordpress-faq |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices and troubleshooting for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-best-practices |
| Apply deployment best practices for App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-best-practices |
| Prepare App Service apps for inbound IP address changes | https://learn.microsoft.com/en-us/azure/app-service/ip-address-change-inbound |
| Prepare App Service apps for outbound IP address changes | https://learn.microsoft.com/en-us/azure/app-service/ip-address-change-outbound |
| Handle TLS/SSL IP address changes for App Service bindings | https://learn.microsoft.com/en-us/azure/app-service/ip-address-change-ssl |
| Apply security best practices to Azure App Service deployments | https://learn.microsoft.com/en-us/azure/app-service/overview-security |
| Minimize downtime from App Service maintenance and restarts | https://learn.microsoft.com/en-us/azure/app-service/routine-maintenance-downtime |
| Apply Traffic Manager best practices with Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/web-sites-traffic-manager |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose .NET migration tools for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-asp-net-migration |
| Configure and evaluate App Service Premium v3 tier | https://learn.microsoft.com/en-us/azure/app-service/app-service-configure-premium-v3-tier |
| Configure and evaluate App Service Premium v4 tier | https://learn.microsoft.com/en-us/azure/app-service/app-service-configure-premium-v4-tier |
| Assess .NET web apps before App Service migration | https://learn.microsoft.com/en-us/azure/app-service/app-service-migration-assess-net |
| Plan migration of App Service apps from Windows to Linux | https://learn.microsoft.com/en-us/azure/app-service/app-service-migration-windows-linux |
| Compare App Service Environment v3 with multitenant App Service | https://learn.microsoft.com/en-us/azure/app-service/environment/ase-multi-tenant-comparison |
| Choose the right authentication option for App Service | https://learn.microsoft.com/en-us/azure/app-service/identity-scenarios |
| Plan for industry TLS changes in Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/industry-wide-certificate-changes |
| Checklist to migrate App Service on Arc to Container Apps on Arc | https://learn.microsoft.com/en-us/azure/app-service/migrate-app-service-arc |
| Migrate App Service VNet integration from gateway to regional | https://learn.microsoft.com/en-us/azure/app-service/migrate-gateway-based-vnet-integration |
| Decide and plan migration from Docker Compose to sidecars | https://learn.microsoft.com/en-us/azure/app-service/migrate-sidecar-multi-container-apps |
| Choose App Service networking features for security and access | https://learn.microsoft.com/en-us/azure/app-service/networking-features |
| Choose and configure App Gateway with App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-app-gateway-integration |
| Plan and manage custom domains for App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-custom-domains |
| Select and scale Azure App Service plans effectively | https://learn.microsoft.com/en-us/azure/app-service/overview-hosting-plans |
| Plan and manage Azure App Service costs | https://learn.microsoft.com/en-us/azure/app-service/overview-manage-costs |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design geo-distributed scaling with App Service Environments | https://learn.microsoft.com/en-us/azure/app-service/environment/app-service-app-service-environment-geo-distributed-scale |
| Use Azure NAT Gateway with App Service for outbound traffic | https://learn.microsoft.com/en-us/azure/app-service/overview-nat-gateway-integration |
| Use App Service recommended services and patterns for apps | https://learn.microsoft.com/en-us/azure/app-service/recommended-services |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand quotas and metrics for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/web-sites-monitor |

### Security
| Topic | URL |
|-------|-----|
| Set up IP and VNet access restrictions for App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-ip-restrictions |
| Handle App Service Managed Certificate changes and validation | https://learn.microsoft.com/en-us/azure/app-service/app-service-managed-certificate-changes-july-2025 |
| Configure TLS mutual authentication in Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-web-configure-tls-mutual-auth |
| Secure App Service OpenAPI tools for Foundry with Entra auth | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-ai-foundry-openapi-tool |
| Customize sign-in and sign-out behavior in App Service auth | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-customize-sign-in-out |
| Configure MCP server authorization in Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-mcp |
| Secure MCP servers on App Service with Entra authentication | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-mcp-server-vscode |
| Manage OAuth tokens with App Service authentication | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-oauth-tokens |
| Configure Microsoft Entra authentication for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-aad |
| Configure Sign in with Apple for App Service authentication | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-apple |
| Configure Facebook authentication for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-facebook |
| Configure GitHub authentication for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-github |
| Configure Google authentication for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-google |
| Configure custom OpenID Connect providers for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-openid-connect |
| Configure X (Twitter) authentication for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-twitter |
| Access user identities with App Service authentication | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-user-identities |
| Disable basic auth for App Service deployments securely | https://learn.microsoft.com/en-us/azure/app-service/configure-basic-auth-disable |
| Encrypt App Service app source at rest with CMK | https://learn.microsoft.com/en-us/azure/app-service/configure-encrypt-at-rest-using-cmk |
| Configure security for Java apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-security |
| Purchase and manage App Service Certificates securely | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-app-service-certificate |
| Configure TLS/SSL bindings for App Service custom domains | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-bindings |
| Configure TLS/SSL certificates for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-certificate |
| Secure App Service outbound traffic with Azure Firewall | https://learn.microsoft.com/en-us/azure/app-service/network-secure-outbound-traffic-azure-firewall |
| Configure App Service access restrictions and firewall rules | https://learn.microsoft.com/en-us/azure/app-service/overview-access-restrictions |
| Use Entra agent identity with App Service and Functions | https://learn.microsoft.com/en-us/azure/app-service/overview-agent-identity |
| Understand and configure App Service authentication and authorization | https://learn.microsoft.com/en-us/azure/app-service/overview-authentication-authorization |
| Configure and use managed identities in Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-managed-identity |
| Understand TLS/SSL support in Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-tls |
| Use built-in Azure Policy definitions for App Service | https://learn.microsoft.com/en-us/azure/app-service/policy-reference |
| Prevent dangling subdomain takeovers in Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/reference-dangling-subdomain-prevention |
| Access Microsoft Graph as app using managed identity | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-access-microsoft-graph-as-app |
| Access Microsoft Graph as user from App Service | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-access-microsoft-graph-as-user |
| Access Azure Storage from App Service with managed identity | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-access-storage |
| Quickstart: Enable authentication for an App Service web app | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-authentication-app-service |
| Use Azure Policy compliance controls for App Service | https://learn.microsoft.com/en-us/azure/app-service/security-controls-policy |
| Secure App Service apps end-to-end with built-in auth | https://learn.microsoft.com/en-us/azure/app-service/tutorial-auth-aad |
| Access Microsoft Graph as app using managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-microsoft-graph-as-app-javascript |
| Access Microsoft Graph as user from App Service | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-microsoft-graph-as-user-javascript |
| Connect App Service to SQL on behalf of signed-in user | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-sql-database-as-user-dotnet |
| Secure JavaScript web app access to Azure Storage | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-storage-javascript |
| Configure E2E user auth from App Service to Azure services | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-app-graph-javascript |
| Secure SQL access with managed identity in App Service | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-sql-database |
| Secure App Service apps with custom domains and certificates | https://learn.microsoft.com/en-us/azure/app-service/tutorial-secure-domain-certificate |

### Configuration
| Topic | URL |
|-------|-----|
| Use App Configuration references in App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-configuration-references |
| Configure Hybrid Connections for Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/app-service-hybrid-connections |
| Configure Key Vault references in App Service settings | https://learn.microsoft.com/en-us/azure/app-service/app-service-key-vault-references |
| Manage Azure App Service plans (create, move, scale, delete) | https://learn.microsoft.com/en-us/azure/app-service/app-service-plan-manage |
| Map existing custom domains to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-web-tutorial-custom-domain |
| Manage App Service authentication API and runtime versions | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-api-version |
| Configure App Service authentication using a file | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-file-based |
| Configure common settings for Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/configure-common |
| Mount Azure Storage file shares in App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-connect-to-azure-storage |
| Configure custom Windows and Linux containers in App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-custom-container |
| Configure Traffic Manager with App Service custom domains | https://learn.microsoft.com/en-us/azure/app-service/configure-domain-traffic-manager |
| Configure custom error pages in Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-error-pages |
| Configure gateway-required VNet integration for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-gateway-required-vnet-integration |
| Configure gRPC applications on Azure App Service for Linux | https://learn.microsoft.com/en-us/azure/app-service/configure-grpc |
| Configure Aspire applications on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-dotnet-aspire |
| Configure ASP.NET apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-dotnet-framework |
| Configure ASP.NET Core apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-dotnetcore |
| Configure APM for Java apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-apm |
| Configure Java data sources on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-data-sources |
| Deploy and configure Java apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-deploy-run |
| Configure Node.js applications on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-nodejs |
| Configure PHP applications on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-php |
| Configure Python apps on Azure App Service Linux | https://learn.microsoft.com/en-us/azure/app-service/configure-language-python |
| Open SSH sessions to App Service containers | https://learn.microsoft.com/en-us/azure/app-service/configure-linux-open-ssh-session |
| Configure Managed Instance for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-managed-instance |
| Configure sidecar containers for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-sidecar |
| Enable VNet integration for an Azure App Service app | https://learn.microsoft.com/en-us/azure/app-service/configure-vnet-integration-enable |
| Configure routing for App Service regional VNet integration | https://learn.microsoft.com/en-us/azure/app-service/configure-vnet-integration-routing |
| Configure zone redundancy for Azure App Service plans | https://learn.microsoft.com/en-us/azure/app-service/configure-zone-redundancy |
| Configure ASE-wide custom settings via ARM templates | https://learn.microsoft.com/en-us/azure/app-service/environment/app-service-app-service-environment-custom-settings |
| Configure network settings for App Service Environment v3 | https://learn.microsoft.com/en-us/azure/app-service/environment/configure-network-settings |
| Enable zone redundancy for App Service Environments and Isolated plans | https://learn.microsoft.com/en-us/azure/app-service/environment/configure-zone-redundancy-environment |
| Set up custom domain suffix for internal ASE apps | https://learn.microsoft.com/en-us/azure/app-service/environment/how-to-custom-domain-suffix |
| Configure upgrade preference for ASE planned maintenance | https://learn.microsoft.com/en-us/azure/app-service/environment/how-to-upgrade-preference |
| Configure networking for Azure App Service Environment | https://learn.microsoft.com/en-us/azure/app-service/environment/networking |
| Manage certificates and bindings in App Service Environment | https://learn.microsoft.com/en-us/azure/app-service/environment/overview-certificates |
| Back up and restore Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/manage-backup |
| Buy and configure App Service managed domains | https://learn.microsoft.com/en-us/azure/app-service/manage-custom-dns-buy-domain |
| Configure monitoring options for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/monitor-app-service |
| Reference monitoring data for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/monitor-app-service-reference |
| Configure health checks for Azure App Service instances | https://learn.microsoft.com/en-us/azure/app-service/monitor-instances-health-check |
| Understand OS-level capabilities for Windows apps on App Service | https://learn.microsoft.com/en-us/azure/app-service/operating-system-functionality |
| Manage inbound and outbound IP addresses for App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-inbound-outbound-ips |
| Configure and manage App Service local cache | https://learn.microsoft.com/en-us/azure/app-service/overview-local-cache |
| Configure DNS and name resolution for Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/overview-name-resolution |
| Use private endpoints with Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/overview-private-endpoint |
| Configure App Service virtual network integration options | https://learn.microsoft.com/en-us/azure/app-service/overview-vnet-integration |
| Reference environment variables for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/reference-app-settings |
| Reference environment variables for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/reference-app-settings |
| Enable and use diagnostic logging in App Service | https://learn.microsoft.com/en-us/azure/app-service/troubleshoot-diagnostic-logs |
| Configure sidecar containers for Linux custom apps in App Service | https://learn.microsoft.com/en-us/azure/app-service/tutorial-custom-container-sidecar |
| Configure sidecar containers for Linux apps on App Service | https://learn.microsoft.com/en-us/azure/app-service/tutorial-sidecar |
| Configure WebJobs execution behavior with Kudu settings | https://learn.microsoft.com/en-us/azure/app-service/webjobs-execution |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use App Service TLS/SSL certificates in application code | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-certificate-in-code |
| Integrate internal App Service Environment with Application Gateway | https://learn.microsoft.com/en-us/azure/app-service/environment/integrate-with-application-gateway |
| Access Azure databases from App Service using managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-azure-database |
| Secure .NET App Service calls via Key Vault and managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault |
| Secure JavaScript App Service calls via Key Vault and managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault-javascript |
| Secure PHP App Service calls via Key Vault and managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault-php |
| Secure Python App Service calls via Key Vault and managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault-python |
| Implement event-driven jobs with Azure WebJobs SDK bindings | https://learn.microsoft.com/en-us/azure/app-service/webjobs-sdk-how-to |

### Deployment
| Topic | URL |
|-------|-----|
| Restore accidentally deleted Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/app-service-undelete |
| Clone Azure App Service apps using PowerShell | https://learn.microsoft.com/en-us/azure/app-service/app-service-web-app-cloning |
| Understand authentication types for App Service deployments | https://learn.microsoft.com/en-us/azure/app-service/deploy-authentication-types |
| Set up Azure Pipelines CI/CD for App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-azure-pipelines |
| Set up CI/CD to App Service custom containers | https://learn.microsoft.com/en-us/azure/app-service/deploy-ci-cd-custom-container |
| Manage deployment credentials for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-configure-credentials |
| Deploy App Service custom containers using GitHub Actions | https://learn.microsoft.com/en-us/azure/app-service/deploy-container-github-action |
| Configure continuous deployment to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-continuous-deployment |
| Deploy to Azure App Service using FTP/FTPS | https://learn.microsoft.com/en-us/azure/app-service/deploy-ftp |
| Deploy to Azure App Service using GitHub Actions | https://learn.microsoft.com/en-us/azure/app-service/deploy-github-actions |
| Deploy from a local Git repository to App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-local-git |
| Run Azure App Service apps from ZIP packages | https://learn.microsoft.com/en-us/azure/app-service/deploy-run-package |
| Configure deployment slots and staging for App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-staging-slots |
| Deploy application files to App Service via ZIP | https://learn.microsoft.com/en-us/azure/app-service/deploy-zip |
| Create an App Service Environment in a virtual network | https://learn.microsoft.com/en-us/azure/app-service/environment/creation |
| Provision App Service Environment v3 using Terraform | https://learn.microsoft.com/en-us/azure/app-service/environment/creation-terraform |
| Enable and configure automatic scaling in App Service | https://learn.microsoft.com/en-us/azure/app-service/manage-automatic-scaling |
| Enable App Service, Functions, and Logic Apps on Azure Arc | https://learn.microsoft.com/en-us/azure/app-service/manage-create-arc-environment |
| Migrate active DNS domains to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/manage-custom-dns-migrate-domain |
| Configure per-app scaling for high-density App Service hosting | https://learn.microsoft.com/en-us/azure/app-service/manage-scale-per-app |
| Scale up Azure App Service plans and capacities | https://learn.microsoft.com/en-us/azure/app-service/manage-scale-up |
| Deploy a web app to Azure Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/app-service/quickstart-arc |
| Automate App Service deployment with Azure CLI scripts | https://learn.microsoft.com/en-us/azure/app-service/samples-cli |
| Automate App Service deployment using PowerShell | https://learn.microsoft.com/en-us/azure/app-service/samples-powershell |
| Deploy Azure App Service with ARM template samples | https://learn.microsoft.com/en-us/azure/app-service/samples-resource-manager-templates |
| Provision Azure App Service using Terraform samples | https://learn.microsoft.com/en-us/azure/app-service/samples-terraform |