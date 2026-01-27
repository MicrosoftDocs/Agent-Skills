---
name: app-service
description: Expert knowledge for App Service development including configuration, security, troubleshooting, best practices, deployment, limits & quotas, integrations & coding patterns, architecture & design patterns, and comparing x vs. y. Use when building, debugging, or optimizing App Service applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# App Service Skill

This skill provides expert guidance for App Service development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Use gateway-required VNet integration for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-gateway-required-vnet-integration |
| Build a multi-region high-availability App Service app | https://learn.microsoft.com/en-us/azure/app-service/tutorial-multi-region-app |
| Deploy a secure N-tier web app on App Service | https://learn.microsoft.com/en-us/azure/app-service/tutorial-secure-ntier-app |
| Design geo-distributed scaling with App Service Environments and Traffic Manager | https://learn.microsoft.com/en-us/azure/app-service/environment/app-service-app-service-environment-geo-distributed-scale |
| Integrate Application Gateway with App Service securely | https://learn.microsoft.com/en-us/azure/app-service/overview-app-gateway-integration |
| Use Azure NAT Gateway with App Service outbound traffic | https://learn.microsoft.com/en-us/azure/app-service/overview-nat-gateway-integration |
| Migrate Docker Compose multi-container apps to App Service sidecars | https://learn.microsoft.com/en-us/azure/app-service/migrate-sidecar-multi-container-apps |
| Choose App Service networking features by scenario | https://learn.microsoft.com/en-us/azure/app-service/networking-features |
| Apply recommended companion services for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/recommended-services |
| Plan and use App Service VNet integration | https://learn.microsoft.com/en-us/azure/app-service/overview-vnet-integration |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices and troubleshooting for Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/app-service-best-practices |
| Apply deployment best practices for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-best-practices |
| Choose authentication options for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/identity-scenarios |
| Configure Traffic Manager with Azure App Service endpoints | https://learn.microsoft.com/en-us/azure/app-service/web-sites-traffic-manager |
| Plan migration of App Service apps from Windows to Linux | https://learn.microsoft.com/en-us/azure/app-service/app-service-migration-windows-linux |
| Checklist to migrate App Service on Arc to Container Apps on Arc | https://learn.microsoft.com/en-us/azure/app-service/migrate-app-service-arc |
| Apply security best practices to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-security |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare App Service Environment v3 with public multitenant App Service | https://learn.microsoft.com/en-us/azure/app-service/environment/ase-multi-tenant-comparison |

