---
generated_at: '2026-03-16'
category_descriptions:
  configuration: 'Configuring Azure Files and Azure File Sync: networking/VPN, private
    endpoints, DFS, redundancy, monitoring/alerts, cloud tiering, soft delete, and
    mounting or copying shares across platforms.'
  decision-making: Guidance on planning Azure Files deployments, choosing tiers, redundancy
    and billing, estimating and reducing costs, and selecting/migrating to Azure Files
    or Azure File Sync from SMB/NFS/Windows.
  best-practices: 'Best practices for Azure Files and Azure File Sync: disaster recovery,
    failover, server/drive replacement, safe deprovisioning, and performance tuning
    for SMB, NFS, VDI, and FSLogix.'
  security: 'Securing Azure Files and File Sync: identity-based SMB/NFS auth, Kerberos/AD/Entra
    setup, ACLs and share permissions, encryption in transit, and network/firewall/proxy
    hardening.'
  deployment: 'Guides for deploying and migrating to Azure Files/Azure File Sync:
    NAS/GlusterFS/SMB/NFS moves, Data Box/Robocopy usage, region/zonal placement,
    and hybrid sync scenarios.'
  limits-quotas: Scalability, performance, and throttling limits for Azure Files and
    File Sync, including IOPS/throughput caps, tuning guidance, and FAQs on quotas
    and behavior.
  integrations: Guides for integrating Azure Files with AKS via CSI and building .NET,
    Java, and Python apps using Azure Files SDKs, including auth, mounting, and file
    I/O patterns.
skill_description: Provides expert guidance on Azure Files and Azure File Sync across
  best practices, configuration, decision making, deployment, integrations & coding
  patterns, limits & quotas, and security. Use this skill when planning or optimizing
  Azure Files deployments, choosing tiers and redundancy, configuring networking and
  identity, securing access, integrating with AKS or applications, tuning performance,
  understanding scale limits, or designing migration/DR strategies. Not for Azure
  NetApp Files, Azure Blob Storage, on-prem-only file servers, or generic Windows
  file sharing without Azure Files involvement.
---
# Azure Files Crawl Report

## Summary

- **Total Pages**: 109
- **Fetched**: 109
- **Fetch Failed**: 0
- **Classified**: 93
- **Unclassified**: 16

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 33
- **Unchanged**: 75
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-files/azure-files.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 11 | 10.1% |
| configuration | 24 | 22.0% |
| decision-making | 15 | 13.8% |
| deployment | 11 | 10.1% |
| integrations | 4 | 3.7% |
| limits-quotas | 5 | 4.6% |
| security | 23 | 21.1% |
| *(Unclassified)* | 16 | 14.7% |

## Changes

### New Pages

