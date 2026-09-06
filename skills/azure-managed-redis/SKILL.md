---
name: azure-managed-redis
description: Expert knowledge for Azure Managed Redis development including troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, integrations & coding patterns, and deployment. Use when using Redis SDKs, Entra ID auth, clustering/sharding, geo-replication, or ARM/Bicep deployments, and other Azure Managed Redis related development tasks. Not for Azure Cache for Redis (use azure-cache-redis).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-06"
  generator: "docs2skills/1.0.0"
---
# Azure Managed Redis Skill

This skill provides expert guidance for Azure Managed Redis. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L46 | Diagnosing and fixing Redis issues: using diagnostic commands, handling common errors, client and connectivity problems, data loss, server performance, latency, and timeouts. |
| Best Practices | L47-L63 | Best practices for connecting, scaling, monitoring, and optimizing Azure Managed Redis, including memory, performance, resiliency, Kubernetes hosting, and common FAQ patterns. |
| Decision Making | L64-L76 | Guidance on when and how to migrate to Azure Managed Redis, comparing legacy/Redis Enterprise tiers, planning deployments, and optimizing costs with reservations. |
| Architecture & Design Patterns | L77-L81 | Internal design of Azure Managed Redis: cluster topology, sharding, persistence, networking, and how architecture impacts performance, scaling, and reliability. |
| Security | L82-L91 | Securing Azure Managed Redis: ACL data access, Entra ID auth, disk encryption with CMK, Zero Trust hardening, Azure Policy compliance, and TLS configuration. |
| Configuration | L92-L111 | Configuring Azure Managed Redis instances: settings, scaling, persistence, modules, networking, geo-replication, maintenance, monitoring, alerts, metrics, logs, and admin via CLI/PowerShell. |
| Integrations & Coding Patterns | L112-L125 | Client integration patterns for Azure Managed Redis: language SDKs (.NET, Go, Node, Python), Entra ID auth, ASP.NET caching, data import/export, tools, and semantic routing. |
| Deployment | L126-L134 | Guides for migrating to Azure Managed Redis (self-service, tier upgrades, Redis Enterprise conversion) and deploying new instances using ARM templates or Bicep. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use Redis diagnostic commands in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/common-redis-commands |
| Monitor and troubleshoot Redis: common error FAQs | https://learn.microsoft.com/en-us/azure/redis/monitor-troubleshoot-faq |
| Troubleshoot Azure Managed Redis client-side issues | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-client |
| Troubleshoot connectivity issues in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-connectivity |
| Diagnose and resolve data loss in Managed Redis | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-data-loss |
| Diagnose Azure Managed Redis server performance issues | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-server |
| Resolve latency and timeout problems in Managed Redis | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-timeouts |

### Best Practices
| Topic | URL |
|-------|-----|
| Use client libraries effectively with Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-client-libraries |
| Design resilient connections to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-connection |
| Implement development best practices for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-development |
| Apply Flash Optimized tier best practices in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-flash-optimized |
| Host Kubernetes client apps for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-kubernetes |
| Manage Azure Managed Redis memory efficiently | https://learn.microsoft.com/en-us/azure/redis/best-practices-memory-management |
| Benchmark Azure Managed Redis performance with memtier | https://learn.microsoft.com/en-us/azure/redis/best-practices-performance |
| Apply scaling best practices for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-scale |
| Monitor and manage Azure Managed Redis server load | https://learn.microsoft.com/en-us/azure/redis/best-practices-server-load |
| Follow development guidance for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/development-faq |
| Understand failover and patching for Managed Redis | https://learn.microsoft.com/en-us/azure/redis/failover |
| Azure Redis FAQ: patterns and best practices | https://learn.microsoft.com/en-us/azure/redis/faq |
| Manage Azure Managed Redis: common FAQs and tips | https://learn.microsoft.com/en-us/azure/redis/management-faq |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose migration options to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-options |
| Plan migration from Basic/Standard/Premium to Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-overview |
| Compare legacy Redis tiers with Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-understand |
| Select migration options from Redis Enterprise to Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-options |
| Plan migration from Redis Enterprise to Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-overview |
| Understand differences between Redis Enterprise and Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-understand |
| Evaluate migration approaches to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migration-guide |
| Plan Azure Managed Redis deployments with FAQs | https://learn.microsoft.com/en-us/azure/redis/planning-faq |
| Optimize Azure Managed Redis costs with reservations | https://learn.microsoft.com/en-us/azure/redis/reserved-pricing |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Azure Managed Redis internal architecture | https://learn.microsoft.com/en-us/azure/redis/architecture |

