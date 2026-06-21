---
generated_at: '2026-06-21'
category_descriptions:
  integrations: Patterns and code samples for connecting apps (ASP.NET, Go, Node.js,
    Python, Functions) to Azure Managed Redis, securing with Entra ID, caching, keyspace
    notifications, and data import/export.
  architecture-patterns: 'Details of Azure Managed Redis internals: cluster architecture,
    sharding, high availability, persistence, networking, scaling behavior, and how
    these design choices affect performance and reliability.'
  best-practices: Guidance on client and app design, connections, scaling, memory,
    performance, Kubernetes hosting, monitoring, failover, and troubleshooting best
    practices for Azure Managed Redis.
  configuration: 'How to configure and operate Azure Managed Redis: instance settings,
    modules, persistence, geo-replication, monitoring/diagnostics, Grafana, CLI/PowerShell,
    migration, and data import/export.'
  security: 'Securing Azure Managed Redis: TLS, Entra auth, ACLs, disk encryption,
    Private Link, security best practices, and applying Azure Policy compliance controls.'
  troubleshooting: 'Diagnosing and fixing Azure Managed Redis issues: connectivity,
    latency/timeouts, data loss, server resources, client performance, common errors,
    and using Redis Insight/redis-cli for troubleshooting.'
  deployment: Scaling, version upgrades, migrations from Basic/Standard/Premium or
    Redis Enterprise, ARM/Bicep deployment, and configuring maintenance windows for
    Azure Managed Redis.
  decision-making: Guidance on choosing Managed Redis vs other tiers, planning capacity
    and reservations, and selecting/migrating from Basic/Standard/Premium or Redis
    Enterprise to Azure Managed Redis
skill_description: Expert knowledge for Azure Managed Redis development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  security, configuration, integrations & coding patterns, and deployment. Use when
  using Azure Managed Redis clustering, sharding, persistence, geo-replication, Entra
  auth, or Private Link, and other Azure Managed Redis related development tasks.
  Not for Azure Cache for Redis (use azure-cache-redis).
use_when: Use when using Azure Managed Redis clustering, sharding, persistence, geo-replication,
  Entra auth, or Private Link, and other Azure Managed Redis related development tasks.
confusable_not_for: Not for Azure Cache for Redis (use azure-cache-redis).
---
# Azure Managed Redis Crawl Report

## Summary

- **Total Pages**: 72
- **Fetched**: 72
- **Fetch Failed**: 0
- **Classified**: 64
- **Unclassified**: 8

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 71
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-managed-redis/azure-managed-redis.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.4% |
| best-practices | 12 | 16.7% |
| configuration | 11 | 15.3% |
| decision-making | 9 | 12.5% |
| deployment | 7 | 9.7% |
| integrations | 9 | 12.5% |
| security | 7 | 9.7% |
| troubleshooting | 8 | 11.1% |
| *(Unclassified)* | 8 | 11.1% |

## Changes

### Updated Pages

