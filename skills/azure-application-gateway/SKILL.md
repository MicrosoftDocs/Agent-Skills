---
name: azure-application-gateway
description: Expert knowledge for Azure Application Gateway development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Application Gateway applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-11"
---
# Azure Application Gateway Skill

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
| Troubleshooting | L35-L51 | Diagnosing and fixing Application Gateway issues: backend health, logs, HTTP/502 errors, certificates/Key Vault, WAF, mTLS, session affinity, listeners, AKS ingress, and redirect problems |
| Best Practices | L52-L56 | Guidance on scaling Application Gateway for heavy traffic, including autoscaling, sizing, performance tuning, connection limits, and configuration patterns for high-load scenarios. |
| Decision Making | L57-L68 | Guidance on pricing, scaling, and migration decisions for Application Gateway: v1→v2, AGIC Helm→AKS add-on, V1 retirement planning, and classic VM to ARM migration FAQs. |
| Limits & Quotas | L69-L74 | Autoscaling behavior, zone redundancy setup, and v2 SKU limits/quotas (instances, throughput, connections), plus FAQ on performance, scaling, and configuration constraints. |
| Security | L75-L97 | TLS/SSL and mTLS configuration for Application Gateway: policies, certificates (Key Vault, Let’s Encrypt, self‑signed), private access, HSTS, FIPS, JWT validation, and security cookie settings |
| Configuration | L98-L135 | Configuring Application Gateway components (listeners, routing, probes, TLS, headers, URLs, cookies, Private Link, AKS ingress) and related monitoring, health, and error page settings. |
| Integrations & Coding Patterns | L136-L142 | Configuring App Gateway TLS with Key Vault (portal/PowerShell) and using App Gateway metrics to autoscale AKS pods and integrate with Kubernetes workloads |
| Deployment | L143-L148 | Guides for deploying IPv6-enabled Azure Application Gateway using ARM templates, Azure portal, or PowerShell, including required settings and configuration steps. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use backend health reports to troubleshoot Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-backend-health |
| Diagnose backend health issues in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-backend-health-troubleshooting |
| Use Application Gateway diagnostic logs for troubleshooting | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-diagnostics |
| Resolve Azure Key Vault certificate errors in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-key-vault-common-errors |
| Diagnose and fix 502 Bad Gateway errors in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-troubleshooting-502 |
| Fix ILB ASE certificate allowlist issues in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/create-gateway-internal-load-balancer-app-service-environment |
| Understand and fix disabled listeners in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/disabled-listeners |
| Troubleshoot session affinity problems in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/how-to-troubleshoot-application-gateway-session-affinity-issues |
| Interpret and troubleshoot HTTP response codes from Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/http-response-codes |
| Troubleshoot Azure Application Gateway Ingress Controller on AKS | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-troubleshoot |
| Analyze Application Gateway WAF logs with Log Analytics | https://learn.microsoft.com/en-us/azure/application-gateway/log-analytics |
| Troubleshoot mutual TLS authentication on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-troubleshooting |
| Resolve unwanted redirection to App Service URL via Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/troubleshoot-app-service-redirection-app-service-url |

### Best Practices
| Topic | URL |
|-------|-----|
| Configure Application Gateway for high traffic loads | https://learn.microsoft.com/en-us/azure/application-gateway/high-traffic-support |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan externally managed scheduled autoscaling for Application Gateway v2 | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-externally-managed-scheduled-autoscaling |
| Migrate AGIC from Helm deployment to AKS add-on | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-migration |
| Migrate Azure Application Gateway and WAF from V1 to V2 | https://learn.microsoft.com/en-us/azure/application-gateway/migrate-v1-v2 |
| Plan migration from Application Gateway v1 to v2 | https://learn.microsoft.com/en-us/azure/application-gateway/overview-v2 |
| FAQ for Application Gateway V1 retirement and V2 migration | https://learn.microsoft.com/en-us/azure/application-gateway/retirement-faq |
| Understand Azure Application Gateway pricing and billing | https://learn.microsoft.com/en-us/azure/application-gateway/understanding-pricing |
| Plan for Azure Application Gateway V1 retirement and migration | https://learn.microsoft.com/en-us/azure/application-gateway/v1-retirement |
| FAQ for migrating classic Azure VMs to Resource Manager | https://learn.microsoft.com/en-us/previous-versions/azure/virtual-machines/migration/migration-classic-resource-manager-faq |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure autoscaling and zone redundancy for Application Gateway v2 | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-autoscaling-zone-redundant |
| Azure Application Gateway FAQ with limits and behaviors | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-faq |

