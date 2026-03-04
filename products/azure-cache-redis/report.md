---
generated_at: '2026-02-28'
category_descriptions:
  configuration: 'Configuring Azure Cache for Redis: server settings, reboots/flushes,
    geo-replication, replicas, persistence, zone redundancy, and monitoring/diagnostics
    with Azure Monitor.'
  security: 'Securing Azure Cache for Redis: auth (Entra, policies, managed identities),
    TLS config, disk encryption, VNets/Private Link, and enforcing security via Azure
    Policy.'
  best-practices: Guidance on resilient client usage, scaling, memory/CPU tuning,
    performance testing, failover handling, and Kubernetes/Enterprise tier best practices
    for Azure Cache for Redis.
  integrations: Managing Azure Cache for Redis via CLI/PowerShell, routing Redis events
    to webhooks/endpoints, and importing/exporting data through Blob storage, including
    clustered premium provisioning.
  architecture-patterns: Guidance on designing highly available Azure Cache for Redis
    deployments, covering redundancy, failover, clustering, and resilience best practices.
  troubleshooting: 'Diagnosing and fixing Azure Cache for Redis issues: client and
    connectivity errors, data loss, server problems, and performance/latency troubleshooting
    using tools like redis-cli and monitoring.'
  deployment: Scaling and upgrading Azure Cache for Redis instances, and deploying
    them using ARM or Bicep templates, including safe scale operations and Redis version
    upgrades.
  decision-making: Guidance on sizing and capacity, network isolation, reservations,
    and planning or executing migrations to and from Azure Cache for Redis (including
    VNets and Private Link).
skill_description: Expert knowledge for Azure Cache for Redis development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  security, configuration, integrations & coding patterns, and deployment. Use when
  building, debugging, or optimizing Azure Cache for Redis applications. Not for Azure
  Managed Redis (use azure-managed-redis), Azure Cosmos DB (use azure-cosmos-db),
  Azure Table Storage (use azure-table-storage).
---
# Azure Cache for Redis Crawl Report

## Summary

