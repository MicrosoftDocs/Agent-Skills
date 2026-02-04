---
name: azure-app-service
description: Expert knowledge for Azure App Service development including decision making, best practices, configuration, security, deployment, architecture & design patterns, integrations & coding patterns, limits & quotas, and troubleshooting. Use when building, debugging, or optimizing Azure App Service applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure App Service Skill

This skill provides expert guidance for Azure App Service development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L37 | Using App Service diagnostics to investigate performance issues, errors, availability problems, and configuration issues in your web apps, plus guidance on interpreting diagnostic reports. |
| Best Practices | L38-L45 | Best practices for deploying, securing, troubleshooting, and routing traffic to Azure App Service apps, including Traffic Manager integration and operational guidance. |
| Decision Making | L46-L67 | Guidance on planning and choosing App Service tiers, plans, domains, networking, auth, and migration paths (Windows/Linux, .NET/Java/WordPress, Arc, VNet, sidecars, ASE vs multitenant). |
| Architecture & Design Patterns | L68-L73 | Patterns for scaling apps globally with ASE + Traffic Manager and recommended App Service architectures by app type (web, API, mobile) for reliability, performance, and security. |
| Limits & Quotas | L74-L79 | Scaling App Service plans (tiers, cores, memory, instances) and understanding built‑in quotas, limits, and monitoring metrics for capacity and usage. |
| Security | L80-L136 | Configuring App Service security: auth (Entra, social, OIDC, MCP), TLS/certs, access restrictions, managed identities, private endpoints, Graph/SQL/Storage access, and secure network patterns. |
| Configuration | L137-L189 | Configuring App Service apps: app settings, auth, networking/VNet/ASE, scaling, containers/sidecars, language runtimes, storage mounts, certificates, diagnostics, and health/monitoring. |
| Integrations & Coding Patterns | L190-L200 | Patterns for connecting App Service apps to other Azure services (OpenAI, AI Search, Key Vault, Logic Apps, WebJobs, App Gateway) using managed identity and integration best practices. |
| Deployment | L201-L217 | Deploying App Service apps via Git/GitHub Actions/Azure Pipelines/FTP/ZIP, using containers and deployment slots, managing credentials, DNS migration, WebJobs, and Arc/ARM-based environments |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use App Service diagnostics to troubleshoot apps | https://learn.microsoft.com/en-us/azure/app-service/overview-diagnostics |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices and troubleshooting for Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/app-service-best-practices |
| Apply deployment best practices for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-best-practices |
| Apply security best practices to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-security |
| Apply Traffic Manager best practices with App Service | https://learn.microsoft.com/en-us/azure/app-service/web-sites-traffic-manager |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose .NET migration tools and paths to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-asp-net-migration |
| Configure and choose App Service Premium v3 tier | https://learn.microsoft.com/en-us/azure/app-service/app-service-configure-premium-v3-tier |
| Configure and choose App Service Premium v4 tier | https://learn.microsoft.com/en-us/azure/app-service/app-service-configure-premium-v4-tier |
| Plan and execute Java app migration to App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-java-migration |
| Assess .NET web apps before migrating to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-migration-assess-net |
| Decide and plan App Service Windows-to-Linux migration | https://learn.microsoft.com/en-us/azure/app-service/app-service-migration-windows-linux |
| Choose between ASE v3 and multitenant App Service | https://learn.microsoft.com/en-us/azure/app-service/environment/ase-multi-tenant-comparison |
| Choose the right authentication option for App Service | https://learn.microsoft.com/en-us/azure/app-service/identity-scenarios |
| Buy and configure App Service managed domains | https://learn.microsoft.com/en-us/azure/app-service/manage-custom-dns-buy-domain |
| Plan migration from App Service on Arc to Container Apps on Arc | https://learn.microsoft.com/en-us/azure/app-service/migrate-app-service-arc |
| Decide and migrate from gateway-based to regional VNet integration | https://learn.microsoft.com/en-us/azure/app-service/migrate-gateway-based-vnet-integration |
| Decide and migrate from Docker Compose to App Service sidecars | https://learn.microsoft.com/en-us/azure/app-service/migrate-sidecar-multi-container-apps |
| Migrate WordPress sites to App Service on Linux | https://learn.microsoft.com/en-us/azure/app-service/migrate-wordpress |
| Choose Azure App Service networking features | https://learn.microsoft.com/en-us/azure/app-service/networking-features |
| Evaluate and plan App Service on Azure Arc usage | https://learn.microsoft.com/en-us/azure/app-service/overview-arc-integration |
| Choose and manage custom domains in App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-custom-domains |
| Select and understand Azure App Service plans | https://learn.microsoft.com/en-us/azure/app-service/overview-hosting-plans |
| Choose secure connectivity options for App Service to Azure resources | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-overview |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design geo-distributed scale with ASE and Traffic Manager | https://learn.microsoft.com/en-us/azure/app-service/environment/app-service-app-service-environment-geo-distributed-scale |
| Use App Service recommended service patterns for your app type | https://learn.microsoft.com/en-us/azure/app-service/recommended-services |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Scale up App Service plan features and capacities | https://learn.microsoft.com/en-us/azure/app-service/manage-scale-up |
| Review App Service quotas and monitoring metrics | https://learn.microsoft.com/en-us/azure/app-service/web-sites-monitor |

