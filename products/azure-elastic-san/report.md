---
generated_at: '2026-03-19'
category_descriptions:
  integrations: Using PowerShell to batch-create Elastic SAN volumes and configuring
    Linux and Windows clients to connect, mount, and use those iSCSI-based volumes.
  best-practices: Performance tuning for Elastic SAN volumes and AVS datastores, plus
    how to design, configure, and use snapshots for backup and recovery best practices.
  security: Encrypting Elastic SAN with customer-managed keys and configuring secure
    access via private endpoints, service endpoints, and other network security options
    for volumes and volume groups.
  configuration: Configuring, deploying, resizing, deleting, and monitoring Azure
    Elastic SAN resources and volumes, including safe capacity changes and using built-in
    metrics effectively.
  limits-quotas: 'Performance and scale limits for Elastic SAN: max volumes, capacity,
    IOPS/throughput per volume/volume group/SAN, and how VM size and workload affect
    achievable performance.'
  decision-making: Guidance on sizing and configuring Elastic SAN (performance, capacity,
    architecture) and deciding how to integrate it with AKS workloads and storage
    patterns.
  architecture-patterns: Patterns for running clustered apps (SQL, Failover Cluster,
    etc.) on Azure Elastic SAN, including shared volume setup, fencing, failover behavior,
    and high-availability design.
  troubleshooting: Diagnosing and resolving common Azure Elastic SAN issues, including
    provisioning failures, connectivity/IO errors, performance problems, and typical
    error codes/logs.
skill_description: Expert knowledge for Azure Elastic SAN development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, and integrations & coding patterns. Use when scripting
  Elastic SAN volumes, tuning AVS datastores, using CMK encryption, sizing for IOPS,
  or running clustered SQL, and other Azure Elastic SAN related development tasks.
  Not for Azure Blob Storage (use azure-blob-storage), Azure Files (use azure-files),
  Azure NetApp Files (use azure-netapp-files), Azure Managed Lustre (use azure-managed-lustre).
use_when: Use when scripting Elastic SAN volumes, tuning AVS datastores, using CMK
  encryption, sizing for IOPS, or running clustered SQL, and other Azure Elastic SAN
  related development tasks.
confusable_not_for: Not for Azure Blob Storage (use azure-blob-storage), Azure Files
  (use azure-files), Azure NetApp Files (use azure-netapp-files), Azure Managed Lustre
  (use azure-managed-lustre).
---
# Azure Elastic SAN Crawl Report

## Summary

- **Total Pages**: 22
- **Fetched**: 22
- **Fetch Failed**: 0
- **Classified**: 21
- **Unclassified**: 1

### Incremental Update
- **New Pages**: 5
- **Updated Pages**: 0
- **Unchanged**: 17
- **Deleted Pages**: 7
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-elastic-san/azure-elastic-san.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 4.5% |
| best-practices | 3 | 13.6% |
| configuration | 4 | 18.2% |
| decision-making | 1 | 4.5% |
| integrations | 3 | 13.6% |
| limits-quotas | 2 | 9.1% |
| security | 6 | 27.3% |
| troubleshooting | 1 | 4.5% |
| *(Unclassified)* | 1 | 4.5% |

## Changes

### New Pages

- [Create an Elastic SAN](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-create)
- [Connect to Windows](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-windows)
- [Connect to Linux](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-linux)
- [Using volume snapshots](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-snapshots)
- [Overview of encryption for Elastic SAN](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-overview)

### Deleted Pages

