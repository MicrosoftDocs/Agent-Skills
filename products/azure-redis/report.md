# Redis Crawl Report

## Summary

- **Total Pages**: 60
- **Fetched**: 60
- **Fetch Failed**: 0
- **Classified**: 46
- **Unclassified**: 14

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 3
- **Unchanged**: 56
- **Deleted Pages**: 1
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-redis/azure-redis.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.7% |
| best-practices | 9 | 15.0% |
| configuration | 9 | 15.0% |
| decision-making | 5 | 8.3% |
| deployment | 4 | 6.7% |
| integrations | 5 | 8.3% |
| security | 5 | 8.3% |
| troubleshooting | 8 | 13.3% |
| *(Unclassified)* | 14 | 23.3% |

## Changes

### New Pages

- [List of Redis metrics](https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference)

### Updated Pages

- [Create and manage with Azure PowerShell](https://learn.microsoft.com/en-us/azure/redis/how-to-manage-redis-cache-powershell)
  - Updated: 2025-05-09T11:15:00.000Z → 2026-01-28T08:00:00.000Z
- [Create Redis cache - Bicep](https://learn.microsoft.com/en-us/azure/redis/redis-cache-bicep-provision)
  - Updated: 2025-06-27T11:15:00.000Z → 2026-01-28T08:00:00.000Z
- [Create Redis cache - ARM template](https://learn.microsoft.com/en-us/azure/redis/redis-cache-arm-provision)
  - Updated: 2025-06-27T11:15:00.000Z → 2026-01-28T08:00:00.000Z

### Deleted Pages

- ~~Java app~~ (https://learn.microsoft.com/en-us/azure/redis/java-get-started)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot Redis server](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-server) | troubleshooting | 0.90 | Server-focused troubleshooting (memory pressure, CPU, long commands, bandwidth) with Redis commands and Azure metrics; clear symptom→diagnosis→mitigation content. |
| [Troubleshoot client](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-client) | troubleshooting | 0.90 | Focuses on diagnosing client conditions (memory pressure, bursts, CPU, bandwidth, large payloads) with symptom→cause→solution patterns specific to this service. |
| [Troubleshoot connectivity issues](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-connectivity) | troubleshooting | 0.90 | Explicit troubleshooting guide organized by connectivity symptoms (intermittent vs continuous) with Azure-specific diagnostics and resolutions. |
| [Troubleshoot data loss](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-data-loss) | troubleshooting | 0.90 | Explains how to diagnose partial/complete key loss and expirations with Redis commands and Azure-specific behaviors; classic troubleshooting mapping. |
| [Troubleshoot latency and timeouts](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-timeouts) | troubleshooting | 0.90 | Dedicated troubleshooting article for latency/timeout issues, likely mapping specific timeout sources, metrics, and mitigations unique to Azure Managed Redis. |
| [Configure in Azure portal](https://learn.microsoft.com/en-us/azure/redis/configure) | configuration | 0.85 | The article describes available configurations and default Redis settings for Azure Managed Redis, which implies parameter names, allowed values, and defaults. That is exactly product-specific configuration reference material. |
| [Microsoft Entra ID for authentication](https://learn.microsoft.com/en-us/azure/redis/entra-for-authentication) | security | 0.85 | The page covers Entra-based authentication, managed identities, and token usage for Azure Managed Redis. It necessarily includes specific RBAC roles/permissions, token scopes, and configuration parameters, which are product-specific security settings. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference) | configuration | 0.85 | Monitoring reference article with detailed metric names, meanings, and possibly thresholds; these are configuration/observability details specific to the product. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/redis/security-controls-policy) | security | 0.85 | The page lists specific Azure Policy built-in definitions, compliance domains, and security controls for this service. Those policy names and mappings are concrete, product-specific security/compliance configuration knowledge. |
| [Client libraries best practices](https://learn.microsoft.com/en-us/azure/redis/best-practices-client-libraries) | best-practices | 0.80 | The page focuses on choosing and using Redis client libraries with Azure Managed Redis, including handling clustering policies and avoiding connection issues. These are product-specific DO/DON'T patterns and configuration/code usage details that go beyond generic Redis client knowledge. |
| [Configure disk encryption](https://learn.microsoft.com/en-us/azure/redis/how-to-encryption) | security | 0.80 | Disk encryption guidance includes specifics about platform-managed vs. customer-managed keys, supported scenarios, and configuration steps. These are product-specific security and compliance settings, not generic encryption theory. |
| [Connect to cache using Private Link](https://learn.microsoft.com/en-us/azure/redis/private-link) | security | 0.80 | Using Private Link and private endpoints involves detailed network and security configuration (subnets, DNS, endpoint settings) specific to Azure Managed Redis. This is product-specific secure connectivity configuration. |
| [Connection resilience best practices](https://learn.microsoft.com/en-us/azure/redis/best-practices-connection) | best-practices | 0.80 | Connection resilience guidance for a specific managed service typically includes concrete retry patterns, timeout settings, and client configuration details. These are product-specific DO/DON'T recommendations and edge cases, fitting best-practices. |
| [Memory management best practice](https://learn.microsoft.com/en-us/azure/redis/best-practices-memory-management) | best-practices | 0.80 | Memory management best practices for this managed service are highly product-specific (eviction policies, sizing, fragmentation behaviors). Such guidance typically includes concrete recommendations and edge cases unique to Azure Managed Redis. |
| [Monitor using diagnostic settings](https://learn.microsoft.com/en-us/azure/redis/monitor-diagnostic-settings) | configuration | 0.80 | The page explains diagnostic settings and logging options for Azure Managed Redis, which typically includes tables of log categories, destinations, and configuration parameters. These are concrete configuration details unique to this product. |
| [Move from Azure Cache for Redis to Azure Managed Redis](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-overview) | decision-making | 0.80 | Migration overview comparing Basic/Standard/Premium/Enterprise to Managed Redis, with guidance on why and how to move; supports migration and tier-selection decisions. |
| [Performance testing best practice](https://learn.microsoft.com/en-us/azure/redis/best-practices-performance) | best-practices | 0.80 | The article focuses on using memtier_benchmark/redis-benchmark with Azure Managed Redis. It likely includes concrete command patterns, parameter values, and interpretation of results specific to this service, which are actionable best practices rather than generic theory. |
| [Use ASP.NET core output cache](https://learn.microsoft.com/en-us/azure/redis/aspnet-core-output-cache-provider) | integrations | 0.80 | Explains configuring Redis output caching middleware with Azure Cache for Redis, including middleware options and Redis-specific settings—an integration and coding pattern. |
| [List of Redis metrics](https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference) | configuration | 0.78 | The page is a monitoring data reference for Azure Cache for Redis and typically lists all available metrics, dimensions, and log fields with their exact names, units, and meanings. This is product-specific, structured reference information that an LLM is unlikely to fully know from training. It fits best under configuration because it defines the concrete monitoring/diagnostic data schema (metric names, categories, and usage) rather than general best practices or limits. |
| [Development best practice](https://learn.microsoft.com/en-us/azure/redis/best-practices-development) | best-practices | 0.75 | Described as guidance on how to develop code for Azure Managed Redis, which implies concrete recommendations, gotchas, and product-specific coding patterns rather than just conceptual content. |
| [Persist your cache with Redis data persistence](https://learn.microsoft.com/en-us/azure/redis/how-to-persistence) | configuration | 0.75 | Covers how to configure Redis persistence on Azure Managed Redis, which typically includes product-specific settings, options, and behaviors that go beyond generic Redis persistence concepts. |
| [Using Azure Functions to create a write-behind cache](https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache) | integrations | 0.75 | Explains using Azure Functions triggers/bindings with Azure Managed Redis/Azure Cache for Redis; likely includes binding configuration parameters and patterns specific to this integration. |
| [Using TLS with a managed cache](https://learn.microsoft.com/en-us/azure/redis/tls-configuration) | security | 0.75 | The article details TLS protocol support (1.2 and 1.3 only) and configuration for secure communication. TLS version support and any related settings are concrete security configuration details unique to this service. |
| [Create Redis cache - ARM template](https://learn.microsoft.com/en-us/azure/redis/redis-cache-arm-provision) | deployment | 0.72 | ARM template articles for Azure Managed Redis contain concrete JSON schema for the cache resource, including resource type, API version, and nested properties for diagnostics and other settings. These are precise deployment definitions and patterns for this product, which qualify as expert deployment knowledge rather than generic how-to content. |
| [Change the size and tier of a cache](https://learn.microsoft.com/en-us/azure/redis/how-to-scale) | deployment | 0.70 | Scaling guidance across SKUs and tiers generally includes which scaling operations are allowed, constraints, and possibly timing/behavior differences per tier. Those are deployment-related, product-specific constraints rather than generic how-to steps. |
| [Create Redis cache - Bicep](https://learn.microsoft.com/en-us/azure/redis/redis-cache-bicep-provision) | deployment | 0.70 | Bicep deployment guidance for Azure Managed Redis will include resource types, API versions, and property names/structures specific to this service (for example, sku, capacity, diagnostic settings blocks). These are detailed, product-specific deployment definitions rather than generic concepts, aligning with deployment. The article provides reusable templates and parameterization patterns that an LLM would not reliably infer from training alone. |
| [Development FAQs](https://learn.microsoft.com/en-us/azure/redis/development-faq) | troubleshooting | 0.70 | Development FAQ pages typically enumerate concrete issues, error messages, and product-specific behaviors (for example, connection handling, timeouts, command support) with targeted resolutions. That symptom→cause→solution structure and specific Redis/Azure behaviors qualify as troubleshooting expert knowledge beyond generic Redis concepts. |
| [Import/Export data](https://learn.microsoft.com/en-us/azure/redis/how-to-import-export-data) | deployment | 0.70 | Import/export using RDB snapshots and Azure Storage involves specific operational constraints, supported scenarios, and configuration parameters (for example, storage account requirements, formats). These are product-specific deployment/data-migration patterns. |
| [Kubernetes-hosted client applications best practices](https://learn.microsoft.com/en-us/azure/redis/best-practices-kubernetes) | best-practices | 0.70 | Hosting a Kubernetes client application that uses Azure Managed Redis implies concrete deployment and configuration patterns (for example, connection settings, pod/network configuration) that are specific to this integration scenario, fitting best-practices. |
| [Migrate to Azure Redis from other caches](https://learn.microsoft.com/en-us/azure/redis/migrate/migration-guide) | decision-making | 0.70 | Describes multiple migration approaches from on-premises/other clouds to Azure Managed Redis, including trade-offs and scenarios, which aids decision-making. |
| [Scaling best practices](https://learn.microsoft.com/en-us/azure/redis/best-practices-scale) | decision-making | 0.70 | The article discusses when and why to scale, which implies decision criteria and trade-offs (for example, performance vs. cost, thresholds for scaling). That aligns with decision-making guidance for capacity and tier selection rather than just mechanics. |
| [Scheduled maintenance](https://learn.microsoft.com/en-us/azure/redis/scheduled-maintenance) | configuration | 0.70 | Describes product-specific maintenance window configuration with concrete options and behavior (when updates/patches are applied), which are implementation details not generally known; fits configuration of service behavior. |
| [Server load management best practice](https://learn.microsoft.com/en-us/azure/redis/best-practices-server-load) | best-practices | 0.70 | Using and monitoring server load for this service likely includes specific metric thresholds, recommended alert rules, and operational patterns. These are actionable, product-specific best practices rather than generic monitoring advice. |
| [Set up active geo-replication](https://learn.microsoft.com/en-us/azure/redis/how-to-active-geo-replication) | configuration | 0.70 | Describes configuring active geo-replication groups, instance limits (up to five), and Azure-specific behavior; these are concrete service configuration details. |
| [Troubleshooting FAQs](https://learn.microsoft.com/en-us/azure/redis/monitor-troubleshoot-faq) | troubleshooting | 0.70 | FAQ specifically for monitoring and troubleshooting; likely enumerates common errors and their meanings/solutions, which is product-specific troubleshooting knowledge. |
| [Create and manage with Azure PowerShell](https://learn.microsoft.com/en-us/azure/redis/how-to-manage-redis-cache-powershell) | configuration | 0.68 | PowerShell management articles typically enumerate specific cmdlets, parameter names, and allowed values for Azure Managed Redis (for example, properties for sizing, networking, TLS, and configuration flags). These are product-specific configuration details and command patterns that go beyond generic knowledge, fitting the configuration sub-skill. The page is not just conceptual; it focuses on concrete administrative operations and their parameters. |
| [Configure redis-cli access](https://learn.microsoft.com/en-us/azure/redis/how-to-redis-cli-tool) | troubleshooting | 0.65 | Focuses on using redis-cli specifically with Azure Managed Redis for debugging and troubleshooting; likely includes product-specific connection patterns/commands and diagnostic usage beyond generic redis-cli knowledge. |
| [Failover and patching](https://learn.microsoft.com/en-us/azure/redis/failover) | best-practices | 0.65 | Explains how failover and patching work in this service and how clients should behave; likely includes product-specific recommendations and edge cases for resilient client design. |
| [Monitor Cache for Redis](https://learn.microsoft.com/en-us/azure/redis/monitor-cache) | configuration | 0.65 | Monitoring articles for Azure services usually list specific metrics, log categories, and configuration options in Azure Monitor. Those metric names and diagnostic settings are product-specific configuration knowledge, not generic monitoring theory. |
| [Save with reservations](https://learn.microsoft.com/en-us/azure/redis/reserved-pricing) | decision-making | 0.65 | Describes reservation terms (1 or 3 years), region/tier/node quantity selection, and cost behavior. This is pricing and commitment guidance that helps choose reservation options, fitting decision-making with quantified trade-offs. |
| [Azure Managed Redis architecture](https://learn.microsoft.com/en-us/azure/redis/architecture) | architecture-patterns | 0.60 | Architecture article for Azure Managed Redis built on Redis Enterprise; likely includes product-specific architectural patterns (cluster topology, persistence, failover behavior) that guide design decisions unique to this service. |
| [Azure Redis FAQ](https://learn.microsoft.com/en-us/azure/redis/faq) | best-practices | 0.60 | FAQ explicitly mentions patterns and best practices for Azure Managed Redis/Azure Cache for Redis; likely includes product-specific recommendations and gotchas beyond generic Redis knowledge. |
| [Go app](https://learn.microsoft.com/en-us/azure/redis/go-get-started) | integrations | 0.60 | Go quickstart for Azure Managed Redis with Entra ID authentication. Likely contains Redis-specific endpoint formats and auth configuration parameters that are product-specific integration details. |
| [Node.js app](https://learn.microsoft.com/en-us/azure/redis/nodejs-get-started) | integrations | 0.60 | Quickstart includes Microsoft Entra ID–based authentication for Redis from Node.js/TypeScript. Likely documents specific connection/auth parameters and patterns unique to Azure Managed Redis integration, beyond generic Redis usage. |
| [Planning FAQs](https://learn.microsoft.com/en-us/azure/redis/planning-faq) | decision-making | 0.60 | Planning FAQ for deployments typically covers sizing, tier selection, and deployment considerations specific to Azure Managed Redis, providing decision guidance beyond generic concepts. |
| [Python app](https://learn.microsoft.com/en-us/azure/redis/python-get-started) | integrations | 0.60 | Python quickstart that specifically covers connecting with Microsoft Entra ID. This typically includes product-specific connection strings, auth scopes, and client configuration parameters for Azure Managed Redis. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Connect an AKS application to a cache](https://learn.microsoft.com/en-us/azure/redis/tutorial-aks-get-started) | 0.40 | Tutorial for connecting AKS to Redis is likely step-by-step usage of a sample without detailed config matrices or expert-only constraints; more of a basic integration tutorial. |
| [Redis modules](https://learn.microsoft.com/en-us/azure/redis/redis-modules) | 0.40 | Explains using Redis modules and when to add them, but summary suggests conceptual usage rather than detailed configuration parameters, limits, or troubleshooting mappings. |
| [Use active geo-replication with an AKS-hosted application](https://learn.microsoft.com/en-us/azure/redis/tutorial-active-replication) | 0.40 | Tutorial on using active replication with AKS appears to be a guided example rather than a reference of limits, configs, or troubleshooting; likely not dense expert knowledge. |
| [Upgrade to a new version](https://learn.microsoft.com/en-us/azure/redis/how-to-upgrade) | 0.35 | Upgrade-how-to article; likely procedural guidance for version upgrades but summary does not indicate detailed error codes, config matrices, or limits. Appears more operational than expert-configuration focused. |
| [Create an Azure Managed Redis instance](https://learn.microsoft.com/en-us/azure/redis/quickstart-create-managed-redis) | 0.30 | Quickstart for creating a cache; mostly step-by-step UI/API usage without detailed limits, configuration tables, or decision matrices. |
| [Create and manage with Azure CLI](https://learn.microsoft.com/en-us/azure/redis/scripts/create-manage-cache) | 0.30 | CLI script article for create/query/delete; appears as task-focused tutorial without expert-only limits, quotas, or config matrices. |
| [Management FAQs](https://learn.microsoft.com/en-us/azure/redis/management-faq) | 0.30 | Management FAQ is likely high-level Q&A without detailed limits, configs, or error-code mappings; summary does not indicate concrete expert-only data. |
| [.NET Core app](https://learn.microsoft.com/en-us/azure/redis/dotnet-core-quickstart) | 0.25 | .NET Core quickstart using StackExchange.Redis; typical getting-started code, not deep configuration or troubleshooting content. |
| [.NET app](https://learn.microsoft.com/en-us/azure/redis/dotnet-how-to-use-azure-redis-cache) | 0.25 | .NET Framework quickstart; similar to other language quickstarts, focused on basic connectivity and usage rather than expert configuration or limits. |
| [ASP.NET Core app](https://learn.microsoft.com/en-us/azure/redis/web-app-aspnet-core-howto) | 0.25 | ASP.NET Core quickstart using Redis; standard sample usage without detailed product-specific configuration matrices or limits. |
| [ASP.NET app](https://learn.microsoft.com/en-us/azure/redis/web-app-cache-howto) | 0.25 | Quickstart building an ASP.NET app using Redis; primarily tutorial code and basic integration, not configuration tables or product-specific limits/troubleshooting. |
| [Vector Search](https://learn.microsoft.com/en-us/azure/redis/overview-vector-similarity) | 0.20 | Described as a high-level introduction to vector embeddings and vector similarity search with Redis. This is conceptual overview content without clear indication of numeric thresholds, configuration tables, or detailed patterns that meet the expert-knowledge criteria. |
| [What's new](https://learn.microsoft.com/en-us/azure/redis/whats-new) | 0.20 | What's new/change log content; typically high-level feature announcements without detailed limits, configs, or troubleshooting matrices. |
| [About Azure Managed Redis](https://learn.microsoft.com/en-us/azure/redis/overview) | 0.10 | Service overview describing what Azure Managed Redis is and typical use cases; conceptual and marketing-style content without detailed limits, configs, or troubleshooting. |
