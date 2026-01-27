---
name: redis
description: Expert knowledge for Redis development including deployment, integrations & coding patterns, comparing x vs. y, architecture & design patterns, best practices, configuration, security, and troubleshooting. Use when building, debugging, or optimizing Redis applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Redis Skill

This skill provides expert guidance for Redis development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Azure Managed Redis internal architecture | https://learn.microsoft.com/en-us/azure/redis/architecture |

### Best Practices
| Topic | URL |
|-------|-----|
| Azure Redis FAQ with patterns and best practices | https://learn.microsoft.com/en-us/azure/redis/faq |
| Apply client library best practices for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-client-libraries |
| Implement resilient connection patterns for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-connection |
| Follow development best practices for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-development |
| Design for failover and patching in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/failover |
| Host Kubernetes client apps using Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-kubernetes |
| Optimize memory management for Azure Managed Redis caches | https://learn.microsoft.com/en-us/azure/redis/best-practices-memory-management |
| Run performance testing for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-performance |
| Apply scaling best practices for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-scale |
| Monitor and manage server load for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-server-load |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Use reservations to reduce Azure Managed Redis compute costs | https://learn.microsoft.com/en-us/azure/redis/reserved-pricing |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Redis server settings in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/configure |
| Import and export data with Azure Managed Redis and Blob storage | https://learn.microsoft.com/en-us/azure/redis/how-to-import-export-data |
| Configure monitoring and metrics for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-cache |
| Configure diagnostic settings for Azure Managed Redis logs | https://learn.microsoft.com/en-us/azure/redis/monitor-diagnostic-settings |
| Reference metrics and monitoring data for Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference |
| Configure data persistence for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-persistence |
| Configure scheduled maintenance windows for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/scheduled-maintenance |
| Set up active geo-replication for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-active-geo-replication |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Cache for Redis with ARM templates | https://learn.microsoft.com/en-us/azure/redis/redis-cache-arm-provision |
| Deploy Azure Cache for Redis using Bicep templates | https://learn.microsoft.com/en-us/azure/redis/redis-cache-bicep-provision |
| Migrate existing Redis caches to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migration-guide |
| Plan migration from Azure Cache for Redis tiers to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-overview |
| Upgrade Redis server versions in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-upgrade |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure Cache for Redis in .NET Core apps | https://learn.microsoft.com/en-us/azure/redis/dotnet-core-quickstart |
| Integrate Azure Redis cache with .NET Framework | https://learn.microsoft.com/en-us/azure/redis/dotnet-how-to-use-azure-redis-cache |
| Connect Go applications to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/go-get-started |
| Connect Java applications to Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/redis/java-get-started |
| Connect Node.js TypeScript apps to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/nodejs-get-started |
| Use Azure Managed Redis from Python with Entra ID | https://learn.microsoft.com/en-us/azure/redis/python-get-started |
| Configure ASP.NET Core output caching with Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/redis/aspnet-core-output-cache-provider |
| Integrate Azure Functions with Azure Redis services using bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache |

### Security
| Topic | URL |
|-------|-----|
| Configure disk encryption for Azure Managed Redis data | https://learn.microsoft.com/en-us/azure/redis/how-to-encryption |
| Secure Azure Managed Redis with Private Link and VNets | https://learn.microsoft.com/en-us/azure/redis/private-link |
| Use Microsoft Entra authentication for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/entra-for-authentication |
| Apply Azure Policy compliance controls to Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/redis/security-controls-policy |
| Configure TLS settings for Azure Managed Redis connections | https://learn.microsoft.com/en-us/azure/redis/tls-configuration |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Use redis-cli to debug Azure Managed Redis instances | https://learn.microsoft.com/en-us/azure/redis/how-to-redis-cli-tool |
| Troubleshoot Azure Managed Redis server-side issues | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-server |
| Troubleshoot Azure Managed Redis client-side performance issues | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-client |
| Troubleshoot connectivity issues with Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-connectivity |
| Diagnose and resolve data loss in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-data-loss |
| Troubleshoot latency and timeout problems in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-timeouts |
| Common monitoring and error questions for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-troubleshoot-faq |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
