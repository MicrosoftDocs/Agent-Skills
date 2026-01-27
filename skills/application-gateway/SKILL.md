---
name: application-gateway
description: Expert knowledge for Application Gateway development including configuration, best practices, limits & quotas, security, deployment, integrations & coding patterns, and troubleshooting. Use when building, debugging, or optimizing Application Gateway applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Application Gateway Skill

This skill provides expert guidance for Application Gateway development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Best Practices
| Topic | URL |
|-------|-----|
| Plan and configure Application Gateway for high traffic volumes | https://learn.microsoft.com/en-us/azure/application-gateway/high-traffic-support |

### Configuration
| Topic | URL |
|-------|-----|
| Customize AKS pod health probes via Application Gateway ingress | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-add-health-probes |
| Create and manage Application Gateway with ILB endpoint | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-ilb-arm |
| Configure HTTP header rewrite using PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/add-http-header-rewrite-rule-powershell |
| Configure private frontend IP for Application Gateway v1 | https://learn.microsoft.com/en-us/azure/application-gateway/configure-application-gateway-with-private-frontend-ip |
| Configure HTTP header rewrite in Application Gateway portal | https://learn.microsoft.com/en-us/azure/application-gateway/rewrite-http-headers-portal |
| Configure URL and query string rewrite in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/rewrite-url-portal |
| Configure parameter-based path selection in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/parameter-based-path-selection-portal |
| Use Application Gateway backend health reports | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-backend-health |
| Prepare backend TLS certificates for Application Gateway authentication | https://learn.microsoft.com/en-us/azure/application-gateway/certificates-for-backend-authentication |
| Configure custom probe using classic Application Gateway PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-create-probe-classic-ps |
| Preserve client IP with proxy protocol in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/proxy-protocol-header |
| Configure Application Gateway with Azure App Service backend | https://learn.microsoft.com/en-us/azure/application-gateway/configure-web-app |
| Configure Key Vault TLS certificates via portal for Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configure-key-vault-portal |
| Configure Key Vault integration for TLS on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configure-keyvault-ps |
| Configure Azure Application Gateway Private Link | https://learn.microsoft.com/en-us/azure/application-gateway/private-link-configure |
| Configure Azure Monitor alerts for Application Gateway via ARM templates | https://learn.microsoft.com/en-us/azure/application-gateway/configure-alerts-with-templates |
| Create Application Gateway and configure header rewrite | https://learn.microsoft.com/en-us/azure/application-gateway/tutorial-http-header-rewrite-powershell |
| Configure custom error pages in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/custom-error |
| Configure and interpret Azure Application Gateway diagnostic logs | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-diagnostics |
| Enable cookie-based session affinity in Application Gateway ingress | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-cookie-affinity |
| Configure multi-namespace support for Application Gateway Ingress Controller | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-multiple-namespace-support |
| Configure end-to-end TLS in Application Gateway via portal | https://learn.microsoft.com/en-us/azure/application-gateway/end-to-end-ssl-portal |
| Configure end-to-end TLS for Application Gateway using PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-end-to-end-ssl-powershell |
| Expose WebSocket servers through Application Gateway ingress | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-expose-websocket-server |
| Configure frontend IP addresses for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-frontend-ip |
| Generate self-signed root CA certificates for Application Gateway v2 | https://learn.microsoft.com/en-us/azure/application-gateway/self-signed-certificates |
| Configure backend settings for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-http-settings |
| Configure and understand Application Gateway health probes | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-probe-overview |
| Configure infrastructure for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-infrastructure |
| Configure Application Gateway Ingress Controller annotations for Kubernetes | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-annotations |
| Configure listeners, protocols, and certificates in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-listeners |
| Use Azure Monitor metrics for Application Gateway monitoring | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-metrics |
| Monitor Azure Application Gateway with Azure Monitor | https://learn.microsoft.com/en-us/azure/application-gateway/monitor-application-gateway |
| Reference for Azure Application Gateway monitoring data and signals | https://learn.microsoft.com/en-us/azure/application-gateway/monitor-application-gateway-reference |
| Configure multi-site hosting and rule priority in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/multiple-site-overview |
| Configure core components of Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-overview |
| Configure custom health probe in Application Gateway portal | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-create-probe-portal |
| Configure request and response buffering in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/proxy-buffers |
| Configure HTTP and HTTPS redirection in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/redirect-overview |
| Renew TLS certificates for Azure Application Gateway listeners | https://learn.microsoft.com/en-us/azure/application-gateway/renew-certificates |
| Configure request routing rules for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-request-routing-rules |
| Configure custom probe using Application Gateway PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-create-probe-ps |
| Configure HTTP header and URL rewrite rules in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/rewrite-http-headers-url |
| Configure externally managed scheduled autoscaling for Application Gateway v2 | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-externally-managed-scheduled-autoscaling |
| Configure URL path-based routing in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/url-route-overview |
| Analyze Application Gateway WAF logs with Azure Log Analytics | https://learn.microsoft.com/en-us/azure/application-gateway/log-analytics |
| Use private IPs for internal ingress routing with Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-private-ip |

