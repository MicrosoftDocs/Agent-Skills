---
name: azure-front-door
description: Expert knowledge for Azure Front Door development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when designing apex domains, blue/green routes, rules engine logic, Private Link origins, or Front Door WAF/TLS, and other Azure Front Door related development tasks. Not for Azure Application Gateway (use azure-application-gateway), Azure Load Balancer (use azure-load-balancer), Azure Traffic Manager (use azure-traffic-manager), Azure Web Application Firewall (use azure-web-application-firewall).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
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
| Troubleshooting | L37-L41 | Diagnosing and resolving common Azure Front Door issues: routing and origin problems, TLS/SSL and certificate errors, caching/latency, health probes, and configuration or deployment failures. |
| Best Practices | L42-L49 | Best practices for configuring Front Door, tuning caching, using rules engine patterns, and optimizing video-on-demand/live streaming performance and reliability. |
| Decision Making | L50-L62 | Guidance on Front Door vs CDN tier selection, pricing and billing comparisons, classic retirement impacts, and how to migrate or upgrade between Classic, Standard, and Premium. |
| Architecture & Design Patterns | L63-L70 | Architectural patterns for Azure Front Door: apex domain setup, blue/green deployments, manual failover with Traffic Manager, static blob hosting, reliable uploads, and well-architected design guidance. |
| Limits & Quotas | L71-L79 | POP locations/abbreviations, regional Front Door presence, supported TLS versions/ciphers, routing composite limits, and bandwidth throttling behavior per subscription. |
| Security | L80-L96 | Configuring Azure Front Door security: TLS/ciphers, HTTPS and certificates, origin protection (Private Link, origin auth, mTLS), security headers, and log scrubbing/sensitive data protection. |
| Configuration | L97-L121 | Configuring Front Door behavior: CORS, HTTPS, HTTP/2, headers, rules (rewrite, caching, compression), edge actions, metrics/logs, origins, and Private Link integrations (Storage, App Gateway, ILB, APIM). |
| Integrations & Coding Patterns | L122-L127 | Using Azure CLI and JavaScript to create/configure Front Door profiles, define routing and delivery rules, and implement custom edge logic with JavaScript actions. |
| Deployment | L128-L136 | Deploying and migrating Azure Front Door using Bicep, Terraform, and PowerShell, including pipeline updates, sample configs, and upgrading from Standard or classic to Premium. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Front Door questions and issues | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-faq |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Front Door configuration best practices | https://learn.microsoft.com/en-us/azure/frontdoor/best-practices |
| Configure and optimize Azure Front Door caching behavior | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-caching |
| Implement Azure Front Door rules engine scenarios and patterns | https://learn.microsoft.com/en-us/azure/frontdoor/rules-engine-scenarios |
| Optimize VOD and Live Streaming with Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/video-on-demand-live-streaming |

### Decision Making
| Topic | URL |
|-------|-----|
| Estimate and optimize Azure Front Door billing | https://learn.microsoft.com/en-us/azure/frontdoor/billing |
| Understand Azure Front Door classic retirement impacts | https://learn.microsoft.com/en-us/azure/frontdoor/classic-retirement-faq |
| Compare pricing of Azure CDN Standard and Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/compare-cdn-front-door-price |
| Choose between Azure Front Door and Azure CDN tiers | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-cdn-comparison |
| Migrate Azure Front Door Classic to Standard or Premium | https://learn.microsoft.com/en-us/azure/frontdoor/migrate-tier |
| FAQ for migrating Front Door classic to Standard/Premium | https://learn.microsoft.com/en-us/azure/frontdoor/migration-faq |
| Migrate Azure Front Door classic to Standard/Premium | https://learn.microsoft.com/en-us/azure/frontdoor/tier-migration |
| Upgrade Front Door Standard to Premium tier | https://learn.microsoft.com/en-us/azure/frontdoor/tier-upgrade |
| Compare Azure Front Door Standard, Premium, and Classic pricing | https://learn.microsoft.com/en-us/azure/frontdoor/understanding-pricing |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design and configure apex domains with Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/apex-domain |
| Implement manual failover for Front Door with Traffic Manager | https://learn.microsoft.com/en-us/azure/frontdoor/high-availability |
| Architect Azure Front Door with Storage blobs for static content | https://learn.microsoft.com/en-us/azure/frontdoor/scenario-storage-blobs |
| Design reliable blob upload via Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/scenario-upload-storage-blobs |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Map Azure Front Door POP abbreviations to locations | https://learn.microsoft.com/en-us/azure/frontdoor/edge-locations-by-abbreviation |
| Review Azure Front Door POP locations by region | https://learn.microsoft.com/en-us/azure/frontdoor/edge-locations-by-region |
| TLS versions and cipher support in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/end-to-end-tls |
| Understand Azure Front Door routing composite limits | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-routing-limits |
| Understand Front Door Standard/Premium bandwidth throttling by subscription | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/subscription-offers |

