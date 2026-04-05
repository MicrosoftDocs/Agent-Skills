---
generated_at: '2026-04-05'
category_descriptions:
  integrations: APIs, CLI, and Python client for automating CycleCloud, plus patterns
    to integrate schedulers (Slurm, Grid Engine, HTCondor, LSF, OpenPBS, HPC Pack),
    NFS, OOD, Prometheus/Grafana, and Event Grid
  configuration: 'Designing and tuning CycleCloud clusters: template structure, nodes,
    networking, storage, autoscaling, security, proxies, events, CLI, and node initialization
    (cluster-init/cloud-init/Jetpack).'
  architecture-patterns: Architectural guidance for designing, deploying, and operating
    resilient, scalable multi‑region Azure HPC clusters with CycleCloud, including
    networking, failover, and regional topology patterns.
  security: 'Securing CycleCloud: auth methods (Entra, service principals, managed
    identities), SSL, SSH/Bastion access, SELinux, and network security for clusters,
    nodes, and the web portal'
  deployment: Installing, upgrading, and deploying Azure CycleCloud and Slurm workspaces
    (CLI/ARM/containers), plus planning production setups and moving cluster resources
    between resource groups.
  troubleshooting: Troubleshooting CycleCloud errors, node startup failures, and locating/analyzing
    server/node log files to diagnose and resolve deployment or runtime issues.
  decision-making: Guidance on VM placement/availability sets, choosing custom images,
    planning migration from CycleCloud 7, and using Spot VMs for cost-effective, resilient
    CycleCloud clusters.
  best-practices: Guidance for configuring and tuning Azure HB/HC-series HPC VMs in
    CycleCloud, including networking, storage, MPI, BIOS, and performance best practices.
skill_description: Expert knowledge for Azure CycleCloud development including troubleshooting,
  best practices, decision making, architecture & design patterns, security, configuration,
  integrations & coding patterns, and deployment. Use when automating CycleCloud via
  API/CLI, managing Slurm/HPC clusters, tuning autoscaling, or securing access/SSL,
  and other Azure CycleCloud related development tasks. Not for Azure Batch (use azure-batch),
  Azure HPC Cache (use azure-hpc-cache), Azure Virtual Machines (use azure-virtual-machines).
use_when: Use when automating CycleCloud via API/CLI, managing Slurm/HPC clusters,
  tuning autoscaling, or securing access/SSL, and other Azure CycleCloud related development
  tasks.
confusable_not_for: Not for Azure Batch (use azure-batch), Azure HPC Cache (use azure-hpc-cache),
  Azure Virtual Machines (use azure-virtual-machines).
---
# Azure CycleCloud Crawl Report

## Summary

- **Total Pages**: 114
- **Fetched**: 114
- **Fetch Failed**: 0
- **Classified**: 87
- **Unclassified**: 27

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 1
- **Unchanged**: 112
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-cyclecloud/azure-cyclecloud.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 0.9% |
| best-practices | 1 | 0.9% |
| configuration | 41 | 36.0% |
| decision-making | 4 | 3.5% |
| deployment | 9 | 7.9% |
| integrations | 17 | 14.9% |
| security | 11 | 9.6% |
| troubleshooting | 3 | 2.6% |
| *(Unclassified)* | 27 | 23.7% |

## Changes

### New Pages

- [8.8.3 Release Notes](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/8-8-3?view=cyclecloud-8)

### Updated Pages

