---
name: azure-managed-redis
description: Expert knowledge for Azure Managed Redis development including troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Managed Redis applications. Not for Azure Cache for Redis (use azure-cache-redis).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# Azure Managed Redis Skill

This skill provides expert guidance for Azure Managed Redis. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L46 | Diagnosing and fixing Azure Managed Redis issues: connectivity, latency/timeouts, data loss, server resources, monitoring errors, and client-side performance using tools like redis-cli. |
| Best Practices | L47-L60 | Guidance on client usage, connections, scaling, memory, performance testing, Kubernetes hosting, monitoring load, and handling failover/patching for Azure Managed Redis. |
| Decision Making | L61-L68 | Guidance on planning Azure Managed Redis deployments, choosing migration approaches from Azure Cache for Redis, and selecting/managing cost-saving reservations. |
| Architecture & Design Patterns | L69-L73 | Details of Azure Managed Redis internal components, cluster topology, data flow, scaling behavior, and how the service is built and operates behind the scenes. |
| Security | L74-L82 | Securing Azure Managed Redis: Entra auth, disk encryption, Private Link, TLS configuration, and applying Azure Policy for compliance and access control. |
| Configuration | L83-L97 | Configuring and operating Azure Managed Redis: instance settings, geo-replication, persistence, import/export, modules, monitoring/diagnostics, metrics/logs, and CLI/PowerShell management. |
| Integrations & Coding Patterns | L98-L108 | How to connect .NET, Go, Node.js/TypeScript, and Python apps to Azure Managed Redis, including Entra ID auth, ASP.NET Core caching, security, and Azure Functions bindings. |
| Deployment | L109-L116 | Scaling and version upgrades, ARM/Bicep deployment patterns, and configuring maintenance windows for Azure Managed Redis instances |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use redis-cli to debug Azure Managed Redis instances | https://learn.microsoft.com/en-us/azure/redis/how-to-redis-cli-tool |
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
| Implement development best practices for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-development |
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
| Plan migration from Azure Cache for Redis tiers to Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-overview |
| Choose an approach to migrate caches to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migration-guide |
| Plan Azure Managed Redis deployments with FAQs | https://learn.microsoft.com/en-us/azure/redis/planning-faq |
| Choose and manage Azure Managed Redis reservations | https://learn.microsoft.com/en-us/azure/redis/reserved-pricing |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Azure Managed Redis internal architecture | https://learn.microsoft.com/en-us/azure/redis/architecture |

### Security
| Topic | URL |
|-------|-----|
| Use Microsoft Entra authentication for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/entra-for-authentication |
| Configure disk encryption for Azure Managed Redis data | https://learn.microsoft.com/en-us/azure/redis/how-to-encryption |
| Secure Azure Managed Redis with Private Link endpoints | https://learn.microsoft.com/en-us/azure/redis/private-link |
| Apply Azure Policy compliance controls to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/security-controls-policy |
| Configure TLS settings for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/tls-configuration |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Managed Redis instance settings | https://learn.microsoft.com/en-us/azure/redis/configure |
| Set up active geo-replication for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-active-geo-replication |
| Import and export Azure Managed Redis data via Blob storage | https://learn.microsoft.com/en-us/azure/redis/how-to-import-export-data |
| Administer Azure Managed Redis using PowerShell | https://learn.microsoft.com/en-us/azure/redis/how-to-manage-redis-cache-powershell |
| Configure persistence options for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-persistence |
| Configure monitoring and alerts for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-cache |
| Reference metrics and logs for Azure Managed Redis monitoring | https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference |
| Reference metrics and logs for monitoring Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference |
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
| Integrate Go applications with Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/go-get-started |
| Use Azure Managed Redis from Node.js TypeScript | https://learn.microsoft.com/en-us/azure/redis/nodejs-get-started |
| Connect Python applications to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/python-get-started |

### Deployment
| Topic | URL |
|-------|-----|
| Scale Azure Managed Redis instances across SKUs | https://learn.microsoft.com/en-us/azure/redis/how-to-scale |
| Upgrade Redis versions in Azure Managed Redis safely | https://learn.microsoft.com/en-us/azure/redis/how-to-upgrade |
| Deploy Azure Managed Redis using ARM templates | https://learn.microsoft.com/en-us/azure/redis/redis-cache-arm-provision |
| Deploy Azure Managed Redis with Bicep templates | https://learn.microsoft.com/en-us/azure/redis/redis-cache-bicep-provision |
| Configure maintenance windows for Azure Managed Redis updates | https://learn.microsoft.com/en-us/azure/redis/scheduled-maintenance |