- [Enable Redis keyspace notifications](https://learn.microsoft.com/en-us/azure/redis/enable-redis-keyspace-notifications)
  - Updated: 2026-04-15T22:11:00.000Z → 2026-06-17T05:11:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Custom data access permissions](https://learn.microsoft.com/en-us/azure/redis/configure-access-permissions) | security | 0.90 | Covers assigning per-user Redis ACL permissions via access strings and access policy assignments; includes product-specific RBAC/ACL configuration details and API versioning, which are security-focused expert knowledge. |
| [Troubleshooting FAQs](https://learn.microsoft.com/en-us/azure/redis/monitor-troubleshoot-faq) | troubleshooting | 0.90 | A monitoring and troubleshooting FAQ for Azure Managed Redis is very likely organized around specific error messages, status conditions, and monitoring signals, with guidance on diagnosis and resolution. That matches the troubleshooting pattern (symptom → cause → solution) and will contain product-specific expert knowledge such as particular error codes, metrics, and recommended actions. |
| [Best practices for the Flash Optimized tier](https://learn.microsoft.com/en-us/azure/redis/best-practices-flash-optimized) | best-practices | 0.85 | Explicitly labeled best practices for a specific tier; likely includes SKU sizing guidance, configuration recommendations, and tier-specific gotchas and common issues unique to the Flash Optimized tier. |
| [Troubleshoot connectivity issues](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-connectivity) | troubleshooting | 0.85 | Connectivity troubleshooting guide; likely organized by symptom (intermittent vs continuous), with product-specific checks, commands, and possibly error messages. |
| [Troubleshoot data loss](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-data-loss) | troubleshooting | 0.85 | Explicitly about diagnosing actual or perceived data loss (partial/complete key loss, expiration) with Redis commands and metrics; clear symptom→diagnosis→resolution structure. |
| [Troubleshoot latency and timeouts](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-timeouts) | troubleshooting | 0.85 | Focused on latency and timeout exceptions; such docs map symptoms to causes (patching, client timeouts) and mitigations, often with specific timeout settings and commands. |
| [Client libraries best practices](https://learn.microsoft.com/en-us/azure/redis/best-practices-client-libraries) | best-practices | 0.80 | Explicit best-practices article with guidance on library choice, clustering policies, and avoiding connection issues; highly product-specific. |
| [Configure in Azure portal](https://learn.microsoft.com/en-us/azure/redis/configure) | configuration | 0.80 | Central configuration article describing Redis and platform settings, including parameter names and allowed values. |
| [Connect to cache using Private Link](https://learn.microsoft.com/en-us/azure/redis/private-link) | security | 0.80 | Private Link article includes VNet, private endpoint, and DNS configuration specific to Redis. |
| [Development best practice](https://learn.microsoft.com/en-us/azure/redis/best-practices-development) | best-practices | 0.80 | The page explicitly focuses on best practices for developing against Azure Managed Redis, which is likely to include concrete DOs/DON’Ts, recommended code patterns, and service-specific guidance not covered by generic Redis or programming knowledge. |
| [Explore migration options](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-options) | decision-making | 0.80 | Describes available migration options, recommends one option for most customers, and compares two migration paths. This is concrete migration path selection guidance, clearly in the decision-making category. |
| [Explore migration options](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-options) | decision-making | 0.80 | Explicitly describes available migration options and recommends one path for most customers; this is concrete migration option selection guidance with scenario-based recommendations, matching decision-making criteria. |
| [Memory management best practice](https://learn.microsoft.com/en-us/azure/redis/best-practices-memory-management) | best-practices | 0.80 | The page focuses on effective memory management for Azure Managed Redis, which usually includes concrete, product-specific guidance such as eviction policy choices, key design, and memory usage patterns unique to the managed offering. This is actionable, service-specific advice rather than conceptual theory, so it fits the best-practices sub-skill. |
| [Microsoft Entra ID for authentication](https://learn.microsoft.com/en-us/azure/redis/entra-for-authentication) | security | 0.80 | Describes using Microsoft Entra ID and managed identities for cache authentication; likely includes specific auth configuration steps, token usage, and product-specific security settings and defaults. |
| [Secure your Azure Managed Redis deployment](https://learn.microsoft.com/en-us/azure/redis/secure-azure-managed-redis) | security | 0.80 | The page explicitly focuses on securing Azure Managed Redis with best practices. Such articles normally include product-specific security settings (network isolation, auth modes, RBAC roles, key management) and configuration guidance that goes beyond generic security theory, fitting the security sub-skill. |
| [Troubleshoot Redis server](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-server) | troubleshooting | 0.80 | Covers server-side memory pressure, high CPU, long-running commands, bandwidth limits; includes Redis commands and metrics, fitting the troubleshooting pattern. |
| [Troubleshoot client](https://learn.microsoft.com/en-us/azure/redis/troubleshoot-client) | troubleshooting | 0.80 | Troubleshoots client memory pressure, traffic bursts, high CPU, bandwidth limits, large requests/responses; this is symptom→cause→solution content specific to Redis clients. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference) | configuration | 0.78 | A monitoring data reference for a specific Azure service typically lists all supported metrics, dimensions, and log categories with their exact names, units, and sometimes ranges or aggregation types. Those metric and log identifiers, along with their precise semantics, are product-specific configuration/telemetry details that an LLM is unlikely to know from training. This fits the configuration sub-skill because it serves as a parameter/field reference for monitoring configuration rather than general concepts or limits. |
| [Server load management best practice](https://learn.microsoft.com/en-us/azure/redis/best-practices-server-load) | best-practices | 0.78 | The page is explicitly a best-practices guide for using and monitoring server load on Azure Managed Redis. These recommendations are product-specific (for this managed Redis offering), likely include concrete guidance on interpreting Redis-specific metrics, thresholds, and behaviors unique to Azure’s implementation. This fits the best-practices category rather than generic concepts, and the content is unlikely to be fully captured in pretraining. |
| [Connection resilience best practices](https://learn.microsoft.com/en-us/azure/redis/best-practices-connection) | best-practices | 0.75 | Connection resilience best-practices are product-specific, covering retry patterns, timeouts, and failover behaviors. |
| [Performance testing best practice](https://learn.microsoft.com/en-us/azure/redis/best-practices-performance) | best-practices | 0.75 | Performance testing article uses specific tools and recommended parameters for this service, including throughput/latency trade-offs. |
| [Self-service migration](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-self-service) | deployment | 0.75 | Provides step-by-step instructions for both migration paths and discusses operational timing (off-business hours, connectivity blip), which are product-specific deployment/migration execution details. |
| [Use ASP.NET core output cache](https://learn.microsoft.com/en-us/azure/redis/aspnet-core-output-cache-provider) | integrations | 0.75 | Explains configuring Redis output caching middleware in ASP.NET Core; likely includes middleware options, configuration keys, and Redis-specific settings—an integration/coding pattern. |
| [Using TLS with a managed cache](https://learn.microsoft.com/en-us/azure/redis/tls-configuration) | security | 0.75 | TLS article specifies supported protocol versions and likely cipher/config options for secure connections. |
| [Configure disk encryption](https://learn.microsoft.com/en-us/azure/redis/how-to-encryption) | security | 0.74 | How-to guide for configuring disk encryption with customer-managed keys and Azure Key Vault for Azure Managed Redis. This is product-specific security configuration (CMK vs PMK, Key Vault usage) rather than generic encryption theory, so it fits the security sub-skill. It likely includes concrete settings/steps unique to this service, but not limits tables or decision matrices. |
| [.NET app](https://learn.microsoft.com/en-us/azure/redis/dotnet) | integrations | 0.70 | Quickstart includes concrete .NET connection code and Entra ID auth parameters specific to Azure Managed Redis. |
| [ASP.NET app](https://learn.microsoft.com/en-us/azure/redis/aspnet) | integrations | 0.70 | Shows ASP.NET Core integration using DefaultAzureCredential and Entra ID for Redis; includes product-specific auth and connection patterns. |
| [Azure Redis FAQ](https://learn.microsoft.com/en-us/azure/redis/faq) | best-practices | 0.70 | An FAQ that explicitly mentions patterns and best practices for Azure Managed Redis and Azure Cache for Redis is likely to include concrete, product-specific recommendations (for example, connection management patterns, data partitioning approaches, or configuration choices) that go beyond generic Redis usage. These actionable DO/DON'T style recommendations align best with the best-practices sub-skill and represent expert operational knowledge. |
| [Create Redis cache - ARM template](https://learn.microsoft.com/en-us/azure/redis/redis-cache-arm-provision) | deployment | 0.70 | Provides ARM template schemas and parameters for Redis deployment, including diagnostic settings; fits deployment patterns and constraints. |
| [Create Redis cache - Bicep](https://learn.microsoft.com/en-us/azure/redis/redis-cache-bicep-provision) | deployment | 0.70 | Shows Bicep resource definitions and parameters for deploying Redis; this is product-specific IaC deployment configuration. |
| [Go app](https://learn.microsoft.com/en-us/azure/redis/go-get-started) | integrations | 0.70 | Go quickstart shows concrete connection code and auth configuration for Azure Managed Redis, which is product-specific. |
| [Kubernetes-hosted client applications best practices](https://learn.microsoft.com/en-us/azure/redis/best-practices-kubernetes) | best-practices | 0.70 | Kubernetes hosting guidance will include product-specific networking, connection, and scaling recommendations. |
| [Management FAQs](https://learn.microsoft.com/en-us/azure/redis/management-faq) | troubleshooting | 0.70 | Management FAQs for a specific Azure service typically include concrete, product-specific behaviors (for example, what happens on scaling, failover, patching, backup/restore nuances, or management operation side effects). These are often symptom → cause → resolution style answers that go beyond generic knowledge. While not a formal troubleshooting guide, this FAQ is likely to contain expert operational details and edge cases best aligned with troubleshooting. |
| [Monitor using diagnostic settings](https://learn.microsoft.com/en-us/azure/redis/monitor-diagnostic-settings) | configuration | 0.70 | Describes diagnostic categories and destinations for Redis resource logs, including specific setting names and options. |
| [Node.js app](https://learn.microsoft.com/en-us/azure/redis/nodejs-get-started) | integrations | 0.70 | Node.js quickstart demonstrates concrete client configuration and Entra ID-based connection details unique to this service. |
| [Persist your cache with Redis data persistence](https://learn.microsoft.com/en-us/azure/redis/how-to-persistence) | configuration | 0.70 | How-to for configuring Redis persistence; such articles typically include product-specific settings (AOF/RDB modes, frequency, parameters) and concrete configuration values unique to Azure Managed Redis. |
| [Python app](https://learn.microsoft.com/en-us/azure/redis/python-get-started) | integrations | 0.70 | Python quickstart includes specific client library usage and Entra ID connection parameters for Azure Managed Redis. |
| [Save with reservations](https://learn.microsoft.com/en-us/azure/redis/reserved-pricing) | decision-making | 0.70 | Reservation guidance for Azure Managed Redis typically includes comparison of terms (1 vs 3 years), region/tier/node-quantity selection, and cost/usage trade-offs. This aligns with decision-making: helping choose reservation options with concrete criteria beyond generic pricing concepts. |
| [Scaling best practices](https://learn.microsoft.com/en-us/azure/redis/best-practices-scale) | best-practices | 0.70 | Discusses when and why to scale Redis caches with concrete guidance tied to service behavior. |
| [Scheduled maintenance](https://learn.microsoft.com/en-us/azure/redis/scheduled-maintenance) | deployment | 0.70 | Scheduling maintenance windows is a deployment/operations feature with product-specific timing and behavior. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/redis/security-controls-policy) | security | 0.70 | Lists specific built-in policy definitions and compliance controls for Redis, which are security configuration artifacts. |
| [Self-service migration](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-self-service) | deployment | 0.70 | Step-by-step migration execution from legacy Azure Cache for Redis tiers to Azure Managed Redis is a deployment/migration procedure with product-specific sequencing, constraints, and possibly timing/behavior details during cutover, which qualifies as deployment-focused expert knowledge. |
| [Set up active geo-replication](https://learn.microsoft.com/en-us/azure/redis/how-to-active-geo-replication) | configuration | 0.70 | Describes configuring active geo-replication groups (up to five instances) and portal settings; this is product-specific configuration with concrete limits and options. |
| [Understand differences](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-understand) | decision-making | 0.70 | Explicitly about understanding key differences between Azure Cache for Redis tiers and Azure Managed Redis before migrating. This is SKU/service comparison to inform migration and tier selection decisions, fitting decision-making. |
| [Understand differences](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-understand) | decision-making | 0.70 | Focused on understanding key differences between Azure Cache for Redis Enterprise and Azure Managed Redis before migrating; this is migration-oriented comparison content that informs whether and how to move, fitting decision-making with product-specific criteria. |
| [Using Azure Functions to create a write-behind cache](https://learn.microsoft.com/en-us/azure/azure-functions/functions-bindings-cache) | integrations | 0.70 | Describes using Azure Functions triggers/bindings with Azure Managed Redis/Azure Cache for Redis; such docs include binding configuration parameters and connection settings unique to this integration. |
| [Enable Redis keyspace notifications](https://learn.microsoft.com/en-us/azure/redis/enable-redis-keyspace-notifications) | integrations | 0.68 | The article goes beyond concepts and shows product-specific Redis command usage and configuration for keyspace notifications in Azure Managed Redis (preview). It describes how to deploy a cache with this feature enabled and how clients should subscribe to specific Pub/Sub channels and test events, which are concrete integration and coding patterns unique to this managed service setup. |
| [Failover and patching](https://learn.microsoft.com/en-us/azure/redis/failover) | best-practices | 0.68 | The page describes product-specific behavior of Azure Managed Redis during failover and patching, including how planned vs. unplanned failovers occur and how clients should behave to remain resilient. This is actionable, service-specific guidance on handling failover scenarios rather than generic concepts, fitting best under best-practices. It does not primarily focus on limits, configuration tables, or deployment matrices. |
| [Azure Managed Redis architecture](https://learn.microsoft.com/en-us/azure/redis/architecture) | architecture-patterns | 0.65 | Architecture article for a specific managed service typically includes product-specific architectural patterns, deployment topology details, and design trade-offs unique to Azure Managed Redis that go beyond generic Redis knowledge. |
| [Create and manage with Azure CLI](https://learn.microsoft.com/en-us/azure/redis/scripts/create-manage-cache) | configuration | 0.65 | CLI script article exposes concrete az redis commands and flags for creating, querying, and deleting caches, which are product-specific configuration parameters. |
| [Create and manage with Azure PowerShell](https://learn.microsoft.com/en-us/azure/redis/how-to-manage-redis-cache-powershell) | configuration | 0.65 | PowerShell management article typically documents specific cmdlets and parameters for creating and managing Redis instances, which are product-specific configuration interfaces. |
| [Import/Export data](https://learn.microsoft.com/en-us/azure/redis/how-to-import-export-data) | integrations | 0.65 | How-to for import/export using RDB snapshots and Azure Blob Storage likely includes product-specific commands, parameters, and configuration details (storage account/container, blob paths, Redis snapshot handling) that go beyond generic knowledge, fitting integrations & coding patterns. |
| [Manage data with client tools](https://learn.microsoft.com/en-us/azure/redis/how-to-redis-access-data) | troubleshooting | 0.65 | Page focuses on using Redis Insight and redis-cli specifically with Azure Managed Redis for accessing data and for debugging/troubleshooting. This is product-specific, tool-based guidance that likely includes concrete commands, connection details, and diagnostic usage patterns that go beyond generic Redis knowledge, fitting the troubleshooting sub-skill best among the available categories. |
| [Migrate to Azure Managed Redis from other caches](https://learn.microsoft.com/en-us/azure/redis/migrate/migration-guide) | decision-making | 0.65 | Describes a number of approaches to migrate from on-premises or other clouds to Azure Managed Redis. Multiple approaches with guidance on choosing among them aligns with decision-making for migration strategy. |
| [Migration using tooling](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-with-tooling) | deployment | 0.65 | The page describes a product-specific migration path from Azure Cache for Redis Enterprise tier to Azure Managed Redis, including how the hostname and access keys are handled and what clients must do post-migration. This is expert, product-specific deployment/migration guidance rather than a generic tutorial, fitting the deployment/migration sub-skill best. |
| [Monitor Cache for Redis](https://learn.microsoft.com/en-us/azure/redis/monitor-cache) | configuration | 0.65 | Monitoring article details specific metrics, logs, and Azure Monitor configuration for this service. |
| [Overview](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-overview) | decision-making | 0.65 | Migration overview content that likely includes phase-based guidance, recommended approaches, and when to choose specific migration paths for Azure Cache for Redis to Azure Managed Redis. This is migration decision guidance rather than just conceptual overview. |
| [Upgrade to a new version](https://learn.microsoft.com/en-us/azure/redis/how-to-upgrade) | deployment | 0.65 | An upgrade procedure for a managed service typically includes product-specific constraints (supported upgrade paths, allowed version jumps, timing/availability behavior, rollback behavior) that are not generic and affect how and when you can perform the upgrade, fitting deployment/migration-style guidance. |
| [Dashboards with Grafana](https://learn.microsoft.com/en-us/azure/redis/grafana-dashboards) | configuration | 0.60 | Explains using the built-in Grafana experience in Azure Monitor specifically for Azure Managed Redis metrics and logs. Likely includes product-specific dashboard configuration options, metric/log selection, and panel settings, which fits configuration of monitoring/visualization rather than generic tutorial content. |
| [Development FAQs](https://learn.microsoft.com/en-us/azure/redis/development-faq) | best-practices | 0.60 | Development FAQs for a specific service generally contain product-specific gotchas, recommended patterns, and answers to edge-case questions that go beyond generic programming knowledge. |
| [Migration using tooling](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-basic-standard-premium-with-tooling) | configuration | 0.60 | Describes built-in migration tooling that automates endpoint migration and hostname updates. Likely includes tool-specific parameters, options, and required settings unique to this product, fitting configuration of product-specific tooling. |
| [Overview](https://learn.microsoft.com/en-us/azure/redis/migrate/migrate-redis-enterprise-overview) | decision-making | 0.60 | Overview of migrating from Redis Enterprise to Azure Managed Redis organized into phases likely includes guidance on when and how to migrate, trade-offs, and scenario-based recommendations, which aligns with decision-making for migration paths. |
| [Planning FAQs](https://learn.microsoft.com/en-us/azure/redis/planning-faq) | decision-making | 0.60 | Planning FAQs for a specific managed service usually include concrete guidance on choosing SKUs, regions, and configurations for different scenarios, often with trade-offs and selection criteria that help decide how to deploy the service. |
| [Redis modules](https://learn.microsoft.com/en-us/azure/redis/redis-modules) | configuration | 0.60 | Describes how to enable specific Redis modules at creation time, which is a product-specific configuration capability. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Connect an AKS application to a cache](https://learn.microsoft.com/en-us/azure/redis/tutorial-aks-get-started) | 0.45 | Tutorial for connecting an AKS app to Redis; likely step-by-step with sample code but not a comprehensive configuration reference or troubleshooting matrix. |
| [Use active geo-replication with an AKS-hosted application](https://learn.microsoft.com/en-us/azure/redis/tutorial-active-replication) | 0.45 | Tutorial for using active geo-replication with AKS; primarily a guided example rather than a detailed configuration or troubleshooting reference. |
| [Change the size and tier of a cache](https://learn.microsoft.com/en-us/azure/redis/how-to-scale) | 0.40 | Scaling article appears to be a how-to using portal/CLI/PowerShell; summary does not indicate numeric limits, tier matrices, or detailed decision criteria beyond generic scaling steps. |
| [Create an Azure Managed Redis instance](https://learn.microsoft.com/en-us/azure/redis/quickstart-create-managed-redis) | 0.40 | Quickstart for creating a Managed Redis cache is primarily step-by-step setup; summary mentions tiers but not detailed limits, configs, or decision matrices. |
| [List of Redis metrics](https://learn.microsoft.com/en-us/azure/redis/monitor-cache-reference) | 0.30 | The summary only states that it contains monitoring reference information, without indicating specific numeric limits, configuration parameter tables, or error-code-based troubleshooting. It likely lists metric names and descriptions, which are closer to general reference than the expert-knowledge sub-skill types defined here. |
| [Vector Search](https://learn.microsoft.com/en-us/azure/redis/overview-vector-similarity) | 0.30 | High-level introduction to vector embeddings and Redis as a vector database; conceptual without detailed configs or limits. |
| [What's new](https://learn.microsoft.com/en-us/azure/redis/whats-new) | 0.30 | What's new page likely summarizes recent features and changes without detailed limits, configs, or troubleshooting matrices; primarily release/marketing style content. |
| [About Azure Managed Redis](https://learn.microsoft.com/en-us/azure/redis/overview) | 0.20 | Overview article describes what Azure Managed Redis is and typical use cases; no indication of numeric limits, configs, or troubleshooting content. |