### Security
| Topic | URL |
|-------|-----|
| Disable weak DHE cipher suites in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/diffie-hellman-ciphers |
| Add security headers with Azure Front Door Rules Engine | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-security-headers |
| Use managed identity for Key Vault certificates | https://learn.microsoft.com/en-us/azure/frontdoor/managed-identity |
| Implement mutual TLS authentication in Azure Front Door Premium | https://learn.microsoft.com/en-us/azure/frontdoor/mutual-tls |
| Configure Azure Front Door origin auth with managed identities | https://learn.microsoft.com/en-us/azure/frontdoor/origin-authentication-with-managed-identities |
| Secure Azure Front Door origins against direct access | https://learn.microsoft.com/en-us/azure/frontdoor/origin-security |
| Secure Front Door origins with Private Link | https://learn.microsoft.com/en-us/azure/frontdoor/private-link |
| Secure Azure Front Door with edge and origin controls | https://learn.microsoft.com/en-us/azure/frontdoor/secure-front-door |
| Configure HTTPS and TLS certificates for Front Door custom domains | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-configure-https-custom-domain |
| Secure Azure Front Door to App Service with Private Link | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-web-app |
| Use log scrubbing to protect Front Door logs | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-protect-sensitive-data |
| Configure sensitive data protection in Front Door logs | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/sensitive-data-protection |
| Configure TLS policies and cipher suites in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/tls-policy |

### Configuration
| Topic | URL |
|-------|-----|
| Configure CORS behavior for Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/cross-origin-resource-sharing |
| Create and manage Azure Front Door edge actions | https://learn.microsoft.com/en-us/azure/frontdoor/edge-actions |
| Configure HTTPS for Azure Front Door custom domains | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-custom-domain-https |
| Understand HTTP header protocol support in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-http-headers-protocol |
| HTTP/2 protocol support in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-http2 |
| Configure Azure Front Door rule set actions | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-rules-engine-actions |
| Configure URL rewrite rules in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/front-door-url-rewrite |
| Configure caching rules in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/how-to-configure-caching |
| Configure origins and origin groups in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/how-to-configure-origin |
| Configure Azure Front Door Private Link to Application Gateway | https://learn.microsoft.com/en-us/azure/frontdoor/how-to-enable-private-link-application-gateway |
| Connect Front Door to static website via Private Link | https://learn.microsoft.com/en-us/azure/frontdoor/how-to-enable-private-link-storage-static-website |
| Integrate Azure Storage with Front Door caching | https://learn.microsoft.com/en-us/azure/frontdoor/integrate-storage-account |
| Use Azure Front Door monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/frontdoor/monitor-front-door-reference |
| Configure batch rule updates for Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/rule-set-batch |
| Use server variables in Azure Front Door rule sets | https://learn.microsoft.com/en-us/azure/frontdoor/rule-set-server-variables |
| Use Azure Front Door rule set match conditions | https://learn.microsoft.com/en-us/azure/frontdoor/rules-match-conditions |
| Configure file compression in Azure Front Door | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-compression |
| Connect Front Door Premium to API Management via Private Link | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-apim |
| Configure Private Link to internal load balancer | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-internal-load-balancer |
| Configure Front Door Private Link to Storage | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/how-to-enable-private-link-storage-account |
| Map Azure Front Door classic settings to Standard/Premium | https://learn.microsoft.com/en-us/azure/frontdoor/tier-mapping |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create Azure Front Door profiles using Azure CLI | https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-cli |
| Create Azure Front Door and delivery rules with CLI | https://learn.microsoft.com/en-us/azure/frontdoor/standard-premium/front-door-add-rules-cli |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Front Door using Bicep templates | https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-bicep |
| Provision Azure Front Door with Terraform configuration | https://learn.microsoft.com/en-us/azure/frontdoor/create-front-door-terraform |
| Migrate Front Door classic using PowerShell | https://learn.microsoft.com/en-us/azure/frontdoor/migrate-tier-powershell |
| Update DevOps pipelines after Front Door migration | https://learn.microsoft.com/en-us/azure/frontdoor/post-migration-dev-ops-experience |
| Provision Azure Front Door with Terraform configuration samples | https://learn.microsoft.com/en-us/azure/frontdoor/terraform-samples |
| Upgrade Front Door Standard to Premium via PowerShell | https://learn.microsoft.com/en-us/azure/frontdoor/tier-upgrade-powershell |