### Security
| Topic | URL |
|-------|-----|
| Configure custom Redis ACL-based data access in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/configure-access-permissions |
| Authenticate to Azure Managed Redis using Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/redis/entra-for-authentication |
| Set up disk encryption with customer-managed keys for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-encryption |
| Secure Azure Managed Redis deployments with Zero Trust practices | https://learn.microsoft.com/en-us/azure/redis/secure-azure-managed-redis |
| Apply Azure Policy compliance to Redis caches | https://learn.microsoft.com/en-us/azure/redis/security-controls-policy |
| Configure TLS settings for Azure Managed Redis connections | https://learn.microsoft.com/en-us/azure/redis/tls-configuration |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Managed Redis instance settings | https://learn.microsoft.com/en-us/azure/redis/configure |
| Enable and use Redis keyspace notifications in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/enable-redis-keyspace-notifications |
| Monitor Azure Managed Redis with built-in Grafana dashboards | https://learn.microsoft.com/en-us/azure/redis/grafana-dashboards |
| Configure active geo-replication for Redis caches | https://learn.microsoft.com/en-us/azure/redis/how-to-active-geo-replication |
| Administer Azure Managed Redis via PowerShell | https://learn.microsoft.com/en-us/azure/redis/how-to-manage-redis-cache-powershell |
| Configure data persistence for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-persistence |
| Scale Azure Managed Redis instances across SKUs and tiers | https://learn.microsoft.com/en-us/azure/redis/how-to-scale |
| Upgrade Redis server versions in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-upgrade |
| Configure monitoring and alerts for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-cache |
| Reference metrics and logs for Azure Managed Redis monitoring | https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference |
| Reference metrics and logs for monitoring Managed Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference |
| Set diagnostic logging for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-diagnostic-settings |
| Configure Azure Managed Redis with Private Link | https://learn.microsoft.com/en-us/azure/redis/private-link |
| Configure Redis modules on Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/redis-modules |
| Configure scheduled maintenance windows for Redis | https://learn.microsoft.com/en-us/azure/redis/scheduled-maintenance |
| Manage Azure Managed Redis with Azure CLI | https://learn.microsoft.com/en-us/azure/redis/scripts/create-manage-cache |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Functions with Azure Redis services using bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache |
| Use Azure Managed Redis in ASP.NET Core Web APIs | https://learn.microsoft.com/en-us/azure/redis/aspnet |
| Configure ASP.NET Core output caching with Azure Redis | https://learn.microsoft.com/en-us/azure/redis/aspnet-core-output-cache-provider |
| Connect .NET apps to Azure Managed Redis with Entra ID | https://learn.microsoft.com/en-us/azure/redis/dotnet |
| Use Go client libraries with Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/go-get-started |
| Import and export Redis data via Azure Storage | https://learn.microsoft.com/en-us/azure/redis/how-to-import-export-data |
| Use Redis Insight and redis-cli with Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-redis-access-data |
| Integrate Node.js TypeScript apps with Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/nodejs-get-started |
| Connect Python applications to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/python-get-started |
| Implement semantic routing with RedisVL and Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/tutorial-semantic-router |

### Deployment
| Topic | URL |
|-------|-----|
| Execute self-service migration to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-self-service |
| Use Azure migration tooling for Redis tier upgrade | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-with-tooling |
| Execute migration from Redis Enterprise to Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-self-service |
| Use tooling to convert Redis Enterprise to Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-with-tooling |
| Provision Azure Managed Redis with ARM templates | https://learn.microsoft.com/en-us/azure/redis/redis-cache-arm-provision |
| Deploy Azure Managed Redis using Bicep | https://learn.microsoft.com/en-us/azure/redis/redis-cache-bicep-provision |