### Deployment
| Topic | URL |
|-------|-----|
| ARM template for Application Gateway IPv6 frontend | https://learn.microsoft.com/en-us/azure/application-gateway/ipv6-application-gateway-arm-template |
| Deploy Application Gateway IPv6 frontend using PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/ipv6-application-gateway-powershell |
| Deploy Application Gateway with IPv6 frontend in portal | https://learn.microsoft.com/en-us/azure/application-gateway/ipv6-application-gateway-portal |
| Deploy Application Gateway Basic (Preview) via portal | https://learn.microsoft.com/en-us/azure/application-gateway/deploy-basic-portal |
| Disable and re-enable AGIC add-on on AKS clusters | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-disable-addon |
| Enable AGIC add-on for existing AKS and Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/tutorial-ingress-controller-add-on-existing |
| Enable AGIC add-on on new AKS cluster with new gateway | https://learn.microsoft.com/en-us/azure/application-gateway/tutorial-ingress-controller-add-on-new |
| Deploy AGIC using an existing Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-install-existing |
| Deploy Application Gateway Ingress Controller with new gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-install-new |
| Migrate AGIC from Helm deployment to AKS add-on | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-migration |
| Migrate Application Gateway and WAF from V1 to V2 | https://learn.microsoft.com/en-us/azure/application-gateway/migrate-v1-v2 |
| Deploy Application Gateway mTLS passthrough with ARM template | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-arm-template |
| Upgrade Application Gateway Ingress Controller using Helm | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-update-ingress-controller |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Autoscale AKS pods using Application Gateway metrics | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-autoscale-pods |
| Expose AKS services over HTTP/HTTPS using Application Gateway ingress | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-expose-service-over-http-https |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure autoscaling and zone redundancy for Application Gateway v2 | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-autoscaling-zone-redundant |

### Security
| Topic | URL |
|-------|-----|
| Secure Application Gateway session affinity cookie flags | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-secure-flag-session-affinity |
| Add HSTS security header via Application Gateway rewrite | https://learn.microsoft.com/en-us/azure/application-gateway/hsts-http-headers-portal |
| Configure TLS protocol and cipher suite policy on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-configure-ssl-policy-powershell |
| Protect Application Gateway with Azure DDoS Network Protection | https://learn.microsoft.com/en-us/azure/application-gateway/tutorial-protect-application-gateway-ddos |
| Enable and use FIPS 140 mode on Application Gateway v2 | https://learn.microsoft.com/en-us/azure/application-gateway/fips |
| Configure JWT validation with Microsoft Entra ID in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/json-web-token-overview |
| Configure listener-specific TLS/SSL policies on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-configure-listener-specific-ssl-policy |
| Configure mutual TLS authentication on Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-overview |
| Configure mutual TLS authentication on Application Gateway via portal | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-portal |
| Configure mutual TLS authentication on Application Gateway with PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-powershell |
| Deploy a private Azure Application Gateway with restricted access | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-private-deployment |
| Secure Application Gateway access using Private Link | https://learn.microsoft.com/en-us/azure/application-gateway/private-link |
| Manage listener TLS certificates in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ssl-certificate-management |
| Configure TLS policies and cipher suites in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-ssl-policy-overview |
| Configure end-to-end TLS for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ssl-overview |
| Plan for TLS 1.0/1.1 retirement on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-tls-version-retirement |
| Export trusted client CA chains for Application Gateway client auth | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-certificate-management |
| Use Let's Encrypt certificates with Application Gateway for AKS | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-letsencrypt-certificate-application-gateway |
| Integrate Application Gateway TLS termination with Azure Key Vault | https://learn.microsoft.com/en-us/azure/application-gateway/key-vault-certs |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Fix unwanted redirection to App Service URL via Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/troubleshoot-app-service-redirection-app-service-url |
| Troubleshoot backend health problems in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-backend-health-troubleshooting |
| Troubleshoot 502 Bad Gateway errors in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-troubleshooting-502 |
| Understand and fix disabled listeners in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/disabled-listeners |
| Interpret and fix Azure Application Gateway HTTP response codes | https://learn.microsoft.com/en-us/azure/application-gateway/http-response-codes |
| Troubleshoot ILB App Service Environment with Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/create-gateway-internal-load-balancer-app-service-environment |
| Troubleshoot Application Gateway Ingress Controller for AKS | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-troubleshoot |
| Resolve Azure Key Vault certificate errors in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-key-vault-common-errors |
| Troubleshoot mutual TLS authentication on Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-troubleshooting |
| Diagnose and resolve Application Gateway session affinity issues | https://learn.microsoft.com/en-us/azure/application-gateway/how-to-troubleshoot-application-gateway-session-affinity-issues |

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
