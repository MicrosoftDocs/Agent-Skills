---
name: azure-cache-redis
description: Expert knowledge for Azure Cache for Redis development including troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, and deployment. Use when configuring geo-replication, persistence, VNet/private endpoints, Entra/RBAC auth, or ARM/Bicep deployments, and other Azure Cache for Redis related development tasks. Not for Azure Managed Redis (use azure-managed-redis), Azure Cosmos DB (use azure-cosmos-db), Azure Table Storage (use azure-table-storage).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-31"
  generator: "docs2skills/1.0.0"
---
# Azure Cache for Redis Skill

This skill provides expert guidance for Azure Cache for Redis. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L43 | Diagnosing and fixing Azure Cache for Redis issues: client/server errors, connectivity, data loss, latency, and timeouts, plus targeted troubleshooting steps. |
| Best Practices | L44-L58 | Best practices for client usage, reliability, scaling, memory, performance testing, monitoring, failover behavior, and Kubernetes/Enterprise tier usage in Azure Cache for Redis |
| Decision Making | L59-L68 | Guidance on sizing and tier selection, cost reservations, network isolation options, and planning/migrating Redis caches, including retirement and Private Link migrations. |
| Architecture & Design Patterns | L69-L73 | Strategies for architecting highly available Redis caches on Azure, including redundancy, failover, disaster recovery, and SLA-focused design patterns. |
| Security | L74-L86 | Securing Azure Cache for Redis: Entra auth/RBAC, TLS config, disk encryption, private endpoints/VNet, managed identities, and Azure Policy compliance settings. |
| Configuration | L87-L106 | Configuring and operating Azure Cache for Redis: server settings, geo-replication, persistence, zone redundancy, monitoring/logging, CLI/PowerShell management, and data import/export. |
| Deployment | L107-L114 | Scaling, upgrading, and region-moving Redis caches, plus deploying them via ARM/Bicep templates and managing tier/version/region changes. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Access client-specific troubleshooting for Azure Cache | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-client |
| Troubleshoot connectivity issues with Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-connectivity |
| Diagnose and fix data loss in Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-data-loss |
| Access server-side troubleshooting for Azure Cache | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-server |
| Resolve latency and timeout problems in Azure Cache | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-timeouts |

### Best Practices
| Topic | URL |
|-------|-----|
| Use Redis client libraries effectively with Azure Cache | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-client-libraries |
| Improve Azure Redis connection resilience and reliability | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-connection |
| Implement development patterns for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-development |
| Use Azure Redis Enterprise and Flash tiers effectively | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-enterprise-tiers |
| Run Kubernetes client apps against Azure Redis reliably | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-kubernetes |
| Optimize memory management for Azure Redis caches | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-memory-management |
| Conduct performance testing for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-performance |
| Apply scaling best practices for Azure Redis caches | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-scale |
| Monitor CPU utilization and server load for Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-server-load |
| Apply development best practices for Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-development-faq |
| Understand failover and patching behavior in Azure Cache | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-failover |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute migrations to Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-migration-guide |
| Choose Azure Redis network isolation options | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-network-isolation |
| Plan Azure Cache for Redis capacity and tiers | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-planning-faq |
| Choose and manage Azure Redis reservations for cost | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-reserved-pricing |
| Migrate Azure Redis VNet caches to Private Link | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-vnet-migration |
| Plan migration for Azure Cache for Redis retirement | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/retirement-faq |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design high availability strategies for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-high-availability |

### Security
| Topic | URL |
|-------|-----|
| Configure Microsoft Entra authentication for Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-azure-active-directory-for-authentication |
| Define Redis data access policies and RBAC via Entra | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-configure-role-based-access-control |
| Configure disk encryption for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-encryption |
| Configure Premium Azure Redis with virtual networks | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-premium-vnet |
| Use managed identities with Azure Redis and storage | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-managed-identity |
| Configure Azure Private Link for Redis caches | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-private-link |
| Remove TLS 1.0/1.1 and enforce TLS 1.2 for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-remove-tls-10-11 |
| Configure TLS settings for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-tls-configuration |
| Use built-in Azure Policy definitions for Azure Cache | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/policy-reference |

### Configuration
| Topic | URL |
|-------|-----|
| Administer Azure Cache for Redis reboots and updates | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-administration |
| Configure Azure Cache for Redis server settings | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-configure |
| Configure Event Grid integration for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-event-grid |
| Configure active geo-replication for Enterprise Azure Cache | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-active-geo-replication |
| Configure passive geo-replication for Premium Azure Cache | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-geo-replication |
| Import and export Azure Redis data via Blob storage | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-import-export-data |
| Add and manage replicas in Premium Azure Cache | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-multi-replicas |
| Configure data persistence for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-premium-persistence |
| Enable zone redundancy for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-zone-redundancy |
| Use Azure Monitor insights for Redis performance | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-insights-overview |
| Configure diagnostic settings for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-monitor-diagnostic-settings |
| Use Azure CLI scripts to manage Redis caches | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cli-samples |
| Administer Azure Cache for Redis via PowerShell | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/how-to-manage-redis-cache-powershell |
| Reference monitoring metrics and logs for Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/monitor-cache-reference |
| Create and manage Redis caches with Azure CLI | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/scripts/create-manage-cache |
| Provision clustered Premium Redis via Azure CLI | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/scripts/create-manage-premium-cache-cluster |

### Deployment
| Topic | URL |
|-------|-----|
| Scale Azure Cache for Redis instances across tiers | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-scale |
| Upgrade Azure Cache for Redis server versions | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-upgrade |
| Move Azure Cache for Redis across Azure regions | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-moving-resources |
| Deploy Azure Cache for Redis with ARM templates | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/redis-cache-arm-provision |
| Deploy Azure Cache for Redis using Bicep templates | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/redis-cache-bicep-provision |