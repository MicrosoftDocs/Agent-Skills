---
name: azure-dns
description: Expert knowledge for Azure DNS development including troubleshooting, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure DNS applications. Not for Azure Traffic Manager (use azure-traffic-manager), Azure Front Door (use azure-front-door), Azure Virtual Network (use azure-virtual-network), Azure Private Link (use azure-private-link).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure DNS Skill

This skill provides expert guidance for Azure DNS. Covers troubleshooting, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L39 | Diagnosing and fixing common Azure DNS issues like record resolution failures, misconfigurations, propagation delays, and permission or zone-related errors. |
| Decision Making | L40-L44 | Guidance for planning and executing migration of legacy Azure Private DNS zones to the new DNS zone model, including compatibility, steps, and considerations. |
| Architecture & Design Patterns | L45-L50 | Designing resilient private DNS architectures in Azure, including when to use centralized vs distributed DNS Private Resolvers and how to shard Private DNS zones for high availability. |
| Limits & Quotas | L51-L55 | Private DNS zone scale limits, record count and name constraints, performance and subscription quotas, and design considerations when planning large private DNS deployments |
| Security | L56-L66 | Protecting DNS zones/records from deletion, configuring DNS security policies and logging, using DNSSEC for public zones, and securing Azure DNS with RBAC, alerts, and built-in protections. |
| Configuration | L67-L79 | Configuring Azure DNS behavior: reverse DNS, private DNS zones and resolvers, zone file import/export, monitoring/metrics/logs, and query/ResolutionPolicy settings for name resolution. |
| Integrations & Coding Patterns | L80-L89 | Using Azure CLI, PowerShell, or portal to create/manage DNS zones and records, and to delegate subdomains or import/export DNS zone files for automation and integration. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure DNS issues and errors | https://learn.microsoft.com/en-us/azure/dns/dns-troubleshoot |

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
| Understand Azure Private DNS zones and limits | https://learn.microsoft.com/en-us/azure/dns/private-dns-privatednszone |

### Security
| Topic | URL |
|-------|-----|
| Protect Azure Private DNS zones and records | https://learn.microsoft.com/en-us/azure/dns/dns-protect-private-zones-recordsets |
| Protect Azure DNS zones and records from deletion | https://learn.microsoft.com/en-us/azure/dns/dns-protect-zones-recordsets |
| Configure DNS security policy and traffic logging | https://learn.microsoft.com/en-us/azure/dns/dns-traffic-log-how-to |
| Use DNSSEC zone signing with Azure Public DNS | https://learn.microsoft.com/en-us/azure/dns/dnssec |
| Enable DNSSEC signing for Azure Public DNS zones | https://learn.microsoft.com/en-us/azure/dns/dnssec-how-to |
| Remove DNSSEC signing from Azure Public DNS zones | https://learn.microsoft.com/en-us/azure/dns/dnssec-unsign |
| Secure Azure DNS with roles, alerts, and protections | https://learn.microsoft.com/en-us/azure/dns/secure-dns |

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
| Import and export DNS zone files via Azure portal | https://learn.microsoft.com/en-us/azure/dns/dns-import-export-portal |
| Manage Azure DNS zones using PowerShell commands | https://learn.microsoft.com/en-us/azure/dns/dns-operations-dnszones |
| Manage Azure DNS zones with Azure CLI | https://learn.microsoft.com/en-us/azure/dns/dns-operations-dnszones-cli |
| Manage Azure DNS records with PowerShell | https://learn.microsoft.com/en-us/azure/dns/dns-operations-recordsets |
| Manage Azure DNS records using Azure CLI | https://learn.microsoft.com/en-us/azure/dns/dns-operations-recordsets-cli |