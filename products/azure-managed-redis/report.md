---
generated_at: '2026-02-28'
category_descriptions:
  integrations: How to connect .NET, Go, Node.js/TypeScript, and Python apps to Azure
    Managed Redis, including Entra ID auth, ASP.NET Core caching, security, and Azure
    Functions bindings.
  architecture-patterns: Details of Azure Managed Redis internal components, cluster
    topology, data flow, scaling behavior, and how the service is built and operates
    behind the scenes.
  best-practices: Best practices for Azure Managed Redis client usage, connections,
    scaling, memory, performance testing, Kubernetes hosting, server load monitoring,
    and app development guidance
  configuration: 'Configuring and operating Azure Managed Redis: instance settings,
    geo-replication, persistence, import/export, modules, monitoring/diagnostics,
    metrics/logs, and CLI/PowerShell management.'
  security: 'Securing Azure Managed Redis: Entra auth, disk encryption, Private Link,
    TLS configuration, and applying Azure Policy for compliance and access control.'
  troubleshooting: 'Diagnosing and fixing Azure Managed Redis issues: connectivity,
    latency/timeouts, data loss, server resources, monitoring errors, and client-side
    performance using tools like redis-cli.'
  deployment: Scaling and version upgrades, ARM/Bicep deployment patterns, and configuring
    maintenance windows for Azure Managed Redis instances
  decision-making: Guidance on planning Azure Managed Redis deployments, choosing
    migration approaches from Azure Cache for Redis, and selecting/managing cost-saving
    reservations.
skill_description: Expert knowledge for Azure Managed Redis development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  security, configuration, integrations & coding patterns, and deployment. Use when
  building, debugging, or optimizing Azure Managed Redis applications. Not for Azure
  Cache for Redis (use azure-cache-redis).
---
# Azure Managed Redis Crawl Report

## Summary

