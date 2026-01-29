---
name: app-service
description: Expert knowledge for App Service development including best practices, configuration, limits & quotas, security, integrations & coding patterns, deployment, architecture & design patterns, comparing x vs. y, and troubleshooting. Use when building, debugging, or optimizing App Service applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# App Service Skill

This skill provides expert guidance for App Service development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use App Service diagnostics to troubleshoot apps | https://learn.microsoft.com/en-us/azure/app-service/overview-diagnostics |
| Troubleshoot App Service apps using Azure Monitor | https://learn.microsoft.com/en-us/azure/app-service/tutorial-troubleshoot-monitor |

### Configuration
| Topic | URL |
|-------|-----|
| Use Azure App Configuration references in App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-configuration-references |
| Use Hybrid Connections from App Service to private resources | https://learn.microsoft.com/en-us/azure/app-service/app-service-hybrid-connections |
| Configure App Service app settings with Key Vault references | https://learn.microsoft.com/en-us/azure/app-service/app-service-key-vault-references |
| Manage Azure App Service plans and scaling | https://learn.microsoft.com/en-us/azure/app-service/app-service-plan-manage |
| Map existing custom DNS names to App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-web-tutorial-custom-domain |
| Configure App Service authentication API versions | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-api-version |
| Use file-based configuration for App Service auth | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-file-based |
| Configure common settings for Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/configure-common |
| Mount Azure Storage file shares in App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-connect-to-azure-storage |
| Configure custom containers for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-custom-container |
| Configure Traffic Manager with App Service custom domains | https://learn.microsoft.com/en-us/azure/app-service/configure-domain-traffic-manager |
| Configure gateway-required VNet integration for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-gateway-required-vnet-integration |
| Configure gRPC and HTTP/2 for App Service on Linux | https://learn.microsoft.com/en-us/azure/app-service/configure-grpc |
| Configure ASP.NET apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-dotnet-framework |
| Configure ASP.NET Core apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-dotnetcore |
| Configure APM integration for Java apps on App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-apm |
| Configure Java data sources on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-data-sources |
| Configure Java runtimes and settings on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-deploy-run |
| Configure Node.js applications on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-nodejs |
| Configure PHP applications on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-php |
| Configure Python apps on Azure App Service for Linux | https://learn.microsoft.com/en-us/azure/app-service/configure-language-python |
| Configure SSH access for App Service containers | https://learn.microsoft.com/en-us/azure/app-service/configure-linux-open-ssh-session |
| Configure Managed Instance for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-managed-instance |
| Enable and configure sidecars in Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-sidecar |
| Enable VNet integration for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-vnet-integration-enable |
| Route App Service traffic through VNet integration | https://learn.microsoft.com/en-us/azure/app-service/configure-vnet-integration-routing |
| Configure ASE-wide custom settings via clusterSettings | https://learn.microsoft.com/en-us/azure/app-service/environment/app-service-app-service-environment-custom-settings |
| Configure network customizations for App Service Environment v3 | https://learn.microsoft.com/en-us/azure/app-service/environment/configure-network-settings |
| Set up custom domain suffix for internal ASE | https://learn.microsoft.com/en-us/azure/app-service/environment/how-to-custom-domain-suffix |
| Configure upgrade preferences for ASE planned maintenance | https://learn.microsoft.com/en-us/azure/app-service/environment/how-to-upgrade-preference |
| Configure networking for Azure App Service Environment | https://learn.microsoft.com/en-us/azure/app-service/environment/networking |
| Operate and configure apps in an App Service Environment | https://learn.microsoft.com/en-us/azure/app-service/environment/using |
| Prepare Azure App Service for inbound IP changes | https://learn.microsoft.com/en-us/azure/app-service/ip-address-change-inbound |
| Handle outbound IP address changes for App Service | https://learn.microsoft.com/en-us/azure/app-service/ip-address-change-outbound |
| Update TLS/SSL IP bindings for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/ip-address-change-ssl |
| Configure automatic scale-out for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/manage-automatic-scaling |
| Buy and configure App Service-managed domains | https://learn.microsoft.com/en-us/azure/app-service/manage-custom-dns-buy-domain |
| Migrate active DNS domains to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/manage-custom-dns-migrate-domain |
| Configure per-app scaling for high-density App Service | https://learn.microsoft.com/en-us/azure/app-service/manage-scale-per-app |
| Reference for Azure App Service monitoring data | https://learn.microsoft.com/en-us/azure/app-service/monitor-app-service-reference |
| Understand Windows OS capabilities for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/operating-system-functionality |
| Configure and manage App Service IP addresses | https://learn.microsoft.com/en-us/azure/app-service/overview-inbound-outbound-ips |
| Configure and manage App Service local cache | https://learn.microsoft.com/en-us/azure/app-service/overview-local-cache |
| Configure DNS and name resolution for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-name-resolution |
| Configure App Service virtual network integration | https://learn.microsoft.com/en-us/azure/app-service/overview-vnet-integration |
| Configure Azure App Service environment variables | https://learn.microsoft.com/en-us/azure/app-service/reference-app-settings |
| Reference for App Service environment variables and settings | https://learn.microsoft.com/en-us/azure/app-service/reference-app-settings |
| Enable and access diagnostic logs for App Service | https://learn.microsoft.com/en-us/azure/app-service/troubleshoot-diagnostic-logs |
| Configure sidecar containers for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/tutorial-custom-container-sidecar |
| Secure App Service with custom domain and certificate | https://learn.microsoft.com/en-us/azure/app-service/tutorial-secure-domain-certificate |
| Configure sidecar containers for Linux App Service | https://learn.microsoft.com/en-us/azure/app-service/tutorial-sidecar |
| Configure and run WebJobs in Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/webjobs-create |
| Understand and configure WebJobs execution behavior | https://learn.microsoft.com/en-us/azure/app-service/webjobs-execution |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use App Service TLS certificates from application code | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-certificate-in-code |
| Integrate ILB App Service Environment with Application Gateway | https://learn.microsoft.com/en-us/azure/app-service/environment/integrate-with-application-gateway |
| Integrate Azure OpenAI with .NET Blazor app on App Service | https://learn.microsoft.com/en-us/azure/app-service/tutorial-ai-openai-chatbot-dotnet |
| Access Azure databases from App Service with MSI | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-azure-database |
| Use Key Vault with .NET App Service apps for secure service access | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault |
| Use Key Vault from App Service JavaScript with MSI | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault-javascript |
| Use Key Vault from App Service PHP with MSI | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault-php |
| Use Key Vault from App Service Python with MSI | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault-python |
| Integrate App Service apps with Logic Apps to send email | https://learn.microsoft.com/en-us/azure/app-service/tutorial-send-email |
| Develop and deploy WebJobs from Visual Studio to App Service | https://learn.microsoft.com/en-us/azure/app-service/webjobs-dotnet-deploy-vs |
| Build and deploy WebJobs SDK queue processor | https://learn.microsoft.com/en-us/azure/app-service/webjobs-sdk-get-started |
| Author Azure WebJobs SDK functions and bindings | https://learn.microsoft.com/en-us/azure/app-service/webjobs-sdk-how-to |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure and scale to App Service Premium v3 tier | https://learn.microsoft.com/en-us/azure/app-service/app-service-configure-premium-v3-tier |
| Configure and scale to App Service Premium v4 tier | https://learn.microsoft.com/en-us/azure/app-service/app-service-configure-premium-v4-tier |
| Understand Azure App Service plan capabilities and limits | https://learn.microsoft.com/en-us/azure/app-service/overview-hosting-plans |
| Review App Service quotas and monitoring metrics | https://learn.microsoft.com/en-us/azure/app-service/web-sites-monitor |

