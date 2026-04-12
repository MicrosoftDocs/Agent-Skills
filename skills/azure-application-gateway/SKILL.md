---
name: azure-application-gateway
description: Expert knowledge for Azure Application Gateway development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring listeners/routing, WAF/TLS, AGIC/AKS integration, autoscale/zone redundancy, or v1→v2 migration, and other Azure Application Gateway related development tasks. Not for Azure Front Door (use azure-front-door), Azure Load Balancer (use azure-load-balancer), Azure Traffic Manager (use azure-traffic-manager), Azure Firewall (use azure-firewall).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-12"
  generator: "docs2skills/1.0.0"
---
# Azure Application Gateway Skill

This skill provides expert guidance for Azure Application Gateway. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L41 | Diagnosing and fixing Application Gateway runtime issues: backend health, 502s, certificates/Key Vault, listeners, session affinity, mTLS, redirects, AKS/ALB/containers, and HTTP response codes. |
| Best Practices | L42-L46 | Guidance on designing Application Gateway for very high traffic: sizing, autoscaling, performance tuning, capacity planning, and configuration patterns to handle large loads reliably. |
| Decision Making | L47-L56 | Guidance on choosing networking and pricing for Application Gateway, and planning migrations (AGIC to containers, v1 retirement, classic VMs to ARM) |
| Limits & Quotas | L57-L61 | Autoscaling and zone redundancy settings, gateway capacity and configuration limits, and guidance for migrating from Application Gateway v1 to v2. |
| Security | L62-L103 | TLS/SSL, certificates, mTLS, WAF, DDoS, HSTS, and secure access patterns for Application Gateway and App Gateway for Containers, including Key Vault, cert-manager, and protocol/cipher policies |
| Configuration | L104-L168 | Configuring and monitoring Azure Application Gateway and Application Gateway for Containers: listeners, routing, probes, health, headers/URL rewrite, session affinity, diagnostics, and AKS/AGIC integration. |
| Integrations & Coding Patterns | L169-L176 | Patterns for integrating App Gateway for Containers with monitoring, security, and scaling: Prometheus/Grafana, Istio, Sentinel/Defender, and autoscaling AKS pods via gateway metrics. |
| Deployment | L177-L191 | Guides for deploying and migrating Application Gateway (v1→v2, IPv6, mTLS), configuring autoscale, and setting up/upgrading AGIC with AKS using portal, ARM, PowerShell, and Helm. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use ALB Controller backend health and metrics for troubleshooting | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/alb-controller-backend-health-metrics |
| Troubleshoot common issues in Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/troubleshooting-guide |

### Best Practices
| Topic | URL |
|-------|-----|
| Plan Application Gateway for high traffic volume scenarios | https://learn.microsoft.com/en-us/azure/application-gateway/high-traffic-support |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose container networking for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/container-networking |
| Plan migration from AGIC to Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/migrate-from-agic-to-agc |
| Estimate and understand pricing for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/understanding-pricing |
| Plan migration for Azure Application Gateway V1 retirement | https://learn.microsoft.com/en-us/azure/application-gateway/retirement-faq |
| Understand billing and pricing for Azure Application Gateway SKUs | https://learn.microsoft.com/en-us/azure/application-gateway/understanding-pricing |
| FAQ for migrating classic VMs to Azure Resource Manager | https://learn.microsoft.com/en-us/previous-versions/azure/virtual-machines/migration/migration-classic-resource-manager-faq |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure autoscaling and zone redundancy for Application Gateway v2 | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-autoscaling-zone-redundant |

