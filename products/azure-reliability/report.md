---
generated_at: '2026-03-03'
category_descriptions:
  architecture-patterns: Designing Azure apps for availability zones, choosing zonal
    vs zone-redundant resources, and hardening deployments for zone failures and high
    availability.
  decision-making: Guidance on picking Azure regions and services for high availability,
    including zone support, geographic considerations, and how nonregional (global)
    services affect reliability.
  deployment: Guidance for migrating Azure Functions hosting plans to zone-redundant
    configurations to improve availability and resilience.
  best-practices: Patterns and guidance to design, configure, and harden high-availability,
    resilient, and disaster‑ready architectures for key Azure PaaS, data, and integration
    services
  limits-quotas: Details on Azure Queue Storage message size limits, including max
    message size, behavior when limits are exceeded, and best practices for handling
    large payloads.
---
# Azure Reliability Crawl Report

## Summary

- **Total Pages**: 100
- **Fetched**: 100
- **Fetch Failed**: 0
- **Classified**: 31
- **Unclassified**: 69

### Incremental Update
- **New Pages**: 2
- **Updated Pages**: 2
- **Unchanged**: 96
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-reliability/azure-reliability.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 2.0% |
| best-practices | 25 | 25.0% |
| decision-making | 2 | 2.0% |
| deployment | 1 | 1.0% |
| limits-quotas | 1 | 1.0% |
| *(Unclassified)* | 69 | 69.0% |

## Changes

### New Pages