- [Current Release - v8.x](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes?view=cyclecloud-8)
  - Updated: 2026-02-06T08:00:00.000Z → 2026-03-17T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [CycleServer Configuration](https://learn.microsoft.com/en-us/azure/cyclecloud/cycleserver-configuration-reference?view=cyclecloud-8) | configuration | 0.92 | Explicit configuration reference for cycle_server.properties; such pages list property keys, allowed values, and defaults, especially for SSL and server behavior. |
| [Cluster Parameters](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/parameter-reference?view=cyclecloud-8) | configuration | 0.90 | Explicitly a parameter attribute and type reference; such pages typically list parameter types, attributes, and constraints, which are detailed configuration options. |
| [Error Messages](https://learn.microsoft.com/en-us/azure/cyclecloud/error-messages?view=cyclecloud-8) | troubleshooting | 0.88 | Explicit list of common error messages; such a page maps specific messages or codes to causes and resolutions, which is core troubleshooting knowledge. |
| [Cluster Configuration](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/configuration-reference?view=cyclecloud-8) | configuration | 0.86 | A configuration reference for cluster configuration objects; likely includes specific property names, allowed values, and defaults for node/nodearray-subordinate configuration, which are product-specific settings. |
| [REST API Reference](https://learn.microsoft.com/en-us/azure/cyclecloud/api?view=cyclecloud-8) | integrations | 0.86 | REST API reference will list endpoints, parameters, and request/response schemas, which are integration-specific API details not derivable from general knowledge. |
| [Cluster](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/cluster-reference?view=cyclecloud-8) | configuration | 0.85 | Reference for the required [cluster] section and its attributes; detailed configuration reference for this object. |
| [Cluster-Init](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/cluster-init-reference?view=cyclecloud-8) | configuration | 0.85 | Reference for [[[cluster-init]]] sections, spec notation, and GitHub/locker integration; detailed configuration parameters. |
| [Network Interface](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/network-interface-reference?view=cyclecloud-8) | configuration | 0.85 | Details network-interface attributes, default NIC behavior, and how to add multiple NICs; product-specific configuration reference. |
| [Node and Nodearray](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/node-nodearray-reference?view=cyclecloud-8) | configuration | 0.85 | Reference for node and nodearray attributes; includes specific configuration fields and behaviors unique to CycleCloud. |
| [Volume](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/volume-reference?view=cyclecloud-8) | configuration | 0.85 | Reference for volume object attributes and how they map to Azure Disks; detailed configuration schema. |
| [Log Locations](https://learn.microsoft.com/en-us/azure/cyclecloud/log-locations?view=cyclecloud-8) | troubleshooting | 0.82 | Log locations page lists specific file paths and log names for different components, which are key troubleshooting details unique to the product. |
| [Add a Disk](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/add-disk?view=cyclecloud-8) | configuration | 0.80 | Includes specific disk types, capacity limits (up to 64 TiB), and template code for defining volumes (for example, 100 GB); clear configuration parameters and limits. |
| [Cluster Template Overview](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/cluster-template-reference?view=cyclecloud-8) | configuration | 0.80 | Reference for template hierarchy, object attributes, and parameters; includes detailed configuration schema not generally known. |
| [Enable Return Proxy](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/return-proxy?view=cyclecloud-8) | configuration | 0.80 | Explains how nodes communicate over HTTPS on private port 9443 and how to designate a return proxy with forwarded ports; includes specific port and tunnel configuration. |
| [Environment](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/environment-reference?view=cyclecloud-8) | configuration | 0.80 | Environment reference for cluster templates; as a rank-1 object it likely lists environment attributes and parameters that map to ARM deployments, with specific field names and usage. |
| [Input-Endpoint](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/input-endpoint-reference?view=cyclecloud-8) | configuration | 0.80 | Reference for input endpoint objects used to expose ports and configure NSGs; includes specific attributes and configuration patterns. |
| [Monitor CycleCloud Cluster Using Prometheus and Grafana](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/monitor-cyclecloud-cluster-using-prometheus-grafana?view=cyclecloud-8) | integrations | 0.80 | Gives concrete configuration guidance for Prometheus self-agent and Grafana to monitor GPU/InfiniBand/system metrics; product-specific integration settings. |
| [Mount a Disk](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/mount-disk?view=cyclecloud-8) | configuration | 0.80 | Shows exact template attributes (Mount, mountpoint names, filesystem type ext4) and how to bind volumes to mount configurations; product-specific configuration syntax. |
| [Report an Issue](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/report-issues?view=cyclecloud-8) | troubleshooting | 0.80 | Organized around surfacing issues in UI and providing recommendations; likely maps specific startup failures to causes and fixes, fitting troubleshooting criteria. |
| [Slurm](https://learn.microsoft.com/en-us/azure/cyclecloud/slurm?view=cyclecloud-8) | integrations | 0.80 | Slurm integration reference will document configuration for master/compute nodes, run_list entries, and Slurm-specific settings in CycleCloud templates. |
| [Tag Nodes](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/tag-nodes?view=cyclecloud-8) | configuration | 0.80 | Details exact tag names, formats, and encoded parameters automatically applied to VMs/NICs/disks; this is specific configuration behavior unique to CycleCloud. |
| [Use Cloud-Init](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/cloud-init?view=cyclecloud-8) | configuration | 0.80 | Shows how to specify cloud-init via the CloudInit attribute, including syntax (triple-quoted strings) and boot-time script configuration; product-specific configuration usage. |
| [Use Cluster Templates](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/cluster-templates?view=cyclecloud-8) | configuration | 0.80 | Covers template notation, parameters, machine types, and Spot VM usage; includes specific template attributes and configuration patterns unique to CycleCloud. |
| [Use HB and HC VMs](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/hb-hc-best-practices?view=cyclecloud-8) | best-practices | 0.80 | Explicitly a best-practices article for HB/HC series VMs; likely includes concrete configuration values and patterns for optimal performance. |
| [Use the REST API](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/use-rest-api?view=cyclecloud-8) | integrations | 0.80 | Provides REST API usage examples and parameters for custom autoscaling and scheduler integration; includes endpoint-specific patterns and constraints. |
| [Grid Engine](https://learn.microsoft.com/en-us/azure/cyclecloud/gridengine?view=cyclecloud-8) | integrations | 0.78 | Describes enabling Grid Engine via run_list and cluster definition; likely includes specific configuration attributes and patterns for master/execute nodes. |
| [HT Condor](https://learn.microsoft.com/en-us/azure/cyclecloud/htcondor?view=cyclecloud-8) | integrations | 0.78 | HTCondor integration page describes central manager, schedulers, execute nodes, and template examples, which are concrete integration and configuration patterns. |
| [Jetpack](https://learn.microsoft.com/en-us/azure/cyclecloud/jetpack?view=cyclecloud-8) | configuration | 0.78 | Jetpack reference for node configuration, synchronization, and health checks likely lists configuration options, commands, and behaviors specific to Jetpack in CycleCloud. |
| [Noderef](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/noderef-reference?view=cyclecloud-8) | configuration | 0.78 | NodeRef reference implies a schema/attribute reference for internal node references, which is product-specific configuration detail. |
| [Python API Reference](https://learn.microsoft.com/en-us/azure/cyclecloud/python-api?view=cyclecloud-8) | integrations | 0.78 | Python API reference implies classes, methods, and parameters for interacting with the REST API, which are SDK-specific integration patterns. |
| [Slurm 3.0 Scheduler Integration](https://learn.microsoft.com/en-us/azure/cyclecloud/slurm-3?view=cyclecloud-8) | integrations | 0.78 | New Slurm 3.0 functionality page will describe additional configuration options, behaviors, and possibly migration details specific to this integration version. |
| [Events](https://learn.microsoft.com/en-us/azure/cyclecloud/events?view=cyclecloud-8) | configuration | 0.76 | Describes event types, when they fire, and how to configure publishing to Event Grid; likely includes specific settings and event schemas, which are configuration/integration details. |
| [OpenPBS](https://learn.microsoft.com/en-us/azure/cyclecloud/openpbs?view=cyclecloud-8) | integrations | 0.76 | Scheduler integration page will include configuration parameters, template snippets, and run_list or project settings specific to OpenPBS in CycleCloud. |
| [Configure SELinux](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/selinux?view=cyclecloud-8) | security | 0.75 | Details how CycleCloud modifies SELinux environments to support HPC apps while maintaining security; product-specific SELinux configuration behavior. |
| [Install Jetpack](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-jetpack?view=cyclecloud-8) | configuration | 0.75 | Provides specific installation steps, constraints, and recommendations (e.g., not installing on custom images in v8); product-specific configuration/installation details. |
| [Mount a Network Fileserver](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/mount-fileserver?view=cyclecloud-8) | configuration | 0.75 | Details default shares, how to mount/disable NFS, and options for managed vs external NFS; includes product-specific mount configuration. |
| [Run Multiple CycleCloud Installs](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/multiple-installs?view=cyclecloud-8) | configuration | 0.75 | Explains using flags and editing cycle_server.properties with specific port changes; highly product-specific configuration details. |
| [Use Flex Scale Set Orchestration](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/flex-scalesets?view=cyclecloud-8) | configuration | 0.75 | Explains how to bind nodes to externally created Flex scale sets and credential constraints; includes product-specific orchestration configuration. |
| [Microsoft HPC Pack](https://learn.microsoft.com/en-us/azure/cyclecloud/hpcpack?view=cyclecloud-8) | integrations | 0.74 | Describes capabilities and configuration details for HPC Pack integration, which are product-specific integration settings and patterns. |
| [Add a Node Array](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/add-node-array?view=cyclecloud-8) | configuration | 0.70 | Describes node array attributes such as limits, placement groups, and scale set configuration; these are concrete template settings. |
| [Backup and Restore](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/backup-and-restore?view=cyclecloud-8) | configuration | 0.70 | Details backup locations, directory structure, and restore requirements; product-specific configuration and operational guidance. |
| [Cluster Parameter Special Parsing](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/special-parsing?view=cyclecloud-8) | configuration | 0.70 | Describes how CycleCloud resolves parameter values and evaluates functions; likely documents specific function names, syntax, and evaluation rules, which are product-specific configuration semantics. |
| [Common Cookbook Reference](https://learn.microsoft.com/en-us/azure/cyclecloud/cookbook-reference?view=cyclecloud-8) | integrations | 0.70 | Cookbook reference for Chef in CycleCloud will describe specific attributes, run_list patterns, and the custom thunderball resource, which are product-specific integration details. |
| [Configure Autoscaling](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/configure-autoscaling?view=cyclecloud-8) | configuration | 0.70 | Explains how to set up automatic and manual scaling in CycleCloud; likely includes specific scaling parameters and behaviors unique to the product. |
| [Configure Event Grid](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/event-grid?view=cyclecloud-8) | integrations | 0.70 | Shows how to publish CycleCloud events to Event Grid and Storage Queues; includes product-specific event configuration parameters. |
| [Configure Microsoft Entra ID for Authentication](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/create-app-registration?view=cyclecloud-8) | security | 0.70 | Covers Entra app registration for CycleCloud; expected to include specific permission scopes and app settings, which are product-specific security configuration details. |
| [Configure Network Security](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/network-security?view=cyclecloud-8) | security | 0.70 | Covers network interfaces, NSGs, and input endpoints in node arrays; these are concrete security-related configuration options in templates. |
| [Configure Open OnDemand with CycleCloud](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/configure-open-ondemand?view=cyclecloud-8) | integrations | 0.70 | Integration of Open OnDemand with CycleCloud Workspace for Slurm; includes product-specific configuration steps. |
| [Configure SSL](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ssl-configuration?view=cyclecloud-8) | security | 0.70 | SSL configuration including self-signed, Let’s Encrypt, and CA certs; product-specific security configuration steps. |
| [Configure User Authentication](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/user-authentication?view=cyclecloud-8) | security | 0.70 | Details multiple auth methods (built-in DB, AD, LDAP, Entra ID) with product-specific configuration steps and settings. |
| [Create a Custom Image](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/create-custom-image?view=cyclecloud-8) | decision-making | 0.70 | Guides when to use marketplace, gallery, or custom images to meet application and security requirements; includes product-specific image selection and configuration. |
| [CycleCloud CLI](https://learn.microsoft.com/en-us/azure/cyclecloud/cli?view=cyclecloud-8) | integrations | 0.70 | CLI reference will enumerate commands, flags, and arguments specific to CycleCloud, which are product-specific integration/command patterns. |
| [Grant User Access](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/user-access?view=cyclecloud-8) | security | 0.70 | Covers concrete options for enabling sign-in via built-in auth or directory services; likely includes specific settings and integration patterns for CycleCloud nodes. |
| [How to deploy using the CLI](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/deploy-with-cli?view=cyclecloud-8) | deployment | 0.70 | CLI-based deployment with specific commands and constraints (e.g., Cloud Shell unsupported); product-specific deployment pattern. |
| [IBM Spectrum LSF](https://learn.microsoft.com/en-us/azure/cyclecloud/lsf?view=cyclecloud-8) | integrations | 0.70 | LSF integration involves configuring Resource Connector and entitlement usage; page likely includes specific configuration steps and parameters for LSF to talk to CycleCloud. |
| [Multi-region Cluster Deployment](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/multi-region-cluster-deployment?view=cyclecloud-8) | architecture-patterns | 0.70 | End-to-end guidance for multi-region HPC clusters with architecture options, DR strategy, and caveats; contains product-specific deployment patterns and trade-offs beyond generic concepts. |
| [Plan Your Production Deployment](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/plan-prod-deployment?view=cyclecloud-8) | deployment | 0.70 | Production planning checklist with key decisions and requirements; provides product-specific deployment guidance and constraints beyond basic tutorials. |
| [Plan your CycleCloud Workspace for Slurm Deployment](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/plan-your-deployment?view=cyclecloud-8) | deployment | 0.70 | Deployment planning checklist with required roles, hub-spoke networking, and prerequisites; product-specific deployment guidance. |
| [Prevent Node Termination](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/keep-alive?view=cyclecloud-8) | configuration | 0.70 | Describes specific CycleCloud mechanisms/attributes to mark nodes as non-terminable; these are product-specific configuration behaviors not generally known. |
| [Run in Locked Down Network](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/running-in-locked-down-network?view=cyclecloud-8) | configuration | 0.70 | Describes required TCP ports and communication patterns; includes product-specific network configuration constraints. |
| [Use Availability Sets](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/availability-sets?view=cyclecloud-8) | decision-making | 0.70 | Compares VMSS, proximity placement groups, and availability sets with recommendations on when to use each; product-specific guidance for placement decisions. |
| [Use Environments](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/environments?view=cyclecloud-8) | configuration | 0.70 | Describes how to create environments from ARM deployments, pull properties, and set dependencies; includes specific environment configuration concepts unique to CycleCloud. |
| [Use HealthCheck](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/healthcheck?view=cyclecloud-8) | configuration | 0.70 | Describes Node Health Checks vs HealthCheck services and how they terminate unhealthy VMs; includes product-specific health configuration behavior. |
| [Use Managed Identities with CycleCloud](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/managed-identities?view=cyclecloud-8) | security | 0.70 | Shows how to assign managed identities and roles to CycleCloud VMs; includes product-specific IAM configuration details. |
| [Use Projects](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/projects?view=cyclecloud-8) | configuration | 0.70 | Explains project/spec structure and how nodes run sequences of specs; includes product-specific configuration patterns for clustered applications. |
| [Use Service Principals with CycleCloud](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/service-principals?view=cyclecloud-8) | security | 0.70 | Explains granting permissions via service principals; expected to list roles and scopes specific to CycleCloud management. |
| [Use Spot Instances](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/use-spot-instances?view=cyclecloud-8) | decision-making | 0.70 | Provides guidance on when Spot VMs are appropriate, trade-offs (no SLA, eviction risk), and workload suitability; product-specific cost/availability decision guidance. |
| [Use Storage Blobs](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/storage-blobs?view=cyclecloud-8) | configuration | 0.70 | Explains project/user blobs, downloading behavior, and lockers; these are specific storage configuration constructs in CycleCloud. |
| [Cloud Bursting Using Azure CycleCloud and Slurm](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/bursting/slurm-cloud-bursting-setup?view=cyclecloud-8) | integrations | 0.65 | How-to for cloud bursting between Slurm and Azure; includes integration-specific configuration steps and parameters. |
| [Configure Proxies](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/running-behind-proxy?view=cyclecloud-8) | configuration | 0.65 | Proxy configuration for HTTP/HTTPS traffic; likely includes specific config properties and environment variables unique to CycleCloud. |
| [Connect to a Node](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/connect-to-node?view=cyclecloud-8) | configuration | 0.65 | Provides concrete connection strings and usage of the Connect button/CLI for SSH and RDP; these are product-specific connection patterns and parameters beyond generic SSH/RDP knowledge. |
| [Create Network Fileserver](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/create-fileserver?view=cyclecloud-8) | integrations | 0.65 | Describes how to configure a network file server for use with CycleCloud; likely includes specific configuration snippets and parameters for NFS integration. |
| [Manually Install Application](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-manual?view=cyclecloud-8) | deployment | 0.65 | Manual installation guide with system requirements and component details; contains product-specific deployment requirements and configuration nuances. |
| [Monitor Clusters](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/monitor-clusters?view=cyclecloud-8) | configuration | 0.65 | Discusses customizing alerts, notifications, event logs, and logging levels; these are product-specific monitoring configuration options. |
| [Run CycleCloud using ARM Template](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-arm?view=cyclecloud-8) | deployment | 0.65 | ARM-template-based installation with product-specific deployment parameters and requirements. |
| [Run in a Container Instance](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/run-in-container?view=cyclecloud-8) | deployment | 0.65 | Describes running CycleCloud in a container instance with product-specific deployment pattern and constraints for intermittent usage. |
| [Security Best Practices](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/security-best-practices?view=cyclecloud-8) | security | 0.65 | Security best-practices article specific to CycleCloud; likely includes concrete configuration tips and product-specific security settings, which qualify as expert security guidance. |
| [Upgrade and Migrate](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/upgrade-and-migrate?view=cyclecloud-8) | deployment | 0.65 | Upgrade and migration procedures with product-specific steps and constraints. |
| [Use Scheduled Events](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/scheduled-events?view=cyclecloud-8) | configuration | 0.65 | Describes adding scripts that run on specific VM events; includes product-specific event handling configuration. |
| [CycleCloud Cluster Templates](https://learn.microsoft.com/en-us/azure/cyclecloud/download-cluster-templates?view=cyclecloud-8) | deployment | 0.64 | Describes how to obtain and import built-in and custom templates via CLI; while somewhat procedural, it likely includes product-specific commands and constraints for template deployment. |
| [Customize UI Theme](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/theming?view=cyclecloud-8) | configuration | 0.60 | Theming guide with specific file locations and settings for CycleCloud UI customization. |
| [How to connect to a Login Node through Bastion](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/connect-to-login-node-with-bastion?view=cyclecloud-8) | security | 0.60 | Secure connection pattern using Bastion; includes product-specific network and access configuration steps. |
| [How to connect to the CycleCloud Portal through Bastion](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/connect-to-portal-with-bastion?view=cyclecloud-8) | security | 0.60 | Describes SSH tunneling via Bastion to reach the portal; product-specific secure access configuration. |
| [Install CycleCloud CLI](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-cyclecloud-cli?view=cyclecloud-8) | configuration | 0.60 | CLI installation and usage for CycleCloud; likely includes specific command parameters and environment settings unique to this product. |
| [Move a Cluster to Another Resource Group](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/move-resource-group?view=cyclecloud-8) | deployment | 0.60 | Describes how CycleCloud supports moving resources to another resource group; product-specific deployment/management behavior. |
| [Plan CycleCloud 7 retirement](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/cyclecloud7-retirement-guide?view=cyclecloud-8) | decision-making | 0.60 | Retirement guide with migration options and impacts; supports decision-making on upgrade paths and migration strategies. |
| [Prepare Your Azure Subscription](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/configuration?view=cyclecloud-8) | configuration | 0.60 | Describes preparing subscription, vNet, subnet, NSG for CycleCloud; likely includes specific network settings and requirements unique to the product. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [8.8.0 Release Notes](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/8-8-0?view=cyclecloud-8) | 0.40 | Release notes for v8.8.0; change log style information, not structured expert guidance per the defined sub-skill types. |
| [8.8.1 Release Notes](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/8-8-1?view=cyclecloud-8) | 0.40 | Version-specific release notes focused on stability; not a structured reference for limits, configuration, or troubleshooting. |
| [8.8.2 Release Notes](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/8-8-2?view=cyclecloud-8) | 0.40 | Version-specific release notes; mostly change log content rather than reusable expert configuration or troubleshooting reference. |
| [Monitoring](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/monitoring?view=cyclecloud-8) | 0.40 | Service monitoring description; mentions enabling monitoring but not specific metrics schemas, config parameters, or limits. |
| [Submit job on CycleCloud with Slurm](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/submit-job-with-slurm?view=cyclecloud-8) | 0.40 | Job submission tutorial for Slurm on CycleCloud; mostly basic usage steps without detailed config matrices or limits. |
| [User Management](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/user-management?view=cyclecloud-8) | 0.40 | User management overview; likely lists roles but summary doesn’t indicate detailed RBAC names or config parameters. |
| [Terminate a Cluster](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/terminate-cluster?view=cyclecloud-8) | 0.35 | Explains termination lifecycle states conceptually; lacks detailed configuration options, limits, or troubleshooting mappings. |
| [8.8.3 Release Notes](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/8-8-3?view=cyclecloud-8) | 0.30 | Version-specific release notes describing fixes and issues; does not present structured limits, configuration parameters, decision matrices, or troubleshooting mappings as required by the sub-skill definitions. |
| [Cost & Usage Tracking](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/usage-tracking?view=cyclecloud-8) | 0.30 | Cost and usage tracking conceptually described; no numeric thresholds, config tables, or alerts matrices in summary. |
| [Create a Cluster](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/create-cluster?view=cyclecloud-8) | 0.30 | How-to for creating clusters via UI/CLI; mostly procedural without detailed configuration tables, limits, or product-specific edge cases. |
| [Current Release - 2026.03.10](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/ccws/2026-03-10?view=cyclecloud-8) | 0.30 | Release notes summary; description does not show concrete limits, configuration tables, error-code mappings, or other structured expert details. Likely a list of changes and known issues without the structured patterns required by any sub-skill type. |
| [CycleCloud Packages](https://learn.microsoft.com/en-us/azure/cyclecloud/packages?view=cyclecloud-8) | 0.30 | Release package download listing; primarily distribution links and version info, not configuration, limits, or troubleshooting guidance. |
| [Data Usage Policy](https://learn.microsoft.com/en-us/azure/cyclecloud/data-policy?view=cyclecloud-8) | 0.30 | Data usage and telemetry policy; privacy and governance information rather than technical expert knowledge per the defined categories. |
| [Deploy CycleCloud Workspace for Slurm](https://learn.microsoft.com/en-us/azure/cyclecloud/qs-deploy-ccws?view=cyclecloud-8) | 0.30 | Quickstart deployment guide; procedural steps, no detailed constraints or config tables. |
| [Install - via Marketplace](https://learn.microsoft.com/en-us/azure/cyclecloud/qs-install-marketplace?view=cyclecloud-8) | 0.30 | Quickstart install via Marketplace; step-by-step tutorial without config matrices or limits. |
| [Licensing Information](https://learn.microsoft.com/en-us/azure/cyclecloud/licensing?view=cyclecloud-8) | 0.30 | Licensing information and terms of use; legal/contractual content, not technical configuration, limits, or troubleshooting. |
| [Previous Release - 2026.02.01](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/ccws/2026-02-01?view=cyclecloud-8) | 0.30 | Similar release notes summary for a specific version; based on the description it mainly lists new features, bug fixes, and known issues, not structured limits, configuration parameters, or troubleshooting mappings. |
| [Service Policy](https://learn.microsoft.com/en-us/azure/cyclecloud/service-policy?view=cyclecloud-8) | 0.30 | Service policy describing support lifecycle and cadence; policy/marketing style content, not technical configuration or troubleshooting. |
| [Start a Cluster](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/start-cluster?view=cyclecloud-8) | 0.30 | Describes starting clusters and orchestration sequence at a high level; no specific error codes, limits, or configuration parameter references. |
| [Clusters & Nodes](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/clusters?view=cyclecloud-8) | 0.20 | Explains clusters/nodes conceptually; lacks numeric limits, config tables, or error mappings. |
| [Core](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/core?view=cyclecloud-8) | 0.20 | Architecture concepts are conceptual; no quantified thresholds, decision matrices, or configs. |
| [Current Release - v8.x](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes?view=cyclecloud-8) | 0.20 | High-level aggregated release notes across versions; primarily change logs without structured limits, configuration matrices, or decision/troubleshooting content that fits the defined sub-skill types. |
| [Scheduling](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/scheduling?view=cyclecloud-8) | 0.20 | Scheduling concepts overview; no product-specific numeric thresholds or decision matrices. |
| [What is Azure CycleCloud Workspace for Slurm?](https://learn.microsoft.com/en-us/azure/cyclecloud/overview-ccws?view=cyclecloud-8) | 0.20 | Overview of CycleCloud Workspace for Slurm; conceptual and marketing-style content. |
| [What is Azure CycleCloud?](https://learn.microsoft.com/en-us/azure/cyclecloud/overview?view=cyclecloud-8) | 0.20 | High-level product overview without detailed limits, configs, or error mappings. |
| [All Releases](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/ccws/release-notes?view=cyclecloud-8) | 0.10 | Navigation-style page indicating the current release version only; no indication of detailed technical content that fits any expert sub-skill category. |
| [Create a Cluster](https://learn.microsoft.com/en-us/azure/cyclecloud/tutorials/tutorial?view=cyclecloud-8) | 0.10 | Tutorial entry point; mostly navigation to learn modules, not detailed technical content. |