### Security
| Topic | URL |
|-------|-----|
| Set listener-specific SSL policies on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-configure-listener-specific-ssl-policy |
| Configure Application Gateway TLS policy with PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-configure-ssl-policy-powershell |
| Deploy a private Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-private-deployment |
| Secure Application Gateway session affinity cookie flags | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-secure-flag-session-affinity |
| Configure TLS policy for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-ssl-policy-overview |
| Plan for TLS 1.0/1.1 retirement on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-tls-version-retirement |
| Prepare backend certificates for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/certificates-for-backend-authentication |
| Enable FIPS 140 mode on Application Gateway v2 | https://learn.microsoft.com/en-us/azure/application-gateway/fips |
| Add HSTS security headers with Application Gateway rewrite | https://learn.microsoft.com/en-us/azure/application-gateway/hsts-http-headers-portal |
| Use Let’s Encrypt certificates with Application Gateway for AKS | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-letsencrypt-certificate-application-gateway |
| Configure JWT validation on Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/json-web-token-overview |
| Integrate Application Gateway TLS with Azure Key Vault | https://learn.microsoft.com/en-us/azure/application-gateway/key-vault-certs |
| Deploy Application Gateway with mutual TLS passthrough via ARM | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-arm-template |
| Export trusted client CA chains for Application Gateway mTLS | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-certificate-management |
| Use mutual TLS authentication on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-overview |
| Configure mutual TLS authentication on Application Gateway via portal | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-portal |
| Configure mutual TLS authentication on Application Gateway via PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-powershell |
| Configure Azure Application Gateway Private Link access | https://learn.microsoft.com/en-us/azure/application-gateway/private-link |
| Generate self-signed certificates for Application Gateway backends | https://learn.microsoft.com/en-us/azure/application-gateway/self-signed-certificates |

### Configuration
| Topic | URL |
|-------|-----|
| Configure HTTP header rewrite with PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/add-http-header-rewrite-rule-powershell |
| Configure custom probes for classic Application Gateway with PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-create-probe-classic-ps |
| Create custom health probes in Application Gateway via portal | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-create-probe-portal |
| Configure custom probes for Application Gateway using PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-create-probe-ps |
| Configure end-to-end TLS on Application Gateway using PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-end-to-end-ssl-powershell |
| Create and manage Application Gateway with ILB endpoint | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-ilb-arm |
| Configure frontend IP addresses for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-frontend-ip |
| Configure backend settings for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-http-settings |
| Configure infrastructure for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-infrastructure |
| Configure listeners, protocols, and certificates in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-listeners |
| Configure core components of Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-overview |
| Configure request routing rules for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-request-routing-rules |
| Configure Azure Monitor alert templates for Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configure-alerts-with-templates |
| Configure private frontend IP (ILB) for Application Gateway v1 | https://learn.microsoft.com/en-us/azure/application-gateway/configure-application-gateway-with-private-frontend-ip |
| Configure Application Gateway with Azure App Service backends | https://learn.microsoft.com/en-us/azure/application-gateway/configure-web-app |
| Set up custom error pages in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/custom-error |
| Configure end-to-end TLS on Application Gateway v1 via portal | https://learn.microsoft.com/en-us/azure/application-gateway/end-to-end-ssl-portal |
| Customize AKS pod health probes via Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-add-health-probes |
| Configure Application Gateway Ingress Controller using annotations | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-annotations |
| Configure cookie-based affinity with Application Gateway ingress | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-cookie-affinity |
| Expose AKS services over HTTP/HTTPS using Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-expose-service-over-http-https |
| Expose WebSocket servers through Application Gateway ingress | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-expose-websocket-server |
| Enable multi-namespace support in Application Gateway Ingress Controller | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-multiple-namespace-support |
| Use private IPs for internal ingress with Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-private-ip |
| Reference monitoring metrics and logs for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/monitor-application-gateway-reference |
| Configure multi-site hosting on Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/multiple-site-overview |
| Set up parameter-based path selection in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/parameter-based-path-selection-portal |
| Configure Azure Application Gateway Private Link via portal, PowerShell, or CLI | https://learn.microsoft.com/en-us/azure/application-gateway/private-link-configure |
| Configure request and response buffering in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/proxy-buffers |
| Configure HTTP header rewrite in Application Gateway portal | https://learn.microsoft.com/en-us/azure/application-gateway/rewrite-http-headers-portal |
| Configure URL and query string rewrite in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/rewrite-url-portal |
| Manage listener TLS certificates in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ssl-certificate-management |
| Create Application Gateway and configure header rewrite | https://learn.microsoft.com/en-us/azure/application-gateway/tutorial-http-header-rewrite-powershell |
| Configure URL-based routing on Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/url-route-overview |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Configure Application Gateway TLS with Key Vault in portal | https://learn.microsoft.com/en-us/azure/application-gateway/configure-key-vault-portal |
| Integrate Application Gateway TLS with Key Vault via PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/configure-keyvault-ps |
| Autoscale AKS pods using Application Gateway metrics | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-autoscale-pods |

### Deployment
| Topic | URL |
|-------|-----|
| ARM template for IPv6 Application Gateway deployment | https://learn.microsoft.com/en-us/azure/application-gateway/ipv6-application-gateway-arm-template |
| Deploy IPv6-enabled Application Gateway via portal | https://learn.microsoft.com/en-us/azure/application-gateway/ipv6-application-gateway-portal |
| Deploy IPv6-enabled Application Gateway with PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/ipv6-application-gateway-powershell |