- [Change the identity source for authentication](https://learn.microsoft.com/en-us/azure/storage/files/change-identity-source)

### Updated Pages

- [Data protection overview](https://learn.microsoft.com/en-us/azure/storage/files/files-data-protection-overview)
  - Updated: 2025-08-01T22:11:00.000Z → 2026-03-11T22:19:00.000Z
- [File share soft delete](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-prevent-file-share-deletion)
  - Updated: 2025-04-11T22:03:00.000Z → 2026-03-11T22:19:00.000Z
- [Storage redundancy](https://learn.microsoft.com/en-us/azure/storage/files/files-redundancy)
  - Updated: 2026-02-18T10:58:00.000Z → 2026-03-09T22:17:00.000Z
- [Disaster recovery and failover](https://learn.microsoft.com/en-us/azure/storage/files/files-disaster-recovery)
  - Updated: 2025-08-01T22:11:00.000Z → 2026-03-11T22:19:00.000Z
- [SSD file shares redundancy support](https://learn.microsoft.com/en-us/azure/storage/files/redundancy-premium-file-shares)
  - Updated: 2025-08-18T22:33:00.000Z → 2026-03-13T08:00:00.000Z
- [Understand performance](https://learn.microsoft.com/en-us/azure/storage/files/understand-performance)
  - Updated: 2026-02-03T08:00:00.000Z → 2026-03-12T08:00:00.000Z
- [NFS performance](https://learn.microsoft.com/en-us/azure/storage/files/nfs-performance)
  - Updated: 2025-03-31T22:05:00.000Z → 2026-03-11T22:19:00.000Z
- [Large directory best practices](https://learn.microsoft.com/en-us/azure/storage/files/nfs-large-directories)
  - Updated: 2025-07-25T08:00:00.000Z → 2026-03-11T22:19:00.000Z
- [Zonal placement](https://learn.microsoft.com/en-us/azure/storage/files/zonal-placement)
  - Updated: 2026-02-18T10:58:00.000Z → 2026-03-11T22:19:00.000Z
- [Monitor Azure Files](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-monitoring)
  - Updated: 2026-02-03T23:16:00.000Z → 2026-03-11T22:19:00.000Z
- [Analyze metrics](https://learn.microsoft.com/en-us/azure/storage/files/analyze-files-metrics)
  - Updated: 2026-02-03T08:00:00.000Z → 2026-03-11T22:19:00.000Z
- [Create alerts](https://learn.microsoft.com/en-us/azure/storage/files/files-monitoring-alerts)
  - Updated: 2026-02-03T08:00:00.000Z → 2026-03-11T22:19:00.000Z
- [Overview](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-developer-overview)
  - Updated: 2025-04-01T11:23:00.000Z → 2026-03-11T22:19:00.000Z
- [.NET](https://learn.microsoft.com/en-us/azure/storage/files/storage-dotnet-how-to-use-files)
  - Updated: 2025-04-08T08:00:00.000Z → 2026-03-11T22:19:00.000Z
- [Java](https://learn.microsoft.com/en-us/azure/storage/files/storage-java-how-to-use-file-storage)
  - Updated: 2025-04-08T22:02:00.000Z → 2026-03-11T22:19:00.000Z
- [NFS file shares](https://learn.microsoft.com/en-us/azure/storage/files/files-nfs-protocol)
  - Updated: 2025-10-24T08:00:00.000Z → 2026-03-11T05:11:00.000Z
- [Enable AD DS authentication](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-enable)
  - Updated: 2026-03-03T08:00:00.000Z → 2026-03-06T23:15:00.000Z
- [Configure Linux clients](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-linux-kerberos-enable)
  - Updated: 2026-02-24T06:10:00.000Z → 2026-03-04T06:13:00.000Z
- [Enable Microsoft Entra Domain Services](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-domain-services-enable)
  - Updated: 2026-02-25T23:33:00.000Z → 2026-03-09T22:17:00.000Z
- [Enable authentication for hybrid or cloud-only identities](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-hybrid-identities-enable)
  - Updated: 2026-02-26T06:24:00.000Z → 2026-03-04T08:00:00.000Z
- *...and 13 more*

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure File Sync throttling](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-throttling) | limits-quotas | 0.95 | Explicitly about throttling limits; will list numeric per-resource and per-service limits and how throttling is applied. |
| [Azure File Sync scale and performance targets](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-scale-targets) | limits-quotas | 0.90 | Scalability/performance targets article typically lists concrete numeric limits (items per sync group, throughput, etc.), which are expert limits/quotas. |
| [Scalability and performance targets](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-scale-targets) | limits-quotas | 0.90 | Explicitly a limits/targets article; contains tables of maximum share size, IOPS, throughput per share/account, and other numeric constraints that are expert knowledge. |
| [Configure managed identities](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-managed-identities) | security | 0.85 | Describes configuring system-assigned managed identities, supported topologies, and required resource relationships; includes product-specific auth configuration. |
| [Disaster recovery best practices](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-disaster-recovery-best-practices) | best-practices | 0.85 | Explicit DR best practices across HA, backup, and redundancy; product-specific recommendations and patterns for using cloud endpoint and caches. |
| [Monitoring Azure File Sync data reference](https://learn.microsoft.com/en-us/azure/storage/file-sync/monitor-file-sync-reference) | configuration | 0.85 | Monitoring data reference will list metric names, dimensions, log schemas, and meanings; detailed configuration/monitoring reference not known generically. |
| [Monitoring Files data reference](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-monitoring-reference) | configuration | 0.85 | Explicit monitoring data reference with tables of metric names, dimensions, log categories, and schemas. This is detailed configuration/reference information for monitoring. |
| [Authorize access using Microsoft Entra ID with OAuth over REST](https://learn.microsoft.com/en-us/azure/storage/files/authorize-oauth-rest) | security | 0.84 | Covers OAuth over REST for Azure Files with Entra ID, including RBAC role assignments and admin-level access semantics that are product-specific security configurations. |
| [Assign share-level permissions](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-assign-share-level-permissions) | security | 0.83 | Provides product-specific RBAC roles, permission models, and configuration steps for share-level access control on Azure Files, which are concrete security settings. |
| [Configure directory/file-level permissions](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-configure-file-level-permissions) | security | 0.83 | Details configuring Windows ACLs/NTFS permissions for Azure Files with AD authentication, including specific security behaviors, requirements, and edge cases. |
| [Configure root squash (NFS shares)](https://learn.microsoft.com/en-us/azure/storage/files/nfs-root-squash) | security | 0.82 | Explains root squash behavior and configuration options for NFS Azure Files, including specific security settings and their effects that are unique to this product. |
| [Enable authentication for hybrid or cloud-only identities](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-hybrid-identities-enable) | security | 0.82 | Explains enabling Entra ID Kerberos for hybrid and cloud-only identities with Azure Files, including product-specific identity, RBAC, and security configuration details. |
| [AD DS overview](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-overview) | security | 0.80 | Details AD DS-based SMB authentication, supported scenarios, and how permissions map between AD DS and Entra ID; includes product-specific security behavior and configuration requirements. |
| [Change the identity source for authentication](https://learn.microsoft.com/en-us/azure/storage/files/change-identity-source) | security | 0.80 | The page describes how to switch identity sources for Azure Files SMB authentication, including the constraint that only one identity source is supported per storage account and the impact of disabling it. This is product-specific IAM/security configuration behavior and sequence that qualifies as expert security knowledge. |
| [Cloud tiering policies overview](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-cloud-tiering-policy) | configuration | 0.80 | Explains how volume free space and date policies work together; likely includes specific policy parameters, precedence rules, and example configurations. |
| [Configure Azure File Sync network endpoints](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-networking-endpoints) | configuration | 0.80 | Focuses on configuring network endpoints; likely includes endpoint types, settings, and constraints specific to Azure Files and Storage Sync Service. |
| [Configure Azure Files network endpoints](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-endpoints) | configuration | 0.80 | Explains configuring SMB/NFS endpoints, including private link and access restrictions on storage accounts; includes product-specific endpoint settings and behaviors. |
| [Configure DNS forwarding for Azure Files](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-dns) | configuration | 0.80 | Contains DNS zone names, record patterns, and forwarding rules required for Azure Files private endpoints. These are precise configuration details (FQDN formats, record types) that qualify as expert configuration knowledge. |
| [Configure File Sync proxy and firewall settings](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-firewall-and-proxy) | security | 0.80 | Details ports, networks, and special Azure connections; product-specific security/network configuration parameters and allowed endpoints. |
| [Enable Microsoft Entra Domain Services](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-domain-services-enable) | security | 0.80 | Covers enabling Entra Domain Services for SMB Azure Files with concrete security configuration steps, identity flows, and role/permission requirements specific to the product. |
| [Enable authentication for hybrid identities on legacy clients](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-hybrid-cloud-trust) | security | 0.80 | Describes establishing cloud trust and Entra Kerberos authentication between on-prem AD DS and Entra ID for Azure Files with concrete security configuration steps and prerequisites. |
| [Managed identities with Microsoft Entra ID](https://learn.microsoft.com/en-us/azure/storage/files/files-managed-identities) | security | 0.80 | Describes configuring managed identities with Azure Files SMB access via Entra ID, including identity setup, role assignments, and auth flows unique to the product. |
| [Migrate to SMB Azure file shares](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-overview) | decision-making | 0.80 | Migration overview with a table of migration guides and tools (Storage Mover, Robocopy, Azure File Sync) organized by scenario; helps decide which migration path to use. |
| [Networking considerations for hybrid access](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-networking-overview) | configuration | 0.80 | Networking considerations article typically includes required ports, endpoint types, and specific configuration patterns for Storage Sync Service and storage accounts. |
| [Overview of authorization and access control](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-authorization-overview) | security | 0.80 | Describes share-level vs directory/file-level authorization, Azure RBAC roles for share access, and how identities are used; includes product-specific RBAC and ACL behavior. |
| [Understand billing](https://learn.microsoft.com/en-us/azure/storage/files/understanding-billing) | decision-making | 0.80 | Explains provisioned vs pay-as-you-go, media tiers, redundancy, and resource models with cost/performance trade-offs. Helps select billing/tier options with quantified criteria, fitting decision-making. |
| [Azure Files and Azure NetApp Files comparison](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-netapp-comparison) | decision-making | 0.78 | The page is explicitly a comparison to help determine which storage service to use for specific workloads. Such comparison articles typically include feature and capability matrices (performance, scalability, protocol support, scenarios) that guide service selection. This is product-specific decision guidance rather than a generic overview, fitting the decision-making sub-skill. |
| [Configure Linux clients](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-auth-linux-kerberos-enable) | security | 0.78 | Details enabling Kerberos auth for Linux SMB access to Azure Files using AD DS or Entra Domain Services, including product-specific security configuration steps and parameters. |
| [Enable AD DS authentication](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-enable) | security | 0.78 | How-to guide for configuring AD DS authentication on Azure Files with product-specific security steps, role requirements, and configuration parameters beyond generic concepts. |
| [Choose how to authorize access to file data in the Azure portal](https://learn.microsoft.com/en-us/azure/storage/files/authorize-data-operations-portal) | security | 0.76 | Explains how portal requests to Azure Files are authorized, with product-specific guidance on using Entra accounts vs access keys and required permissions. |
| [Azure File Sync agent silent installation](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-agent-silent-installation) | configuration | 0.75 | Silent installation requires specific command-line parameters, transforms, and options unique to the agent installer. |
| [Azure Kubernetes Service](https://learn.microsoft.com/en-us/azure/storage/files/azure-kubernetes-service-workloads) | integrations | 0.75 | Describes AKS CSI driver parameters, storage class and PV/PVC configuration fields specific to Azure Files. Contains integration-focused configuration values and patterns. |
| [Choose your cloud tiering policies](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-choose-cloud-tiering-policies) | decision-making | 0.75 | Explicitly about choosing and adjusting policies; provides scenario-based recommendations for policy values and trade-offs. |
| [Cost estimation examples](https://learn.microsoft.com/en-us/azure/storage/files/file-estimate-cost) | decision-making | 0.75 | Walks through cost estimation scenarios with concrete usage patterns and price impacts between billing models. Provides quantified trade-offs and scenario-based recommendations. |
| [Migrate to NFS Azure file shares](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nfs) | decision-making | 0.75 | Describes migration from Linux file servers to NFS Azure Files and compares fpsync vs rsync performance; includes tool comparison and scenario guidance. |
| [Modify Azure File Sync topology](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-modify-sync-topology) | best-practices | 0.75 | Explicitly described as best practices to avoid errors and data loss when changing topology; product-specific recommendations and edge cases. |
| [Networking considerations for direct access](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-networking-overview) | configuration | 0.75 | Details networking options (public/private endpoints, VPN, ExpressRoute, DNS, firewall) and recommended secure configurations; product-specific networking configuration guidance. |
| [Overview of identity-based authentication](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-active-directory-overview) | security | 0.75 | Product-specific security overview listing supported identity sources (AD DS, Entra DS, Entra Kerberos) and how they apply to Azure Files; contains concrete authentication modes and scope details. |
| [SMB performance](https://learn.microsoft.com/en-us/azure/storage/files/smb-performance) | best-practices | 0.75 | Provides concrete recommendations like enabling SMB Multichannel, metadata caching, and specific client settings. These are Azure Files–specific performance best practices with configuration details. |
| [Update password](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-ad-ds-update-password) | security | 0.75 | Describes how the AD principal password functions as a Kerberos key for Azure Files and how to rotate it; product-specific security/identity maintenance guidance. |
| [.NET](https://learn.microsoft.com/en-us/azure/storage/files/storage-dotnet-how-to-use-files) | integrations | 0.70 | Language-specific dev guide likely includes Azure Files .NET SDK types, methods, and configuration parameters (connection strings, options) that are concrete integration patterns. |
| [Analyze metrics](https://learn.microsoft.com/en-us/azure/storage/files/analyze-files-metrics) | configuration | 0.70 | Focuses on how to use Azure Monitor to analyze specific Azure Files metrics (availability, latency, utilization); such content typically includes metric names, dimensions, and usage patterns unique to the service. |
| [Azure Files FAQ](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-faq) | limits-quotas | 0.70 | Azure Files FAQ typically includes many numeric limits (max shares, file size, throughput behaviors) and edge-case behaviors. These are expert details not obvious from overviews. |
| [Change the redundancy configuration](https://learn.microsoft.com/en-us/azure/storage/files/files-change-redundancy-configuration) | configuration | 0.70 | Describes exact steps and constraints for changing replication settings (e.g., allowed transitions, unsupported combinations). These are concrete configuration rules unique to Azure Files. |
| [Configure Point-to-Site VPN on Linux](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-p2s-vpn-linux) | configuration | 0.70 | Provides detailed steps and parameters for configuring P2S VPN on Linux to reach Azure Files, including product-specific networking and VPN configuration values. |
| [Configure Point-to-Site VPN on Windows](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-p2s-vpn-windows) | configuration | 0.70 | Step-by-step configuration for Windows P2S VPN to Azure Files with product-specific parameters (VPN client config, certificate requirements, address spaces). Contains concrete settings and values unique to Azure Files networking, beyond generic VPN knowledge. |
| [Configure Site-to-Site VPN](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-configure-s2s-vpn) | configuration | 0.70 | Detailed S2S VPN configuration for Azure Files using VPN Gateway, including gateway types, address spaces, and Azure-specific parameters. This is concrete configuration reference, not just conceptual guidance. |
| [Create a classic file share](https://learn.microsoft.com/en-us/azure/storage/files/create-classic-file-share) | decision-making | 0.70 | Includes guidance on choosing SSD vs HDD tiers and performance characteristics when creating classic file shares; supports tier selection decisions rather than just step-by-step creation. |
| [Create a file share (Microsoft.FileShares)](https://learn.microsoft.com/en-us/azure/storage/files/create-file-share) | decision-making | 0.70 | Explains the new Microsoft.FileShares resource model and when it fits vs classic accounts; contains scenario-based guidance for choosing this management model. |
| [Create alerts](https://learn.microsoft.com/en-us/azure/storage/files/files-monitoring-alerts) | configuration | 0.70 | Shows how to create alerts on throttling, capacity, egress, and latency; this involves specific metric names, thresholds, and alert configuration steps tailored to Azure Files. |
| [Delete an Azure File Sync server endpoint](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-endpoint-delete) | best-practices | 0.70 | Focuses on preserving data integrity and availability when removing endpoints; scenario-based guidance and gotchas specific to Azure File Sync behavior. |
| [Encryption in transit for NFS shares](https://learn.microsoft.com/en-us/azure/storage/files/encryption-in-transit-for-nfs-shares) | security | 0.70 | Explains how to enable TLS for NFS Azure Files with concrete configuration steps and parameters. This is product-specific security configuration, not just conceptual encryption guidance. |
| [Install Azure File Sync agent extension on Arc-enabled Windows Servers](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-extension) | configuration | 0.70 | Describes installing/validating/uninstalling the agent extension; likely includes extension name, parameters, and portal/CLI configuration specifics. |
| [Java](https://learn.microsoft.com/en-us/azure/storage/files/storage-java-how-to-use-file-storage) | integrations | 0.70 | Java dev guide will contain Azure Files Java SDK usage, parameter names, and code patterns for creating/deleting shares, directories, and files, which are integration details. |
| [Large directory best practices](https://learn.microsoft.com/en-us/azure/storage/files/nfs-large-directories) | best-practices | 0.70 | Provides concrete recommendations, mount options, and commands for large directories on Linux clients; this is Azure Files–specific operational guidance and edge-case handling. |
| [Migrate files between Azure file shares](https://learn.microsoft.com/en-us/azure/storage/files/migrate-files-between-shares) | configuration | 0.70 | Shows how to use AzCopy/Robocopy to copy between shares, including cross-tier and cross-region scenarios; contains product-specific command usage and options. |
| [Migrate from Linux to a hybrid file server with Azure File Sync](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-linux-hybrid) | deployment | 0.70 | Migration guide from Linux to a hybrid Azure File Sync deployment; includes product-specific migration steps and constraints. |
| [Migrate from an on-premises NAS to Azure file shares with DataBox](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-cloud-databox) | deployment | 0.70 | Covers using Azure Data Box to move NAS data to Azure Files; includes product-specific migration workflow and constraints. |
| [Migrate from on-premises NAS to a hybrid file server using Azure File Sync](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-hybrid) | deployment | 0.70 | Describes migrating NAS SMB shares into a hybrid Azure File Sync + Azure Files setup; product-specific migration/deployment workflow. |
| [Migrate from on-premises NAS to a hybrid file server using DataBox](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-nas-hybrid-databox) | deployment | 0.70 | Combines NAS, Azure File Sync, and Data Box for hybrid migration; includes detailed migration path and product-specific constraints. |
| [Monitor Azure File Sync](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-monitoring) | configuration | 0.70 | Monitoring article likely details which logs/metrics are emitted, how to configure data collection and alert rules; product-specific configuration patterns. |
| [Monitor Azure Files](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-monitoring) | configuration | 0.70 | Monitoring article likely lists specific metrics, log categories, and configuration steps for Azure Files in Azure Monitor, which are product-specific configuration parameters. |
| [Mount SMB file share on Windows](https://learn.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-windows) | configuration | 0.70 | Provides OS-specific mounting instructions and likely includes mount command parameters and supported versions; product-specific configuration details for Windows clients. |
| [Move resources to other resource groups, subscriptions, and Microsoft Entra tenants](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-resource-move) | deployment | 0.70 | Describes how to move sync resources across resource groups, subscriptions, and tenants; contains product-specific constraints and requirements for topology changes. |
| [NFS file shares](https://learn.microsoft.com/en-us/azure/storage/files/files-nfs-protocol) | security | 0.70 | The page covers product-specific details for NFS file shares in Azure Files, including supported/unsupported security and networking features and regional availability. These are concrete, service-specific capabilities and constraints that function as expert configuration and security knowledge beyond generic NFS concepts. |
| [NFS performance](https://learn.microsoft.com/en-us/azure/storage/files/nfs-performance) | best-practices | 0.70 | Described as explaining ways to improve performance including specific mount options like nconnect; these are product-specific tuning recommendations and gotchas for NFS on Azure Files. |
| [Network security perimeter](https://learn.microsoft.com/en-us/azure/storage/files/files-network-security-perimeter) | security | 0.70 | Describes Azure Files–specific NSP configuration, including member/resource rules and access policies. Contains product-specific security settings and rule constructs beyond generic network isolation concepts. |
| [Optimize costs with storage reservations](https://learn.microsoft.com/en-us/azure/storage/files/files-reserve-capacity) | decision-making | 0.70 | Describes when reservations apply (which billing models), discount behavior, and term options (1-year/3-year). Guides cost-optimization decisions with product-specific constraints. |
| [Plan for an Azure Files deployment](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-planning) | decision-making | 0.70 | Planning guide comparing direct mount vs Azure File Sync with deployment considerations; helps choose deployment approach and includes scenario-based guidance beyond generic concepts. |
| [Python](https://learn.microsoft.com/en-us/azure/storage/files/storage-python-how-to-use-file-storage) | integrations | 0.70 | Shows Python SDK patterns for Azure Files with concrete API calls and parameters, which are product-specific integration details. |
| [Recover from a server failure](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-recovery) | best-practices | 0.70 | Server recovery steps (new disk sizing, agent install, endpoint recreation) are product-specific operational guidance to avoid data loss. |
| [SSD file shares redundancy support](https://learn.microsoft.com/en-us/azure/storage/files/redundancy-premium-file-shares) | deployment | 0.70 | Focuses on which regions support LRS/ZRS for SSD file shares; this is a product-specific support matrix (region vs redundancy type), which is deployment/placement capability detail not generally known. |
| [Storage redundancy](https://learn.microsoft.com/en-us/azure/storage/files/files-redundancy) | decision-making | 0.70 | Described as helping choose redundancy options based on availability and DR requirements; such pages typically include comparison tables (LRS/ZRS/GRS/GZRS) with durability/availability characteristics and trade-offs. |
| [Understand performance](https://learn.microsoft.com/en-us/azure/storage/files/understand-performance) | limits-quotas | 0.70 | Performance articles for Azure Files typically document concrete IOPS, throughput, and latency targets per tier/share, which are numeric limits and constraints that qualify as limits-quotas. |
| [Use Azure Files with multiple AD DS forests](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-identity-multiple-forests) | security | 0.70 | Describes how to configure Azure Files AD DS authentication in multi-forest environments, including forest trust requirements and specific configuration steps/parameters for identity integration. This is product-specific security and identity configuration guidance, not just conceptual explanation. |
| [Use Azure Storage Mover to migrate to Azure file shares](https://learn.microsoft.com/en-us/azure/storage/files/migrate-files-storage-mover) | deployment | 0.70 | End-to-end migration guide using Azure Storage Mover, a managed migration service; includes product-specific migration configuration and constraints (e.g., cloud availability). |
| [Use Robocopy to migrate to SMB Azure file shares](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-migration-robocopy) | deployment | 0.70 | Describes using Robocopy for migrations, including flags and patterns suited to Azure Files; product-specific migration/deployment guidance. |
| [Virtual desktops](https://learn.microsoft.com/en-us/azure/storage/files/virtual-desktop-workloads) | best-practices | 0.70 | Covers Azure Files usage patterns for AVD/FSLogix with scale and performance optimization guidance specific to this workload, including recommended configurations and limits. |
| [Zonal placement](https://learn.microsoft.com/en-us/azure/storage/files/zonal-placement) | deployment | 0.70 | Explains how to place storage accounts in specific availability zones and notes feature scope (SSD, LRS); this is deployment/placement configuration with product-specific constraints. |
| [Replace Windows file servers with Azure File Sync](https://learn.microsoft.com/en-us/azure/storage/files/windows-server-to-azure-files) | decision-making | 0.68 | Explains approaches to replace or extend Windows file servers with Azure Files and Azure File Sync, including deployment approaches and scenario-based guidance to choose between them. |
| [Disable SMB on the Linux SMB client](https://learn.microsoft.com/en-us/azure/storage/files/files-remove-smb1-linux) | security | 0.65 | Provides concrete Linux configuration steps and commands to disable SMB1 in the context of Azure Files, including package/module settings. This is product- and protocol-specific security hardening guidance. |
| [File share soft delete](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-prevent-file-share-deletion) | configuration | 0.65 | Feature-specific page likely includes retention period settings, enable/disable behavior, and recovery behavior unique to Azure Files soft delete, which are configuration details beyond generic knowledge. |
| [Manage tiered files](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-how-to-manage-tiered-files) | configuration | 0.65 | Provides tips and PowerShell commands for managing tiered files; likely includes specific cmdlets and parameters, which are product-specific configuration details. |
| [Migrate GlusterFS to Azure Files](https://learn.microsoft.com/en-us/azure/storage/files/glusterfs-migration-guide) | deployment | 0.65 | Provides guidance for moving from GlusterFS to Azure Files, including protocol choices and migration steps; product- and source-specific migration knowledge. |
| [Migrate from one Azure file share to another](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-share-to-share-migration) | deployment | 0.65 | Migration procedure differs based on cloud tiering state; contains detailed steps and constraints for moving data between shares and storage accounts. |
| [Monitor cloud tiering](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-monitor-cloud-tiering) | configuration | 0.65 | Describes monitoring via server endpoint blade and Azure Monitor; likely lists specific metrics and their meanings, which are product-specific configuration/monitoring details. |
| [Overview](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-developer-overview) | decision-making | 0.65 | Explicitly aims to help decide which development approach is best for an app; such overviews usually compare APIs/SDKs/protocols with criteria and trade-offs for different scenarios. |
| [Plan for an Azure File Sync deployment](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-planning) | decision-making | 0.65 | Planning article that discusses deployment options and how choice changes behavior; typically includes scenario-based guidance and trade-offs for when to choose each option. |
| [Replace an Azure File Sync server](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-replace-server) | best-practices | 0.65 | Guidance for replacing servers due to hardware/OS lifecycle; likely includes ordered steps and product-specific considerations to avoid sync issues. |
| [Replace drive of an Azure File Sync server](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-replace-drive) | best-practices | 0.65 | Drive replacement with existing endpoints requires product-specific steps to avoid data loss and sync problems; contains nuanced operational guidance. |
| [Use DFS-N with Azure Files](https://learn.microsoft.com/en-us/azure/storage/files/files-manage-namespaces) | configuration | 0.65 | Describes how to configure DFS-N with Azure Files, including namespace and target configuration steps that are specific to using DFS with this service. |
| [Add an Azure File Sync Server endpoint](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-endpoint-create) | decision-making | 0.60 | Explicitly about understanding options and decisions for server endpoint creation; likely includes scenario-based guidance on which options to choose for different use cases. |
| [Disaster recovery and failover](https://learn.microsoft.com/en-us/azure/storage/files/files-disaster-recovery) | best-practices | 0.60 | Covers DR concepts and processes for storage account failover; these guides usually include Azure Files–specific steps, sequencing, and caveats for failing over endpoints that go beyond generic DR theory. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Mount NFS file share on Linux](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-how-to-mount-nfs-shares) | 0.45 | How-to guide for mounting NFS Azure file shares on Linux; mostly procedural mounting and network setup without detailed configuration matrices or product-specific parameter tables. |
| [Deploy Azure File Sync](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-deployment-guide) | 0.40 | Deployment guide is likely procedural (portal/CLI/PowerShell) without tier matrices or deployment constraints by SKU. |
| [Modify a file share](https://learn.microsoft.com/en-us/azure/storage/files/modify-file-share) | 0.40 | How-to for modifying file shares (size, cost, performance) but primarily procedural; summary doesn’t show detailed config tables or numeric thresholds. |
| [Mount SMB file share on Linux](https://learn.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-linux) | 0.40 | Primarily a mounting tutorial using SMB on Linux; while it mentions security considerations, it focuses on step-by-step usage rather than detailed configuration tables or RBAC/security parameters. |
| [Mount SMB file share on macOS](https://learn.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-mac) | 0.35 | Basic tutorial for mounting Azure file shares on macOS using Finder/Terminal; contains general warnings about keys but lacks deep, product-specific configuration or limits. |
| [Register a server with Azure File Sync](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-server-registration) | 0.35 | How-to for registering/unregistering servers; mostly procedural without detailed configuration tables or limits. |
| [Azure File Sync release notes](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-release-notes) | 0.30 | Release notes are version history and change log; useful but not a stable skill type like limits, configuration, or troubleshooting mappings. |
| [Cloud tiering overview](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-cloud-tiering-overview) | 0.30 | Conceptual overview of cloud tiering behavior; not focused on numeric limits, config tables, or troubleshooting mappings. |
| [Extend Windows file servers with Azure File Sync](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-extend-servers) | 0.30 | Tutorial-style extension of Windows file servers; likely step-by-step but not focused on config matrices, limits, or error mappings. |
| [SMB file shares](https://learn.microsoft.com/en-us/azure/storage/files/files-smb-protocol) | 0.30 | From the summary this appears to be a conceptual/feature overview of SMB Azure file shares (protocol options, general capabilities, and notes like not mixing SMB and NFS on a single share). There is no evidence of detailed numeric limits, configuration parameter tables, error-code-based troubleshooting, or decision matrices, so it does not meet the expert-knowledge criteria for any sub-skill type. |
| [Customer case studies](https://learn.microsoft.com/en-us/azure/storage/files/azure-files-case-study) | 0.20 | Customer case studies are narrative/marketing-style usage stories, not technical reference with limits, configs, or error mappings. They don't provide reusable expert configuration or troubleshooting knowledge. |
| [Data protection overview](https://learn.microsoft.com/en-us/azure/storage/files/files-data-protection-overview) | 0.20 | High-level overview of data protection options (soft delete, snapshots, backup, sync) without detailed limits, configuration tables, or error mappings. |
| [Share snapshots and restores](https://learn.microsoft.com/en-us/azure/storage/files/storage-snapshots-files) | 0.20 | Primarily a how-to/tutorial on taking and using Azure Files share snapshots via portal/PowerShell/CLI. The summary does not indicate presence of numeric limits, configuration parameter tables, error-code-based troubleshooting, or decision matrices. It appears to be procedural guidance rather than expert reference content with product-specific limits, configs, or trade-off analysis. |
| [What is Azure File Sync?](https://learn.microsoft.com/en-us/azure/storage/file-sync/file-sync-introduction) | 0.20 | High-level introduction/overview of Azure File Sync without detailed limits, configs, or troubleshooting mappings. |
| [What is Azure Files?](https://learn.microsoft.com/en-us/azure/storage/files/storage-files-introduction) | 0.10 | High-level introduction to Azure Files; overview of protocols and scenarios without detailed limits, configs, or error mappings. |
| [What's new in Azure Files?](https://learn.microsoft.com/en-us/azure/storage/files/files-whats-new) | 0.10 | What's new changelog; mostly release notes and feature announcements without structured limits, configs, or troubleshooting mappings. |