### Security
| Topic | URL |
|-------|-----|
| Configure App Service access restriction rules | https://learn.microsoft.com/en-us/azure/app-service/app-service-ip-restrictions |
| Handle 2025 changes to App Service managed certificates | https://learn.microsoft.com/en-us/azure/app-service/app-service-managed-certificate-changes-july-2025 |
| Configure TLS mutual authentication in App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-web-configure-tls-mutual-auth |
| Secure Foundry OpenAPI tools with App Service auth | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-ai-foundry-openapi-tool |
| Customize App Service authentication sign-in and sign-out | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-customize-sign-in-out |
| Configure MCP server authorization in App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-mcp |
| Secure MCP servers with Microsoft Entra on App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-mcp-server-vscode |
| Manage OAuth tokens with App Service authentication | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-oauth-tokens |
| Configure Microsoft Entra authentication for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-aad |
| Configure Sign in with Apple for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-apple |
| Configure Facebook authentication for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-facebook |
| Configure GitHub authentication for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-github |
| Configure Google authentication for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-google |
| Configure custom OpenID Connect auth for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-openid-connect |
| Configure X (Twitter) authentication for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-twitter |
| Access and use user identities in App Service auth | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-user-identities |
| Disable basic auth for App Service deployments securely | https://learn.microsoft.com/en-us/azure/app-service/configure-basic-auth-disable |
| Encrypt App Service app source at rest with CMK | https://learn.microsoft.com/en-us/azure/app-service/configure-encrypt-at-rest-using-cmk |
| Configure security for Java apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-security |
| Purchase and manage Azure App Service certificates | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-app-service-certificate |
| Enable HTTPS for App Service custom domains with TLS | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-bindings |
| Add and manage TLS/SSL certificates in App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-certificate |
| Choose authentication types for App Service deployments | https://learn.microsoft.com/en-us/azure/app-service/deploy-authentication-types |
| Manage Azure App Service deployment credentials | https://learn.microsoft.com/en-us/azure/app-service/deploy-configure-credentials |
| Manage certificates and bindings in App Service Environment | https://learn.microsoft.com/en-us/azure/app-service/environment/overview-certificates |
| Control App Service outbound traffic with Azure Firewall | https://learn.microsoft.com/en-us/azure/app-service/network-secure-outbound-traffic-azure-firewall |
| Secure App Service apps with access restrictions | https://learn.microsoft.com/en-us/azure/app-service/overview-access-restrictions |
| Use Entra agent identity in App Service and Functions | https://learn.microsoft.com/en-us/azure/app-service/overview-agent-identity |
| Integrate Application Gateway securely with App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-app-gateway-integration |
| Use built-in authentication and authorization in App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-authentication-authorization |
| Configure managed identities for App Service and Functions | https://learn.microsoft.com/en-us/azure/app-service/overview-managed-identity |
| Secure App Service apps with private endpoints | https://learn.microsoft.com/en-us/azure/app-service/overview-private-endpoint |
| Understand TLS/SSL support and options in App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-tls |
| Apply built-in Azure Policy definitions to App Service | https://learn.microsoft.com/en-us/azure/app-service/policy-reference |
| Prevent dangling subdomain takeovers in App Service | https://learn.microsoft.com/en-us/azure/app-service/reference-dangling-subdomain-prevention |
| Access Microsoft Graph from App Service using managed identity | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-access-microsoft-graph-as-app |
| Access Microsoft Graph as user from App Service .NET app | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-access-microsoft-graph-as-user |
| Use managed identities for App Service access to Azure Storage | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-access-storage |
| Enable app authentication for an App Service web app | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-authentication-app-service |
| Use Azure Policy compliance controls for App Service | https://learn.microsoft.com/en-us/azure/app-service/security-controls-policy |
| Secure App Service apps with built-in authentication | https://learn.microsoft.com/en-us/azure/app-service/tutorial-auth-aad |
| Secure JavaScript web app access to Microsoft Graph with managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-microsoft-graph-as-app-javascript |
| Configure JavaScript web app to access Microsoft Graph as signed-in user | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-microsoft-graph-as-user-javascript |
| Connect App Service web app to SQL Database on behalf of user | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-sql-database-as-user-dotnet |
| Access Azure Storage from JavaScript web app using managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-storage-javascript |
| Configure E2E user auth to downstream Azure services | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-app-graph-javascript |
| Secure .NET App Service access to Azure SQL with managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-sql-database |
| Secure PostgreSQL access from Java apps using managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-java-tomcat-connect-managed-identity-postgresql-database |
| Isolate App Service backend traffic with VNet integration | https://learn.microsoft.com/en-us/azure/app-service/tutorial-networking-isolate-vnet |
| Deploy a secure N-tier web app on App Service | https://learn.microsoft.com/en-us/azure/app-service/tutorial-secure-ntier-app |