- ~~Options for using an Elastic SAN with AKS~~ (https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-aks-options)
- ~~Use Kubernetes iSCSI CSI driver~~ (https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-aks)
- ~~Connect to an Elastic SAN volume - Linux~~ (https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-linux)
- ~~Connect to an Elastic SAN volume - Windows~~ (https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-windows)
- ~~Deploy an Elastic SAN~~ (https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-create)
- ~~Encryption~~ (https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-overview)
- ~~Use volume snapshots~~ (https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-snapshots)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Scale targets](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-scale-targets) | limits-quotas | 0.95 | Explicitly about capacity, IOPS, throughput, and region support. This type of article typically contains numeric limits and performance targets per SAN/volume, matching limits-quotas criteria. |
| [Troubleshoot your Elastic SAN](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-troubleshoot) | troubleshooting | 0.95 | Explicit troubleshooting article listing common issues, causes, and resolutions. Likely includes specific error messages/codes and diagnostic steps, matching troubleshooting criteria. |
| [Best practices](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-best-practices) | best-practices | 0.90 | Provides concrete configuration recommendations for client settings, MPIO, iSCSI, and deployment sizing to optimize performance. These are product-specific DO/DON'T guidelines and tuning values, matching best-practices. |
| [Configure customer-managed keys with Key Vault](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-customer-managed-keys) | security | 0.85 | Shows how to configure CMK-based encryption for Elastic SAN volume groups using Key Vault via PowerShell/CLI, including key and scope parameters. This is detailed encryption and key management configuration, matching security. |
| [Manage customer keys](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-manage-customer-keys) | security | 0.85 | Details lifecycle and management of CMKs (rotation, access control) for Elastic SAN. Contains product-specific key management behaviors and requirements, fitting security. |
| [Configure private endpoints](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-private-endpoints) | security | 0.80 | Shows how to configure private endpoints for Elastic SAN, including behavior (automatic subnet access, network isolation). This is product-specific secure networking configuration, matching security. |
| [Connect to Linux](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-linux) | integrations | 0.80 | Linux iSCSI connection article that will include specific package requirements, daemon settings, iSCSI discovery/login commands, and tuning options for optimal performance when using Elastic SAN. These are detailed integration and coding/command patterns unique to this product. |
| [Performance](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-performance) | limits-quotas | 0.80 | Explains how Elastic SAN limits and VM limits interact, including IOPS, throughput allocation, and throttling. Such content typically includes specific numeric limits and allocation rules, fitting limits-quotas. |
| [Configure service endpoints](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-configure-service-endpoints) | security | 0.75 | Explains configuring service endpoints and virtual network rules for Elastic SAN volume groups. These are specific access control and network security settings, fitting security. |
| [Connect to Windows](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-connect-windows) | integrations | 0.70 | Windows connection guide for Elastic SAN volumes that is likely to include VM extension settings, iSCSI target/initiator parameters, and OS-specific commands/flags unique to this integration. This is concrete, product-specific connection/config detail rather than generic how-to or conceptual content. |
| [Create an Elastic SAN](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-create) | configuration | 0.70 | Deployment/how-to article that typically includes Elastic SAN–specific parameters (SAN, volume group, volume properties, network settings) and CLI/PowerShell flags with required/allowed values. These concrete configuration details are product-specific and go beyond generic deployment knowledge, but it doesn't focus on limits, patterns, or troubleshooting. |
| [Create elastic SAN volumes in a batch](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-batch-create-sample) | integrations | 0.70 | Provides a PowerShell script and CSV schema (specific column names and usage) to create multiple volumes. This is a concrete automation/integration pattern with product-specific parameters, fitting integrations. |
| [Metrics](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-metrics) | configuration | 0.70 | Defines specific Elastic SAN metrics exposed in Azure Monitor. Metric names and semantics are product-specific configuration/observability details, fitting configuration of monitoring/metrics. |
| [Overview of encryption for Elastic SAN](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-encryption-overview) | security | 0.70 | Encryption overview for Elastic SAN that discusses platform-managed vs customer-managed keys, including how SSE is applied and how to use your own keys. This is product-specific security configuration/behavior (key types, where applied, compliance context) rather than generic encryption concepts. |
| [Performance on Azure VMware Solution](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-performance-on-azure-vmware-solutions) | best-practices | 0.70 | The page provides benchmark-based, product-specific performance guidance for Azure Elastic SAN used as datastores with Azure VMware Solution, including concrete workload patterns, configuration details, and how to interpret/compare results. This is actionable, service-specific tuning and usage guidance rather than generic performance theory, fitting best under best-practices. |
| [Planning](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-planning) | decision-making | 0.70 | Planning article that discusses storage capacity, performance, redundancy, and encryption choices for SAN, volume groups, and volumes. Likely includes concrete thresholds and configuration guidance to choose sizes and redundancy options, which supports deployment decision-making. |
| [Resize an Elastic SAN](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-expand) | configuration | 0.70 | Describes how to increase/decrease SAN and volume sizes. Such docs typically include constraints (e.g., expansion vs shrink rules, allowed ranges), which are product-specific configuration details. |
| [Using volume snapshots](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-snapshots) | best-practices | 0.70 | Snapshot article describes how Elastic SAN snapshots behave versus managed disk snapshots and when/how to use them for backup, volume creation, or export. It likely includes product-specific recommendations and gotchas (for example, behavior of first vs subsequent snapshots) that qualify as best-practice guidance rather than just conceptual backup theory. |
| [Clustered applications](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-shared-volumes) | architecture-patterns | 0.65 | Covers pattern of sharing Elastic SAN volumes across multiple clients using cluster managers (WSFC, Pacemaker) and explains constraints (no managed SMB/NFS). This is a product-specific deployment/architecture pattern for clustered workloads. |
| [Networking](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-networking) | security | 0.65 | Describes specific networking options (service endpoints, private endpoints, iSCSI) and how to restrict access by subnets and endpoints. This is product-specific access control/network isolation guidance, fitting security configuration. |
| [Delete an Elastic SAN](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-delete) | configuration | 0.60 | Covers ordered deletion of connections, volumes, volume groups, and SAN. While procedural, it encodes product-specific dependencies and required steps to avoid issues, which are configuration/management details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [What is Azure Elastic SAN?](https://learn.microsoft.com/en-us/azure/storage/elastic-san/elastic-san-introduction) | 0.20 | High-level introduction/overview of Azure Elastic SAN without detailed limits, configs, or error mappings. |