### Security
| Topic | URL |
|-------|-----|
| Configure App Service access restriction rules | https://learn.microsoft.com/en-us/azure/app-service/app-service-ip-restrictions |
| Configure TLS mutual authentication in Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-web-configure-tls-mutual-auth |
| Secure Foundry OpenAPI tools with App Service auth | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-ai-foundry-openapi-tool |
| Customize App Service authentication sign-in and sign-out | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-customize-sign-in-out |
| Configure MCP server authorization in App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-mcp |
| Secure MCP servers with Microsoft Entra on App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-mcp-server-vscode |
| Manage OAuth tokens with App Service authentication | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-oauth-tokens |
| Configure Microsoft Entra authentication for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-aad |
| Set up Sign in with Apple for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-apple |
| Configure Facebook authentication for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-facebook |
| Configure GitHub authentication for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-github |
| Configure Google authentication for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-google |
| Configure custom OpenID Connect auth for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-openid-connect |
| Configure X (Twitter) authentication for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-twitter |
| Access and use user identities in App Service auth | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-user-identities |
| Disable basic auth for App Service deployments securely | https://learn.microsoft.com/en-us/azure/app-service/configure-basic-auth-disable |
| Encrypt App Service application source at rest with CMK | https://learn.microsoft.com/en-us/azure/app-service/configure-encrypt-at-rest-using-cmk |
| Configure security for Java apps on App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-security |
| Purchase and manage Azure App Service certificates | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-app-service-certificate |
| Configure TLS/SSL bindings for App Service custom domains | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-bindings |
| Add and manage TLS/SSL certificates in App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-certificate |
| Access TLS/SSL certificates from App Service application code | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-certificate-in-code |
| Reassign TLS/SSL IP addresses for App Service | https://learn.microsoft.com/en-us/azure/app-service/ip-address-change-ssl |
| Control App Service outbound traffic with Azure Firewall | https://learn.microsoft.com/en-us/azure/app-service/network-secure-outbound-traffic-azure-firewall |
| Secure App Service with access restrictions | https://learn.microsoft.com/en-us/azure/app-service/overview-access-restrictions |
| Use Entra agent identity with App Service and Functions | https://learn.microsoft.com/en-us/azure/app-service/overview-agent-identity |
| Integrate Application Gateway securely with App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-app-gateway-integration |
| Use App Service built-in authentication and authorization | https://learn.microsoft.com/en-us/azure/app-service/overview-authentication-authorization |
| Configure managed identities for App Service and Functions | https://learn.microsoft.com/en-us/azure/app-service/overview-managed-identity |
| Secure App Service apps with private endpoints | https://learn.microsoft.com/en-us/azure/app-service/overview-private-endpoint |
| Understand TLS/SSL support and options in App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-tls |
| Apply built-in Azure Policy definitions for App Service | https://learn.microsoft.com/en-us/azure/app-service/policy-reference |
| Prevent dangling subdomain takeovers in App Service | https://learn.microsoft.com/en-us/azure/app-service/reference-dangling-subdomain-prevention |
| Secure AI apps on App Service with Entra | https://learn.microsoft.com/en-us/azure/app-service/scenario-ai-authentication |
| Access Microsoft Graph from App Service using managed identity | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-access-microsoft-graph-as-app |
| Access Microsoft Graph as user from App Service web app | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-access-microsoft-graph-as-user |
| Use managed identities for App Service access to Azure Storage | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-access-storage |
| Enable app authentication for an App Service web app | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-authentication-app-service |
| Use Azure Policy compliance controls for App Service | https://learn.microsoft.com/en-us/azure/app-service/security-controls-policy |
| Secure App Service apps with built-in authentication | https://learn.microsoft.com/en-us/azure/app-service/tutorial-auth-aad |
| Access Microsoft Graph from App Service with managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-microsoft-graph-as-app-javascript |
| Configure web app to access Microsoft Graph as user | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-microsoft-graph-as-user-javascript |
| Connect App Service web app to SQL Database on behalf of user | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-sql-database-as-user-dotnet |
| Use managed identities to access Azure Storage from App Service | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-storage-javascript |
| Configure E2E user auth to downstream Azure services | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-app-graph-javascript |
| Secure Azure database access with App Service managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-azure-database |
| Use Key Vault with App Service JavaScript via MSI | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault-javascript |
| Use Key Vault with App Service PHP via MSI | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault-php |
| Use Key Vault with App Service Python via MSI | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault-python |
| Secure .NET App Service access to Azure SQL with managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-sql-database |
| Secure Java data access with managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-java-tomcat-connect-managed-identity-postgresql-database |
| Isolate App Service backend traffic with VNet integration | https://learn.microsoft.com/en-us/azure/app-service/tutorial-networking-isolate-vnet |
| Deploy a secure N-tier web app on App Service | https://learn.microsoft.com/en-us/azure/app-service/tutorial-secure-ntier-app |

