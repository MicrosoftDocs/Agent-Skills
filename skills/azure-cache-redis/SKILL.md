---
name: azure-cache-redis
description: Expert knowledge for Azure Cache for Redis development including troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Cache for Redis applications. Not for Azure Managed Redis (use azure-managed-redis), Azure Cosmos DB (use azure-cosmos-db), Azure Table Storage (use azure-table-storage).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Cache for Redis Skill

This skill provides expert guidance for Azure Cache for Redis. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L46 | Diagnosing and fixing Azure Cache for Redis issues: client and connectivity errors, data loss, server problems, and performance/latency troubleshooting using tools like redis-cli and monitoring. |
| Best Practices | L47-L61 | Guidance on resilient client usage, scaling, memory/CPU tuning, performance testing, failover handling, and Kubernetes/Enterprise tier best practices for Azure Cache for Redis. |
| Decision Making | L62-L71 | Guidance on sizing and capacity, network isolation, reservations, and planning or executing migrations to and from Azure Cache for Redis (including VNets and Private Link). |
| Architecture & Design Patterns | L72-L76 | Guidance on designing highly available Azure Cache for Redis deployments, covering redundancy, failover, clustering, and resilience best practices. |
| Security | L77-L89 | Securing Azure Cache for Redis: auth (Entra, policies, managed identities), TLS config, disk encryption, VNets/Private Link, and enforcing security via Azure Policy. |
| Configuration | L90-L102 | Configuring Azure Cache for Redis: server settings, reboots/flushes, geo-replication, replicas, persistence, zone redundancy, and monitoring/diagnostics with Azure Monitor. |
| Integrations & Coding Patterns | L103-L114 | Managing Azure Cache for Redis via CLI/PowerShell, routing Redis events to webhooks/endpoints, and importing/exporting data through Blob storage, including clustered premium provisioning. |
| Deployment | L115-L121 | Scaling and upgrading Azure Cache for Redis instances, and deploying them using ARM or Bicep templates, including safe scale operations and Redis version upgrades. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use redis-cli to debug Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-redis-cli-tool |
| FAQ for monitoring and troubleshooting Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-monitor-troubleshoot-faq |
| Troubleshoot Redis client issues for Azure Cache | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-client |
| Troubleshoot connectivity issues with Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-connectivity |
| Diagnose and resolve data loss in Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-data-loss |
| Troubleshoot Azure Cache for Redis server issues | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-server |
| Troubleshoot latency and timeout issues in Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-timeouts |

### Best Practices
| Topic | URL |
|-------|-----|
| Use Redis client libraries effectively with Azure Cache | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-client-libraries |
| Improve Azure Redis connection resilience | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-connection |
| Implement development best practices for Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-development |
| Use Azure Redis Enterprise and Flash tiers effectively | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-enterprise-tiers |
| Run Kubernetes client apps with Azure Redis reliably | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-kubernetes |
| Optimize Azure Redis memory management | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-memory-management |
| Conduct performance testing for Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-performance |
| Apply scaling best practices for Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-scale |
| Monitor and manage CPU utilization for Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-server-load |
| Apply development best practices for Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-development-faq |
| Handle failover and patching in Azure Redis clients | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-failover |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute migrations to Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-migration-guide |
| Choose Azure Redis network isolation options | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-network-isolation |
| Plan Azure Cache for Redis capacity and usage | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-planning-faq |
| Choose and manage Azure Redis reservations | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-reserved-pricing |
| Migrate Azure Redis VNets to Private Link | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-vnet-migration |
| Plan migration from Azure Cache for Redis to Managed Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/retirement-faq |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design high availability for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-high-availability |

### Security
| Topic | URL |
|-------|-----|
| Configure Microsoft Entra authentication for Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-azure-active-directory-for-authentication |
| Configure custom data access policies for Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-configure-role-based-access-control |
| Configure disk encryption for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-encryption |
| Configure VNet integration for Premium Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-premium-vnet |
| Use managed identities with Azure Redis and storage | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-managed-identity |
| Secure Azure Redis with Private Link and VNets | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-private-link |
| Remove TLS 1.0/1.1 and enforce TLS 1.2 for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-remove-tls-10-11 |
| Configure TLS settings for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-tls-configuration |
| Use Azure Policy built-ins for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/policy-reference |

### Configuration
| Topic | URL |
|-------|-----|
| Reboot, flush, and schedule updates for Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-administration |
| Configure Azure Cache for Redis server settings | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-configure |
| Configure active geo-replication for Enterprise Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-active-geo-replication |
| Configure passive geo-replication for Premium Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-geo-replication |
| Configure additional replicas for Premium Redis caches | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-multi-replicas |
| Configure Redis data persistence for Azure Cache | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-premium-persistence |
| Enable zone redundancy for Azure Redis caches | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-zone-redundancy |
| Configure Azure Monitor insights for Azure Redis | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-insights-overview |
| Configure diagnostic settings for Azure Redis monitoring | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-monitor-diagnostic-settings |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Route Azure Redis events to web endpoints with CLI | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-event-grid-quickstart-cli |
| Route Azure Redis events to webhooks via portal | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-event-grid-quickstart-portal |
| Route Azure Redis events to web endpoints with PowerShell | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-event-grid-quickstart-powershell |
| Import and export Azure Redis data via Blob storage | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-import-export-data |
| Use Azure CLI scripts to manage Redis caches | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cli-samples |
| Administer Azure Cache for Redis using PowerShell | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/how-to-manage-redis-cache-powershell |
| Create and manage Redis caches with Azure CLI | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/scripts/create-manage-cache |
| Provision Premium clustered Redis cache via CLI | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/scripts/create-manage-premium-cache-cluster |

### Deployment
| Topic | URL |
|-------|-----|
| Scale Azure Cache for Redis instances safely | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-scale |
| Upgrade Redis server version for Azure Cache | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-upgrade |
| Deploy Azure Cache for Redis with ARM templates | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/redis-cache-arm-provision |
| Deploy Azure Cache for Redis using Bicep templates | https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/redis-cache-bicep-provision |