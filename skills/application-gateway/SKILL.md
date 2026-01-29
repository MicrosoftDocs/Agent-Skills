---
name: application-gateway
description: Expert knowledge for Application Gateway development including configuration, limits & quotas, troubleshooting, security, deployment, and best practices. Use when building, debugging, or optimizing Application Gateway applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Application Gateway Skill

This skill provides expert guidance for Application Gateway development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Troubleshoot backend health problems in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-backend-health-troubleshooting |
| Use Application Gateway diagnostic logs for troubleshooting | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-diagnostics |
| Resolve Azure Key Vault certificate errors in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-key-vault-common-errors |
| Troubleshoot 502 Bad Gateway errors in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-troubleshooting-502 |
| Troubleshoot ILB ASE certificate allowlist issues | https://learn.microsoft.com/en-us/azure/application-gateway/create-gateway-internal-load-balancer-app-service-environment |
| Understand and fix disabled listeners in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/disabled-listeners |
| Resolve session affinity problems in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/how-to-troubleshoot-application-gateway-session-affinity-issues |
| Diagnose Application Gateway HTTP response codes | https://learn.microsoft.com/en-us/azure/application-gateway/http-response-codes |
| Troubleshoot Application Gateway Ingress Controller for AKS | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-troubleshoot |
| Analyze Application Gateway WAF logs with Log Analytics | https://learn.microsoft.com/en-us/azure/application-gateway/log-analytics |
| Troubleshoot mutual TLS authentication on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-troubleshooting |
| Fix redirection to Azure App Service URL via Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/troubleshoot-app-service-redirection-app-service-url |

### Configuration
| Topic | URL |
|-------|-----|
| Configure HTTP header rewrite in Application Gateway with PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/add-http-header-rewrite-rule-powershell |
| View and interpret backend health reports in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-backend-health |
| Set listener-specific SSL policies in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-configure-listener-specific-ssl-policy |
| Configure Application Gateway TLS policy with PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-configure-ssl-policy-powershell |
| Configure custom probes for classic Application Gateway via PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-create-probe-classic-ps |
| Create custom health probes in Application Gateway portal | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-create-probe-portal |
| Configure custom probes for Application Gateway via PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-create-probe-ps |
| Configure externally managed scheduled autoscaling for Application Gateway v2 | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-externally-managed-scheduled-autoscaling |
| Create and manage Application Gateway with internal load balancer | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-ilb-arm |
| Configure frontend IP addresses for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-frontend-ip |
| Configure backend settings for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-http-settings |
| Configure infrastructure for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-infrastructure |
| Configure listeners and protocols for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-listeners |
| Configure core components of Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-overview |
| Configure request routing rules in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-request-routing-rules |
| Configure Azure Monitor alerts for Application Gateway with ARM templates | https://learn.microsoft.com/en-us/azure/application-gateway/configure-alerts-with-templates |
| Configure Application Gateway v1 with private frontend IP (ILB) | https://learn.microsoft.com/en-us/azure/application-gateway/configure-application-gateway-with-private-frontend-ip |
| Configure Application Gateway with Azure App Service backends | https://learn.microsoft.com/en-us/azure/application-gateway/configure-web-app |
| Create and configure custom error pages in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/custom-error |
| Configure TCP/TLS proxy for non-HTTP workloads on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/how-to-tcp-tls-proxy |
| Configure AKS pod health probes via Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-add-health-probes |
| Configure AGIC using Kubernetes ingress annotations | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-annotations |
| Autoscale AKS pods using Application Gateway metrics | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-autoscale-pods |
| Configure cookie-based affinity for AGIC-backed services | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-cookie-affinity |
| Expose AKS services over HTTP/HTTPS using Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-expose-service-over-http-https |
| Expose WebSocket servers through Application Gateway and AGIC | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-expose-websocket-server |
| Use Let’s Encrypt certificates with Application Gateway for AKS | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-letsencrypt-certificate-application-gateway |
| Enable multi-namespace support in Application Gateway Ingress Controller | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-multiple-namespace-support |
| Use private IPs for internal ingress with Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-private-ip |
| Configure IPv6 frontend for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ipv6-application-gateway-portal |
| Set up dual-stack IPv6 Application Gateway with PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/ipv6-application-gateway-powershell |
| Configure multi-site hosting on Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/multiple-site-overview |
| Configure parameter-based path selection in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/parameter-based-path-selection-portal |
| Configure Application Gateway Private Link via portal, PowerShell, or CLI | https://learn.microsoft.com/en-us/azure/application-gateway/private-link-configure |
| Configure request and response buffering in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/proxy-buffers |
| Configure proxy protocol for client IP preservation in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/proxy-protocol-header |
| Configure HTTP header rewrite in Application Gateway portal | https://learn.microsoft.com/en-us/azure/application-gateway/rewrite-http-headers-portal |
| Configure HTTP header and URL rewrite rules in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/rewrite-http-headers-url |
| Configure URL and query string rewrite in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/rewrite-url-portal |
| Manage listener TLS certificates in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ssl-certificate-management |
| Create Application Gateway and set header rewrite rules | https://learn.microsoft.com/en-us/azure/application-gateway/tutorial-http-header-rewrite-powershell |
| Configure URL-based routing on Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/url-route-overview |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure autoscaling and zone redundancy for Application Gateway v2 | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-autoscaling-zone-redundant |

