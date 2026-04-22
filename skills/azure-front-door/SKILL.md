---
name: azure-front-door
description: Expert knowledge for Azure Front Door development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Front Door routing/caching, rules engine, WAF/TLS, Private Link origins, or classic-to-Std/Prm migrations, and other Azure Front Door related development tasks. Not for Azure Application Gateway (use azure-application-gateway), Azure Traffic Manager (use azure-traffic-manager), Azure Load Balancer (use azure-load-balancer), Azure Web Application Firewall (use azure-web-application-firewall).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure Front Door Skill

This skill provides expert guidance for Azure Front Door. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L41 | Diagnosing and fixing Azure Front Door 4xx/5xx errors, CORS and compression issues, config/runtime problems, and performance bottlenecks using logs, reference strings, and best practices. |
| Best Practices | L42-L47 | Guidance on secure, scalable Front Door configs and practical rules engine patterns for URL routing, header rewrites, redirects, caching, and conditional traffic handling. |
| Decision Making | L48-L59 | Guidance on Front Door vs Azure CDN cost/pricing, choosing Standard vs Premium vs Classic tiers, and planning/mapping migrations from Front Door classic to Standard/Premium. |
| Architecture & Design Patterns | L60-L68 | Architectural patterns for Azure Front Door: apex domain setup, blue/green deployments, manual failover with Traffic Manager, static blob hosting, reliable uploads, and well-architected design guidance. |
| Limits & Quotas | L69-L77 | POP codes and locations, regional POP lists, Front Door limits/quotas and behaviors, routing composite limits, and subscription-level bandwidth throttling details. |
| Security | L78-L98 | TLS, certificates, cipher suites, WAF, DDoS, security headers, origin protection (Private Link, restricted access), managed identity, and secure logging for Azure Front Door. |
| Configuration | L99-L130 | Configuring Azure Front Door behavior: caching, routing, rules, redirects/rewrites, custom domains, Private Link, protocol support, health probes, monitoring, and cache purge tools. |
| Integrations & Coding Patterns | L131-L136 | Automating Azure Front Door setup with Azure CLI/PowerShell, including creating profiles, endpoints, and delivery rules via scripts and command-line workflows. |
| Deployment | L137-L148 | Automating Front Door deployment and migration using Bicep/ARM/Terraform, updating DevOps pipelines, and upgrading or migrating between Classic, Standard, and Premium tiers. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve CORS issues when using Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/troubleshoot-cross-origin-resources |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Front Door configuration best practices | https://learn.microsoft.com/en-us/azure/frontdoor/best-practices |
| Implement Azure Front Door rules engine scenarios and patterns | https://learn.microsoft.com/en-us/azure/frontdoor/rules-engine-scenarios |

### Decision Making
| Topic | URL |
|-------|-----|
| Understand Azure Front Door billing components and usage | https://learn.microsoft.com/en-us/azure/frontdoor/billing |
| Evaluate cost differences between Azure CDN and Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/compare-cdn-front-door-price |
| Choose between Azure Front Door and Azure CDN tiers | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-cdn-comparison |
| FAQ for migrating to Front Door Standard/Premium | https://learn.microsoft.com/en-us/azure/frontdoor/migration-faq |
| Map settings from Front Door classic to Standard/Premium | https://learn.microsoft.com/en-us/azure/frontdoor/tier-mapping |
| Plan migration from Front Door classic to Standard/Premium | https://learn.microsoft.com/en-us/azure/frontdoor/tier-migration |
| Upgrade Front Door Standard to Premium tier | https://learn.microsoft.com/en-us/azure/frontdoor/tier-upgrade |
| Compare Azure Front Door Standard, Premium, and Classic pricing | https://learn.microsoft.com/en-us/azure/frontdoor/understanding-pricing |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design and configure apex domains with Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/apex-domain |
| Implement blue/green deployments using Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/blue-green-deployment |
| Implement manual failover for Front Door with Traffic Manager | https://learn.microsoft.com/en-us/azure/frontdoor/high-availability |
| Architect Azure Front Door with Storage blobs for static content | https://learn.microsoft.com/en-us/azure/frontdoor/scenario-storage-blobs |
| Design reliable blob upload via Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/scenario-upload-storage-blobs |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Map Azure Front Door POP abbreviations to locations | https://learn.microsoft.com/en-us/azure/frontdoor/edge-locations-by-abbreviation |
| Review Azure Front Door POP locations by region | https://learn.microsoft.com/en-us/azure/frontdoor/edge-locations-by-region |
| Azure Front Door FAQs on limits and behavior | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-faq |
| Understand Azure Front Door routing composite limits | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-routing-limits |
| Understand Front Door Standard/Premium bandwidth throttling by subscription | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/subscription-offers |

