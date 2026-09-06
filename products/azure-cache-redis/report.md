---
generated_at: '2026-08-31'
category_descriptions:
  configuration: 'Configuring and operating Azure Cache for Redis: server settings,
    geo-replication, persistence, zone redundancy, monitoring/logging, CLI/PowerShell
    management, and data import/export.'
  security: 'Securing Azure Cache for Redis: Entra auth/RBAC, TLS config, disk encryption,
    private endpoints/VNet, managed identities, and Azure Policy compliance settings.'
  best-practices: Best practices for client usage, reliability, scaling, memory, performance
    testing, monitoring, failover behavior, and Kubernetes/Enterprise tier usage in
    Azure Cache for Redis
  architecture-patterns: Strategies for architecting highly available Redis caches
    on Azure, including redundancy, failover, disaster recovery, and SLA-focused design
    patterns.
  deployment: Scaling, upgrading, and region-moving Redis caches, plus deploying them
    via ARM/Bicep templates and managing tier/version/region changes.
  decision-making: Guidance on sizing and tier selection, cost reservations, network
    isolation options, and planning/migrating Redis caches, including retirement and
    Private Link migrations.
  troubleshooting: 'Diagnosing and fixing Azure Cache for Redis issues: client/server
    errors, connectivity, data loss, latency, and timeouts, plus targeted troubleshooting
    steps.'
skill_description: Expert knowledge for Azure Cache for Redis development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  security, configuration, and deployment. Use when configuring geo-replication, persistence,
  VNet/private endpoints, Entra/RBAC auth, or ARM/Bicep deployments, and other Azure
  Cache for Redis related development tasks. Not for Azure Managed Redis (use azure-managed-redis),
  Azure Cosmos DB (use azure-cosmos-db), Azure Table Storage (use azure-table-storage).
use_when: Use when configuring geo-replication, persistence, VNet/private endpoints,
  Entra/RBAC auth, or ARM/Bicep deployments, and other Azure Cache for Redis related
  development tasks.
confusable_not_for: Not for Azure Managed Redis (use azure-managed-redis), Azure Cosmos
  DB (use azure-cosmos-db), Azure Table Storage (use azure-table-storage).
---
# Azure Cache for Redis Crawl Report

## Summary

