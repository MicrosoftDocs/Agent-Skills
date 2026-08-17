---
name: azure-dns
description: Expert knowledge for Azure DNS development including troubleshooting, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. Use when automating DNS zones/records, configuring Private DNS/resolvers, enabling DNSSEC, or migrating legacy zones, and other Azure DNS related development tasks. Not for Azure Traffic Manager (use azure-traffic-manager), Azure Front Door (use azure-front-door), Azure Virtual Network (use azure-virtual-network), Azure Application Gateway (use azure-application-gateway).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
  generator: "docs2skills/1.0.0"
---
# Azure DNS Skill

This skill provides expert guidance for Azure DNS. Covers troubleshooting, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L39 | Diagnosing and resolving Azure DNS name resolution failures, including troubleshooting DNS records, zones, forwarding, and common configuration or connectivity issues. |
| Decision Making | L40-L44 | Guidance for planning and executing migration of legacy Azure Private DNS zones to the new DNS zone model, including compatibility, steps, and considerations. |
| Architecture & Design Patterns | L45-L50 | Designing resilient private DNS architectures in Azure, including when to use centralized vs distributed DNS Private Resolvers and how to shard Private DNS zones for high availability. |
| Limits & Quotas | L51-L55 | DNS record, zone, and query limits for Azure DNS and Private DNS, including quotas, scaling behaviors, usage constraints, and how many zones/records you can create and manage. |
| Security | L56-L66 | Securing Azure DNS and Private DNS: access control, monitoring, DNSSEC (enable/remove), resolver policies, and threat protection for zones, records, and name resolution. |
| Configuration | L67-L79 | Configuring Azure DNS behavior: reverse DNS, private DNS zones and resolvers, zone file import/export, monitoring/metrics/logs, and query/ResolutionPolicy settings for name resolution. |
| Integrations & Coding Patterns | L80-L88 | Automating Azure DNS zone/record management and subdomain delegation with PowerShell/CLI, plus importing/exporting DNS zone files and mapping Azure services to DNS record types. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and fix Azure DNS name resolution issues | https://learn.microsoft.com/en-us/troubleshoot/azure/dns/troubleshoot-dns |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate legacy Azure Private DNS zones to new model | https://learn.microsoft.com/en-us/azure/dns/private-dns-migration-guide |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose centralized vs distributed Azure DNS Private Resolver | https://learn.microsoft.com/en-us/azure/dns/private-resolver-architecture |
| Shard Azure Private DNS zones for resiliency | https://learn.microsoft.com/en-us/azure/dns/sharding-private-dns-zones |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure Private DNS FAQs on limits and usage | https://learn.microsoft.com/en-us/azure/dns/dns-faq-private |

### Security
| Topic | URL |
|-------|-----|
| Protect Azure Private DNS zones and records | https://learn.microsoft.com/en-us/azure/dns/dns-protect-private-zones-recordsets |
| Protect Azure DNS zones and record sets | https://learn.microsoft.com/en-us/azure/dns/dns-protect-zones-recordsets |
| Configure DNS resolver policy and threat protection | https://learn.microsoft.com/en-us/azure/dns/dns-traffic-log-how-to |
| Use DNSSEC zone signing with Azure Public DNS | https://learn.microsoft.com/en-us/azure/dns/dnssec |
| Enable DNSSEC signing for Azure Public DNS zones | https://learn.microsoft.com/en-us/azure/dns/dnssec-how-to |
| Remove DNSSEC signing from Azure Public DNS zones | https://learn.microsoft.com/en-us/azure/dns/dnssec-unsign |
| Secure Azure DNS with access control and monitoring | https://learn.microsoft.com/en-us/azure/dns/secure-dns |

### Configuration
| Topic | URL |
|-------|-----|
| Configure reverse DNS for Azure-hosted services | https://learn.microsoft.com/en-us/azure/dns/dns-reverse-dns-for-azure-services |
| Host reverse DNS lookup zones in Azure DNS | https://learn.microsoft.com/en-us/azure/dns/dns-reverse-dns-hosting |
| Configure monitoring and alerts for Azure DNS | https://learn.microsoft.com/en-us/azure/dns/monitor-dns |
| Reference for Azure DNS monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/dns/monitor-dns-reference |
| Query Azure Private DNS with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/dns/private-dns-arg |
| Configure ResolutionPolicy for private DNS internet fallback | https://learn.microsoft.com/en-us/azure/dns/private-dns-fallback |
| Import and export private DNS zone files with CLI | https://learn.microsoft.com/en-us/azure/dns/private-dns-import-export |
| Import and export private DNS zone files via portal | https://learn.microsoft.com/en-us/azure/dns/private-dns-import-export-portal |
| Configure Azure DNS Private Resolver endpoints and rulesets | https://learn.microsoft.com/en-us/azure/dns/private-resolver-endpoints-rulesets |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Delegate DNS subdomains using Azure PowerShell | https://learn.microsoft.com/en-us/azure/dns/delegate-subdomain-ps |
| Import and export DNS zone files using Azure CLI | https://learn.microsoft.com/en-us/azure/dns/dns-import-export |
| Manage Azure DNS zones using PowerShell commands | https://learn.microsoft.com/en-us/azure/dns/dns-operations-dnszones |
| Manage Azure DNS zones with Azure CLI | https://learn.microsoft.com/en-us/azure/dns/dns-operations-dnszones-cli |
| Manage Azure DNS records with PowerShell | https://learn.microsoft.com/en-us/azure/dns/dns-operations-recordsets |
| Manage Azure DNS records using Azure CLI | https://learn.microsoft.com/en-us/azure/dns/dns-operations-recordsets-cli |