- [Azure Site Recovery](https://learn.microsoft.com/en-us/azure/reliability/reliability-site-recovery)
- [Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/reliability/reliability-managed-grafana)

### Updated Pages

- [Azure regions list](https://learn.microsoft.com/en-us/azure/reliability/regions-list)
  - Updated: 2026-01-22T23:17:00.000Z → 2026-03-02T23:14:00.000Z
- [Overview](https://learn.microsoft.com/en-us/azure/reliability/overview-reliability-guidance)
  - Updated: 2026-01-22T23:17:00.000Z → 2026-03-02T23:14:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Services with availability zone support](https://learn.microsoft.com/en-us/azure/reliability/availability-zones-service-support) | decision-making | 0.80 | Lists services and their zonal/zone-redundant offerings; a service-support matrix used to decide which services and deployment models to choose. |
| [Azure Cosmos DB for NoSQL](https://learn.microsoft.com/en-us/azure/reliability/reliability-cosmos-db-nosql) | best-practices | 0.70 | Explains how to reach 99.999% uptime using AZs, multi-region writes, and automatic failover; highly product-specific reliability design guidance. |
| [Azure Functions](https://learn.microsoft.com/en-us/azure/reliability/migrate-functions) | deployment | 0.70 | Describes migration to Premium and Dedicated plans with availability zone support; plan/tier-specific deployment behavior and constraints for zone-redundant function apps. |
| [Azure Functions](https://learn.microsoft.com/en-us/azure/reliability/reliability-functions) | best-practices | 0.70 | Details intra-regional resiliency with AZs and cross-region DR, tied to specific Functions hosting plans; concrete, plan-dependent reliability patterns. |
| [Azure Queue Storage](https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-queue) | limits-quotas | 0.70 | Explicitly states a queue message can be up to 64 KB and queues can contain millions of messages up to the storage account capacity; these are concrete numeric limits. |
| [Azure Database for PostgreSQL](https://learn.microsoft.com/en-us/azure/reliability/reliability-azure-database-postgresql) | best-practices | 0.69 | Details zonal vs zone-redundant replicas, automatic failover, and cross-region recovery; concrete HA model and configuration guidance. |
| [Azure SQL Database](https://learn.microsoft.com/en-us/azure/reliability/reliability-sql-database) | best-practices | 0.69 | SQL Database–specific handling of transient faults, AZ failures, regional failures, maintenance, backup/restore, and SLAs; detailed reliability guidance. |
| [Azure Kubernetes Service (AKS)](https://learn.microsoft.com/en-us/azure/reliability/reliability-aks) | best-practices | 0.68 | AKS-specific guidance for transient faults, AZs, multi-region support, backups, and maintenance; actionable reliability configuration and patterns. |
| [Azure Event Hubs](https://learn.microsoft.com/en-us/azure/reliability/reliability-event-hubs) | best-practices | 0.67 | Event Hubs–specific handling of transient faults, AZs, geo-DR, geo-replication, and backups; detailed resiliency guidance. |
| [App Service Environment](https://learn.microsoft.com/en-us/azure/reliability/reliability-app-service-environment) | best-practices | 0.66 | Provides guidance for making App Service Environment resilient to various outage types and maintenance; product-specific reliability configuration. |
| [Azure Application Gateway v2](https://learn.microsoft.com/en-us/azure/reliability/reliability-application-gateway-v2) | best-practices | 0.66 | Explains how to use AZs and multi-region deployment patterns for Application Gateway v2 to handle transient faults and outages; product-specific reliability design. |
| [Azure Event Grid](https://learn.microsoft.com/en-us/azure/reliability/reliability-event-grid) | best-practices | 0.66 | Details regional resiliency with AZs and cross-region DR/BCDR for Event Grid and namespaces; concrete reliability configuration patterns. |
| [Azure IoT Hub](https://learn.microsoft.com/en-us/azure/reliability/reliability-iot-hub) | best-practices | 0.66 | IoT Hub–specific strategies for transient faults, AZ and regional failures, backups, and SLA usage; concrete reliability guidance. |
| [Azure Managed Redis](https://learn.microsoft.com/en-us/azure/reliability/reliability-managed-redis) | best-practices | 0.66 | Guidance for handling transient faults, AZ and region outages, maintenance, and backup/restore in Managed Redis; product-specific resiliency practices. |
| [Azure Data Factory](https://learn.microsoft.com/en-us/azure/reliability/reliability-data-factory) | best-practices | 0.65 | Covers concrete approaches for transient faults, AZ outages, region outages, backup, and SLA usage in Data Factory; service-specific reliability practices. |
| [Azure Site Recovery](https://learn.microsoft.com/en-us/azure/reliability/reliability-site-recovery) | best-practices | 0.65 | Reliability guidance for Azure Site Recovery typically includes product-specific recommendations (for example, how to configure replication, failover, and zoning for resilience to transient faults, zone, and region outages). This is concrete, service-specific operational guidance rather than generic concepts, so it fits best under best-practices. |
| [Nonregional Azure services](https://learn.microsoft.com/en-us/azure/reliability/regions-nonregional-services) | decision-making | 0.65 | Provides a list of nonregional services with classification as global or geographic; this is selection/decision data about service scope that’s specific and tabular. |
| [Overview](https://learn.microsoft.com/en-us/azure/reliability/availability-zones-enable-zone-resiliency) | architecture-patterns | 0.65 | Provides concrete guidance on enabling zone resiliency, prioritizing workloads, and mapping services to patterns; this is design-pattern/decision guidance specific to Azure zones. |
| [Azure DocumentDB](https://learn.microsoft.com/en-us/azure/reliability/reliability-documentdb) | best-practices | 0.64 | Service-specific use of AZs, replicas, and DR/BCDR for DocumentDB; concrete reliability patterns beyond generic database concepts. |
| [Azure Logic Apps](https://learn.microsoft.com/en-us/azure/reliability/reliability-logic-apps) | best-practices | 0.64 | Service-specific strategies for transient faults, AZ outages, and region outages in Logic Apps; concrete reliability practices. |
| [Azure Notification Hubs](https://learn.microsoft.com/en-us/azure/reliability/reliability-notification-hubs) | best-practices | 0.64 | Describes AZ-based regional resiliency and DR/BCDR, including notification and device registration backup; product-specific reliability patterns. |
| [Azure Virtual Machine Image Builder](https://learn.microsoft.com/en-us/azure/reliability/reliability-image-builder) | best-practices | 0.64 | Explains regional behavior, lack of AZ support, and how to use multi-region replication and Azure Resource Graph for recovery; nuanced, product-specific DR guidance. |
| [Azure API Center](https://learn.microsoft.com/en-us/azure/reliability/reliability-api-center) | best-practices | 0.63 | Explains AZs, zone redundancy, data residency, and expected behavior during zone/region outages; concrete reliability expectations and configuration. |
| [Azure Stream Analytics](https://learn.microsoft.com/en-us/azure/reliability/reliability-stream-analytics) | best-practices | 0.63 | Service-specific guidance for handling transient faults, AZ and region outages, and service maintenance in Stream Analytics; actionable reliability configuration. |
| [Azure VMware Solution](https://learn.microsoft.com/en-us/azure/reliability/reliability-vmware-solution) | best-practices | 0.63 | Combines VMware and Azure-native capabilities for HA and resiliency; product-specific guidance for handling transient, AZ, and regional failures. |
| [Azure Bot Service](https://learn.microsoft.com/en-us/azure/reliability/reliability-bot) | best-practices | 0.62 | Describes concrete patterns for regional vs cross-region reliability, availability zones, and disaster recovery for bots with local data residency; product-specific resiliency guidance. |
| [Azure Databricks](https://learn.microsoft.com/en-us/azure/reliability/reliability-databricks) | best-practices | 0.62 | Service-specific resiliency features and how to use them (transient fault handling, AZ support) in Databricks workloads; actionable reliability design guidance. |
| [Azure Device Registry](https://learn.microsoft.com/en-us/azure/reliability/reliability-device-registry) | best-practices | 0.62 | Guidance on handling transient faults, AZ failures, and regional failures for Device Registry; service-specific reliability considerations. |
| [Azure Chaos Studio](https://learn.microsoft.com/en-us/azure/reliability/reliability-chaos-studio) | best-practices | 0.60 | Explains how to configure availability zones and expected behavior during zone-wide outages for Chaos Studio; product-specific reliability configuration guidance. |
| [Microsoft Fabric](https://learn.microsoft.com/en-us/azure/reliability/reliability-fabric) | best-practices | 0.60 | Explains how to use availability zones, cross-region replication, and DR planning in Fabric; concrete product-specific reliability patterns. |
| [Single zone (zonal) resources](https://learn.microsoft.com/en-us/azure/reliability/availability-zones-zonal-resource-resiliency) | architecture-patterns | 0.60 | Explains when to use zonal resources and responsibilities for making them resilient; product-specific pattern guidance for zonal vs zone-resilient deployments. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Multi-region solutions in nonpaired regions](https://learn.microsoft.com/en-us/azure/reliability/regions-multi-region-nonpaired) | 0.50 | Multi-region solutions in nonpaired regions; lists services and configurations but summary suggests high-level patterns, not quantified decision matrices. |
| [Paired and nonpaired regions](https://learn.microsoft.com/en-us/azure/reliability/regions-paired) | 0.50 | Explains region pairs and nonpaired regions; conceptual DR behavior, not detailed limits or configuration matrices. |
| [What are Azure availability zones?](https://learn.microsoft.com/en-us/azure/reliability/availability-zones-overview) | 0.50 | Conceptual overview of availability zones and resiliency; no clear numeric thresholds, config parameters, or decision matrices indicated. |
| [What are Azure regions?](https://learn.microsoft.com/en-us/azure/reliability/regions-overview) | 0.50 | Overview of Azure regions and resiliency options; largely conceptual design guidance without detailed numeric thresholds or config parameters. |
| [Azure AI Search](https://learn.microsoft.com/en-us/azure/reliability/reliability-ai-search) | 0.40 | Reliability in Azure AI Search; summary is high-level and doesn’t show numeric limits, config tables, or troubleshooting mappings. |
| [Azure AI Search](https://learn.microsoft.com/en-us/azure/reliability/reliability-ai-search) | 0.40 | Reliability in Azure AI Search; summary is high-level and doesn’t show numeric limits, config tables, or troubleshooting mappings. |
| [Azure API Management](https://learn.microsoft.com/en-us/azure/reliability/reliability-api-management) | 0.40 | Reliability in Azure API Management; appears conceptual (zones, multi-region, transient faults) without explicit numeric or config expert details in summary. |
| [Azure API Management](https://learn.microsoft.com/en-us/azure/reliability/reliability-api-management) | 0.40 | Reliability in Azure API Management; appears conceptual (zones, multi-region, transient faults) without explicit numeric or config expert details in summary. |
| [Azure App Configuration](https://learn.microsoft.com/en-us/azure/reliability/reliability-app-configuration) | 0.40 | Reliability in Azure App Configuration; summary doesn’t indicate specific limits, configuration parameters, or error-code-based troubleshooting. |
| [Azure App Configuration](https://learn.microsoft.com/en-us/azure/reliability/reliability-app-configuration) | 0.40 | Reliability in Azure App Configuration; summary doesn’t indicate specific limits, configuration parameters, or error-code-based troubleshooting. |
| [Azure App Service](https://learn.microsoft.com/en-us/azure/reliability/reliability-app-service) | 0.40 | Reliability in Azure App Service; high-level resiliency and maintenance guidance, not clearly exposing numeric limits or config matrices. |
| [Azure App Service](https://learn.microsoft.com/en-us/azure/reliability/reliability-app-service) | 0.40 | Reliability in Azure App Service; high-level resiliency and maintenance guidance, not clearly exposing numeric limits or config matrices. |
| [Azure Application Gateway](https://learn.microsoft.com/en-us/azure/reliability/reliability-application-gateway-v2) | 0.40 | Reliability in Application Gateway v2; summary is conceptual about zones and multi-region patterns without explicit numeric or config details. |
| [Azure Backup](https://learn.microsoft.com/en-us/azure/reliability/reliability-backup) | 0.40 | Reliability in Azure Backup; summary is conceptual about resiliency and scaling, without explicit numeric limits or configuration parameters. |
| [Azure Backup](https://learn.microsoft.com/en-us/azure/reliability/reliability-backup) | 0.40 | Reliability in Azure Backup; summary is conceptual about resiliency and scaling, without explicit numeric limits or configuration parameters. |
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
| [Azure Database for MySQL - Flexible Server](https://learn.microsoft.com/en-us/azure/reliability/migrate-database-mysql-flex) | 0.40 | Describes HA architectures and migration to AZ support for MySQL Flexible Server; summary is architectural and conceptual, not focused on numeric limits, config tables, or troubleshooting mappings. |
| [Azure ExpressRoute gateway](https://learn.microsoft.com/en-us/azure/reliability/reliability-virtual-network-gateway) | 0.40 | Reliability for Virtual Network Gateways; summary is descriptive and doesn’t show concrete numeric limits or config parameter tables. |
| [Azure Files](https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-files) | 0.40 | Reliability in Azure Files; summary is conceptual resiliency description without explicit numeric or configuration details. |
| [Azure Firewall](https://learn.microsoft.com/en-us/azure/reliability/reliability-firewall) | 0.40 | Reliability in Azure Firewall including SLA mention; summary suggests shared-responsibility and resiliency concepts, not detailed limits or configs. |
| [Azure Key Vault](https://learn.microsoft.com/en-us/azure/reliability/reliability-key-vault) | 0.40 | Reliability in Azure Key Vault; summary mentions backup/restore and SLA but not specific limits, configs, or error codes. |
| [Azure NAT Gateway](https://learn.microsoft.com/en-us/azure/reliability/reliability-nat-gateway) | 0.40 | Reliability in Azure NAT Gateway; summary is high-level and doesn’t indicate specific quotas, configs, or troubleshooting mappings. |
| [Azure NetApp Files](https://learn.microsoft.com/en-us/azure/reliability/reliability-netapp-files) | 0.40 | Reliability in Azure NetApp Files; mentions backup and SLA but summary doesn’t indicate concrete limits or config parameters. |
| [Azure Private Link service](https://learn.microsoft.com/en-us/azure/reliability/reliability-private-link-service) | 0.40 | Reliability in Azure Private Link service; shared-responsibility framing suggests conceptual guidance rather than detailed expert configuration data. |
| [Azure Recovery Services vault](https://learn.microsoft.com/en-us/azure/reliability/migrate-recovery-services-vault) | 0.40 | Migration of Recovery Services vault to AZ support; mentions redundancy options conceptually but no specific numeric limits, config parameter tables, or decision matrices in the summary. |
| [Azure Table Storage](https://learn.microsoft.com/en-us/azure/reliability/reliability-storage-table) | 0.40 | Reliability in Azure Table Storage; summary is conceptual and doesn’t expose specific limits, configs, or troubleshooting mappings. |
| [Azure Traffic Manager](https://learn.microsoft.com/en-us/azure/reliability/reliability-traffic-manager) | 0.40 | Reliability in Azure Traffic Manager with DR and health checks; summary doesn’t show numeric thresholds or decision matrices. |
| [Log Analytics Dedicated Cluster workspaces](https://learn.microsoft.com/en-us/azure/reliability/migrate-monitor-log-analytics) | 0.40 | Migration of Log Analytics Dedicated Cluster workspaces to AZ support; summary is a migration description without evidence of detailed config tables or numeric thresholds. |
| [Azure Application Gateway for Containers](https://learn.microsoft.com/en-us/azure/reliability/reliability-app-gateway-containers) | 0.30 | Reliability/zone redundancy overview for Application Gateway for Containers; summary suggests conceptual guidance without concrete limits, configs, or error mappings. |
| [Azure Bastion](https://learn.microsoft.com/en-us/azure/reliability/reliability-bastion) | 0.30 | Reliability overview for Azure Bastion; likely high-level resiliency description without detailed configuration tables or numeric thresholds. |
| [Azure Container Registry](https://learn.microsoft.com/en-us/azure/reliability/reliability-container-registry) | 0.30 | Reliability overview for Azure Container Registry; summary suggests conceptual shared-responsibility and resiliency patterns without concrete limits, configs, or error-code style troubleshooting. |
| [Azure Container Registry](https://learn.microsoft.com/en-us/azure/reliability/reliability-container-registry) | 0.30 | Reliability overview for Azure Container Registry; summary suggests conceptual shared-responsibility and resiliency patterns without concrete limits, configs, or error-code style troubleshooting. |
| [Azure DDoS Protection](https://learn.microsoft.com/en-us/azure/reliability/reliability-ddos) | 0.30 | Reliability support in Azure DDoS Network Protection; likely conceptual resiliency description without specific limits or configs. |
| [Azure Elastic SAN](https://learn.microsoft.com/en-us/azure/reliability/reliability-elastic-san) | 0.30 | Reliability support in Azure Elastic SAN; appears to be a conceptual resiliency overview without detailed configuration parameters or numeric thresholds. |
| [Azure Elastic SAN](https://learn.microsoft.com/en-us/azure/reliability/reliability-elastic-san) | 0.30 | Reliability support in Azure Elastic SAN; appears to be a conceptual resiliency overview without detailed configuration parameters or numeric thresholds. |
| [Azure HDInsight](https://learn.microsoft.com/en-us/azure/reliability/reliability-hdinsight) | 0.30 | Reliability in HDInsight with AZs and cross-region recovery; summary indicates high-level guidance rather than specific limits, configs, or error-code troubleshooting. |
| [Azure HDInsight](https://learn.microsoft.com/en-us/azure/reliability/reliability-hdinsight) | 0.30 | Reliability in HDInsight with AZs and cross-region recovery; summary indicates high-level guidance rather than specific limits, configs, or error-code troubleshooting. |
| [Azure Load Balancer](https://learn.microsoft.com/en-us/azure/reliability/reliability-load-balancer) | 0.30 | Reliability overview for Azure Load Balancer; focuses on shared responsibility and resiliency concepts, not on numeric limits, configuration matrices, or detailed troubleshooting. |
| [Azure Load Balancer](https://learn.microsoft.com/en-us/azure/reliability/reliability-load-balancer) | 0.30 | Reliability overview for Azure Load Balancer; focuses on shared responsibility and resiliency concepts, not on numeric limits, configuration matrices, or detailed troubleshooting. |
| [Azure Managed Grafana](https://learn.microsoft.com/en-us/azure/reliability/reliability-managed-grafana) | 0.30 | Reliability overview for Azure Managed Grafana; summary mentions shared responsibility, transient faults, AZs, multi-region, backups, and maintenance but does not show concrete limits, configuration tables, or error-code-based troubleshooting. Likely conceptual guidance rather than detailed expert configuration or limits. |
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
| [Azure service incident response](https://learn.microsoft.com/en-us/azure/reliability/incident-response) | 0.20 | Guidance on what to do during Azure service disruptions; focuses on process and support, not on technical limits, configs, or error-code troubleshooting. |
| [Overview](https://learn.microsoft.com/en-us/azure/reliability/overview) | 0.20 | High-level overview of Azure reliability documentation and concepts; no concrete limits, configs, or error mappings. |
| [Service availability by category](https://learn.microsoft.com/en-us/azure/reliability/availability-service-by-category) | 0.20 | Explains region types and service categories; likely a catalog/overview of availability, not detailed limits, configuration parameters, or decision matrices with quantified trade-offs. |
| [Business continuity, high availability, and disaster recovery](https://learn.microsoft.com/en-us/azure/reliability/concept-business-continuity-high-availability-disaster-recovery) | 0.10 | Conceptual definitions of business continuity, HA, and DR; purely conceptual reliability background without product-specific expert configuration or limits. |
| [Failover and failback](https://learn.microsoft.com/en-us/azure/reliability/concept-failover-failback) | 0.10 | Overview of failover and failback concepts; no indication of product-specific limits, configs, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/reliability/overview-reliability-guidance) | 0.10 | High-level hub page listing reliability guides; summary indicates it mainly links to other documents and describes categories of guidance without specific limits, configurations, error codes, or decision matrices. |
| [Redundancy, replication, and backup](https://learn.microsoft.com/en-us/azure/reliability/concept-redundancy-replication-backup) | 0.10 | General introduction to redundancy, replication, and backup; high-level reliability concepts, not product-specific expert knowledge. |
| [Shared responsibility for reliability](https://learn.microsoft.com/en-us/azure/reliability/concept-shared-responsibility) | 0.10 | Shared responsibility model for reliability; conceptual explanation without detailed service-specific parameters or numeric thresholds. |
| [Azure regions list](https://learn.microsoft.com/en-us/azure/reliability/regions-list) | - | A list of Azure regions, locations, and paired regions is reference/marketing-style catalog information, not a skill-oriented troubleshooting, configuration, or decision matrix with thresholds or limits. It does not match any of the expert-knowledge sub-skill patterns defined. |
