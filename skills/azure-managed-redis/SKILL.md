---
name: azure-managed-redis
description: Expert knowledge for Azure Managed Redis development including troubleshooting, best practices, decision making, security, configuration, integrations & coding patterns, and deployment. Use when using Redis modules, persistence, geo-replication, Entra auth, or Private Link with Azure Managed Redis, and other Azure Managed Redis related development tasks. Not for Azure Cache for Redis (use azure-cache-redis).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure Managed Redis Skill

This skill provides expert guidance for Azure Managed Redis. Covers troubleshooting, best practices, decision making, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L45 | Diagnosing and fixing Azure Managed Redis issues: connectivity, latency/timeouts, data loss, server resources, client performance, and using Redis Insight/redis-cli for troubleshooting. |
| Best Practices | L46-L59 | Guidance on resilient client connections, scaling, memory and load optimization, performance testing, Kubernetes hosting, and handling failover/patching for Azure Managed Redis. |
| Decision Making | L60-L71 | Guidance on when and how to use Azure Managed Redis: comparing tiers vs Redis Enterprise, planning deployments, choosing migration approaches, and estimating/purchasing reservations. |
| Security | L72-L81 | Securing Azure Managed Redis: Entra auth, disk encryption, Private Link, TLS config, security best practices, and enforcing compliance with Azure Policy. |
| Configuration | L82-L97 | How to configure and operate Azure Managed Redis: instance settings, modules, persistence, geo-replication, monitoring/diagnostics, Grafana, CLI/PowerShell, migration, and data import/export. |
| Integrations & Coding Patterns | L98-L109 | Patterns and code samples for connecting apps (ASP.NET Core, .NET, Go, Node.js TS, Python, Azure Functions) to Azure Managed Redis, including auth, security, caching, and keyspace notifications. |
| Deployment | L110-L117 | Scaling and upgrading Azure Managed Redis, deployment via ARM/Bicep templates, and configuring maintenance windows for controlled updates and version changes. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use Redis Insight and redis-cli with Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-redis-access-data |
| Common monitoring and error scenarios for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-troubleshoot-faq |
| Resolve Azure Managed Redis client-side performance issues | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-client |
| Troubleshoot connectivity issues in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-connectivity |
| Diagnose and mitigate data loss in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-data-loss |
| Troubleshoot Azure Managed Redis server resource issues | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-server |
| Diagnose latency and timeout problems in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-timeouts |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply client library best practices for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-client-libraries |
| Design resilient connections to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-connection |
| Apply development best practices for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-development |
| Host Kubernetes clients for Azure Managed Redis effectively | https://learn.microsoft.com/en-us/azure/redis/best-practices-kubernetes |
| Optimize memory management in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-memory-management |
| Run performance testing for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-performance |
| Apply scaling best practices for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-scale |
| Monitor and manage Azure Managed Redis server load | https://learn.microsoft.com/en-us/azure/redis/best-practices-server-load |
| Development guidance for Azure Managed Redis applications | https://learn.microsoft.com/en-us/azure/redis/development-faq |
| Handle failover and patching for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/failover |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose migration options to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-options |
| Plan migration from Basic/Standard/Premium to Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-overview |
| Compare Azure Cache tiers with Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-understand |
| Plan migration from Redis Enterprise to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-overview |
| Understand differences: Redis Enterprise vs Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-understand |
| Select an approach to migrate to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migration-guide |
| Plan Azure Managed Redis deployments with FAQs | https://learn.microsoft.com/en-us/azure/redis/planning-faq |
| Choose and purchase Azure Managed Redis reservations | https://learn.microsoft.com/en-us/azure/redis/reserved-pricing |

### Security
| Topic | URL |
|-------|-----|
| Use Microsoft Entra authentication for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/entra-for-authentication |
| Configure disk encryption for Azure Managed Redis data | https://learn.microsoft.com/en-us/azure/redis/how-to-encryption |
| Secure Azure Managed Redis with Private Link endpoints | https://learn.microsoft.com/en-us/azure/redis/private-link |
| Apply security best practices to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/secure-azure-managed-redis |
| Apply Azure Policy compliance controls to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/security-controls-policy |
| Configure TLS settings for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/tls-configuration |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Managed Redis instance settings | https://learn.microsoft.com/en-us/azure/redis/configure |
| Configure built-in Grafana dashboards for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/grafana-dashboards |
| Set up active geo-replication for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-active-geo-replication |
| Import and export Azure Managed Redis data via Blob storage | https://learn.microsoft.com/en-us/azure/redis/how-to-import-export-data |
| Administer Azure Managed Redis using PowerShell | https://learn.microsoft.com/en-us/azure/redis/how-to-manage-redis-cache-powershell |
| Configure persistence options for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-persistence |
| Configure Azure migration tooling for Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-with-tooling |
| Configure monitoring and alerts for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-cache |
| Reference metrics and logs for Azure Managed Redis monitoring | https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference |
| Configure diagnostic settings for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-diagnostic-settings |
| Configure Redis modules on Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/redis-modules |
| Manage Azure Managed Redis via Azure CLI | https://learn.microsoft.com/en-us/azure/redis/scripts/create-manage-cache |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Functions with Azure Redis services using bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache |
| Secure ASP.NET Core Web API with Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/aspnet |
| Configure ASP.NET Core output caching with Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/redis/aspnet-core-output-cache-provider |
| Connect .NET apps to Azure Managed Redis with Entra ID | https://learn.microsoft.com/en-us/azure/redis/dotnet |
| Use Redis keyspace notifications in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/enable-redis-keyspace-notifications |
| Integrate Go applications with Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/go-get-started |
| Use Azure Managed Redis from Node.js TypeScript | https://learn.microsoft.com/en-us/azure/redis/nodejs-get-started |
| Connect Python applications to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/python-get-started |

### Deployment
| Topic | URL |
|-------|-----|
| Scale Azure Managed Redis instances across SKUs | https://learn.microsoft.com/en-us/azure/redis/how-to-scale |
| Plan and execute Azure Managed Redis version upgrades | https://learn.microsoft.com/en-us/azure/redis/how-to-upgrade |
| Deploy Azure Managed Redis using ARM templates | https://learn.microsoft.com/en-us/azure/redis/redis-cache-arm-provision |
| Deploy Azure Managed Redis with Bicep templates | https://learn.microsoft.com/en-us/azure/redis/redis-cache-bicep-provision |
| Configure maintenance windows for Azure Managed Redis updates | https://learn.microsoft.com/en-us/azure/redis/scheduled-maintenance |