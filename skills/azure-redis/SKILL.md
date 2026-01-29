---
name: azure-redis
description: Expert knowledge for Azure Redis development including integrations & coding patterns, architecture & design patterns, best practices, decision making, configuration, troubleshooting, security, and deployment. Use when building, debugging, or optimizing Azure Redis applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---
# Azure Redis Skill

This skill provides expert guidance for Azure Redis development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L43 | Diagnosing and fixing Azure Managed Redis issues: connectivity, latency/timeouts, data loss, server/client performance, monitoring errors, and debugging with redis-cli. |
| Best Practices | L44-L56 | Best practices for Azure Managed Redis: client usage, resilient connections, Kubernetes hosting, memory/eviction tuning, performance tests, monitoring/load, failover/patching, and common patterns/FAQ. |
| Decision Making | L57-L65 | Guidance on when and how to scale or migrate to Azure Managed Redis, choosing migration approaches, planning deployments, and estimating/saving costs with reservations. |
| Architecture & Design Patterns | L66-L70 | Internal architecture of Azure Managed Redis, deployment topologies, clustering, persistence, high availability, and design patterns for building scalable, resilient Redis-based apps |
| Security | L71-L79 | Securing Azure Managed Redis: Entra auth, disk encryption/keys, Private Link/VNet isolation, regulatory compliance policies, and configuring TLS for client connections. |
| Configuration | L80-L90 | Configuring Azure Managed Redis: server parameters, geo-replication, persistence, monitoring/metrics/logs, diagnostic settings, and scheduled maintenance windows. |
| Integrations & Coding Patterns | L91-L99 | How to connect apps (Functions, ASP.NET Core, Go, Node.js/TypeScript, Python) to Azure Redis/Managed Redis, including Entra ID auth and output caching configuration. |
| Deployment | L100-L106 | Guides for deploying Azure Redis/Managed Redis with ARM/Bicep, importing/exporting data with storage, and scaling instances across SKUs and tiers. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure Managed Redis development issues | https://learn.microsoft.com/en-us/azure/redis/development-faq |
| Use redis-cli to debug Azure Managed Redis instances | https://learn.microsoft.com/en-us/azure/redis/how-to-redis-cli-tool |
| Common monitoring and error scenarios for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-troubleshoot-faq |
| Troubleshoot Azure Managed Redis client-side performance issues | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-client |
| Troubleshoot connectivity issues in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-connectivity |
| Diagnose and resolve data loss in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-data-loss |
| Troubleshoot Azure Managed Redis server-side issues | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-server |
| Troubleshoot latency and timeouts in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-timeouts |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply client library best practices for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-client-libraries |
| Design resilient connections to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-connection |
| Implement development best practices for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-development |
| Host Kubernetes client apps using Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-kubernetes |
| Optimize Azure Managed Redis memory usage and eviction | https://learn.microsoft.com/en-us/azure/redis/best-practices-memory-management |
| Run performance benchmarking for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-performance |
| Monitor and manage Azure Managed Redis server load | https://learn.microsoft.com/en-us/azure/redis/best-practices-server-load |
| Plan for failover and patching in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/failover |
| Azure Redis FAQ with patterns and best practices | https://learn.microsoft.com/en-us/azure/redis/faq |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide when and how to scale Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-scale |
| Decide when and how to migrate to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-overview |
| Choose a migration approach to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migration-guide |
| Plan Azure Managed Redis deployments with FAQ guidance | https://learn.microsoft.com/en-us/azure/redis/planning-faq |
| Plan and purchase Azure Managed Redis reservations | https://learn.microsoft.com/en-us/azure/redis/reserved-pricing |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Azure Managed Redis internal architecture and patterns | https://learn.microsoft.com/en-us/azure/redis/architecture |

### Security
| Topic | URL |
|-------|-----|
| Use Microsoft Entra authentication with Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/entra-for-authentication |
| Configure disk encryption and keys for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-encryption |
| Secure Azure Managed Redis with Private Link and VNets | https://learn.microsoft.com/en-us/azure/redis/private-link |
| Apply regulatory compliance policies to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/security-controls-policy |
| Configure TLS security for Azure Managed Redis connections | https://learn.microsoft.com/en-us/azure/redis/tls-configuration |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Redis parameters for Azure Managed Redis instances | https://learn.microsoft.com/en-us/azure/redis/configure |
| Set up active geo-replication for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-active-geo-replication |
| Configure data persistence for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-persistence |
| Configure monitoring and alerts for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-cache |
| Reference for monitoring metrics and logs in Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference |
| Configure diagnostic settings for Azure Managed Redis logs | https://learn.microsoft.com/en-us/azure/redis/monitor-diagnostic-settings |
| Configure scheduled maintenance windows for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/scheduled-maintenance |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Functions with Azure Redis services | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache |
| Configure ASP.NET Core output caching with Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/redis/aspnet-core-output-cache-provider |
| Connect Go applications to Azure Managed Redis with Entra ID | https://learn.microsoft.com/en-us/azure/redis/go-get-started |
| Connect Node.js TypeScript apps to Azure Managed Redis with Entra ID | https://learn.microsoft.com/en-us/azure/redis/nodejs-get-started |
| Use Azure Managed Redis from Python with Entra ID | https://learn.microsoft.com/en-us/azure/redis/python-get-started |

### Deployment
| Topic | URL |
|-------|-----|
| Import and export data between Azure Managed Redis and storage | https://learn.microsoft.com/en-us/azure/redis/how-to-import-export-data |
| Scale Azure Managed Redis instances across SKUs and tiers | https://learn.microsoft.com/en-us/azure/redis/how-to-scale |
| Deploy Azure Cache for Redis with ARM templates | https://learn.microsoft.com/en-us/azure/redis/redis-cache-arm-provision |
| Deploy Azure Cache for Redis using Bicep templates | https://learn.microsoft.com/en-us/azure/redis/redis-cache-bicep-provision |