### Security
| Topic | URL |
|-------|-----|
| Configure end-to-end TLS on Application Gateway using PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-end-to-end-ssl-powershell |
| Restrict access with private Application Gateway deployment | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-private-deployment |
| Secure Application Gateway session affinity cookie flags | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-secure-flag-session-affinity |
| Configure TLS policy and cipher suites for Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-ssl-policy-overview |
| Plan for TLS 1.0/1.1 retirement on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-tls-version-retirement |
| Prepare backend TLS certificates for Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/certificates-for-backend-authentication |
| Configure Application Gateway TLS termination with Key Vault in portal | https://learn.microsoft.com/en-us/azure/application-gateway/configure-key-vault-portal |
| Integrate Application Gateway TLS termination with Key Vault via PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/configure-keyvault-ps |
| Set up end-to-end TLS on Application Gateway v1 using portal | https://learn.microsoft.com/en-us/azure/application-gateway/end-to-end-ssl-portal |
| Enable and use FIPS 140 mode on Application Gateway v2 | https://learn.microsoft.com/en-us/azure/application-gateway/fips |
| Add HSTS response headers with Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/hsts-http-headers-portal |
| Set up JWT validation with Application Gateway and Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/application-gateway/json-web-token-overview |
| Integrate Application Gateway TLS termination with Azure Key Vault | https://learn.microsoft.com/en-us/azure/application-gateway/key-vault-certs |
| Deploy Application Gateway with mutual TLS passthrough using ARM template | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-arm-template |
| Export client CA certificate chains for Application Gateway mTLS | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-certificate-management |
| Configure mutual TLS authentication on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-overview |
| Configure mutual TLS authentication on Application Gateway via portal | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-portal |
| Configure mutual TLS authentication on Application Gateway via PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-powershell |
| Configure Application Gateway Private Link endpoints securely | https://learn.microsoft.com/en-us/azure/application-gateway/private-link |
| Generate self-signed certificates for Application Gateway backends | https://learn.microsoft.com/en-us/azure/application-gateway/self-signed-certificates |
| Enable end-to-end TLS on Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ssl-overview |
| Configure TLS termination on Application Gateway using CLI | https://learn.microsoft.com/en-us/azure/application-gateway/tutorial-ssl-cli |
| Configure TLS termination on Application Gateway using PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/tutorial-ssl-powershell |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Application Gateway Basic (Preview) using Azure portal | https://learn.microsoft.com/en-us/azure/application-gateway/deploy-basic-portal |
| Upgrade Application Gateway Ingress Controller with Helm | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-update-ingress-controller |
| Deploy IPv6-enabled Application Gateway via ARM template | https://learn.microsoft.com/en-us/azure/application-gateway/ipv6-application-gateway-arm-template |
| Migrate Azure Application Gateway and WAF from V1 to V2 | https://learn.microsoft.com/en-us/azure/application-gateway/migrate-v1-v2 |

### Best Practices
| Topic | URL |
|-------|-----|
| Tune Application Gateway for high traffic volume scenarios | https://learn.microsoft.com/en-us/azure/application-gateway/high-traffic-support |