### Configuration
| Topic | URL |
|-------|-----|
| Use Azure App Configuration references in App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-configuration-references |
| Use Hybrid Connections from App Service to private resources | https://learn.microsoft.com/en-us/azure/app-service/app-service-hybrid-connections |
| Configure Key Vault references in App Service app settings | https://learn.microsoft.com/en-us/azure/app-service/app-service-key-vault-references |
| Adjust App Service Managed Certificate settings for 2025 changes | https://learn.microsoft.com/en-us/azure/app-service/app-service-managed-certificate-changes-july-2025 |
| Manage Azure App Service plans lifecycle | https://learn.microsoft.com/en-us/azure/app-service/app-service-plan-manage |
| Configure App Service authentication API versions | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-api-version |
| Use file-based configuration for App Service auth | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-file-based |
| Configure common settings for Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/configure-common |
| Mount Azure Files shares in Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/configure-connect-to-azure-storage |
| Configure custom containers for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-custom-container |
| Configure Traffic Manager with App Service custom domains | https://learn.microsoft.com/en-us/azure/app-service/configure-domain-traffic-manager |
| Configure gateway-required VNet integration for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-gateway-required-vnet-integration |
| Configure gRPC applications on Azure App Service for Linux | https://learn.microsoft.com/en-us/azure/app-service/configure-grpc |
| Configure .NET Aspire apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-dotnet-aspire |
| Configure ASP.NET apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-dotnet-framework |
| Configure ASP.NET Core apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-dotnetcore |
| Configure APM for Java apps on App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-apm |
| Configure Java data sources on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-data-sources |
| Configure Java runtimes and logging on App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-deploy-run |
| Configure Node.js applications on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-nodejs |
| Configure PHP apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-php |
| Configure Python apps on Azure App Service for Linux | https://learn.microsoft.com/en-us/azure/app-service/configure-language-python |
| Configure SSH access to App Service containers | https://learn.microsoft.com/en-us/azure/app-service/configure-linux-open-ssh-session |
| Configure Managed Instance for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-managed-instance |
| Enable and configure sidecars in Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-sidecar |
| Enable VNet integration for an App Service app | https://learn.microsoft.com/en-us/azure/app-service/configure-vnet-integration-enable |
| Configure routing for App Service VNet integration | https://learn.microsoft.com/en-us/azure/app-service/configure-vnet-integration-routing |
| Configure ASE-wide custom settings via clusterSettings | https://learn.microsoft.com/en-us/azure/app-service/environment/app-service-app-service-environment-custom-settings |
| Configure network customizations for App Service Environment v3 | https://learn.microsoft.com/en-us/azure/app-service/environment/configure-network-settings |
| Configure zone redundancy for ASE and Isolated v2 plans | https://learn.microsoft.com/en-us/azure/app-service/environment/configure-zone-redundancy-environment |
| Configure custom domain suffix for internal ASE | https://learn.microsoft.com/en-us/azure/app-service/environment/how-to-custom-domain-suffix |
| Set upgrade preferences for ASE planned maintenance | https://learn.microsoft.com/en-us/azure/app-service/environment/how-to-upgrade-preference |
| Manage certificates and bindings in App Service Environment | https://learn.microsoft.com/en-us/azure/app-service/environment/overview-certificates |
| Operate and host isolated apps in App Service Environment | https://learn.microsoft.com/en-us/azure/app-service/environment/using |
| Configure automatic scaling for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/manage-automatic-scaling |
| Configure per-app scaling for high-density App Service hosting | https://learn.microsoft.com/en-us/azure/app-service/manage-scale-per-app |
| Reference for Azure App Service monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/app-service/monitor-app-service-reference |
| Configure App Service health check endpoint monitoring | https://learn.microsoft.com/en-us/azure/app-service/monitor-instances-health-check |
| Configure and interpret App Service IP addresses | https://learn.microsoft.com/en-us/azure/app-service/overview-inbound-outbound-ips |
| Configure and manage App Service local cache | https://learn.microsoft.com/en-us/azure/app-service/overview-local-cache |
| Configure DNS and name resolution for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-name-resolution |
| Configure NAT Gateway integration for App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-nat-gateway-integration |
| Configure App Service regional VNet integration | https://learn.microsoft.com/en-us/azure/app-service/overview-vnet-integration |
| Configure Azure App Service environment variables and app settings | https://learn.microsoft.com/en-us/azure/app-service/reference-app-settings |
| Reference environment variables for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/reference-app-settings |
| Enable and access diagnostic logging for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/troubleshoot-diagnostic-logs |
| Configure sidecar containers for Linux custom apps | https://learn.microsoft.com/en-us/azure/app-service/tutorial-custom-container-sidecar |
| Configure and run WebJobs in Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/webjobs-create |
| Control WebJobs execution behavior in App Service | https://learn.microsoft.com/en-us/azure/app-service/webjobs-execution |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate ILB App Service Environment with Application Gateway | https://learn.microsoft.com/en-us/azure/app-service/environment/integrate-with-application-gateway |
| Integrate Node.js App Service app with Azure OpenAI via managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-ai-openai-chatbot-node |
| Build Node.js RAG app with Azure OpenAI and AI Search on App Service | https://learn.microsoft.com/en-us/azure/app-service/tutorial-ai-openai-search-nodejs |
| Deploy Express.js chatbot with Phi-4 sidecar on App Service | https://learn.microsoft.com/en-us/azure/app-service/tutorial-ai-slm-expressjs |
| Use Key Vault and managed identity from .NET App Service apps | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault |
| Integrate App Service apps with Logic Apps to send email | https://learn.microsoft.com/en-us/azure/app-service/tutorial-send-email |
| Implement Azure WebJobs SDK event-driven integrations | https://learn.microsoft.com/en-us/azure/app-service/webjobs-sdk-how-to |