- **Total Pages**: 62
- **Fetched**: 62
- **Fetch Failed**: 0
- **Classified**: 55
- **Unclassified**: 7

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 62
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-cache-redis/azure-cache-redis.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.6% |
| best-practices | 11 | 17.7% |
| configuration | 9 | 14.5% |
| decision-making | 6 | 9.7% |
| deployment | 4 | 6.5% |
| integrations | 8 | 12.9% |
| security | 9 | 14.5% |
| troubleshooting | 7 | 11.3% |
| *(Unclassified)* | 7 | 11.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot connectivity issues](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-connectivity) | troubleshooting | 0.90 | Explicit troubleshooting article for connectivity with symptom-based guidance, likely including specific error messages, configuration checks, and Azure-specific diagnostics. |
| [Troubleshoot latency and timeouts](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-timeouts) | troubleshooting | 0.90 | Focused on diagnosing latency and timeouts; likely includes specific timeout behaviors, metrics, and symptom→cause→solution mappings unique to Azure Cache for Redis. |
| [Troubleshoot data loss](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-data-loss) | troubleshooting | 0.85 | Specifically about diagnosing partial/complete data loss; likely includes symptom→cause→solution flows and Azure-specific behaviors (failover, persistence) that cause data loss. |
| [Configure in Azure portal](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-configure) | configuration | 0.80 | Details default Redis server configuration for Azure and which parameters can be changed, including names, ranges, and behavior—core configuration knowledge. |
| [Microsoft Entra ID for authentication](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-azure-active-directory-for-authentication) | security | 0.80 | Authentication article includes Entra configuration, scopes, and Redis-specific auth modes, which are concrete security settings and patterns. |
| [Role-based access control](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-configure-role-based-access-control) | security | 0.80 | Describes Redis ACL-based data access policies and Entra RBAC integration, including role/policy definitions and permission scopes. |
| [Client libraries best practices](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-client-libraries) | best-practices | 0.75 | Client library best-practices article includes concrete recommendations and configuration patterns (for example, Redisson settings) specific to Azure Cache for Redis. |
| [Memory management best practice](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-memory-management) | best-practices | 0.75 | Memory management best-practices are highly product-specific, often including eviction policies, configuration values, and edge cases unique to Azure Redis. |
| [Network isolation options](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-network-isolation) | decision-making | 0.75 | Compares Private Link, VNet injection, and firewall rules with advantages/limitations to help decide which network isolation pattern to use. |
| [Performance testing best practice](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-performance) | best-practices | 0.75 | Performance testing article discusses client counts, data sizes, pipelining, and trade-offs; likely includes concrete test patterns and configuration guidance. |
| [Persist your cache with Redis data persistence](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-premium-persistence) | configuration | 0.75 | Persistence for Premium/Enterprise tiers typically includes product-specific settings (AOF/RDB options, frequencies, constraints) and configuration parameters unique to Azure Cache for Redis. |
| [Remove TLS 1.0 and 1.1](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-remove-tls-10-11) | security | 0.75 | Describes how to update clients and cache configuration to drop older TLS versions, including timelines and required security changes. |
| [Using TLS with a cache](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-tls-configuration) | security | 0.75 | TLS configuration article covers supported protocol versions, cipher requirements, and how to enforce secure communication, which are product-specific security settings. |
| [Add more replicas](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-multi-replicas) | configuration | 0.70 | Describes how to add replicas in Premium tier; likely includes Azure-specific configuration options, allowed replica counts, and constraints for this product. |
| [Azure Cache for Redis retirement FAQ](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/retirement-faq) | decision-making | 0.70 | Retirement FAQ compares Azure Cache for Redis and Azure Managed Redis, with tier-specific details and guidance on what to do for different SKUs, supporting migration decisions. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/policy-reference) | security | 0.70 | Policy reference lists built-in policy definitions, including names and effects that define security/compliance and configuration constraints for this service. |
| [Configure disk encryption](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-encryption) | security | 0.70 | Disk encryption article covers how Redis data at rest is protected, including encryption options and configuration steps specific to this service. |
| [Configure redis-cli access](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-redis-cli-tool) | troubleshooting | 0.70 | How-to for using redis-cli specifically against Azure Cache for Redis, likely includes Azure-specific connection parameters, TLS/ports, and commands useful for debugging/troubleshooting this managed service. |
| [Connect to cache using Private Link](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-private-link) | security | 0.70 | How-to article for creating VNets and private endpoints for Redis; includes network security configuration specific to this service. |
| [Connection resilience best practices](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-connection) | best-practices | 0.70 | Connection resilience article focuses on DOs/DON’Ts and specific client configuration patterns to handle failover and transient errors for this service. |
| [Create Redis cache - ARM template](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/redis-cache-arm-provision) | deployment | 0.70 | Provides ARM template snippets and parameters for Redis, including diagnostic settings; these are concrete deployment patterns and constraints for this service. |
| [Create Redis cache - Bicep](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/redis-cache-bicep-provision) | deployment | 0.70 | Bicep deployment article defines resource schema, parameters, and deployment structure for Redis; this is product-specific deployment configuration rather than generic concepts. |
| [Create and manage premium cache with Azure CLI](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/scripts/create-manage-premium-cache-cluster) | integrations | 0.70 | Shows Azure CLI commands and parameters for Premium tier with clustering and shard count; these are concrete integration/config parameters specific to the product. |
| [Create and manage with Azure CLI](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/scripts/create-manage-cache) | integrations | 0.70 | CLI script sample includes concrete az redis commands, parameter names, and required values (SKU, size, etc.), which are product-specific integration details. |
| [Development best practice](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-development) | best-practices | 0.70 | Development best-practices article focuses on DOs/DON’Ts and product-specific coding recommendations, likely including configuration and usage patterns. |
| [Enable zone redundancy](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-zone-redundancy) | configuration | 0.70 | Zone redundancy setup for Premium/Enterprise tiers involves product-specific configuration flags and region/zone support behavior that are expert details. |
| [Enterprise tiers best practices](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-enterprise-tiers) | best-practices | 0.70 | Enterprise tiers best-practices include guidance on using high-performance features, likely with configuration and usage recommendations unique to those SKUs. |
| [Failover and patching](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-failover) | best-practices | 0.70 | Explains failover and patching behavior and how clients should handle it; likely includes product-specific recommendations and edge cases for resilient client design. |
| [Import/Export data](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-import-export-data) | integrations | 0.70 | Describes how to use RDB snapshots with Azure Storage, including storage account/container configuration and Redis import/export parameters. |
| [Kubernetes-hosted client applications best practices](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-kubernetes) | best-practices | 0.70 | Kubernetes-hosted client best-practices are product-specific, covering connection patterns, configuration, and pitfalls when using Redis from Kubernetes. |
| [Managed identity for storage accounts](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-managed-identity) | security | 0.70 | Managed identity article explains how Redis uses Entra-based identities to access storage accounts, including specific configuration steps and roles. |
| [Migrate from VNet injection to Private Link](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-vnet-migration) | decision-making | 0.70 | Migration from VNet injection to Private Link includes patterns, trade-offs, and steps to choose and execute the right migration approach. |
| [Migrate to Azure Redis from other caches](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-migration-guide) | decision-making | 0.70 | Migration guide covers scenarios (on-prem, other clouds, between instances) and likely includes decision guidance and patterns for choosing migration approaches. |
| [Monitor using diagnostic settings](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-monitor-diagnostic-settings) | configuration | 0.70 | Diagnostic settings article details which metrics/log categories exist and how to configure them, including parameter names and allowed destinations. |
| [Save with reservations](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-reserved-pricing) | decision-making | 0.70 | Reservations article explains cost trade-offs, term options, and when to use reservations vs pay-as-you-go, providing decision criteria for capacity and cost planning. |
| [Scaling best practices](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-scale) | best-practices | 0.70 | Scaling best-practices article provides DOs/DON’Ts and product-specific recommendations (when/how to scale, impact on clients) beyond generic scaling concepts. |
| [Secure your cache with a virtual network](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-premium-vnet) | security | 0.70 | VNet configuration for Premium tier includes subnet, access policies, and isolation settings that are security-focused and product-specific. |
| [Set up Enterprise active geo-replication](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-active-geo-replication) | configuration | 0.70 | Active geo-replication for Enterprise tier (up to five instances, group behavior) is a product-specific configuration scenario with unique parameters and limits. |
| [Set up passive geo-replication](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-geo-replication) | configuration | 0.70 | Passive geo-replication setup uses Azure-specific configuration steps and constraints (pairing rules, failover behavior) that qualify as expert configuration knowledge. |
| [Troubleshoot Redis server](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-server) | troubleshooting | 0.70 | Aggregates troubleshooting links for server/VM-side issues; focuses on diagnosing conditions on the managed Redis server, which is expert troubleshooting content. |
| [Troubleshoot client](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-client) | troubleshooting | 0.70 | Aggregates troubleshooting links for client-side issues; by definition organized around diagnosing and resolving product-specific client problems. |
| [Change the size and tier of a cache](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-scale) | deployment | 0.65 | Scaling article covers how to change size/tier/node count and likely includes constraints and timing behavior specific to Redis scaling operations. |
| [Configure your cache for high availability](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-high-availability) | architecture-patterns | 0.65 | High availability article discusses options (zones, geo-replication, redundancy) and when to use each for different outage scopes, which is architecture and pattern guidance specific to this service. |
| [Create and manage with Azure PowerShell](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/how-to-manage-redis-cache-powershell) | integrations | 0.65 | PowerShell management article likely lists specific cmdlets, parameters, and required values unique to Azure Cache for Redis administration, matching integrations & coding patterns. |
| [Development FAQs](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-development-faq) | best-practices | 0.65 | Development FAQ typically includes product-specific coding patterns, gotchas, and recommendations for using Redis features in applications. |
| [Monitor using insights](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-insights-overview) | configuration | 0.65 | Insights article describes specific monitoring views, metrics, and configuration options for Azure Monitor integration with Redis, including product-specific settings. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cli-samples) | integrations | 0.65 | Collection of CLI bash samples with concrete commands and parameters for Redis management; these are integration patterns with specific config values. |
| [Reboot, flush, and schedule updates](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-administration) | configuration | 0.65 | Administration article describes operational controls and update scheduling channels, which are product-specific configuration/operations settings. |
| [Route events with Azure CLI](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-event-grid-quickstart-cli) | integrations | 0.65 | CLI-based Event Grid integration for Redis events; includes specific CLI parameters, resource types, and event subscription settings unique to this product integration. |
| [Route events with Azure portal](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-event-grid-quickstart-portal) | integrations | 0.65 | Quickstart wiring Redis events to a webhook via Event Grid; likely includes event type names, schema details, and configuration parameters specific to this integration. |
| [Route events with PowerShell](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-event-grid-quickstart-powershell) | integrations | 0.65 | PowerShell-based Event Grid integration; includes cmdlet names and parameter sets specific to Azure Cache for Redis event subscriptions. |
| [Server load management best practice](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-server-load) | best-practices | 0.65 | Server load/CPU utilization guidance is product-specific, likely including thresholds, metric interpretations, and recommended actions for Azure Redis. |
| [Troubleshooting FAQs](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-monitor-troubleshoot-faq) | troubleshooting | 0.65 | Monitoring/troubleshooting FAQ typically includes concrete metrics, thresholds, and responses to specific issues, which are expert diagnostic details. |
| [Upgrade to a new version](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-upgrade) | deployment | 0.65 | Version upgrade article typically includes supported versions, upgrade paths, and constraints/timing for production instances, which are product-specific deployment/upgrade details. |
| [Planning FAQs](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-planning-faq) | decision-making | 0.60 | Planning FAQ likely addresses SKU selection, sizing, and other planning decisions with product-specific guidance beyond generic concepts. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Management FAQs](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-management-faq) | 0.40 | Management FAQ is likely mixed and high-level; summary doesn’t show concrete limits, config values, or error-code-based troubleshooting. |
| [Publishing Azure Cache for Redis events](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-event-grid) | 0.40 | Event Grid overview for Redis events is conceptual; summary doesn’t show specific config tables, limits, or error mappings. |
| [Create an Azure Cache for Redis instance in the Basic, Standard and Premium tiers](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/quickstart-create-redis) | 0.30 | Quickstart for creating a cache via portal; mostly step-by-step UI guidance without detailed configuration tables or product-specific best-practice values. |
| [Move between regions](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-moving-resources) | 0.30 | Region move article is primarily a migration/how-to guide; summary doesn’t indicate detailed limits, config tables, or decision matrices beyond generic steps. |
| [What's new](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-whats-new) | 0.20 | What's new/change log style page; typically high-level feature announcements without detailed limits, configs, or troubleshooting matrices. |
| [About Azure Cache for Redis](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-overview) | 0.10 | Service overview describing what Azure Cache for Redis is and common use cases; conceptual and marketing-level content. |
| [Choose a cache tier](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-overview) | 0.10 | Duplicate of the overview page; same conceptual content without detailed expert configuration or limits. |