### Deployment
| Topic | URL |
|-------|-----|
| Set up Azure Pipelines CI/CD for App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-azure-pipelines |
| Set up CI/CD to custom containers in App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-ci-cd-custom-container |
| Deploy Windows containers to App Service with Azure Pipelines | https://learn.microsoft.com/en-us/azure/app-service/deploy-container-azure-pipelines |
| Deploy custom Linux containers via GitHub Actions | https://learn.microsoft.com/en-us/azure/app-service/deploy-container-github-action |
| Configure continuous deployment to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-continuous-deployment |
| Deploy to Azure App Service via FTP/FTPS | https://learn.microsoft.com/en-us/azure/app-service/deploy-ftp |
| Deploy Azure App Service apps with GitHub Actions | https://learn.microsoft.com/en-us/azure/app-service/deploy-github-actions |
| Deploy from local Git to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-local-git |
| Run Azure App Service apps from ZIP package | https://learn.microsoft.com/en-us/azure/app-service/deploy-run-package |
| Configure deployment slots for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-staging-slots |
| Deploy code packages to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-zip |
| Configure zone redundancy for ASE and Isolated v2 plans | https://learn.microsoft.com/en-us/azure/app-service/environment/configure-zone-redundancy-environment |
| Deploy App Service Environment v3 using ARM templates | https://learn.microsoft.com/en-us/azure/app-service/environment/how-to-create-from-template |
| Enable App Service, Functions, and Logic Apps on Arc | https://learn.microsoft.com/en-us/azure/app-service/manage-create-arc-environment |
| Migrate App Service on Arc to Container Apps on Arc | https://learn.microsoft.com/en-us/azure/app-service/migrate-app-service-arc |
| Migrate App Service from gateway to regional VNet integration | https://learn.microsoft.com/en-us/azure/app-service/migrate-gateway-based-vnet-integration |
| Deploy Azure App Service app using Bicep | https://learn.microsoft.com/en-us/azure/app-service/provision-resource-bicep |
| Provision Azure App Service app with Terraform | https://learn.microsoft.com/en-us/azure/app-service/provision-resource-terraform |
| Quickstart deploying web app to Azure Arc App Service | https://learn.microsoft.com/en-us/azure/app-service/quickstart-arc |
| Use Kudu engine features for App Service deployment | https://learn.microsoft.com/en-us/azure/app-service/resources-kudu |
| Deploy App Service using Bicep templates | https://learn.microsoft.com/en-us/azure/app-service/samples-bicep |
| Automate App Service with Azure CLI scripts | https://learn.microsoft.com/en-us/azure/app-service/samples-cli |
| Automate App Service with PowerShell scripts | https://learn.microsoft.com/en-us/azure/app-service/samples-powershell |
| Deploy App Service using ARM template samples | https://learn.microsoft.com/en-us/azure/app-service/samples-resource-manager-templates |
| Provision App Service with Terraform samples | https://learn.microsoft.com/en-us/azure/app-service/samples-terraform |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices and troubleshooting for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-best-practices |
| Migrate Azure App Service apps from Windows to Linux | https://learn.microsoft.com/en-us/azure/app-service/app-service-migration-windows-linux |
| Apply deployment best practices for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-best-practices |
| Choose authentication options for App Service scenarios | https://learn.microsoft.com/en-us/azure/app-service/identity-scenarios |
| Apply security best practices to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-security |
| Apply Traffic Manager best practices for App Service | https://learn.microsoft.com/en-us/azure/app-service/web-sites-traffic-manager |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare ASE v3 with public multitenant App Service | https://learn.microsoft.com/en-us/azure/app-service/environment/ase-multi-tenant-comparison |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design geo-distributed scaling with ASE and Traffic Manager | https://learn.microsoft.com/en-us/azure/app-service/environment/app-service-app-service-environment-geo-distributed-scale |
| Migrate Docker Compose apps to App Service sidecars | https://learn.microsoft.com/en-us/azure/app-service/migrate-sidecar-multi-container-apps |
| Choose Azure App Service networking features | https://learn.microsoft.com/en-us/azure/app-service/networking-features |
| Use Azure NAT Gateway with App Service outbound traffic | https://learn.microsoft.com/en-us/azure/app-service/overview-nat-gateway-integration |
| Apply recommended companion services for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/recommended-services |
| Choose secure connectivity patterns for App Service | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-overview |