### Configuration
| Topic | URL |
|-------|-----|
| Configure APM for Java apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-apm |
| Configure ASP.NET apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-dotnet-framework |
| Configure ASP.NET Core apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-dotnetcore |
| Understand OS and runtime patching in App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-patch-os-runtime |
| Configure per-app scaling for high-density App Service | https://learn.microsoft.com/en-us/azure/app-service/manage-scale-per-app |
| Configure and manage App Service local cache | https://learn.microsoft.com/en-us/azure/app-service/overview-local-cache |
| Configure DNS and name resolution for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/overview-name-resolution |
| Configure custom cluster settings for App Service Environment | https://learn.microsoft.com/en-us/azure/app-service/environment/app-service-app-service-environment-custom-settings |
| Configure network customizations for App Service Environment v3 | https://learn.microsoft.com/en-us/azure/app-service/environment/configure-network-settings |
| Configure and use App Service environment variables | https://learn.microsoft.com/en-us/azure/app-service/reference-app-settings |
| Back up and restore Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/manage-backup |
| Buy and configure App Service-managed domains | https://learn.microsoft.com/en-us/azure/app-service/manage-custom-dns-buy-domain |
| Configure Node.js applications on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-nodejs |
| Configure Python apps on Azure App Service for Linux | https://learn.microsoft.com/en-us/azure/app-service/configure-language-python |
| Configure PHP applications on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-php |
| Reference for App Service environment variables and app settings | https://learn.microsoft.com/en-us/azure/app-service/reference-app-settings |
| Configure Managed Instance for Azure App Service (preview) | https://learn.microsoft.com/en-us/azure/app-service/configure-managed-instance |
| Configure sidecar containers for App Service custom apps | https://learn.microsoft.com/en-us/azure/app-service/tutorial-custom-container-sidecar |
| Configure common settings for Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/configure-common |
| Configure custom containers for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-custom-container |
| Configure routing for App Service VNet integration | https://learn.microsoft.com/en-us/azure/app-service/configure-vnet-integration-routing |
| Enable and configure sidecars in Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-sidecar |
| Map existing custom DNS names to App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-web-tutorial-custom-domain |
| Set a custom domain suffix for internal App Service Environments | https://learn.microsoft.com/en-us/azure/app-service/environment/how-to-custom-domain-suffix |
| Configure Java data sources on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-data-sources |
| Deploy and configure Java (Tomcat/JBoss/SE) apps on App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-deploy-run |
| Enable VNet integration for an App Service app | https://learn.microsoft.com/en-us/azure/app-service/configure-vnet-integration-enable |
| Understand WebJobs execution and configuration in App Service | https://learn.microsoft.com/en-us/azure/app-service/webjobs-execution |
| Configure and run WebJobs in Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/webjobs-create |
| Update dependencies for inbound IP address changes in App Service | https://learn.microsoft.com/en-us/azure/app-service/ip-address-change-inbound |
| Understand OS-level capabilities for Windows apps on App Service | https://learn.microsoft.com/en-us/azure/app-service/operating-system-functionality |
| Manage App Service authentication API and runtime versions | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-api-version |
| Manage Azure App Service plans (create, move, scale, delete) | https://learn.microsoft.com/en-us/azure/app-service/app-service-plan-manage |
| Configure managed identities for Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/overview-managed-identity |
| Migrate active DNS domains to Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/manage-custom-dns-migrate-domain |
| Configure App Service instance health checks | https://learn.microsoft.com/en-us/azure/app-service/monitor-instances-health-check |
| Reference for App Service monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/app-service/monitor-app-service-reference |
| Mount Azure Files shares in App Service apps | https://learn.microsoft.com/en-us/azure/app-service/configure-connect-to-azure-storage |
| Configure networking for Azure App Service Environment | https://learn.microsoft.com/en-us/azure/app-service/environment/networking |
| Configure SSH access to App Service containers | https://learn.microsoft.com/en-us/azure/app-service/configure-linux-open-ssh-session |
| Handle outbound IP address changes for Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/ip-address-change-outbound |
| Configure automatic scale-out for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/manage-automatic-scaling |
| Enable and access App Service diagnostic logs | https://learn.microsoft.com/en-us/azure/app-service/troubleshoot-diagnostic-logs |
| Reassign TLS/SSL IP addresses for Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/ip-address-change-ssl |
| Set upgrade preferences for App Service Environment maintenance | https://learn.microsoft.com/en-us/azure/app-service/environment/how-to-upgrade-preference |
| Configure Traffic Manager with App Service custom domains | https://learn.microsoft.com/en-us/azure/app-service/configure-domain-traffic-manager |
| Host isolated applications in an App Service Environment | https://learn.microsoft.com/en-us/azure/app-service/environment/using |
| Configure App Service authentication using a config file | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-file-based |
| Use Azure App Configuration references in App Service | https://learn.microsoft.com/en-us/azure/app-service/app-service-configuration-references |
| Configure gRPC applications on Azure App Service for Linux | https://learn.microsoft.com/en-us/azure/app-service/configure-grpc |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy App Service custom containers using GitHub Actions | https://learn.microsoft.com/en-us/azure/app-service/deploy-container-github-action |
| Set up CI/CD to App Service custom containers | https://learn.microsoft.com/en-us/azure/app-service/deploy-ci-cd-custom-container |
| Clone Azure App Service apps with PowerShell | https://learn.microsoft.com/en-us/azure/app-service/app-service-web-app-cloning |
| Enable zone redundancy for App Service Environments and Isolated v2 plans | https://learn.microsoft.com/en-us/azure/app-service/environment/configure-zone-redundancy-environment |
| Deploy App Service Environment v3 using ARM templates | https://learn.microsoft.com/en-us/azure/app-service/environment/how-to-create-from-template |
| Create an App Service Environment in an Azure virtual network | https://learn.microsoft.com/en-us/azure/app-service/environment/creation |
| Provision App Service Environment v3 using Terraform | https://learn.microsoft.com/en-us/azure/app-service/environment/creation-terraform |
| Deploy a web app to Azure Arc-enabled Kubernetes | https://learn.microsoft.com/en-us/azure/app-service/quickstart-arc |
| Configure and use App Service deployment slots | https://learn.microsoft.com/en-us/azure/app-service/deploy-staging-slots |
| Quickstart: Run a custom container on App Service | https://learn.microsoft.com/en-us/azure/app-service/quickstart-custom-container |
| Build and run custom images in Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/tutorial-custom-container |
| Deploy Windows containers to App Service with Azure Pipelines | https://learn.microsoft.com/en-us/azure/app-service/deploy-container-azure-pipelines |
| Develop and deploy WebJobs from Visual Studio to App Service | https://learn.microsoft.com/en-us/azure/app-service/webjobs-dotnet-deploy-vs |
| Enable App Service, Functions, and Logic Apps on Azure Arc | https://learn.microsoft.com/en-us/azure/app-service/manage-create-arc-environment |
| Migrate App Service VNet integration to regional mode | https://learn.microsoft.com/en-us/azure/app-service/migrate-gateway-based-vnet-integration |
| Restore deleted Azure App Service apps | https://learn.microsoft.com/en-us/azure/app-service/app-service-undelete |
| Run App Service apps directly from ZIP packages | https://learn.microsoft.com/en-us/azure/app-service/deploy-run-package |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Access private network resources using App Service Hybrid Connections | https://learn.microsoft.com/en-us/azure/app-service/app-service-hybrid-connections |
| Integrate App Service apps with Logic Apps for email | https://learn.microsoft.com/en-us/azure/app-service/tutorial-send-email |
| Access Azure databases from App Service with MSI | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-azure-database |
| Build and deploy Azure WebJobs SDK queue processor | https://learn.microsoft.com/en-us/azure/app-service/webjobs-sdk-get-started |
| Integrate ILB App Service Environment with Azure Application Gateway | https://learn.microsoft.com/en-us/azure/app-service/environment/integrate-with-application-gateway |
| Use Kudu service features for App Service deployments | https://learn.microsoft.com/en-us/azure/app-service/resources-kudu |
| Use Key Vault from App Service JavaScript with MSI | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault-javascript |
| Use Key Vault from App Service PHP with MSI | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault-php |
| Use Key Vault from App Service Python with MSI | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault-python |
| Author Azure WebJobs SDK functions and bindings | https://learn.microsoft.com/en-us/azure/app-service/webjobs-sdk-how-to |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand App Service quotas and monitoring metrics | https://learn.microsoft.com/en-us/azure/app-service/web-sites-monitor |
| Understand and choose Azure App Service plan tiers | https://learn.microsoft.com/en-us/azure/app-service/overview-hosting-plans |
| Configure and use App Service Premium v3 tier | https://learn.microsoft.com/en-us/azure/app-service/app-service-configure-premium-v3-tier |
| Configure and use App Service Premium v4 tier | https://learn.microsoft.com/en-us/azure/app-service/app-service-configure-premium-v4-tier |
| Understand App Service inbound and outbound IP behavior | https://learn.microsoft.com/en-us/azure/app-service/overview-inbound-outbound-ips |