### Deployment
| Topic | URL |
|-------|-----|
| Choose authentication types for Azure App Service deployments | https://learn.microsoft.com/en-us/azure/app-service/deploy-authentication-types |
| Set up CI/CD to custom containers in App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-ci-cd-custom-container |
| Manage local Git and FTP deployment credentials for App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-configure-credentials |
| Deploy Windows containers to App Service with Azure Pipelines | https://learn.microsoft.com/en-us/azure/app-service/deploy-container-azure-pipelines |
| Deploy custom containers to App Service with GitHub Actions | https://learn.microsoft.com/en-us/azure/app-service/deploy-container-github-action |
| Deploy Azure App Service content using FTP/FTPS securely | https://learn.microsoft.com/en-us/azure/app-service/deploy-ftp |
| Configure local Git deployment to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-local-git |
| Run Azure App Service apps directly from ZIP packages | https://learn.microsoft.com/en-us/azure/app-service/deploy-run-package |
| Configure Azure App Service deployment slots and staging environments | https://learn.microsoft.com/en-us/azure/app-service/deploy-staging-slots |
| Deploy ZIP and individual files to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-zip |
| Deploy App Service Environment v3 using ARM templates | https://learn.microsoft.com/en-us/azure/app-service/environment/how-to-create-from-template |
| Set up Azure Arc environment for App Service workloads | https://learn.microsoft.com/en-us/azure/app-service/manage-create-arc-environment |
| Migrate active DNS domains to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/manage-custom-dns-migrate-domain |
| Develop and deploy WebJobs from Visual Studio to App Service | https://learn.microsoft.com/en-us/azure/app-service/webjobs-dotnet-deploy-vs |