- **Total Pages**: 63
- **Fetched**: 63
- **Fetch Failed**: 0
- **Classified**: 53
- **Unclassified**: 10

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 63
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-cache-redis/azure-cache-redis.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 1.6% |
| best-practices | 11 | 17.5% |
| configuration | 16 | 25.4% |
| decision-making | 6 | 9.5% |
| deployment | 5 | 7.9% |
| security | 9 | 14.3% |
| troubleshooting | 5 | 7.9% |
| *(Unclassified)* | 10 | 15.9% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure in Azure portal](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-configure) | configuration | 0.80 | Details default Redis server configuration and available settings for Azure Redis, including parameter names and allowed values. |
| [Microsoft Entra ID for authentication](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-azure-active-directory-for-authentication) | security | 0.80 | Authentication article details Entra configuration, scopes, and parameters for cache access, including product-specific security settings. |
| [Role-based access control](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-configure-role-based-access-control) | security | 0.80 | Describes ACL-based data access policies, roles, and Entra integration, including specific permission scopes and configuration steps. |
| [Troubleshoot connectivity issues](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-connectivity) | troubleshooting | 0.80 | Connectivity troubleshooting article is organized by symptoms and causes, and likely includes specific error messages, configuration checks, and Azure networking details unique to this product. |
| [Troubleshoot data loss](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-data-loss) | troubleshooting | 0.80 | Data-loss troubleshooting is symptom-driven and likely includes causes like eviction policies, persistence misconfiguration, and failover behavior, with concrete resolution steps unique to this service. |
| [Troubleshoot latency and timeouts](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-timeouts) | troubleshooting | 0.80 | Latency/timeout troubleshooting covers high CPU, memory pressure, and bandwidth limits with product-specific metrics, client settings, and symptom→cause→solution mappings. |
| [Configure disk encryption](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-encryption) | security | 0.75 | Explains disk encryption options, scenarios, and configuration steps for Redis data at rest, which are product-specific security settings. |
| [Import/Export data](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-import-export-data) | configuration | 0.75 | Describes how to configure RDB snapshot import/export with storage accounts, including specific parameters and constraints for Premium caches. |
| [List of Redis metrics](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/monitor-cache-reference) | configuration | 0.75 | Monitoring data reference contains detailed metric names, dimensions, and log schemas unique to Azure Cache for Redis, which are expert-level configuration details. |
| [Network isolation options](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-network-isolation) | decision-making | 0.75 | Compares Private Link, VNet injection, and firewall rules with advantages and limitations, guiding selection of isolation patterns for different scenarios. |
| [Remove TLS 1.0 and 1.1](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-remove-tls-10-11) | security | 0.75 | Provides concrete steps and timelines for deprecating older TLS versions and configuring clients/servers to use TLS 1.2+ with Azure Redis. |
| [Using TLS with a cache](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-tls-configuration) | security | 0.75 | TLS configuration article includes protocol versions, cipher settings, and client configuration details specific to Azure Redis security. |
| [Add more replicas](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-multi-replicas) | configuration | 0.70 | Replica configuration for Premium tier is product-specific, including allowed replica counts, behavior during failover, and configuration parameters not covered by generic Redis knowledge. |
| [Azure Cache for Redis retirement FAQ](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/retirement-faq) | decision-making | 0.70 | Retirement FAQ compares Basic/Standard/Premium vs Enterprise vs Azure Managed Redis, with tier-specific guidance and migration considerations that support technology selection and upgrade decisions. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/policy-reference) | security | 0.70 | Policy reference lists specific built-in policy names, effects, and scopes for Azure Cache for Redis, which are product-specific security/compliance configurations. |
| [Client libraries best practices](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-client-libraries) | best-practices | 0.70 | Client library best practices, including Redisson-specific guidance, provide concrete configuration and usage patterns unique to Azure Cache for Redis. |
| [Connect to cache using Private Link](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-private-link) | security | 0.70 | Shows how to set up private endpoints and VNet integration for Redis, including specific network and security configuration parameters. |
| [Connection resilience best practices](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-connection) | best-practices | 0.70 | Connection resilience guidance includes retry strategies, timeouts, and client configuration patterns specific to Azure Cache for Redis. |
| [Create Redis cache - ARM template](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/redis-cache-arm-provision) | deployment | 0.70 | Provides ARM templates and parameters for common Redis deployment scenarios, including diagnostic settings; these are detailed deployment configurations. |
| [Create Redis cache - Bicep](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/redis-cache-bicep-provision) | deployment | 0.70 | Contains Bicep resource definitions and parameters for deploying Redis caches and diagnostics, which are product-specific deployment configuration details. |
| [Create and manage premium cache with Azure CLI](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/scripts/create-manage-premium-cache-cluster) | configuration | 0.70 | Shows how to configure a Premium clustered cache (size, shard count) using CLI with explicit parameters and values, which are product-specific configuration patterns. |
| [Enable zone redundancy](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-zone-redundancy) | configuration | 0.70 | Zone redundancy setup includes Azure-region support constraints and specific configuration options for Premium/Enterprise caches, which are unique to this service. |
| [Enterprise tiers best practices](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-enterprise-tiers) | best-practices | 0.70 | Enterprise-tier best practices cover configuration and usage patterns unique to those SKUs, including performance and memory considerations. |
| [Kubernetes-hosted client applications best practices](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-kubernetes) | best-practices | 0.70 | Kubernetes-hosted client best practices include concrete configuration and deployment patterns specific to integrating Kubernetes workloads with Azure Cache for Redis. |
| [Managed identity for storage accounts](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-managed-identity) | security | 0.70 | Managed identity article explains how to configure Entra-based identities for Redis to access storage accounts, with product-specific security configuration. |
| [Memory management best practice](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-memory-management) | best-practices | 0.70 | Memory management guidance is product-specific, with recommendations on eviction policies, key sizing, and patterns that go beyond generic theory. |
| [Migrate from VNet injection to Private Link](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-vnet-migration) | decision-making | 0.70 | Migration approaches between VNet injection and Private Link include scenario-based guidance and steps, helping decide migration paths and patterns. |
| [Monitor using diagnostic settings](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-monitor-diagnostic-settings) | configuration | 0.70 | Diagnostic settings article includes specific categories, log types, and configuration parameters for metrics and logs, which are product-specific monitoring configs. |
| [Move between regions](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-moving-resources) | deployment | 0.70 | Region move guidance usually includes Azure-specific constraints, supported methods, and sequencing for moving caches between regions, which are product-specific deployment requirements. |
| [Performance testing best practice](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-performance) | best-practices | 0.70 | Performance testing article discusses client counts, data sizes, pipelining, and test setups specific to Azure Redis, providing actionable best practices. |
| [Persist your cache with Redis data persistence](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-premium-persistence) | configuration | 0.70 | Persistence article for Premium/Enterprise tiers typically includes product-specific configuration options (RDB/AOF settings, frequencies, storage behavior) and edge cases for failure and rehydration. |
| [Reboot, flush, and schedule updates](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-administration) | configuration | 0.70 | Administration article typically includes product-specific operations (reboot types, flush behavior, update channel options, scheduling windows) with concrete constraints and settings that go beyond generic knowledge. |
| [Scaling best practices](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-scale) | best-practices | 0.70 | Scaling best practices provide concrete recommendations and gotchas around when and how to scale, tailored to Azure Cache for Redis. |
| [Secure your cache with a virtual network](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-premium-vnet) | security | 0.70 | Describes VNet deployment for Premium caches, including subnet, access policies, and isolation settings, which are product-specific security/network configs. |
| [Server load management best practice](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-server-load) | best-practices | 0.70 | Server load best practices include specific metrics, thresholds, and monitoring patterns unique to Azure Managed Redis. |
| [Set up Enterprise active geo-replication](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-active-geo-replication) | configuration | 0.70 | Active geo-replication for Enterprise tier includes product-specific limits (up to five instances), topology behavior, and configuration parameters unique to this SKU. |
| [Set up passive geo-replication](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-geo-replication) | configuration | 0.70 | Passive geo-replication article describes active-passive pairing behavior, supported regions, and configuration steps specific to Azure Cache for Redis Premium. |
| [Change the size and tier of a cache](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-scale) | deployment | 0.65 | Scaling article covers how to change size, tier, and node count, including constraints and operational behavior specific to this service. |
| [Create and manage with Azure CLI](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/scripts/create-manage-cache) | configuration | 0.65 | CLI script sample for creating/querying/deleting caches exposes specific command names, flags, and parameter values that are configuration-level details for this product. |
| [Create and manage with Azure PowerShell](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/how-to-manage-redis-cache-powershell) | configuration | 0.65 | PowerShell management article typically documents specific cmdlets, parameters, and options unique to Azure Cache for Redis, which are product-specific configuration details. |
| [Development best practice](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-best-practices-development) | best-practices | 0.65 | Development best practices article likely contains DOs/DON’Ts, configuration values, and code patterns tailored to this service. |
| [Overview](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cli-samples) | configuration | 0.65 | CLI samples table links to scripts with specific commands and parameters for managing caches and web app connections, which are product-specific configuration patterns. |
| [Save with reservations](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-reserved-pricing) | decision-making | 0.65 | Reservation pricing article likely includes comparison of reservation vs PAYG, term options, and scenario-based recommendations, aiding cost-related decision-making. |
| [Configure your cache for high availability](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-high-availability) | architecture-patterns | 0.60 | High availability article likely details when to use zone redundancy, geo-replication, and replicas, with trade-offs and Azure-specific outage scenarios, forming product-specific HA patterns. |
| [Development FAQs](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-development-faq) | best-practices | 0.60 | Development FAQ likely includes concrete recommendations, gotchas, and code patterns specific to Azure Cache for Redis beyond generic programming advice. |
| [Failover and patching](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-failover) | best-practices | 0.60 | Failover and patching guidance typically includes product-specific behaviors, timing, and client recommendations to build resilient apps, which are concrete best practices for this service. |
| [Migrate to Azure Redis from other caches](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-migration-guide) | decision-making | 0.60 | Migration guide across environments and SKUs typically includes scenario-based recommendations and paths, helping choose approaches and target tiers. |
| [Monitor using insights](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-insights-overview) | configuration | 0.60 | Insights overview likely documents specific metrics, visualizations, and configuration options for monitoring Azure Cache for Redis instances. |
| [Planning FAQs](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-planning-faq) | decision-making | 0.60 | Planning FAQ typically covers tier selection, sizing, and scenario guidance, providing decision criteria beyond generic concepts. |
| [Publishing Azure Cache for Redis events](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-event-grid) | configuration | 0.60 | Event Grid overview for this service likely lists specific event types, schemas, and configuration details unique to Azure Cache for Redis events. |
| [Troubleshoot Redis server](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-server) | troubleshooting | 0.60 | Server troubleshooting index points to articles with VM-level conditions, server metrics, and Azure-specific diagnostics, which are product-specific troubleshooting knowledge. |
| [Troubleshoot client](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-troubleshoot-client) | troubleshooting | 0.60 | This page indexes troubleshooting for client-side issues; linked content typically includes specific client library behaviors, error codes, and diagnostic steps unique to Azure Cache clients. |
| [Upgrade to a new version](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-upgrade) | deployment | 0.60 | Version upgrade guidance usually includes supported versions, constraints, and operational steps specific to this service, relevant to deployment/operations decisions. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Route events with Azure CLI](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-event-grid-quickstart-cli) | 0.50 | Quickstart using Azure CLI for Event Grid is a tutorial; it focuses on commands rather than detailed product-specific configuration constraints or limits. |
| [Route events with Azure portal](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-event-grid-quickstart-portal) | 0.50 | Quickstart using portal for Event Grid is primarily step-by-step tutorial; typically lacks detailed configuration tables or limits beyond generic Event Grid usage. |
| [Route events with PowerShell](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-event-grid-quickstart-powershell) | 0.50 | Quickstart using PowerShell for Event Grid is similar tutorial content; it shows how to subscribe and trigger events, not deep configuration or troubleshooting details. |
| [Management FAQs](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-management-faq) | 0.40 | Management FAQ is high-level; summary does not show specific limits, error codes, or configuration tables, so it’s likely general guidance and answers. |
| [Troubleshooting FAQs](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-monitor-troubleshoot-faq) | 0.40 | Monitoring and troubleshooting FAQ is likely high-level Q&A; summary does not indicate detailed error codes, metrics thresholds, or configuration tables. |
| [Configure redis-cli access](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-how-to-redis-cli-tool) | 0.30 | Using redis-cli with Azure Cache is largely standard client usage; summary does not indicate Azure-specific limits, parameters, or error mappings beyond generic Redis CLI knowledge. |
| [Create an Azure Cache for Redis instance in the Basic, Standard and Premium tiers](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/quickstart-create-redis) | 0.30 | Quickstart for creating a cache instance; primarily step-by-step portal usage, not detailed configuration tables or limits. |
| [What's new](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-whats-new) | 0.20 | Release notes/what's new summary; likely high-level feature announcements without detailed limits, configs, or troubleshooting matrices. |
| [About Azure Cache for Redis](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-overview) | 0.10 | Service overview describing what Azure Cache for Redis is; conceptual and marketing-style content without detailed limits or configs. |
| [Choose a cache tier](https://learn.microsoft.com/en-us/azure/azure-cache-for-redis/cache-overview) | 0.10 | Duplicate of the overview page; same conceptual content without expert-level specifics. |
