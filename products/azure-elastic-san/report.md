---
generated_at: '2026-03-03'
category_descriptions:
  decision-making: Guidance on sizing and configuring Elastic SAN (performance, capacity,
    architecture) and deciding how to integrate it with AKS workloads and storage
    patterns.
  integrations: How to script volume creation and connect Elastic SAN volumes to Linux,
    Windows, and AKS via iSCSI CSI, including client configuration and integration
    patterns.
  best-practices: Guidance on tuning Elastic SAN performance (throughput, latency,
    volume layout) and using snapshots for backup, restore, and disaster recovery
    workflows.
  security: Encrypting Elastic SAN with customer-managed keys and securing access
    via private endpoints, service endpoints, and other network security configurations
    for volumes.
  configuration: 'Managing Elastic SAN lifecycle: safely deleting and resizing SANs/volumes,
    and using monitoring metrics to track performance, capacity, and health.'
  limits-quotas: 'Performance and scale limits for Elastic SAN: max volumes, capacity,
    IOPS/throughput per volume/volume group/SAN, and how VM size and workload affect
    achievable performance.'
  architecture-patterns: Patterns for running clustered apps (SQL, Failover Cluster,
    etc.) on Azure Elastic SAN, including shared volume setup, fencing, failover behavior,
    and high-availability design.
  troubleshooting: Diagnosing and resolving common Azure Elastic SAN issues, including
    provisioning failures, connectivity/IO errors, performance problems, and typical
    error codes/logs.
skill_description: Expert knowledge for Azure Elastic SAN covering sizing/architecture,
  volume groups, iSCSI/CSI integration with AKS, Linux/Windows, performance tuning
  (IOPS, throughput, latency), snapshots for backup/DR, CMK encryption, private endpoints,
  limits/quotas, clustered SQL/Failover Cluster patterns, and error troubleshooting.
  Use when designing, configuring, or debugging Azure Elastic SAN. Not for Azure NetApp
  Files, Azure Disks, or Azure Files.
---
# Azure Elastic SAN Crawl Report

## Summary

