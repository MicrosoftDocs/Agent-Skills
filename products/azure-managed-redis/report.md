---
generated_at: '2026-03-30'
category_descriptions:
  integrations: How to connect .NET, Go, Node.js/TypeScript, and Python apps to Azure
    Managed Redis, including Entra ID auth, ASP.NET Core caching, security, and Azure
    Functions bindings.
  best-practices: Guidance on client usage, connections, scaling, memory, performance
    testing, Kubernetes hosting, monitoring load, and handling failover/patching for
    Azure Managed Redis.
  configuration: 'How to configure and operate Azure Managed Redis: instance settings,
    geo-replication, persistence, import/export, monitoring/diagnostics, modules,
    and PowerShell/CLI management.'
  security: 'Securing Azure Managed Redis: Entra auth, disk encryption, Private Link,
    TLS configuration, and applying Azure Policy for compliance and access control.'
  troubleshooting: 'Diagnosing and fixing Azure Managed Redis issues: connectivity,
    latency/timeouts, client performance, server resource limits, monitoring errors,
    and investigating/mitigating data loss.'
  deployment: Scaling and version upgrades, ARM/Bicep deployment patterns, and configuring
    maintenance windows for Azure Managed Redis instances
  decision-making: Guidance on comparing Azure Managed Redis to Basic/Standard/Premium
    and Redis Enterprise, planning deployments, choosing migration approaches, and
    optimizing costs with reservations.
skill_description: Expert knowledge for Azure Managed Redis development including
  troubleshooting, best practices, decision making, security, configuration, integrations
  & coding patterns, and deployment. Use when using Entra-auth clients, geo-replication,
  persistence/import-export, Private Link/TLS, or ARM/Bicep deployments, and other
  Azure Managed Redis related development tasks. Not for Azure Cache for Redis (use
  azure-cache-redis).
use_when: Use when using Entra-auth clients, geo-replication, persistence/import-export,
  Private Link/TLS, or ARM/Bicep deployments, and other Azure Managed Redis related
  development tasks.
confusable_not_for: Not for Azure Cache for Redis (use azure-cache-redis).
---
# Azure Managed Redis Crawl Report

## Summary

- **Total Pages**: 63
- **Fetched**: 63
- **Fetch Failed**: 0
- **Classified**: 51
- **Unclassified**: 12

### Incremental Update
- **New Pages**: 6
- **Updated Pages**: 0
- **Unchanged**: 57
- **Deleted Pages**: 1
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-managed-redis/azure-managed-redis.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 10 | 15.9% |
| configuration | 10 | 15.9% |
| decision-making | 7 | 11.1% |
| deployment | 5 | 7.9% |
| integrations | 7 | 11.1% |
| security | 5 | 7.9% |
| troubleshooting | 7 | 11.1% |
| *(Unclassified)* | 12 | 19.0% |

## Changes

### New Pages

- [Overview](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-overview)
- [Understand](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-understand)
- [Self-service](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-self-service)
- [Overview](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-overview)
- [Understand](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-understand)
- [Self-service](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-self-service)

### Deleted Pages