### Security
| Topic | URL |
|-------|-----|
| Set listener-specific TLS/SSL policies on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-configure-listener-specific-ssl-policy |
| Configure TLS protocol and cipher suite policy on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-configure-ssl-policy-powershell |
| Configure end-to-end TLS on Application Gateway with PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-end-to-end-ssl-powershell |
| Deploy a private Azure Application Gateway with restricted access | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-private-deployment |
| Secure Application Gateway session affinity cookie flags | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-secure-flag-session-affinity |
| Configure TLS policies and cipher suites for Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-ssl-policy-overview |
| Plan for TLS 1.0/1.1 retirement on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-tls-version-retirement |
| Prepare certificates for backend authentication in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/certificates-for-backend-authentication |
| Configure Key Vault-based TLS certificates via portal | https://learn.microsoft.com/en-us/azure/application-gateway/configure-key-vault-portal |
| Integrate Key Vault certificates for TLS on Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configure-keyvault-ps |
| Set up end-to-end TLS on Application Gateway via portal | https://learn.microsoft.com/en-us/azure/application-gateway/end-to-end-ssl-portal |
| Enable FIPS 140-compliant mode on Application Gateway v2 | https://learn.microsoft.com/en-us/azure/application-gateway/fips |
| Configure ECDSA and RSA TLS certificates on Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/ecdsa-rsa-certificates |
| Configure backend mTLS for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-backend-mtls-gateway-api |
| Use cert-manager and Let’s Encrypt with Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-cert-manager-lets-encrypt-gateway-api |
| Integrate cert-manager and Let’s Encrypt with Application Gateway for Containers Ingress | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-cert-manager-lets-encrypt-ingress-api |
| Configure end-to-end TLS with Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-end-to-end-tls-gateway-api |
| Configure end-to-end TLS with Application Gateway for Containers Ingress | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-end-to-end-tls-ingress-api |
| Enable frontend mTLS on Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-frontend-mtls-gateway-api |
| Configure SSL offloading on Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-ssl-offloading-gateway-api |
| Configure SSL offloading using Ingress API for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-ssl-offloading-ingress-api |
| Test and configure Web Application Firewall on Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-waf-gateway-api |
| Configure TLS policy for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/tls-policy |
| Configure Web Application Firewall on Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/web-application-firewall |
| Add HSTS security header using Application Gateway rewrite | https://learn.microsoft.com/en-us/azure/application-gateway/hsts-http-headers-portal |
| Use Let's Encrypt certificates with Application Gateway for AKS | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-letsencrypt-certificate-application-gateway |
| Configure JWT validation with Azure Application Gateway and Entra ID | https://learn.microsoft.com/en-us/azure/application-gateway/json-web-token-overview |
| Use Azure Key Vault certificates for Application Gateway TLS termination | https://learn.microsoft.com/en-us/azure/application-gateway/key-vault-certs |
| Export trusted client CA chains for Application Gateway client auth | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-certificate-management |
| Configure mutual TLS authentication on Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-overview |
| Configure mutual TLS authentication on Application Gateway via portal | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-portal |
| Configure mutual TLS on Application Gateway with PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-powershell |
| Renew TLS certificates for Azure Application Gateway listeners | https://learn.microsoft.com/en-us/azure/application-gateway/renew-certificates |
| Generate self-signed certificates for Application Gateway v2 backends | https://learn.microsoft.com/en-us/azure/application-gateway/self-signed-certificates |
| Manage listener TLS certificates in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ssl-certificate-management |
| Protect Application Gateway with Azure DDoS Network Protection | https://learn.microsoft.com/en-us/azure/application-gateway/tutorial-protect-application-gateway-ddos |
| Configure TLS termination on Application Gateway with CLI | https://learn.microsoft.com/en-us/azure/application-gateway/tutorial-ssl-cli |
| Configure TLS termination on Application Gateway with PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/tutorial-ssl-powershell |

