---
generated_at: '2026-04-19'
category_descriptions:
  architecture-patterns: Designing Azure apps for high availability using zones and
    multi-region patterns, including planning zone-resilient workloads, hardening
    zonal deployments, and building in nonpaired regions.
  deployment: Guidance on deploying Azure services and MySQL Flexible Server with
    availability zones, including configuring zone-redundant high availability and
    migration to zone-resilient setups.
  decision-making: Guidance on using availability zones, nonregional services, and
    resilient Azure Functions architectures to design highly available, fault-tolerant
    Azure solutions.
  best-practices: Patterns and guidance to design, configure, and harden Azure services
    (AKS, DBs, networking, messaging, backup, DR) for high availability, fault tolerance,
    and disaster recovery.
  limits-quotas: Details on Azure Queue Storage message size limits, including max
    message size, behavior when limits are exceeded, and best practices for handling
    large payloads.
skill_description: Expert knowledge for Azure Reliability development including best
  practices, decision making, architecture & design patterns, limits & quotas, and
  deployment. Use when designing zone-redundant AKS, MySQL Flexible Server, Azure
  Functions, Queue Storage, or multi-region DR setups, and other Azure Reliability
  related development tasks. Not for Azure Monitor (use azure-monitor), Azure Resiliency
  (use azure-resiliency), Azure Service Health (use azure-service-health), Azure Sre
  Agent (use azure-sre-agent).
use_when: Use when designing zone-redundant AKS, MySQL Flexible Server, Azure Functions,
  Queue Storage, or multi-region DR setups, and other Azure Reliability related development
  tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure Resiliency (use
  azure-resiliency), Azure Service Health (use azure-service-health), Azure Sre Agent
  (use azure-sre-agent).
---
# Azure Reliability Crawl Report

## Summary

- **Total Pages**: 103
- **Fetched**: 103
- **Fetch Failed**: 0
- **Classified**: 41
- **Unclassified**: 62

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 8
- **Unchanged**: 95
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-reliability/azure-reliability.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 2.9% |
| best-practices | 35 | 34.0% |
| decision-making | 1 | 1.0% |
| deployment | 1 | 1.0% |
| limits-quotas | 1 | 1.0% |
| *(Unclassified)* | 62 | 60.2% |

## Changes

### Updated Pages