- ~~Move from Azure Cache for Redis to Azure Managed Redis~~ (https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-overview)

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
| [Microsoft Entra ID for authentication](https://learn.microsoft.com/en-us/azure/redis/entra-for-authentication) | security | 0.80 | Details Entra ID integration, token usage, and managed identity configuration for Redis authentication. |
| [Troubleshoot Redis server](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-server) | troubleshooting | 0.80 | Covers server-side memory pressure, high CPU, long-running commands, bandwidth limits; includes Redis commands and metrics, fitting the troubleshooting pattern. |
| [Troubleshoot client](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-client) | troubleshooting | 0.80 | Troubleshoots client memory pressure, traffic bursts, high CPU, bandwidth limits, large requests/responses; this is symptom→cause→solution content specific to Redis clients. |
| [Understand](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-understand) | decision-making | 0.80 | Focuses on key differences in SKU structure and high availability between Redis Enterprise and Azure Managed Redis to plan migration. These product-specific trade-offs and migration considerations align with decision-making. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference) | configuration | 0.78 | A monitoring data reference for a specific Azure service typically lists all supported metrics, dimensions, and log categories with their exact names, units, and sometimes ranges or aggregation types. Those metric and log identifiers, along with their precise semantics, are product-specific configuration/telemetry details that an LLM is unlikely to know from training. This fits the configuration sub-skill because it serves as a parameter/field reference for monitoring configuration rather than general concepts or limits. |
| [Server load management best practice](https://learn.microsoft.com/en-us/azure/redis/best-practices-server-load) | best-practices | 0.78 | The page is explicitly a best-practices guide for using and monitoring server load on Azure Managed Redis. These recommendations are product-specific (for this managed Redis offering), likely include concrete guidance on interpreting Redis-specific metrics, thresholds, and behaviors unique to Azure’s implementation. This fits the best-practices category rather than generic concepts, and the content is unlikely to be fully captured in pretraining. |
| [Connection resilience best practices](https://learn.microsoft.com/en-us/azure/redis/best-practices-connection) | best-practices | 0.75 | Connection resilience best-practices are product-specific, covering retry patterns, timeouts, and failover behaviors. |
| [Memory management best practice](https://learn.microsoft.com/en-us/azure/redis/best-practices-memory-management) | best-practices | 0.75 | Memory management best-practices are highly product-specific, including eviction policies and configuration recommendations. |
| [Performance testing best practice](https://learn.microsoft.com/en-us/azure/redis/best-practices-performance) | best-practices | 0.75 | Performance testing article uses specific tools and recommended parameters for this service, including throughput/latency trade-offs. |
| [Understand](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-understand) | decision-making | 0.75 | Explicitly about understanding key differences between Azure Cache for Redis tiers and Azure Managed Redis before migrating. This is migration decision guidance with product-specific considerations, matching decision-making. |
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
| [Overview](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-overview) | decision-making | 0.70 | A migration overview that likely includes phase-specific guidance, prerequisites, and path selection details for moving from Basic/Standard/Premium to Azure Managed Redis. This is migration-focused decision guidance rather than generic concepts, fitting decision-making. |
| [Overview](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-overview) | decision-making | 0.70 | A migration overview for Redis Enterprise to Azure Managed Redis, organized into phases. This typically includes migration path choices and planning considerations, which are migration decision guidance, fitting decision-making. |
| [Persist your cache with Redis data persistence](https://learn.microsoft.com/en-us/azure/redis/how-to-persistence) | configuration | 0.70 | How-to for configuring Redis persistence; such articles typically include product-specific settings (AOF/RDB modes, frequency, parameters) and concrete configuration values unique to Azure Managed Redis. |
| [Python app](https://learn.microsoft.com/en-us/azure/redis/python-get-started) | integrations | 0.70 | Python quickstart includes specific client library usage and Entra ID connection parameters for Azure Managed Redis. |
| [Save with reservations](https://learn.microsoft.com/en-us/azure/redis/reserved-pricing) | decision-making | 0.70 | Pricing/reservations pages typically include concrete term options (1-year vs 3-year), region/tier/node selection rules, scope behavior, and how reservations are applied to instances. These are product-specific decision criteria that help choose reservation options and understand their application, fitting the decision-making category. |
| [Scaling best practices](https://learn.microsoft.com/en-us/azure/redis/best-practices-scale) | best-practices | 0.70 | Discusses when and why to scale Redis caches with concrete guidance tied to service behavior. |
| [Scheduled maintenance](https://learn.microsoft.com/en-us/azure/redis/scheduled-maintenance) | deployment | 0.70 | Scheduling maintenance windows is a deployment/operations feature with product-specific timing and behavior. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/redis/security-controls-policy) | security | 0.70 | Lists specific built-in policy definitions and compliance controls for Redis, which are security configuration artifacts. |
| [Set up active geo-replication](https://learn.microsoft.com/en-us/azure/redis/how-to-active-geo-replication) | configuration | 0.70 | Describes configuring active geo-replication groups (up to five instances) and portal settings; this is product-specific configuration with concrete limits and options. |
| [Using Azure Functions to create a write-behind cache](https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache) | integrations | 0.70 | Describes using Azure Functions triggers/bindings with Azure Managed Redis/Azure Cache for Redis; such docs include binding configuration parameters and connection settings unique to this integration. |
| [Failover and patching](https://learn.microsoft.com/en-us/azure/redis/failover) | best-practices | 0.68 | The page describes product-specific behavior of Azure Managed Redis during failover and patching, including how planned vs. unplanned failovers occur and how clients should behave to remain resilient. This is actionable, service-specific guidance on handling failover scenarios rather than generic concepts, fitting best under best-practices. It does not primarily focus on limits, configuration tables, or deployment matrices. |
| [Change the size and tier of a cache](https://learn.microsoft.com/en-us/azure/redis/how-to-scale) | deployment | 0.65 | Scaling article includes product-specific scaling operations and constraints across SKUs and tiers. |
| [Create and manage with Azure CLI](https://learn.microsoft.com/en-us/azure/redis/scripts/create-manage-cache) | configuration | 0.65 | CLI script article exposes concrete az redis commands and flags for creating, querying, and deleting caches, which are product-specific configuration parameters. |
| [Create and manage with Azure PowerShell](https://learn.microsoft.com/en-us/azure/redis/how-to-manage-redis-cache-powershell) | configuration | 0.65 | PowerShell management article typically documents specific cmdlets and parameters for creating and managing Redis instances, which are product-specific configuration interfaces. |
| [Manage data with client tools](https://learn.microsoft.com/en-us/azure/redis/how-to-redis-access-data) | troubleshooting | 0.65 | The page focuses on using Redis Insight and redis-cli specifically with Azure Managed Redis for accessing data and for debugging/troubleshooting. Such docs typically include product-specific connection details, commands, and diagnostic usage patterns that go beyond generic Redis knowledge and are unique to Azure Managed Redis troubleshooting workflows. |
| [Monitor Cache for Redis](https://learn.microsoft.com/en-us/azure/redis/monitor-cache) | configuration | 0.65 | Monitoring article details specific metrics, logs, and Azure Monitor configuration for this service. |
| [Planning FAQs](https://learn.microsoft.com/en-us/azure/redis/planning-faq) | decision-making | 0.65 | Planning FAQ typically covers SKU/tier selection, sizing, and deployment considerations with scenario-based guidance. |
| [Troubleshooting FAQs](https://learn.microsoft.com/en-us/azure/redis/monitor-troubleshoot-faq) | troubleshooting | 0.65 | FAQ focused on monitoring and troubleshooting; likely lists common error messages or conditions and their resolutions, which is product-specific troubleshooting knowledge. |
| [Development FAQs](https://learn.microsoft.com/en-us/azure/redis/development-faq) | best-practices | 0.60 | Development FAQ likely includes product-specific coding recommendations, edge cases, and gotchas beyond generic Redis usage. |
| [Redis modules](https://learn.microsoft.com/en-us/azure/redis/redis-modules) | configuration | 0.60 | Describes how to enable specific Redis modules at creation time, which is a product-specific configuration capability. |
| [Upgrade to a new version](https://learn.microsoft.com/en-us/azure/redis/how-to-upgrade) | deployment | 0.60 | Covers version upgrade process and constraints, which are product-specific operational/deployment procedures. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Connect an AKS application to a cache](https://learn.microsoft.com/en-us/azure/redis/tutorial-aks-get-started) | 0.45 | Tutorial for connecting an AKS app to Redis; likely step-by-step with sample code but not a comprehensive configuration reference or troubleshooting matrix. |
| [Use active geo-replication with an AKS-hosted application](https://learn.microsoft.com/en-us/azure/redis/tutorial-active-replication) | 0.45 | Tutorial for using active geo-replication with AKS; primarily a guided example rather than a detailed configuration or troubleshooting reference. |
| [Azure Redis FAQ](https://learn.microsoft.com/en-us/azure/redis/faq) | 0.40 | General FAQ with basic questions, patterns, and best practices; summary doesn’t indicate detailed numeric limits, config tables, or error mappings beyond conceptual guidance. |
| [Management FAQs](https://learn.microsoft.com/en-us/azure/redis/management-faq) | 0.40 | General management FAQ; likely mixed conceptual and high-level operational Q&A without clear evidence of numeric limits, config tables, or detailed error mappings. |
| [Self-service](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-self-service) | 0.40 | Described as step-by-step migration instructions and timing advice (off-business hours). This is procedural/tutorial content without clear indication of limits, configs, or decision matrices; not strongly aligned to any expert-knowledge sub-skill type. |
| [Self-service](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-self-service) | 0.40 | Provides step-by-step instructions for migration paths and timing advice. This is procedural guidance rather than limits, configs, or explicit decision matrices; it does not clearly match the expert-knowledge sub-skill categories. |
| [Create an Azure Managed Redis instance](https://learn.microsoft.com/en-us/azure/redis/quickstart-create-managed-redis) | 0.30 | Quickstart for creating a cache; mostly step-by-step portal usage without deep configuration tables or product-specific patterns. |
| [List of Redis metrics](https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference) | 0.30 | The summary only states that it contains monitoring reference information, without indicating specific numeric limits, configuration parameter tables, or error-code-based troubleshooting. It likely lists metric names and descriptions, which are closer to general reference than the expert-knowledge sub-skill types defined here. |
| [Vector Search](https://learn.microsoft.com/en-us/azure/redis/overview-vector-similarity) | 0.30 | High-level introduction to vector embeddings and Redis as a vector database; conceptual without detailed configs or limits. |
| [Azure Managed Redis architecture](https://learn.microsoft.com/en-us/azure/redis/architecture) | 0.20 | Architecture description appears conceptual (how the service is built) without explicit mention of numeric thresholds, configuration parameters, or decision/diagnostic tables required for any sub-skill type. |
| [What's new](https://learn.microsoft.com/en-us/azure/redis/whats-new) | 0.20 | What's new page is a changelog-style overview of recent updates without detailed limits, configs, or troubleshooting mappings. |
| [About Azure Managed Redis](https://learn.microsoft.com/en-us/azure/redis/overview) | 0.10 | High-level product overview of Azure Managed Redis; no specific limits, configuration tables, error codes, or decision matrices are indicated in the summary. |