### Configuration
| Topic | URL |
|-------|-----|
| Configure HTTP header rewrite in Application Gateway via PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/add-http-header-rewrite-rule-powershell |
| Use backend health reports in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-backend-health |
| Configure custom probe in classic Application Gateway via PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-create-probe-classic-ps |
| Create custom health probe in Application Gateway portal | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-create-probe-portal |
| Configure custom probe in Application Gateway via PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-create-probe-ps |
| Configure and interpret Application Gateway diagnostic logs | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-diagnostics |
| Create and manage Application Gateway with ILB endpoint | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-ilb-arm |
| Use Azure Monitor metrics for Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-metrics |
| Health probe behavior and configuration in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-probe-overview |
| Configure frontend IP addresses for Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-frontend-ip |
| Configure backend HTTP settings for Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-http-settings |
| Configure Azure Application Gateway infrastructure networking | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-infrastructure |
| Configure listeners and protocols on Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-listeners |
| Configure core components of Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-overview |
| Configure request routing rules in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/configuration-request-routing-rules |
| Configure Azure Monitor alerts for Application Gateway via templates | https://learn.microsoft.com/en-us/azure/application-gateway/configure-alerts-with-templates |
| Configure private frontend IP for Application Gateway v1 | https://learn.microsoft.com/en-us/azure/application-gateway/configure-application-gateway-with-private-frontend-ip |
| Configure Application Gateway with Azure App Service backend | https://learn.microsoft.com/en-us/azure/application-gateway/configure-web-app |
| Create custom error pages in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/custom-error |
| Configure ALB Controller Helm chart for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/alb-controller-helm-chart |
| Use Kubernetes API specification for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/api-specification-kubernetes |
| Configure components of Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/application-gateway-for-containers-components |
| Use Azure Monitor metrics with Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/application-gateway-for-containers-metrics |
| Configure custom health probes for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/custom-health-probe |
| Enable and use diagnostic logs for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/diagnostics |
| Enable and configure gRPC support on Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/grpc |
| Configure HTTP header rewrite rules in Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-header-rewrite-gateway-api |
| Configure HTTP header rewrite using Ingress API for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-header-rewrite-ingress-api |
| Configure multi-site hosting on Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-multiple-site-hosting-gateway-api |
| Configure multi-site hosting using Ingress API for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-multiple-site-hosting-ingress-api |
| Set up path, header, and query string routing in Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-path-header-query-string-routing-gateway-api |
| Configure traffic splitting and weighted routing in Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-traffic-splitting-gateway-api |
| Configure URL redirect rules in Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-url-redirect-gateway-api |
| Configure URL redirects using Ingress API for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-url-redirect-ingress-api |
| Configure URL rewrite rules in Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-url-rewrite-gateway-api |
| Configure URL rewrite using Ingress API for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-url-rewrite-ingress-api |
| Configure WebSocket support in Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/how-to-websockets-gateway-api |
| Configure server-sent events with Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/server-sent-events |
| Configure ALB Service Mesh Helm chart for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/service-mesh-helm-chart |
| Configure session affinity for Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/session-affinity |
| Use WebSocket protocol with Application Gateway for Containers | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/websockets |
| Configure readiness and liveness probes for AKS pods via Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-add-health-probes |
| Configure AGIC-specific Kubernetes ingress annotations | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-annotations |
| Configure cookie-based session affinity with Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-cookie-affinity |
| Expose AKS services over HTTP/HTTPS using Application Gateway ingress | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-expose-service-over-http-https |
| Expose WebSocket servers through Application Gateway with AGIC | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-expose-websocket-server |
| Enable multi-namespace support in Application Gateway Ingress Controller | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-multiple-namespace-support |
| Use private IPs for internal ingress routing with AGIC | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-private-ip |
| Monitor Azure Application Gateway with Azure Monitor | https://learn.microsoft.com/en-us/azure/application-gateway/monitor-application-gateway |
| Reference for monitoring data from Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/monitor-application-gateway-reference |
| Configure multi-site hosting on Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/multiple-site-overview |
| Route traffic with parameter-based path selection in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/parameter-based-path-selection-portal |
| Configure Private Link for Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/private-link-configure |
| Configure request and response buffering in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/proxy-buffers |
| Configure client IP preservation with Application Gateway Layer 4 proxy | https://learn.microsoft.com/en-us/azure/application-gateway/proxy-protocol-header |
| Configure traffic redirection rules in Azure Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/redirect-overview |
| Configure HTTP header rewrite in Application Gateway portal | https://learn.microsoft.com/en-us/azure/application-gateway/rewrite-http-headers-portal |
| Configure HTTP header and URL rewrite rules in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/rewrite-http-headers-url |
| Configure URL and query string rewrite in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/rewrite-url-portal |
| Create Application Gateway and configure header rewrite | https://learn.microsoft.com/en-us/azure/application-gateway/tutorial-http-header-rewrite-powershell |
| Configure URL path-based routing in Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/url-route-overview |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate App Gateway for Containers with Prometheus and Grafana | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/prometheus-grafana |
| Integrate Application Gateway for Containers with Istio service mesh | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/service-mesh-integration |
| Integrate Application Gateway for Containers logs with Microsoft Sentinel and Defender | https://learn.microsoft.com/en-us/azure/application-gateway/for-containers/siem-integration-with-sentinel |
| Autoscale AKS pods using Application Gateway metrics | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-autoscale-pods |

### Deployment
| Topic | URL |
|-------|-----|
| Configure externally managed scheduled autoscaling for Application Gateway v2 | https://learn.microsoft.com/en-us/azure/application-gateway/application-gateway-externally-managed-scheduled-autoscaling |
| Deploy Application Gateway Basic (Preview) in portal | https://learn.microsoft.com/en-us/azure/application-gateway/deploy-basic-portal |
| Disable and re-enable AGIC add-on on AKS clusters | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-disable-addon |
| Deploy AGIC using an existing Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-install-existing |
| Deploy AGIC with a new Application Gateway instance | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-install-new |
| Migrate AGIC from Helm deployment to AKS add-on | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-migration |
| Upgrade Application Gateway Ingress Controller using Helm | https://learn.microsoft.com/en-us/azure/application-gateway/ingress-controller-update-ingress-controller |
| ARM template for Application Gateway IPv6 frontend | https://learn.microsoft.com/en-us/azure/application-gateway/ipv6-application-gateway-arm-template |
| Deploy Application Gateway IPv6 frontend with PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/ipv6-application-gateway-powershell |
| Migrate Azure Application Gateway V1 to V2 with PowerShell | https://learn.microsoft.com/en-us/azure/application-gateway/migrate-v1-v2 |
| Deploy Application Gateway mTLS passthrough with ARM template | https://learn.microsoft.com/en-us/azure/application-gateway/mutual-authentication-arm-template |
| Enable AGIC add-on for existing AKS and Application Gateway | https://learn.microsoft.com/en-us/azure/application-gateway/tutorial-ingress-controller-add-on-existing |