- [Azure Backup](https://learn.microsoft.com/en-us/azure/reliability/reliability-backup)
  - Updated: 2026-02-23T23:12:00.000Z → 2026-04-14T17:08:00.000Z
- [Azure Backup](https://learn.microsoft.com/en-us/azure/reliability/reliability-backup)
  - Updated: 2026-02-23T23:12:00.000Z → 2026-04-14T17:08:00.000Z
- [Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/reliability/reliability-managed-grafana)
  - Updated: 2026-03-02T18:12:00.000Z → 2026-04-15T17:08:00.000Z
- [Azure Private Link service](https://learn.microsoft.com/en-us/azure/reliability/reliability-private-link-service)
  - Updated: 2026-02-20T12:01:00.000Z → 2026-04-14T17:08:00.000Z
- [Azure App Configuration](https://learn.microsoft.com/en-us/azure/reliability/reliability-app-configuration)
  - Updated: 2026-02-24T23:11:00.000Z → 2026-04-15T22:12:00.000Z
- [Azure Chaos Studio](https://learn.microsoft.com/en-us/azure/reliability/reliability-chaos-studio)
  - Updated: 2026-01-22T23:17:00.000Z → 2026-04-14T22:12:00.000Z
- [Azure App Configuration](https://learn.microsoft.com/en-us/azure/reliability/reliability-app-configuration)
  - Updated: 2026-02-24T23:11:00.000Z → 2026-04-15T22:12:00.000Z
- [Azure IoT Hub](https://learn.microsoft.com/en-us/azure/reliability/reliability-iot-hub)
  - Updated: 2026-01-22T18:34:00.000Z → 2026-04-16T22:08:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure App Configuration](https://learn.microsoft.com/en-us/azure/reliability/reliability-app-configuration) | best-practices | 0.75 | Reliability guidance for Azure App Configuration typically includes specific patterns for handling transient faults, region/zone outages, and backup/restore of configuration stores and feature flags. These are actionable, product-specific recommendations (how to design access, caching, and failover), which matches best-practices. |
| [Azure Monitor Logs](https://learn.microsoft.com/en-us/azure/reliability/reliability-monitor-logs) | best-practices | 0.75 | Reliability guidance for Azure Monitor Logs (Log Analytics workspaces) typically covers how to configure workspace replication, multi-region strategies, and data export for continuity. These are concrete, product-specific recommendations for achieving resiliency, which fits the best-practices sub-skill type. |
| [Azure Backup](https://learn.microsoft.com/en-us/azure/reliability/reliability-backup) | best-practices | 0.70 | Reliability guidance for Azure Backup typically includes product-specific resiliency recommendations (for example, how to configure vaults, regions, and restore options for different outage types). This goes beyond conceptual reliability and provides concrete, Azure-Backup-specific patterns and DO/DON'T guidance, which fits best-practices. |
| [Azure Cosmos DB for NoSQL](https://learn.microsoft.com/en-us/azure/reliability/reliability-cosmos-db-nosql) | best-practices | 0.70 | Explains how to reach 99.999% uptime using AZs, multi-region writes, and automatic failover; highly product-specific reliability design guidance. |
| [Azure Database for PostgreSQL](https://learn.microsoft.com/en-us/azure/reliability/reliability-database-postgresql) | best-practices | 0.70 | Reliability content for Azure Database for PostgreSQL generally contains concrete, product-specific HA/DR recommendations (for example, how to configure replicas, backups, and failover behavior for different outage types). This is actionable guidance tied to this service rather than generic theory, fitting best-practices rather than limits or configuration references. |
| [Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/reliability/reliability-managed-grafana) | best-practices | 0.70 | Reliability content for Azure Managed Grafana generally includes concrete guidance on handling zone/region outages, maintenance, and backup/restore for this specific managed service. These are product-specific DO/DON'T recommendations and patterns, so it fits best-practices rather than generic concepts. |
| [Azure Queue Storage](https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-queue) | limits-quotas | 0.70 | Explicitly states a queue message can be up to 64 KB and queues can contain millions of messages up to the storage account capacity; these are concrete numeric limits. |
| [Azure VMware Solution](https://learn.microsoft.com/en-us/azure/reliability/reliability-vmware-solution) | best-practices | 0.70 | Service-specific reliability guidance for Azure VMware Solution. These reliability articles typically include concrete deployment recommendations (for example, how to distribute clusters, use availability zones/regions, and handle transient faults) and product-specific gotchas. This fits best under best-practices because it focuses on how to configure and operate the service for resiliency rather than just conceptual reliability theory. |
| [Services with availability zone support](https://learn.microsoft.com/en-us/azure/reliability/availability-zones-service-support) | deployment | 0.70 | This page lists which Azure services support availability zones and in what mode (zonal vs zone-redundant vs non-zonal), effectively acting as a support matrix for deployment options across services and regions. That matrix of which deployment options are available per service is product-specific expert knowledge and aligns best with the deployment category’s focus on platform/tier support matrices and constraints. |
| [Azure SQL Database](https://learn.microsoft.com/en-us/azure/reliability/reliability-sql-database) | best-practices | 0.69 | SQL Database–specific handling of transient faults, AZ failures, regional failures, maintenance, backup/restore, and SLAs; detailed reliability guidance. |
| [Azure Backup](https://learn.microsoft.com/en-us/azure/reliability/reliability-backup) | best-practices | 0.68 | The page focuses on making Azure Backup resilient to specific outage types (transient faults, zone and region outages) and provides product-specific reliability guidance and patterns. This is actionable, scenario-based advice tailored to Azure Backup rather than generic reliability theory, fitting best under best-practices. It does not primarily present numeric limits, decision matrices, or configuration parameter tables. |
| [Azure Database for MySQL](https://learn.microsoft.com/en-us/azure/reliability/reliability-database-mysql) | best-practices | 0.68 | The page focuses on making Azure Database for MySQL resilient to specific outage types (transient faults, AZ/region outages, service maintenance) and backup/restore behavior. It contains product-specific resiliency recommendations and patterns (for example, how to configure high availability, failover behavior, and backup strategies unique to this service), which qualify as concrete best practices rather than generic reliability concepts. |
| [Azure Database for MySQL](https://learn.microsoft.com/en-us/azure/reliability/reliability-database-mysql) | best-practices | 0.68 | The page focuses on making Azure Database for MySQL resilient to specific outage types (transient faults, AZ/region outages, service maintenance) and backup/restore behavior. It contains product-specific resiliency recommendations and patterns (for example, how to configure high availability, failover behavior, and backup strategies unique to this service), which qualify as concrete best practices rather than generic reliability concepts. |
| [Azure Kubernetes Service (AKS)](https://learn.microsoft.com/en-us/azure/reliability/reliability-aks) | best-practices | 0.68 | AKS-specific guidance for transient faults, AZs, multi-region support, backups, and maintenance; actionable reliability configuration and patterns. |
| [Azure Event Hubs](https://learn.microsoft.com/en-us/azure/reliability/reliability-event-hubs) | best-practices | 0.67 | Event Hubs–specific handling of transient faults, AZs, geo-DR, geo-replication, and backups; detailed resiliency guidance. |
| [App Service Environment](https://learn.microsoft.com/en-us/azure/reliability/reliability-app-service-environment) | best-practices | 0.66 | Provides guidance for making App Service Environment resilient to various outage types and maintenance; product-specific reliability configuration. |
| [Azure Application Gateway v2](https://learn.microsoft.com/en-us/azure/reliability/reliability-application-gateway-v2) | best-practices | 0.66 | Explains how to use AZs and multi-region deployment patterns for Application Gateway v2 to handle transient faults and outages; product-specific reliability design. |
| [Azure Managed Redis](https://learn.microsoft.com/en-us/azure/reliability/reliability-managed-redis) | best-practices | 0.66 | Guidance for handling transient faults, AZ and region outages, maintenance, and backup/restore in Managed Redis; product-specific resiliency practices. |
| [Azure Data Explorer](https://learn.microsoft.com/en-us/azure/reliability/reliability-data-explorer) | best-practices | 0.65 | Reliability guidance for a specific Azure service typically includes concrete, product-specific recommendations (for example, how to configure clusters, ingestion, and backup/restore for resiliency, and how to handle zone/region failures). This goes beyond generic concepts and provides actionable, service-specific best practices, but is unlikely to focus on numeric limits or configuration parameter tables. |
| [Azure Data Factory](https://learn.microsoft.com/en-us/azure/reliability/reliability-data-factory) | best-practices | 0.65 | Covers concrete approaches for transient faults, AZ outages, region outages, backup, and SLA usage in Data Factory; service-specific reliability practices. |
| [Azure Event Grid](https://learn.microsoft.com/en-us/azure/reliability/reliability-event-grid) | best-practices | 0.65 | Reliability guidance for Azure Event Grid usually includes specific recommendations on event routing, retries, dead-lettering, and handling zone/region failures. These are concrete, service-specific DO/DON'T patterns for resilience, which aligns with best-practices rather than limits, configuration tables, or decision matrices. |
| [Azure Functions](https://learn.microsoft.com/en-us/azure/reliability/reliability-functions) | best-practices | 0.65 | The reliability article for Azure Functions focuses on using availability zones, SKUs, and cross-region DR strategies. These are concrete, product-specific recommendations on how to configure Functions for reliability (for example, which SKUs support zones, how to structure cross-region deployments), which aligns with best-practices rather than generic concepts. |
| [Azure Functions](https://learn.microsoft.com/en-us/azure/reliability/reliability-functions) | best-practices | 0.65 | The reliability article for Azure Functions focuses on using availability zones, SKUs, and cross-region DR strategies. These are concrete, product-specific recommendations on how to configure Functions for reliability (for example, which SKUs support zones, how to structure cross-region deployments), which aligns with best-practices rather than generic concepts. |
| [Azure Load Balancer](https://learn.microsoft.com/en-us/azure/reliability/reliability-load-balancer) | best-practices | 0.65 | The page focuses on making Azure Load Balancer resilient to specific outage scenarios (transient faults, zone and region outages) and provides product-specific resiliency guidance and patterns. While not about numeric limits, it contains concrete, Azure-Load-Balancer-specific recommendations on how to architect for reliability, which fits best under best-practices. |
| [Azure Load Balancer](https://learn.microsoft.com/en-us/azure/reliability/reliability-load-balancer) | best-practices | 0.65 | The page focuses on making Azure Load Balancer resilient to specific outage scenarios (transient faults, zone and region outages) and provides product-specific resiliency guidance and patterns. While not about numeric limits, it contains concrete, Azure-Load-Balancer-specific recommendations on how to architect for reliability, which fits best under best-practices. |
| [Azure Private Link service](https://learn.microsoft.com/en-us/azure/reliability/reliability-private-link-service) | best-practices | 0.65 | The page focuses on making Azure Private Link Service resilient to specific outage types. Such reliability docs usually contain concrete configuration and design recommendations unique to this service (for example, how to structure endpoints, failover, and redundancy), which aligns with product-specific best-practices. |
| [Azure Site Recovery](https://learn.microsoft.com/en-us/azure/reliability/reliability-site-recovery) | best-practices | 0.65 | Reliability guidance for Azure Site Recovery is typically organized as concrete recommendations (for example, how to structure replication, failover, and regional placement for resilience to zone/region outages). This is product-specific resiliency guidance rather than generic DR theory, so it fits best-practices. The description suggests actionable patterns for handling transient faults and outages, not just conceptual overview. |
| [Multi-region solutions in nonpaired regions](https://learn.microsoft.com/en-us/azure/reliability/regions-multi-region-nonpaired) | architecture-patterns | 0.65 | Lists Azure services and specific configurations for multi-region solutions when regions aren't paired; this is product-specific architecture guidance on when and how to use particular patterns for reliability, beyond generic concepts. |
| [Nonregional Azure services](https://learn.microsoft.com/en-us/azure/reliability/regions-nonregional-services) | decision-making | 0.65 | Provides a list of nonregional services with classification as global or geographic; this is selection/decision data about service scope that’s specific and tabular. |
| [Overview](https://learn.microsoft.com/en-us/azure/reliability/availability-zones-enable-zone-resiliency) | architecture-patterns | 0.65 | Provides concrete guidance on enabling zone resiliency, prioritizing workloads, and mapping services to patterns; this is design-pattern/decision guidance specific to Azure zones. |
| [Azure DocumentDB](https://learn.microsoft.com/en-us/azure/reliability/reliability-documentdb) | best-practices | 0.64 | Service-specific use of AZs, replicas, and DR/BCDR for DocumentDB; concrete reliability patterns beyond generic database concepts. |
| [Azure Logic Apps](https://learn.microsoft.com/en-us/azure/reliability/reliability-logic-apps) | best-practices | 0.64 | Service-specific strategies for transient faults, AZ outages, and region outages in Logic Apps; concrete reliability practices. |
| [Azure Notification Hubs](https://learn.microsoft.com/en-us/azure/reliability/reliability-notification-hubs) | best-practices | 0.64 | Describes AZ-based regional resiliency and DR/BCDR, including notification and device registration backup; product-specific reliability patterns. |
| [Azure Virtual Machine Image Builder](https://learn.microsoft.com/en-us/azure/reliability/reliability-image-builder) | best-practices | 0.64 | Explains regional behavior, lack of AZ support, and how to use multi-region replication and Azure Resource Graph for recovery; nuanced, product-specific DR guidance. |
| [Azure API Center](https://learn.microsoft.com/en-us/azure/reliability/reliability-api-center) | best-practices | 0.63 | Explains AZs, zone redundancy, data residency, and expected behavior during zone/region outages; concrete reliability expectations and configuration. |
| [Azure Stream Analytics](https://learn.microsoft.com/en-us/azure/reliability/reliability-stream-analytics) | best-practices | 0.63 | Service-specific guidance for handling transient faults, AZ and region outages, and service maintenance in Stream Analytics; actionable reliability configuration. |
| [Azure Bot Service](https://learn.microsoft.com/en-us/azure/reliability/reliability-bot) | best-practices | 0.62 | Describes concrete patterns for regional vs cross-region reliability, availability zones, and disaster recovery for bots with local data residency; product-specific resiliency guidance. |
| [Azure Databricks](https://learn.microsoft.com/en-us/azure/reliability/reliability-databricks) | best-practices | 0.62 | Service-specific resiliency features and how to use them (transient fault handling, AZ support) in Databricks workloads; actionable reliability design guidance. |
| [Azure Device Registry](https://learn.microsoft.com/en-us/azure/reliability/reliability-device-registry) | best-practices | 0.62 | Guidance on handling transient faults, AZ failures, and regional failures for Device Registry; service-specific reliability considerations. |
| [Microsoft Fabric](https://learn.microsoft.com/en-us/azure/reliability/reliability-fabric) | best-practices | 0.60 | Explains how to use availability zones, cross-region replication, and DR planning in Fabric; concrete product-specific reliability patterns. |
| [Single zone (zonal) resources](https://learn.microsoft.com/en-us/azure/reliability/availability-zones-zonal-resource-resiliency) | architecture-patterns | 0.60 | Explains when to use zonal resources and responsibilities for making them resilient; product-specific pattern guidance for zonal vs zone-resilient deployments. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Paired and nonpaired regions](https://learn.microsoft.com/en-us/azure/reliability/regions-paired) | 0.50 | Explains region pairs and nonpaired regions; conceptual DR behavior, not detailed limits or configuration matrices. |
| [What are Azure availability zones?](https://learn.microsoft.com/en-us/azure/reliability/availability-zones-overview) | 0.50 | Conceptual overview of availability zones and resiliency; no clear numeric thresholds, config parameters, or decision matrices indicated. |
| [What are Azure regions?](https://learn.microsoft.com/en-us/azure/reliability/regions-overview) | 0.50 | Overview of Azure regions and resiliency options; largely conceptual design guidance without detailed numeric thresholds or config parameters. |
| [Azure AI Search](https://learn.microsoft.com/en-us/azure/reliability/reliability-ai-search) | 0.40 | Reliability in Azure AI Search; summary is high-level and doesn’t show numeric limits, config tables, or troubleshooting mappings. |
| [Azure AI Search](https://learn.microsoft.com/en-us/azure/reliability/reliability-ai-search) | 0.40 | Reliability in Azure AI Search; summary is high-level and doesn’t show numeric limits, config tables, or troubleshooting mappings. |
| [Azure API Management](https://learn.microsoft.com/en-us/azure/reliability/reliability-api-management) | 0.40 | Reliability in Azure API Management; appears conceptual (zones, multi-region, transient faults) without explicit numeric or config expert details in summary. |
| [Azure API Management](https://learn.microsoft.com/en-us/azure/reliability/reliability-api-management) | 0.40 | Reliability in Azure API Management; appears conceptual (zones, multi-region, transient faults) without explicit numeric or config expert details in summary. |
| [Azure App Service](https://learn.microsoft.com/en-us/azure/reliability/reliability-app-service) | 0.40 | Reliability in Azure App Service; high-level resiliency and maintenance guidance, not clearly exposing numeric limits or config matrices. |
| [Azure App Service](https://learn.microsoft.com/en-us/azure/reliability/reliability-app-service) | 0.40 | Reliability in Azure App Service; high-level resiliency and maintenance guidance, not clearly exposing numeric limits or config matrices. |
| [Azure Application Gateway](https://learn.microsoft.com/en-us/azure/reliability/reliability-application-gateway-v2) | 0.40 | Reliability in Application Gateway v2; summary is conceptual about zones and multi-region patterns without explicit numeric or config details. |
| [Azure Batch](https://learn.microsoft.com/en-us/azure/reliability/reliability-batch) | 0.40 | Reliability in Azure Batch; focuses on zones and DR conceptually, no clear numeric thresholds or config tables in summary. |
| [Azure Batch](https://learn.microsoft.com/en-us/azure/reliability/reliability-batch) | 0.40 | Reliability in Azure Batch; focuses on zones and DR conceptually, no clear numeric thresholds or config tables in summary. |
| [Azure Blob Storage](https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-blob) | 0.40 | Duplicate of Blob Storage reliability article; summary is conceptual resiliency description without explicit numeric or config tables. |
| [Azure Blob Storage](https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-blob) | 0.40 | Duplicate of Blob Storage reliability article; summary is conceptual resiliency description without explicit numeric or config tables. |
| [Azure Container Apps](https://learn.microsoft.com/en-us/azure/reliability/reliability-container-apps) | 0.40 | Reliability in Azure Container Apps; shared-responsibility framing and resiliency overview, not detailed limits or configs. |
| [Azure Container Apps](https://learn.microsoft.com/en-us/azure/reliability/reliability-container-apps) | 0.40 | Reliability in Azure Container Apps; shared-responsibility framing and resiliency overview, not detailed limits or configs. |
| [Azure Container Instances](https://learn.microsoft.com/en-us/azure/reliability/reliability-container-instances) | 0.40 | Reliability in Azure Container Instances; summary is conceptual about zones, multi-region, and backups without explicit numeric or config expert details. |
| [Azure Container Instances](https://learn.microsoft.com/en-us/azure/reliability/reliability-container-instances) | 0.40 | Reliability in Azure Container Instances; summary is conceptual about zones, multi-region, and backups without explicit numeric or config expert details. |
| [Azure Cosmos DB for NoSQL](https://learn.microsoft.com/en-us/azure/reliability/migrate-cosmos-nosql) | 0.40 | Migration to availability zones for Cosmos DB NoSQL; likely a step-by-step migration guide without configuration tables, limits, or decision matrices in the summary. |
| [Azure DNS](https://learn.microsoft.com/en-us/azure/reliability/reliability-dns) | 0.40 | Azure DNS failover and DR patterns; appears architectural but summary doesn’t indicate quantified thresholds or decision matrices. |
| [Azure ExpressRoute gateway](https://learn.microsoft.com/en-us/azure/reliability/reliability-virtual-network-gateway) | 0.40 | Reliability for Virtual Network Gateways; summary is descriptive and doesn’t show concrete numeric limits or config parameter tables. |
| [Azure Files](https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-files) | 0.40 | Reliability in Azure Files; summary is conceptual resiliency description without explicit numeric or configuration details. |
| [Azure Firewall](https://learn.microsoft.com/en-us/azure/reliability/reliability-firewall) | 0.40 | Reliability in Azure Firewall including SLA mention; summary suggests shared-responsibility and resiliency concepts, not detailed limits or configs. |
| [Azure Key Vault](https://learn.microsoft.com/en-us/azure/reliability/reliability-key-vault) | 0.40 | Reliability in Azure Key Vault; summary mentions backup/restore and SLA but not specific limits, configs, or error codes. |
| [Azure NAT Gateway](https://learn.microsoft.com/en-us/azure/reliability/reliability-nat-gateway) | 0.40 | Reliability in Azure NAT Gateway; summary is high-level and doesn’t indicate specific quotas, configs, or troubleshooting mappings. |
| [Azure NetApp Files](https://learn.microsoft.com/en-us/azure/reliability/reliability-netapp-files) | 0.40 | Reliability in Azure NetApp Files; mentions backup and SLA but summary doesn’t indicate concrete limits or config parameters. |
| [Azure Table Storage](https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-table) | 0.40 | Reliability in Azure Table Storage; summary is conceptual and doesn’t expose specific limits, configs, or troubleshooting mappings. |
| [Azure Traffic Manager](https://learn.microsoft.com/en-us/azure/reliability/reliability-traffic-manager) | 0.40 | Reliability in Azure Traffic Manager with DR and health checks; summary doesn’t show numeric thresholds or decision matrices. |
| [Azure Application Gateway for Containers](https://learn.microsoft.com/en-us/azure/reliability/reliability-app-gateway-containers) | 0.30 | Reliability/zone redundancy overview for Application Gateway for Containers; summary suggests conceptual guidance without concrete limits, configs, or error mappings. |
| [Azure Bastion](https://learn.microsoft.com/en-us/azure/reliability/reliability-bastion) | 0.30 | Reliability overview for Azure Bastion; likely high-level resiliency description without detailed configuration tables or numeric thresholds. |
| [Azure Container Registry](https://learn.microsoft.com/en-us/azure/reliability/reliability-container-registry) | 0.30 | Reliability overview for Azure Container Registry; summary suggests conceptual shared-responsibility and resiliency patterns without concrete limits, configs, or error-code style troubleshooting. |
| [Azure Container Registry](https://learn.microsoft.com/en-us/azure/reliability/reliability-container-registry) | 0.30 | Reliability overview for Azure Container Registry; summary suggests conceptual shared-responsibility and resiliency patterns without concrete limits, configs, or error-code style troubleshooting. |
| [Azure Elastic SAN](https://learn.microsoft.com/en-us/azure/reliability/reliability-elastic-san) | 0.30 | Reliability support in Azure Elastic SAN; appears to be a conceptual resiliency overview without detailed configuration parameters or numeric thresholds. |
| [Azure Elastic SAN](https://learn.microsoft.com/en-us/azure/reliability/reliability-elastic-san) | 0.30 | Reliability support in Azure Elastic SAN; appears to be a conceptual resiliency overview without detailed configuration parameters or numeric thresholds. |
| [Azure HDInsight](https://learn.microsoft.com/en-us/azure/reliability/reliability-hdinsight) | 0.30 | Reliability in HDInsight with AZs and cross-region recovery; summary indicates high-level guidance rather than specific limits, configs, or error-code troubleshooting. |
| [Azure HDInsight](https://learn.microsoft.com/en-us/azure/reliability/reliability-hdinsight) | 0.30 | Reliability in HDInsight with AZs and cross-region recovery; summary indicates high-level guidance rather than specific limits, configs, or error-code troubleshooting. |
| [Azure SQL Managed Instance](https://learn.microsoft.com/en-us/azure/reliability/reliability-sql-managed-instance) | 0.30 | Reliability overview for Azure SQL Managed Instance; focuses on high availability, backups, and shared responsibility conceptually, not on numeric limits or configuration parameter tables. |
| [Azure SQL Managed Instance](https://learn.microsoft.com/en-us/azure/reliability/reliability-sql-managed-instance) | 0.30 | Reliability overview for Azure SQL Managed Instance; focuses on high availability, backups, and shared responsibility conceptually, not on numeric limits or configuration parameter tables. |
| [Azure Service Bus](https://learn.microsoft.com/en-us/azure/reliability/reliability-service-bus) | 0.30 | Reliability in Azure Service Bus; summary highlights built-in reliability features and shared responsibility at a conceptual level, without specific limits, configs, or troubleshooting details. |
| [Azure Service Bus](https://learn.microsoft.com/en-us/azure/reliability/reliability-service-bus) | 0.30 | Reliability in Azure Service Bus; summary highlights built-in reliability features and shared responsibility at a conceptual level, without specific limits, configs, or troubleshooting details. |
| [Azure Storage Actions](https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-actions) | 0.30 | Reliability in Azure Storage Actions; summary focuses on zones and DR without indicating numeric limits or detailed configuration tables. |
| [Azure Storage Mover](https://learn.microsoft.com/en-us/azure/reliability/reliability-azure-storage-mover) | 0.30 | Reliability in Azure Storage Mover; high-level resiliency and DR description, no clear evidence of numeric or config expert details. |
| [Azure Virtual Machine Scale Sets](https://learn.microsoft.com/en-us/azure/reliability/reliability-virtual-machine-scale-sets) | 0.30 | Reliability in Virtual Machine Scale Sets; summary is conceptual about resiliency and scaling, without explicit expert-level limits, configs, or troubleshooting mappings. |
| [Azure Virtual Machine Scale Sets](https://learn.microsoft.com/en-us/azure/reliability/reliability-virtual-machine-scale-sets) | 0.30 | Reliability in Virtual Machine Scale Sets; summary is conceptual about resiliency and scaling, without explicit expert-level limits, configs, or troubleshooting mappings. |
| [Azure Virtual Machines](https://learn.microsoft.com/en-us/azure/reliability/reliability-virtual-machines) | 0.30 | Reliability in Azure Virtual Machines; description emphasizes shared responsibility and general resiliency concepts, not detailed numeric limits or configuration options. |
| [Azure Virtual Machines](https://learn.microsoft.com/en-us/azure/reliability/reliability-virtual-machines) | 0.30 | Reliability in Azure Virtual Machines; description emphasizes shared responsibility and general resiliency concepts, not detailed numeric limits or configuration options. |
| [Azure Virtual Network](https://learn.microsoft.com/en-us/azure/reliability/reliability-virtual-network) | 0.30 | Reliability in Azure Virtual Network; appears to be general resiliency and SLA overview without product-specific numeric or config details. |
| [Azure App Configuration](https://learn.microsoft.com/en-us/azure/reliability/reliability-app-configuration) | 0.20 | Reliability guidance for Azure App Configuration; summary indicates high-level resiliency concepts (transient faults, outages, backup/restore) but no explicit mention of numeric limits, configuration parameter tables, or detailed troubleshooting mappings. |
| [Azure Chaos Studio](https://learn.microsoft.com/en-us/azure/reliability/reliability-chaos-studio) | 0.20 | Reliability overview for Azure Chaos Studio; description suggests conceptual guidance on zones and outage behavior without clear indication of numeric limits, config tables, or error-code-based troubleshooting. |
| [Azure DDoS Protection](https://learn.microsoft.com/en-us/azure/reliability/reliability-ddos-protection) | 0.20 | Reliability overview for Azure DDoS Protection; appears conceptual/shared-responsibility guidance without specific limits, error codes, or configuration tables. |
| [Azure Disk Storage](https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-disk) | 0.20 | Reliability overview for Azure Disk Storage; focuses on redundancy concepts and shared responsibility, not concrete limits, configs, or troubleshooting mappings. |
| [Azure IoT Hub](https://learn.microsoft.com/en-us/azure/reliability/reliability-iot-hub) | 0.20 | Reliability overview for Azure IoT Hub; focuses on shared responsibility and resiliency concepts. The description mentions SLA details but not specific numeric SLA values, limits, or configuration/tier matrices that would qualify as expert knowledge under the defined categories. |
| [Azure service incident response](https://learn.microsoft.com/en-us/azure/reliability/incident-response) | 0.20 | Guidance on what to do during Azure service disruptions; focuses on process and support, not on technical limits, configs, or error-code troubleshooting. |
| [Overview](https://learn.microsoft.com/en-us/azure/reliability/overview) | 0.20 | High-level overview of Azure reliability documentation and concepts; no concrete limits, configs, or error mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/reliability/overview-reliability-guidance) | 0.20 | Page is a high-level index/overview of reliability guides across Azure services. It describes common sections (deployment recommendations, transient fault handling) but does not itself contain specific limits, error codes, configuration parameters, or decision matrices. |
| [Service availability by category](https://learn.microsoft.com/en-us/azure/reliability/availability-service-by-category) | 0.20 | Explains region types and service categories; likely a catalog/overview of availability, not detailed limits, configuration parameters, or decision matrices with quantified trade-offs. |
| [Business continuity, high availability, and disaster recovery](https://learn.microsoft.com/en-us/azure/reliability/concept-business-continuity-high-availability-disaster-recovery) | 0.10 | Conceptual definitions of business continuity, HA, and DR; purely conceptual reliability background without product-specific expert configuration or limits. |
| [Failover and failback](https://learn.microsoft.com/en-us/azure/reliability/concept-failover-failback) | 0.10 | Overview of failover and failback concepts; no indication of product-specific limits, configs, or troubleshooting mappings. |
| [Redundancy, replication, and backup](https://learn.microsoft.com/en-us/azure/reliability/concept-redundancy-replication-backup) | 0.10 | General introduction to redundancy, replication, and backup; high-level reliability concepts, not product-specific expert knowledge. |
| [Shared responsibility for reliability](https://learn.microsoft.com/en-us/azure/reliability/concept-shared-responsibility) | 0.10 | Shared responsibility model for reliability; conceptual explanation without detailed service-specific parameters or numeric thresholds. |
| [Azure regions list](https://learn.microsoft.com/en-us/azure/reliability/regions-list) | - | A list of Azure regions, locations, and paired regions is reference/marketing-style catalog information, not a skill-oriented troubleshooting, configuration, or decision matrix with thresholds or limits. It does not match any of the expert-knowledge sub-skill patterns defined. |
| [How to read a service-level agreement (SLA)](https://learn.microsoft.com/en-us/azure/reliability/concept-service-level-agreements) | - | This article explains how to interpret SLAs conceptually and contractually. It is general guidance on reading SLAs, without product-specific numeric limits, configuration parameters, or decision matrices with quantified thresholds. It does not meet the expert-knowledge criteria for any sub-skill type. |