### Security
| Topic | URL |
|-------|-----|
| Disable weak DHE cipher suites on Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/diffie-hellman-ciphers |
| End-to-end TLS and cipher support in Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/end-to-end-tls |
| Configure HTTPS and certificates for Front Door custom domains | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-custom-domain-https |
| Understand DDoS protection with Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-ddos |
| Add security headers with Azure Front Door Rules Engine | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-security-headers |
| Protect and scale web apps with Front Door and WAF | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-waf |
| Use managed identity for Key Vault certificates | https://learn.microsoft.com/en-us/azure/frontdoor/managed-identity |
| Configure Front Door managed identity origin auth | https://learn.microsoft.com/en-us/azure/frontdoor/origin-authentication-with-managed-identities |
| Restrict origin access to Azure Front Door traffic | https://learn.microsoft.com/en-us/azure/frontdoor/origin-security |
| Secure Front Door origins with Private Link | https://learn.microsoft.com/en-us/azure/frontdoor/private-link |
| Secure Azure Front Door deployment end-to-end | https://learn.microsoft.com/en-us/azure/frontdoor/secure-front-door |
| Configure HTTPS and TLS certificates for Front Door custom domains | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-configure-https-custom-domain |
| Use log scrubbing to protect Front Door logs | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-protect-sensitive-data |
| Configure sensitive data protection in Front Door logs | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/sensitive-data-protection |
| Configure Azure Front Door TLS policies | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/tls-policy |
| Set predefined or custom TLS policy in Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/tls-policy-configure |
| Features of WAF on Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/web-application-firewall |

### Configuration
| Topic | URL |
|-------|-----|
| Understand and configure Front Door caching behavior | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-caching |
| Onboard root or apex domains to Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-how-to-onboard-apex-domain |
| Understand HTTP header protocol support in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-http-headers-protocol |
| HTTP/2 protocol support in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-http2 |
| Configure Azure Front Door rule set actions | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-rules-engine-actions |
| Configure URL redirection behavior in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-url-redirect |
| Configure URL rewrite rules in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-url-rewrite |
| Configure wildcard custom domains in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-wildcard-domain |
| Configure and interpret Azure Front Door health probes | https://learn.microsoft.com/en-us/azure/frontdoor/health-probes |
| Configure caching rules in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/how-to-configure-caching |
| Configure origins and origin groups in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/how-to-configure-origin |
| Connect Front Door Premium to Application Gateway | https://learn.microsoft.com/en-us/azure/frontdoor/how-to-enable-private-link-application-gateway |
| Connect Front Door to static website via Private Link | https://learn.microsoft.com/en-us/azure/frontdoor/how-to-enable-private-link-storage-static-website |
| Integrate Azure Storage with Front Door caching | https://learn.microsoft.com/en-us/azure/frontdoor/integrate-storage-account |
| Configure monitoring and alerts for Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/monitor-front-door |
| Use Azure Front Door monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/frontdoor/monitor-front-door-reference |
| Use server variables in Azure Front Door rule sets | https://learn.microsoft.com/en-us/azure/frontdoor/rule-set-server-variables |
| Use Azure Front Door rule set match conditions | https://learn.microsoft.com/en-us/azure/frontdoor/rules-match-conditions |
| Provision Azure Front Door custom domain and TLS via CLI | https://learn.microsoft.com/en-us/azure/frontdoor/scripts/custom-domain |
| Purge Azure Front Door cache effectively | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-cache-purge |
| Purge Front Door cache using Azure CLI | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-cache-purge-cli |
| Purge Front Door cache using PowerShell | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-cache-purge-powershell |
| Configure file compression in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-compression |
| Connect Front Door Premium to API Management via Private Link | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-apim |
| Configure Private Link to internal load balancer | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-internal-load-balancer |
| Configure Front Door Private Link to Storage | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-storage-account |
| Connect Front Door to App Service privately | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-web-app |
| Use WebSockets with Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/websocket |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create Azure Front Door profiles using Azure CLI | https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-cli |
| Create Azure Front Door and delivery rules with CLI | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/front-door-add-rules-cli |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Front Door using Bicep templates | https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-bicep |
| Deploy Azure Front Door using ARM templates | https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-template |
| Provision Azure Front Door with Terraform configuration | https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-terraform |
| Deploy Azure Front Door using ARM/Bicep template samples | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-quickstart-template-samples |
| Migrate Front Door classic to Standard/Premium | https://learn.microsoft.com/en-us/azure/frontdoor/migrate-tier |
| Migrate Front Door classic using PowerShell | https://learn.microsoft.com/en-us/azure/frontdoor/migrate-tier-powershell |
| Update DevOps pipelines after Front Door migration | https://learn.microsoft.com/en-us/azure/frontdoor/post-migration-dev-ops-experience |
| Provision Azure Front Door with Terraform configuration samples | https://learn.microsoft.com/en-us/azure/frontdoor/terraform-samples |
| Upgrade Front Door Standard to Premium via PowerShell | https://learn.microsoft.com/en-us/azure/frontdoor/tier-upgrade-powershell |