- **Total Pages**: 58
- **Fetched**: 58
- **Fetch Failed**: 0
- **Classified**: 49
- **Unclassified**: 9

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 58
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-managed-redis/azure-managed-redis.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.7% |
| best-practices | 9 | 15.5% |
| configuration | 11 | 19.0% |
| decision-making | 4 | 6.9% |
| deployment | 5 | 8.6% |
| integrations | 7 | 12.1% |
| security | 5 | 8.6% |
| troubleshooting | 7 | 12.1% |
| *(Unclassified)* | 9 | 15.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot connectivity issues](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-connectivity) | troubleshooting | 0.85 | Connectivity troubleshooting guide; likely organized by symptom (intermittent vs continuous), with product-specific checks, commands, and possibly error messages. |
| [Troubleshoot data loss](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-data-loss) | troubleshooting | 0.85 | Explicitly about diagnosing actual or perceived data loss (partial/complete key loss, expiration) with Redis commands and metrics; clear symptom→diagnosis→resolution structure. |
| [Troubleshoot latency and timeouts](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-timeouts) | troubleshooting | 0.85 | Focused on latency and timeout exceptions; such docs map symptoms to causes (patching, client timeouts) and mitigations, often with specific timeout settings and commands. |
| [Client libraries best practices](https://learn.microsoft.com/en-us/azure/redis/best-practices-client-libraries) | best-practices | 0.80 | Explicit best-practices article with guidance on library choice, clustering policies, and avoiding connection issues; highly product-specific. |
| [Configure disk encryption](https://learn.microsoft.com/en-us/azure/redis/how-to-encryption) | security | 0.80 | Explains PMK/CMK usage and disk encryption behavior specific to this service. |
| [Configure in Azure portal](https://learn.microsoft.com/en-us/azure/redis/configure) | configuration | 0.80 | Central configuration article describing Redis and platform settings, including parameter names and allowed values. |
| [Connect to cache using Private Link](https://learn.microsoft.com/en-us/azure/redis/private-link) | security | 0.80 | Private Link article includes VNet, private endpoint, and DNS configuration specific to Redis. |
| [List of Redis metrics](https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference) | configuration | 0.80 | Monitoring data reference is a detailed catalog of metrics and log fields unique to this product. |
| [Microsoft Entra ID for authentication](https://learn.microsoft.com/en-us/azure/redis/entra-for-authentication) | security | 0.80 | Details Entra ID integration, token usage, and managed identity configuration for Redis authentication. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference) | configuration | 0.80 | Monitoring data reference; typically a table of metrics, dimensions, and meanings—product-specific configuration/telemetry reference that LLMs won’t know in detail. |
| [Move from Azure Cache for Redis to Azure Managed Redis](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-overview) | decision-making | 0.80 | Explains why and how to migrate from Basic/Standard/Premium/Enterprise to Managed Redis, with tier-specific guidance and migration considerations—fits decision-making and migration planning. |
| [Troubleshoot Redis server](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-server) | troubleshooting | 0.80 | Covers server-side memory pressure, high CPU, long-running commands, bandwidth limits; includes Redis commands and metrics, fitting the troubleshooting pattern. |
| [Troubleshoot client](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-client) | troubleshooting | 0.80 | Troubleshoots client memory pressure, traffic bursts, high CPU, bandwidth limits, large requests/responses; this is symptom→cause→solution content specific to Redis clients. |
| [Connection resilience best practices](https://learn.microsoft.com/en-us/azure/redis/best-practices-connection) | best-practices | 0.75 | Connection resilience best-practices are product-specific, covering retry patterns, timeouts, and failover behaviors. |
| [Memory management best practice](https://learn.microsoft.com/en-us/azure/redis/best-practices-memory-management) | best-practices | 0.75 | Memory management best-practices are highly product-specific, including eviction policies and configuration recommendations. |
| [Performance testing best practice](https://learn.microsoft.com/en-us/azure/redis/best-practices-performance) | best-practices | 0.75 | Performance testing article uses specific tools and recommended parameters for this service, including throughput/latency trade-offs. |
| [Use ASP.NET core output cache](https://learn.microsoft.com/en-us/azure/redis/aspnet-core-output-cache-provider) | integrations | 0.75 | Explains configuring Redis output caching middleware in ASP.NET Core; likely includes middleware options, configuration keys, and Redis-specific settings—an integration/coding pattern. |
| [Using TLS with a managed cache](https://learn.microsoft.com/en-us/azure/redis/tls-configuration) | security | 0.75 | TLS article specifies supported protocol versions and likely cipher/config options for secure connections. |
| [.NET app](https://learn.microsoft.com/en-us/azure/redis/dotnet) | integrations | 0.70 | Quickstart includes concrete .NET connection code and Entra ID auth parameters specific to Azure Managed Redis. |
| [ASP.NET app](https://learn.microsoft.com/en-us/azure/redis/aspnet) | integrations | 0.70 | Shows ASP.NET Core integration using DefaultAzureCredential and Entra ID for Redis; includes product-specific auth and connection patterns. |
| [Create Redis cache - ARM template](https://learn.microsoft.com/en-us/azure/redis/redis-cache-arm-provision) | deployment | 0.70 | Provides ARM template schemas and parameters for Redis deployment, including diagnostic settings; fits deployment patterns and constraints. |
| [Create Redis cache - Bicep](https://learn.microsoft.com/en-us/azure/redis/redis-cache-bicep-provision) | deployment | 0.70 | Shows Bicep resource definitions and parameters for deploying Redis; this is product-specific IaC deployment configuration. |
| [Development best practice](https://learn.microsoft.com/en-us/azure/redis/best-practices-development) | best-practices | 0.70 | Development best-practices article will contain concrete coding patterns and recommendations tailored to Azure Managed Redis. |
| [Go app](https://learn.microsoft.com/en-us/azure/redis/go-get-started) | integrations | 0.70 | Go quickstart shows concrete connection code and auth configuration for Azure Managed Redis, which is product-specific. |
| [Import/Export data](https://learn.microsoft.com/en-us/azure/redis/how-to-import-export-data) | configuration | 0.70 | Describes import/export operations, including storage account, container, and snapshot configuration parameters. |
| [Kubernetes-hosted client applications best practices](https://learn.microsoft.com/en-us/azure/redis/best-practices-kubernetes) | best-practices | 0.70 | Kubernetes hosting guidance will include product-specific networking, connection, and scaling recommendations. |
| [Migrate to Azure Redis from other caches](https://learn.microsoft.com/en-us/azure/redis/migrate/migration-guide) | decision-making | 0.70 | Describes multiple migration approaches from on-premises or other clouds; helps select between options with scenario-based guidance, which is decision-making expertise. |
| [Monitor using diagnostic settings](https://learn.microsoft.com/en-us/azure/redis/monitor-diagnostic-settings) | configuration | 0.70 | Describes diagnostic categories and destinations for Redis resource logs, including specific setting names and options. |
| [Node.js app](https://learn.microsoft.com/en-us/azure/redis/nodejs-get-started) | integrations | 0.70 | Node.js quickstart demonstrates concrete client configuration and Entra ID-based connection details unique to this service. |
| [Persist your cache with Redis data persistence](https://learn.microsoft.com/en-us/azure/redis/how-to-persistence) | configuration | 0.70 | How-to for configuring Redis persistence; such articles typically include product-specific settings (AOF/RDB modes, frequency, parameters) and concrete configuration values unique to Azure Managed Redis. |
| [Python app](https://learn.microsoft.com/en-us/azure/redis/python-get-started) | integrations | 0.70 | Python quickstart includes specific client library usage and Entra ID connection parameters for Azure Managed Redis. |
| [Save with reservations](https://learn.microsoft.com/en-us/azure/redis/reserved-pricing) | decision-making | 0.70 | Explains reservation terms, region/tier/node selection, and cost trade-offs for capacity planning and purchasing decisions. |
| [Scaling best practices](https://learn.microsoft.com/en-us/azure/redis/best-practices-scale) | best-practices | 0.70 | Discusses when and why to scale Redis caches with concrete guidance tied to service behavior. |
| [Scheduled maintenance](https://learn.microsoft.com/en-us/azure/redis/scheduled-maintenance) | deployment | 0.70 | Scheduling maintenance windows is a deployment/operations feature with product-specific timing and behavior. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/redis/security-controls-policy) | security | 0.70 | Lists specific built-in policy definitions and compliance controls for Redis, which are security configuration artifacts. |
| [Server load management best practice](https://learn.microsoft.com/en-us/azure/redis/best-practices-server-load) | best-practices | 0.70 | Server load best-practices are specific to this service’s metrics and thresholds. |
| [Set up active geo-replication](https://learn.microsoft.com/en-us/azure/redis/how-to-active-geo-replication) | configuration | 0.70 | Describes configuring active geo-replication groups (up to five instances) and portal settings; this is product-specific configuration with concrete limits and options. |
| [Using Azure Functions to create a write-behind cache](https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache) | integrations | 0.70 | Describes using Azure Functions triggers/bindings with Azure Managed Redis/Azure Cache for Redis; such docs include binding configuration parameters and connection settings unique to this integration. |
| [Change the size and tier of a cache](https://learn.microsoft.com/en-us/azure/redis/how-to-scale) | deployment | 0.65 | Scaling article includes product-specific scaling operations and constraints across SKUs and tiers. |
| [Configure redis-cli access](https://learn.microsoft.com/en-us/azure/redis/how-to-redis-cli-tool) | troubleshooting | 0.65 | redis-cli usage article is aimed at debugging and troubleshooting, with specific commands and patterns for this service. |
| [Create and manage with Azure CLI](https://learn.microsoft.com/en-us/azure/redis/scripts/create-manage-cache) | configuration | 0.65 | CLI script article exposes concrete az redis commands and flags for creating, querying, and deleting caches, which are product-specific configuration parameters. |
| [Create and manage with Azure PowerShell](https://learn.microsoft.com/en-us/azure/redis/how-to-manage-redis-cache-powershell) | configuration | 0.65 | PowerShell management article typically documents specific cmdlets and parameters for creating and managing Redis instances, which are product-specific configuration interfaces. |
| [Monitor Cache for Redis](https://learn.microsoft.com/en-us/azure/redis/monitor-cache) | configuration | 0.65 | Monitoring article details specific metrics, logs, and Azure Monitor configuration for this service. |
| [Planning FAQs](https://learn.microsoft.com/en-us/azure/redis/planning-faq) | decision-making | 0.65 | Planning FAQ typically covers SKU/tier selection, sizing, and deployment considerations with scenario-based guidance. |
| [Troubleshooting FAQs](https://learn.microsoft.com/en-us/azure/redis/monitor-troubleshoot-faq) | troubleshooting | 0.65 | FAQ focused on monitoring and troubleshooting; likely lists common error messages or conditions and their resolutions, which is product-specific troubleshooting knowledge. |
| [Azure Managed Redis architecture](https://learn.microsoft.com/en-us/azure/redis/architecture) | architecture-patterns | 0.60 | Architecture article for a managed service often includes product-specific topology, clustering, and failover patterns not generally known. |
| [Development FAQs](https://learn.microsoft.com/en-us/azure/redis/development-faq) | best-practices | 0.60 | Development FAQ likely includes product-specific coding recommendations, edge cases, and gotchas beyond generic Redis usage. |
| [Redis modules](https://learn.microsoft.com/en-us/azure/redis/redis-modules) | configuration | 0.60 | Describes how to enable specific Redis modules at creation time, which is a product-specific configuration capability. |
| [Upgrade to a new version](https://learn.microsoft.com/en-us/azure/redis/how-to-upgrade) | deployment | 0.60 | Covers version upgrade process and constraints, which are product-specific operational/deployment procedures. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Connect an AKS application to a cache](https://learn.microsoft.com/en-us/azure/redis/tutorial-aks-get-started) | 0.45 | Tutorial for connecting an AKS app to Redis; likely step-by-step with sample code but not a comprehensive configuration reference or troubleshooting matrix. |
| [Use active geo-replication with an AKS-hosted application](https://learn.microsoft.com/en-us/azure/redis/tutorial-active-replication) | 0.45 | Tutorial for using active geo-replication with AKS; primarily a guided example rather than a detailed configuration or troubleshooting reference. |
| [Azure Redis FAQ](https://learn.microsoft.com/en-us/azure/redis/faq) | 0.40 | General FAQ with basic questions, patterns, and best practices; summary doesn’t indicate detailed numeric limits, config tables, or error mappings beyond conceptual guidance. |
| [Failover and patching](https://learn.microsoft.com/en-us/azure/redis/failover) | 0.40 | Explains failover and patching behavior conceptually; summary doesn’t indicate specific error codes, config parameters, or numeric thresholds beyond general behavior. |
| [Management FAQs](https://learn.microsoft.com/en-us/azure/redis/management-faq) | 0.40 | General management FAQ; likely mixed conceptual and high-level operational Q&A without clear evidence of numeric limits, config tables, or detailed error mappings. |
| [Create an Azure Managed Redis instance](https://learn.microsoft.com/en-us/azure/redis/quickstart-create-managed-redis) | 0.30 | Quickstart for creating a cache; mostly step-by-step portal usage without deep configuration tables or product-specific patterns. |
| [Vector Search](https://learn.microsoft.com/en-us/azure/redis/overview-vector-similarity) | 0.30 | High-level introduction to vector embeddings and Redis as a vector database; conceptual without detailed configs or limits. |
| [About Azure Managed Redis](https://learn.microsoft.com/en-us/azure/redis/overview) | 0.20 | Service overview describing what Azure Managed Redis is; conceptual without detailed limits, configs, or decision matrices. |
| [What's new](https://learn.microsoft.com/en-us/azure/redis/whats-new) | 0.20 | What's new page is a changelog-style overview of recent updates without detailed limits, configs, or troubleshooting mappings. |