- **Total Pages**: 23
- **Fetched**: 23
- **Fetch Failed**: 0
- **Classified**: 21
- **Unclassified**: 2

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 23
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-elastic-san/azure-elastic-san.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 4.3% |
| best-practices | 2 | 8.7% |
| configuration | 3 | 13.0% |
| decision-making | 2 | 8.7% |
| integrations | 4 | 17.4% |
| limits-quotas | 2 | 8.7% |
| security | 6 | 26.1% |
| troubleshooting | 1 | 4.3% |
| *(Unclassified)* | 2 | 8.7% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Scale targets](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-scale-targets) | limits-quotas | 0.95 | Explicitly about capacity, IOPS, throughput, and region support. This type of article typically contains numeric limits and performance targets per SAN/volume, matching limits-quotas criteria. |
| [Troubleshoot your Elastic SAN](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-troubleshoot) | troubleshooting | 0.95 | Explicit troubleshooting article listing common issues, causes, and resolutions. Likely includes specific error messages/codes and diagnostic steps, matching troubleshooting criteria. |
| [Best practices](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-best-practices) | best-practices | 0.90 | Provides concrete configuration recommendations for client settings, MPIO, iSCSI, and deployment sizing to optimize performance. These are product-specific DO/DON'T guidelines and tuning values, matching best-practices. |
| [Configure customer-managed keys with Key Vault](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-customer-managed-keys) | security | 0.85 | Shows how to configure CMK-based encryption for Elastic SAN volume groups using Key Vault via PowerShell/CLI, including key and scope parameters. This is detailed encryption and key management configuration, matching security. |
| [Manage customer keys](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-manage-customer-keys) | security | 0.85 | Details lifecycle and management of CMKs (rotation, access control) for Elastic SAN. Contains product-specific key management behaviors and requirements, fitting security. |
| [Options for using an Elastic SAN with AKS](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-aks-options) | decision-making | 0.85 | Compares Azure Container Storage vs Kubernetes iSCSI CSI driver as backing storage for AKS, with scenario-based guidance. This is explicit technology selection guidance, matching decision-making. |
| [Configure private endpoints](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-private-endpoints) | security | 0.80 | Shows how to configure private endpoints for Elastic SAN, including behavior (automatic subnet access, network isolation). This is product-specific secure networking configuration, matching security. |
| [Performance](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-performance) | limits-quotas | 0.80 | Explains how Elastic SAN limits and VM limits interact, including IOPS, throughput allocation, and throttling. Such content typically includes specific numeric limits and allocation rules, fitting limits-quotas. |
| [Use Kubernetes iSCSI CSI driver](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-aks) | integrations | 0.80 | Shows how to enable the Kubernetes iSCSI CSI driver and configure persistent volumes backed by Elastic SAN. Contains driver parameters and resource definitions specific to this integration, fitting integrations. |
| [Configure service endpoints](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-service-endpoints) | security | 0.75 | Explains configuring service endpoints and virtual network rules for Elastic SAN volume groups. These are specific access control and network security settings, fitting security. |
| [Connect to an Elastic SAN volume - Linux](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-linux) | integrations | 0.70 | Explains configuring Linux iSCSI to connect to Elastic SAN volumes and ensure optimal performance. Contains product-specific iSCSI parameters and client configuration patterns, fitting integrations. |
| [Create elastic SAN volumes in a batch](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-batch-create-sample) | integrations | 0.70 | Provides a PowerShell script and CSV schema (specific column names and usage) to create multiple volumes. This is a concrete automation/integration pattern with product-specific parameters, fitting integrations. |
| [Encryption](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-overview) | security | 0.70 | Details SSE behavior, AES-256, FIPS compliance, and options for platform-managed vs customer-managed keys. Contains product-specific encryption configuration and compliance details, fitting security. |
| [Metrics](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-metrics) | configuration | 0.70 | Defines specific Elastic SAN metrics exposed in Azure Monitor. Metric names and semantics are product-specific configuration/observability details, fitting configuration of monitoring/metrics. |
| [Planning](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-planning) | decision-making | 0.70 | Planning article that discusses storage capacity, performance, redundancy, and encryption choices for SAN, volume groups, and volumes. Likely includes concrete thresholds and configuration guidance to choose sizes and redundancy options, which supports deployment decision-making. |
| [Resize an Elastic SAN](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-expand) | configuration | 0.70 | Describes how to increase/decrease SAN and volume sizes. Such docs typically include constraints (e.g., expansion vs shrink rules, allowed ranges), which are product-specific configuration details. |
| [Use volume snapshots](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-snapshots) | best-practices | 0.70 | Explains snapshot behavior (incremental, space usage differences vs managed disks) and best uses. Contains product-specific behavior and recommended usage patterns, fitting best-practices. |
| [Clustered applications](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-shared-volumes) | architecture-patterns | 0.65 | Covers pattern of sharing Elastic SAN volumes across multiple clients using cluster managers (WSFC, Pacemaker) and explains constraints (no managed SMB/NFS). This is a product-specific deployment/architecture pattern for clustered workloads. |
| [Connect to an Elastic SAN volume - Windows](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-windows) | integrations | 0.65 | Describes connecting Windows to Elastic SAN via VM extension or scripts. Likely includes iSCSI/connection parameters and extension settings specific to Elastic SAN, which are integration/coding patterns. |
| [Networking](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-networking) | security | 0.65 | Describes specific networking options (service endpoints, private endpoints, iSCSI) and how to restrict access by subnets and endpoints. This is product-specific access control/network isolation guidance, fitting security configuration. |
| [Delete an Elastic SAN](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-delete) | configuration | 0.60 | Covers ordered deletion of connections, volumes, volume groups, and SAN. While procedural, it encodes product-specific dependencies and required steps to avoid issues, which are configuration/management details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Deploy an Elastic SAN](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-create) | 0.40 | Step-by-step deployment/creation tutorial via portal/PowerShell/CLI without indication of tier matrices or deployment constraints; mostly procedural, not expert limits/config guidance. |
| [What is Azure Elastic SAN?](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-introduction) | 0.20 | High-level introduction/overview of Azure Elastic SAN without detailed limits, configs, or error mappings. |
