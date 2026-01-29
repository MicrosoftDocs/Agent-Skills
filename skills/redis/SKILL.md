---
name: redis
description: Expert knowledge for Redis development including integrations & coding patterns, architecture & design patterns, best practices, configuration, troubleshooting, security, deployment, and comparing x vs. y. Use when building, debugging, or optimizing Redis applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Redis Skill

This skill provides expert guidance for Redis development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve common Azure Managed Redis development issues | https://learn.microsoft.com/en-us/azure/redis/development-faq |
| Use redis-cli to debug Azure Managed Redis instances | https://learn.microsoft.com/en-us/azure/redis/how-to-redis-cli-tool |
| Common monitoring and error questions for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-troubleshoot-faq |
| Troubleshoot Azure Managed Redis client-side performance issues | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-client |
| Troubleshoot connectivity issues in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-connectivity |
| Diagnose and resolve data loss in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-data-loss |
| Troubleshoot Azure Managed Redis server-side issues | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-server |
| Troubleshoot latency and timeout issues in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/troubleshoot-timeouts |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Redis server settings in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/configure |
| Configure active geo-replication for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-active-geo-replication |
| Manage Azure Redis instances with PowerShell | https://learn.microsoft.com/en-us/azure/redis/how-to-manage-redis-cache-powershell |
| Configure data persistence for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-persistence |
| Upgrade Redis versions in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-upgrade |
| Configure monitoring and metrics for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-cache |
| Reference for monitoring metrics and logs in Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference |
| Configure diagnostic settings for Azure Managed Redis logs | https://learn.microsoft.com/en-us/azure/redis/monitor-diagnostic-settings |
| Configure Redis modules in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/redis-modules |
| Configure scheduled maintenance windows for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/scheduled-maintenance |
| Create and manage Azure Redis via Azure CLI | https://learn.microsoft.com/en-us/azure/redis/scripts/create-manage-cache |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Integrate Azure Functions with Azure Redis services using bindings | https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache |
| Configure ASP.NET Core output caching with Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/redis/aspnet-core-output-cache-provider |
| Access Azure Redis from .NET Core apps | https://learn.microsoft.com/en-us/azure/redis/dotnet-core-quickstart |
| Connect .NET Framework apps to Azure Redis | https://learn.microsoft.com/en-us/azure/redis/dotnet-how-to-use-azure-redis-cache |
| Connect Go applications to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/go-get-started |
| Import and export Azure Managed Redis data via Azure Storage | https://learn.microsoft.com/en-us/azure/redis/how-to-import-export-data |
| Use Azure Redis from Java with Jedis | https://learn.microsoft.com/en-us/azure/redis/java-get-started |
| Connect Node.js TypeScript apps to Managed Redis | https://learn.microsoft.com/en-us/azure/redis/nodejs-get-started |
| Use Azure Managed Redis from Python apps | https://learn.microsoft.com/en-us/azure/redis/python-get-started |
| Use AKS with Azure Redis active geo-replication | https://learn.microsoft.com/en-us/azure/redis/tutorial-active-replication |
| Connect AKS applications to Azure Redis caches | https://learn.microsoft.com/en-us/azure/redis/tutorial-aks-get-started |
| Use Azure Redis in ASP.NET Core apps | https://learn.microsoft.com/en-us/azure/redis/web-app-aspnet-core-howto |
| Integrate ASP.NET web apps with Azure Redis | https://learn.microsoft.com/en-us/azure/redis/web-app-cache-howto |

### Security
| Topic | URL |
|-------|-----|
| Use Microsoft Entra authentication with Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/entra-for-authentication |
| Configure disk encryption and keys for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/how-to-encryption |
| Secure Azure Managed Redis with Private Link and VNets | https://learn.microsoft.com/en-us/azure/redis/private-link |
| Apply Azure Policy compliance controls to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/security-controls-policy |
| Configure TLS settings for Azure Managed Redis connections | https://learn.microsoft.com/en-us/azure/redis/tls-configuration |

### Deployment
| Topic | URL |
|-------|-----|
| Plan migration from Azure Cache for Redis tiers to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-overview |
| Migrate existing Redis caches to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/migrate/migration-guide |
| Deploy Azure Redis with ARM templates | https://learn.microsoft.com/en-us/azure/redis/redis-cache-arm-provision |
| Deploy Azure Redis using Bicep templates | https://learn.microsoft.com/en-us/azure/redis/redis-cache-bicep-provision |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply client library best practices for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-client-libraries |
| Design resilient connections to Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-connection |
| Implement development best practices for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-development |
| Host Kubernetes client apps using Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-kubernetes |
| Optimize Azure Managed Redis memory usage and eviction | https://learn.microsoft.com/en-us/azure/redis/best-practices-memory-management |
| Run performance benchmarking for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-performance |
| Apply scaling best practices for Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/best-practices-scale |
| Monitor and manage Azure Managed Redis server load | https://learn.microsoft.com/en-us/azure/redis/best-practices-server-load |
| Understand failover and patching behavior in Azure Managed Redis | https://learn.microsoft.com/en-us/azure/redis/failover |
| FAQ and usage patterns for Azure Managed Redis and Azure Cache for Redis | https://learn.microsoft.com/en-us/azure/redis/faq |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Use reservations to reduce Azure Redis costs | https://learn.microsoft.com/en-us/azure/redis/reserved-pricing |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Azure Managed Redis architecture internals | https://learn.microsoft.com/en-us/azure/redis/architecture |