### Security
| Topic | URL |
|-------|-----|
| Prevent dangling subdomain takeovers in App Service | https://learn.microsoft.com/en-us/azure/app-service/reference-dangling-subdomain-prevention |
| Access user identities with App Service authentication | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-user-identities |
| Add and manage TLS/SSL certificates in App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-certificate |
| Handle 2025 App Service managed certificate validation changes | https://learn.microsoft.com/en-us/azure/app-service/app-service-managed-certificate-changes-july-2025 |
| Configure E2E user auth to downstream Azure services | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-app-graph-javascript |
| Secure App Service OpenAPI tools for Foundry with Entra | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-ai-foundry-openapi-tool |
| Map App Service deployment methods to auth types | https://learn.microsoft.com/en-us/azure/app-service/deploy-authentication-types |
| Apply built-in Azure Policy definitions to App Service | https://learn.microsoft.com/en-us/azure/app-service/policy-reference |
| Manage TLS certificates and bindings in App Service Environment | https://learn.microsoft.com/en-us/azure/app-service/environment/overview-certificates |
| Configure TLS mutual authentication for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/app-service-web-configure-tls-mutual-auth |
| Secure .NET App Service to Azure SQL with managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-sql-database |
| Use Entra agent identity in App Service and Functions | https://learn.microsoft.com/en-us/azure/app-service/overview-agent-identity |
| Secure App Service apps with built-in authentication | https://learn.microsoft.com/en-us/azure/app-service/tutorial-auth-aad |
| Choose secure connectivity options for App Service | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-overview |
| Control App Service outbound traffic with Azure Firewall | https://learn.microsoft.com/en-us/azure/app-service/network-secure-outbound-traffic-azure-firewall |
| Purchase and manage Azure App Service Certificates | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-app-service-certificate |
| Customize sign-in and sign-out flows in App Service auth | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-customize-sign-in-out |
| Secure App Service apps with Private Endpoints | https://learn.microsoft.com/en-us/azure/app-service/overview-private-endpoint |
| Disable basic auth for App Service deployments securely | https://learn.microsoft.com/en-us/azure/app-service/configure-basic-auth-disable |
| Secure App Service with custom domain and certificate | https://learn.microsoft.com/en-us/azure/app-service/tutorial-secure-domain-certificate |
| Enable app authentication for an App Service web app | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-authentication-app-service |
| Encrypt App Service application source at rest with CMK | https://learn.microsoft.com/en-us/azure/app-service/configure-encrypt-at-rest-using-cmk |
| Isolate App Service backend traffic with VNet integration | https://learn.microsoft.com/en-us/azure/app-service/tutorial-networking-isolate-vnet |
| Secure PostgreSQL access from Java Tomcat app with managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-java-tomcat-connect-managed-identity-postgresql-database |
| Configure MCP server authorization in App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-mcp |
| Understand TLS/SSL support and management in App Service | https://learn.microsoft.com/en-us/azure/app-service/overview-tls |
| Secure App Service apps with access restriction rules | https://learn.microsoft.com/en-us/azure/app-service/app-service-ip-restrictions |
| Bind TLS/SSL certificates to App Service custom domains | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-bindings |
| Secure MCP servers on App Service with Entra auth | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-mcp-server-vscode |
| Configure security for Java apps on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-language-java-security |
| Use Azure Policy compliance controls for App Service | https://learn.microsoft.com/en-us/azure/app-service/security-controls-policy |
| Manage App Service deployment credentials securely | https://learn.microsoft.com/en-us/azure/app-service/deploy-configure-credentials |
| Secure .NET App Service connectivity using Key Vault | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-msi-key-vault |
| Configure Sign in with Apple for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-apple |
| Secure FTP/FTPS deployment authentication in App Service | https://learn.microsoft.com/en-us/azure/app-service/deploy-ftp |
| Configure Facebook authentication for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-facebook |
| Configure GitHub authentication for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-github |
| Configure Google authentication for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-google |
| Configure Microsoft Entra authentication for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-aad |
| Configure custom OpenID Connect providers for App Service | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-openid-connect |
| Use App Service TLS/SSL certificates in application code | https://learn.microsoft.com/en-us/azure/app-service/configure-ssl-certificate-in-code |
| Configure X (Twitter) authentication for App Service apps | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-provider-twitter |
| Understand local Git deployment security requirements | https://learn.microsoft.com/en-us/azure/app-service/deploy-local-git |
| Use Key Vault references in App Service app settings | https://learn.microsoft.com/en-us/azure/app-service/app-service-key-vault-references |
| Manage OAuth tokens with App Service authentication | https://learn.microsoft.com/en-us/azure/app-service/configure-authentication-oauth-tokens |
| Configure JavaScript web apps to access Microsoft Graph as user | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-microsoft-graph-as-user-javascript |
| Access Microsoft Graph as user from .NET App Service app | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-access-microsoft-graph-as-user |
| Access Microsoft Graph as app using App Service managed identity | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-access-microsoft-graph-as-app |
| Secure JavaScript web apps using managed identity and Microsoft Graph | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-microsoft-graph-as-app-javascript |
| Connect App Service web app to SQL on behalf of user | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-sql-database-as-user-dotnet |
| Use managed identities to access Azure Storage from App Service | https://learn.microsoft.com/en-us/azure/app-service/scenario-secure-app-access-storage |
| Access Azure Storage from JavaScript web apps with managed identity | https://learn.microsoft.com/en-us/azure/app-service/tutorial-connect-app-access-storage-javascript |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use App Service diagnostics to troubleshoot apps | https://learn.microsoft.com/en-us/azure/app-service/overview-diagnostics |
| Troubleshoot App Service apps using Azure Monitor | https://learn.microsoft.com/en-us/azure/app-service/tutorial-troubleshoot-monitor |
| Troubleshoot common WordPress issues on Azure App Service | https://learn.microsoft.com/en-us/azure/app-service/wordpress-faq |

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
