---
generated_at: '2026-07-12'
category_descriptions:
  integrations: APIs, CLI, and Python SDK for automating CycleCloud, plus configuring
    and integrating schedulers (Slurm, Grid Engine, HTCondor, LSF, OpenPBS, HPC Pack),
    monitoring, and Event Grid.
  configuration: 'Designing and configuring CycleCloud clusters: templates, nodes,
    networking, storage, autoscaling, images, events, monitoring, proxies, security,
    and deployment/CLI setup.'
  architecture-patterns: Designing resilient multi‑region CycleCloud HPC clusters
    and choosing VM placement strategies (single-zone, multi-zone, regional) for performance,
    availability, and cost optimization.
  decision-making: Guidance on planning/migrating CycleCloud clusters and workspaces,
    choosing Spot VMs, and understanding licensing, usage, and servicing policies
    for Azure CycleCloud.
  security: 'Securing CycleCloud: auth (Entra, service principals, managed identities),
    SSL, SSH/Bastion access, SELinux, telemetry/data usage, and portal/cluster user
    authentication setup.'
  deployment: 'Deploying and operating CycleCloud: installing via ARM/CLI/ACI, planning
    production setups, importing templates, moving cluster resources, and safely upgrading
    or migrating installations.'
  troubleshooting: Diagnosing and fixing CycleCloud errors, unhealthy VMs, and cluster/node
    startup issues, plus finding and using diagnostic logs for deeper troubleshooting.
  best-practices: 'Tuning CycleCloud clusters on HB/HC series: VM sizing, network
    and storage optimization, MPI/HPC performance tweaks, and cost/performance best
    practices.'
skill_description: Expert knowledge for Azure CycleCloud development including troubleshooting,
  best practices, decision making, architecture & design patterns, security, configuration,
  integrations & coding patterns, and deployment. Use when automating CycleCloud via
  API/CLI, configuring Slurm/HTCondor clusters, tuning HB/HC VMs, or securing access,
  and other Azure CycleCloud related development tasks. Not for Azure Batch (use azure-batch),
  Azure HPC Cache (use azure-hpc-cache), Azure Virtual Machines (use azure-virtual-machines),
  Azure Kubernetes Service (AKS) (use azure-kubernetes-service).
use_when: Use when automating CycleCloud via API/CLI, configuring Slurm/HTCondor clusters,
  tuning HB/HC VMs, or securing access, and other Azure CycleCloud related development
  tasks.
confusable_not_for: Not for Azure Batch (use azure-batch), Azure HPC Cache (use azure-hpc-cache),
  Azure Virtual Machines (use azure-virtual-machines), Azure Kubernetes Service (AKS)
  (use azure-kubernetes-service).
---
# Azure CycleCloud Crawl Report

## Summary

- **Total Pages**: 115
- **Fetched**: 115
- **Fetch Failed**: 0
- **Classified**: 92
- **Unclassified**: 23

### Incremental Update
- **New Pages**: 2
- **Updated Pages**: 4
- **Unchanged**: 109
- **Deleted Pages**: 2
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-cyclecloud/azure-cyclecloud.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 1.7% |
| best-practices | 1 | 0.9% |
| configuration | 45 | 39.1% |
| decision-making | 6 | 5.2% |
| deployment | 7 | 6.1% |
| integrations | 16 | 13.9% |
| security | 11 | 9.6% |
| troubleshooting | 4 | 3.5% |
| *(Unclassified)* | 23 | 20.0% |

## Changes

### New Pages

- [8.9.1 Release Notes](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/8-9-1?view=cyclecloud-8)
- [Plan and size HPC clusters](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/plan-and-size-hpc-clusters?view=cyclecloud-8)

### Updated Pages

- [Current Release - v8.x](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes?view=cyclecloud-8)
  - Updated: 2026-06-19T08:00:00.000Z → 2026-07-01T08:00:00.000Z
- [Create a Cluster](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/create-cluster?view=cyclecloud-8)
  - Updated: 2026-06-19T08:00:00.000Z → 2026-07-10T08:00:00.000Z
- [What is Azure CycleCloud?](https://learn.microsoft.com/en-us/azure/cyclecloud/overview?view=cyclecloud-8)
  - Updated: 2026-06-19T08:00:00.000Z → 2026-07-09T08:00:00.000Z
- [What is Azure CycleCloud Workspace for Slurm?](https://learn.microsoft.com/en-us/azure/cyclecloud/overview-ccws?view=cyclecloud-8)
  - Updated: 2026-06-19T08:00:00.000Z → 2026-07-09T08:00:00.000Z

### Deleted Pages

- ~~8.8.0 Release Notes~~ (https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/8-8-0?view=cyclecloud-8)
- ~~8.8.1 Release Notes~~ (https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/8-8-1?view=cyclecloud-8)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Cluster-Init](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/cluster-init-reference?view=cyclecloud-8) | configuration | 0.90 | Reference for [[[cluster-init]]] sections, shorthand spec notation, and GitHub/locker prefixes; contains concrete parameter names and behaviors unique to CycleCloud. |
| [CycleServer Configuration](https://learn.microsoft.com/en-us/azure/cyclecloud/cycleserver-configuration-reference?view=cyclecloud-8) | configuration | 0.90 | Configuration reference for a specific properties file with key names, allowed values, and locations is classic configuration expert knowledge. |
| [Error Messages](https://learn.microsoft.com/en-us/azure/cyclecloud/error-messages?view=cyclecloud-8) | troubleshooting | 0.90 | Reference of specific error messages and their resolutions is direct symptom→cause→solution troubleshooting content. |
| [Log Locations](https://learn.microsoft.com/en-us/azure/cyclecloud/log-locations?view=cyclecloud-8) | troubleshooting | 0.86 | Lists specific log file paths and which issues they help diagnose, which is product-specific troubleshooting knowledge. |
| [Input-Endpoint](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/input-endpoint-reference?view=cyclecloud-8) | configuration | 0.85 | Reference for input endpoint objects to expose ports and configure NSGs; includes specific attributes and usage patterns unique to CycleCloud. |
| [Mount a Disk](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/mount-disk?view=cyclecloud-8) | configuration | 0.85 | Shows specific Mount attribute usage, mountpoint configuration sections, filesystem type, and how volumes are bound to mountpoints; clear product-specific configuration parameters. |
| [Network Interface](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/network-interface-reference?view=cyclecloud-8) | configuration | 0.85 | Details network-interface object attributes, default NIC behavior, and how to add extra NICs; product-specific configuration parameters. |
| [Node and Nodearray](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/node-nodearray-reference?view=cyclecloud-8) | configuration | 0.85 | Reference for node and nodearray attributes; includes specific parameter names and behaviors for VM and scale set configuration. |
| [Run Multiple CycleCloud Installs](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/multiple-installs?view=cyclecloud-8) | configuration | 0.85 | Explains using --nostart and --installdir flags and editing cycle_server.properties to change port numbers. Contains concrete configuration parameters and file edits unique to CycleCloud, fitting configuration. |
| [Volume](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/volume-reference?view=cyclecloud-8) | configuration | 0.85 | Reference for volume objects representing Azure Disks; includes specific attributes and allowed values for disk configuration. |
| [Backup and Restore](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/backup-and-restore?view=cyclecloud-8) | configuration | 0.80 | Details backup locations (/opt/cycle_server/data/backups/), directory structure (shared/), and storage recommendations; these are product-specific configuration and operational details. |
| [Cluster](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/cluster-reference?view=cyclecloud-8) | configuration | 0.80 | Reference for the [cluster] section including required attributes; provides exact configuration keys and semantics specific to CycleCloud. |
| [Cluster Parameters](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/parameter-reference?view=cyclecloud-8) | configuration | 0.80 | This is a parameter reference with attribute and type references, plus structural rules (multi-rank parameters, [parameters] section). That is detailed, product-specific configuration behavior and schema, fitting the configuration sub-skill. |
| [Cluster Template Overview](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/cluster-template-reference?view=cyclecloud-8) | configuration | 0.80 | Reference for template file hierarchy, object attributes, and parameters; contains detailed configuration constructs unique to CycleCloud templates. |
| [Configure SSL](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ssl-configuration?view=cyclecloud-8) | security | 0.80 | Details enabling SSL, handling self-signed, Let's Encrypt, or CA certificates. This is product-specific security/transport configuration, fitting security. |
| [Configure User Authentication](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/user-authentication?view=cyclecloud-8) | security | 0.80 | Describes four specific authentication methods and how to configure them via settings. This is product-specific authentication configuration, fitting security. |
| [Enable Return Proxy](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/return-proxy?view=cyclecloud-8) | configuration | 0.80 | Details how to designate a node as a return proxy, including port 9443 and SSH tunnel behavior; these are specific configuration parameters and patterns unique to CycleCloud networking. |
| [Monitor CycleCloud Cluster Using Prometheus and Grafana](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/monitor-cyclecloud-cluster-using-prometheus-grafana?view=cyclecloud-8) | integrations | 0.80 | Gives concrete configuration steps and parameters for Prometheus self-agent and Azure Managed Grafana to collect GPU/InfiniBand metrics; product-specific integration patterns. |
| [Report an Issue](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/report-issues?view=cyclecloud-8) | troubleshooting | 0.80 | Focused on finding, understanding, and reporting issues; likely maps UI-surfaced errors and misconfigurations to recommended fixes, which is product-specific troubleshooting content. |
| [Slurm](https://learn.microsoft.com/en-us/azure/cyclecloud/slurm?view=cyclecloud-8) | integrations | 0.80 | Explains how to enable Slurm via run_list and describes CycleCloud’s Slurm integration specifics, which are product-specific integration details. |
| [Tag Nodes](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/tag-nodes?view=cyclecloud-8) | configuration | 0.80 | Provides exact tag names and encoded formats applied to VMs, NICs, and disks; these are concrete, product-specific configuration details not derivable from general knowledge. |
| [Use Managed Identities with CycleCloud](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/managed-identities?view=cyclecloud-8) | security | 0.80 | Explains using managed identities for CycleCloud VMs to access Azure resources and manage clusters. Contains product-specific IAM configuration guidance, so it fits security. |
| [Use Service Principals with CycleCloud](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/service-principals?view=cyclecloud-8) | security | 0.80 | Details using a service principal to grant CycleCloud permissions, including comparison with managed identities. This is identity and access configuration with product-specific guidance, fitting security. |
| [Cluster Configuration](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/configuration-reference?view=cyclecloud-8) | configuration | 0.78 | A 'configuration reference' for CycleCloud clusters is typically a parameter/attribute catalog. The description mentions 'configuration objects define the configurable properties subordinate to node and nodearray', which implies specific setting names and their meanings rather than conceptual guidance. This matches the configuration sub-skill (detailed config options and properties). |
| [Grid Engine](https://learn.microsoft.com/en-us/azure/cyclecloud/gridengine?view=cyclecloud-8) | integrations | 0.78 | Details how to enable Grid Engine via run_list and describes master/execute node roles in CycleCloud-specific templates. |
| [HT Condor](https://learn.microsoft.com/en-us/azure/cyclecloud/htcondor?view=cyclecloud-8) | integrations | 0.78 | Describes HTCondor roles (central manager, schedulers, execute nodes) and how to enable via run_list in CycleCloud. |
| [OpenPBS](https://learn.microsoft.com/en-us/azure/cyclecloud/openpbs?view=cyclecloud-8) | integrations | 0.78 | Scheduler integration guide with cluster type, configuration steps, and supported features is a product-specific integration pattern. |
| [REST API Reference](https://learn.microsoft.com/en-us/azure/cyclecloud/api?view=cyclecloud-8) | integrations | 0.78 | REST API reference with endpoint paths, parameters, and response schemas is product-specific integration detail beyond generic LLM knowledge. |
| [Slurm 3.0 Scheduler Integration](https://learn.microsoft.com/en-us/azure/cyclecloud/slurm-3?view=cyclecloud-8) | integrations | 0.76 | Covers updated Slurm 3.0 functionality and configuration in CycleCloud, including new integration behaviors. |
| [Add a Disk](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/add-disk?view=cyclecloud-8) | configuration | 0.75 | Provides concrete template snippets and disk-type options, including capacity constraints (up to 64 TiB) and how to declare volumes (for example 100 GB) in [[node]] sections; this is specific configuration and limits knowledge. |
| [Configure Event Grid](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/event-grid?view=cyclecloud-8) | integrations | 0.75 | Describes configuring CycleCloud to publish cluster and node events to Event Grid and onward to Storage queues; includes product-specific integration settings and event configuration. |
| [Configure Microsoft Entra ID for Authentication](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/create-app-registration?view=cyclecloud-8) | security | 0.75 | Covers creating a Microsoft Entra app registration for CycleCloud; likely specifies required permissions, roles, and scopes, which are product-specific security configuration details. |
| [Configure Proxies](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/running-behind-proxy?view=cyclecloud-8) | configuration | 0.75 | Guides configuring CycleCloud to use HTTP/HTTPS proxies. Likely includes specific configuration parameters and behaviors, making it configuration-focused. |
| [Configure SELinux](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/selinux?view=cyclecloud-8) | security | 0.75 | Explains how CycleCloud modifies SELinux and how to configure nodes to run with SELinux enforcing while supporting HPC apps; product-specific security configuration details. |
| [Mount a Network Fileserver](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/mount-fileserver?view=cyclecloud-8) | configuration | 0.75 | Describes built-in NFS support, default shares, and how to disable mounts; involves concrete configuration options and attributes unique to CycleCloud. |
| [Run in Locked Down Network](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/running-in-locked-down-network?view=cyclecloud-8) | configuration | 0.75 | Covers installing and running CycleCloud with limited internet access and required TCP ports. Product-specific networking and port configuration, fitting configuration (with some security aspects). |
| [Use Cloud-Init](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/cloud-init?view=cyclecloud-8) | configuration | 0.75 | Shows how to specify CloudInit attributes in CycleCloud templates, including syntax (triple-quoted strings) and ordering relative to other configuration; these are detailed, product-specific configuration patterns. |
| [Use the REST API](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/use-rest-api?view=cyclecloud-8) | integrations | 0.75 | Provides practical REST API usage for autoscaling and scheduler integration; likely includes endpoint paths, parameters, and request patterns unique to CycleCloud. |
| [IBM Spectrum LSF](https://learn.microsoft.com/en-us/azure/cyclecloud/lsf?view=cyclecloud-8) | integrations | 0.74 | Explains LSF Resource Connector integration, entitlement requirements, and configuration specifics for CycleCloud. |
| [CycleCloud CLI](https://learn.microsoft.com/en-us/azure/cyclecloud/cli?view=cyclecloud-8) | integrations | 0.72 | CLI reference with specific commands, arguments, and behaviors is product-specific API surface not known generically. |
| [Add a Node Array](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/add-node-array?view=cyclecloud-8) | configuration | 0.70 | Explains node array attributes, scaling-related options (limits, placement groups, scale set configuration) and how to express them in templates; this is detailed, product-specific configuration. |
| [Cloud Bursting Using Azure CycleCloud and Slurm](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/bursting/slurm-cloud-bursting-setup?view=cyclecloud-8) | configuration | 0.70 | How-to for configuring cloud bursting between Slurm and Azure CycleCloud; likely includes specific configuration parameters and integration steps unique to this scenario. |
| [Cluster Parameter Special Parsing](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/special-parsing?view=cyclecloud-8) | configuration | 0.70 | Describes how CycleCloud resolves parameter values and evaluates functions. This is specialized behavior of the template/parameter engine, likely with specific function names and syntax, which is configuration/DSL-specific expert knowledge. |
| [Configure Network Security](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/network-security?view=cyclecloud-8) | configuration | 0.70 | Covers network interfaces, NSGs, and input endpoints in node arrays via template attributes; product-specific configuration of networking rather than generic concepts. |
| [Configure Open OnDemand with CycleCloud](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/configure-open-ondemand?view=cyclecloud-8) | integrations | 0.70 | Explains how to configure Open OnDemand with CycleCloud-deployed Slurm clusters; integration-specific steps and settings constitute expert integration knowledge. |
| [Customize UI Theme](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/theming?view=cyclecloud-8) | configuration | 0.70 | Explains how to create, enable, and modify themes, likely including specific file locations and configuration options. This is UI configuration, fitting configuration. |
| [Environment](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/environment-reference?view=cyclecloud-8) | configuration | 0.70 | An 'Environment reference' for cluster templates that maps to ARM deployments is a schema-style reference. It likely lists environment object attributes and how to reference them from templates, which is product-specific configuration detail rather than general concepts. |
| [Events](https://learn.microsoft.com/en-us/azure/cyclecloud/events?view=cyclecloud-8) | configuration | 0.70 | Describes event types, when they fire, and how to configure publishing to Event Grid topics via settings, which are concrete configuration details. |
| [Grant User Access](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/user-access?view=cyclecloud-8) | security | 0.70 | Covers enabling sign-in access to nodes via built-in auth or directory services; likely lists specific configuration options and possibly role/permission mappings unique to CycleCloud cluster access. |
| [How to deploy using the CLI](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/deploy-with-cli?view=cyclecloud-8) | deployment | 0.70 | CLI-based deployment instructions with constraints (e.g., Cloud Shell unsupported) and specific commands; focuses on product-specific deployment method and requirements. |
| [Install Jetpack](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-jetpack?view=cyclecloud-8) | configuration | 0.70 | Provides product-specific steps and constraints for manual Jetpack installation, including recommendations against certain image patterns and network requirements; this is detailed configuration/installation guidance. |
| [Manually Install Application](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-manual?view=cyclecloud-8) | configuration | 0.70 | Manual installation guide with system requirements, SSH key setup, and configuration steps; typically includes specific config parameters and paths unique to CycleCloud. |
| [Microsoft HPC Pack](https://learn.microsoft.com/en-us/azure/cyclecloud/hpcpack?view=cyclecloud-8) | integrations | 0.70 | Articulates capabilities and configuration details for HPC Pack integration, which are product-specific integration patterns. |
| [Move a Cluster to Another Resource Group](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/move-resource-group?view=cyclecloud-8) | deployment | 0.70 | Describes how to move cluster resources to another resource group and the requirements. This is a product-specific operational/deployment procedure, fitting deployment. |
| [Multi-region Cluster Deployment](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/multi-region-cluster-deployment?view=cyclecloud-8) | architecture-patterns | 0.70 | End-to-end guidance for multi-region HPC clusters including architecture options, DR strategy, caveats, and operational guidance. This is product-specific architecture and deployment pattern guidance with scenario-based recommendations, fitting architecture-patterns. |
| [Plan Your Production Deployment](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/plan-prod-deployment?view=cyclecloud-8) | deployment | 0.70 | Provides a checklist and guidance on key decisions and requirements for production deployment, including infrastructure, configuration, integration, and DR. This is product-specific deployment planning and constraints, fitting deployment. |
| [Plan and size HPC clusters](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/plan-and-size-hpc-clusters?view=cyclecloud-8) | decision-making | 0.70 | Focused on planning and sizing decisions for HPC clusters in CycleCloud, including scheduler choice, VM types, autoscaling, storage, networking, and cost. This is product-specific decision guidance to select configurations and approaches, fitting the decision-making sub-skill. |
| [Plan your CycleCloud Workspace for Slurm Deployment](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/plan-your-deployment?view=cyclecloud-8) | decision-making | 0.70 | Planning checklist for deployment options, required roles, and network topology (hub-spoke, VPN/Bastion); provides scenario-based guidance for choosing deployment patterns. |
| [Python API Reference](https://learn.microsoft.com/en-us/azure/cyclecloud/python-api?view=cyclecloud-8) | integrations | 0.70 | Describes obtaining and installing a product-specific Python API package and how it wraps the REST API, which is concrete integration detail. |
| [Run CycleCloud using ARM Template](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-arm?view=cyclecloud-8) | deployment | 0.70 | ARM-template-based installation with product-specific deployment requirements and resource definitions; contains deployment-focused expert configuration for CycleCloud. |
| [Security Best Practices](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/security-best-practices?view=cyclecloud-8) | security | 0.70 | Security best-practices article specific to CycleCloud; likely includes concrete recommendations such as particular RBAC roles, network/security settings, and product-specific gotchas, which qualify as security-focused expert knowledge. |
| [Upgrade and Migrate](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/upgrade-and-migrate?view=cyclecloud-8) | deployment | 0.70 | Covers upgrading in place and migrating to new hosts. This is product-specific deployment/upgrade procedure and constraints, fitting deployment. |
| [Use Cluster Templates](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/cluster-templates?view=cyclecloud-8) | configuration | 0.70 | Covers CycleCloud-specific template notation, parameters, machine type settings, and options like spot VMs and networking; these are concrete configuration constructs unique to CycleCloud. |
| [Use Environments](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/environments?view=cyclecloud-8) | configuration | 0.70 | Explains how to define environments that pull ARM resource properties into templates and set deployment dependencies; includes product-specific resource and template configuration behavior. |
| [Use HB and HC VMs](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/hb-hc-best-practices?view=cyclecloud-8) | best-practices | 0.70 | Explicitly a best-practices article for HB/HC VM series with CycleCloud; likely includes product- and SKU-specific tuning, configuration values, and gotchas beyond generic HPC advice. |
| [Use Projects](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/projects?view=cyclecloud-8) | configuration | 0.70 | Explains how projects and specs configure nodes, including example node definitions; these are CycleCloud-specific configuration constructs and patterns. |
| [Use Scheduled Events](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/scheduled-events?view=cyclecloud-8) | configuration | 0.70 | Shows how to attach scripts to VMs to react to maintenance events; involves product-specific configuration of scheduled event hooks. |
| [Use Spot Instances](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/use-spot-instances?view=cyclecloud-8) | decision-making | 0.70 | Discusses suitability of Spot VMs for different workloads and cluster types, including trade-offs like lack of SLA and eviction behavior; provides product-specific guidance on when to choose Spot VMs. |
| [Use Storage Blobs](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/storage-blobs?view=cyclecloud-8) | configuration | 0.70 | Describes project blobs, user blobs, downloading behavior, and lockers; these are specific storage configuration mechanisms within CycleCloud. |
| [Noderef](https://learn.microsoft.com/en-us/azure/cyclecloud/cluster-references/noderef-reference?view=cyclecloud-8) | configuration | 0.68 | The page is a 'Noderef reference' for templates, describing NodeRef as an internal reference to another node. As a reference page, it likely enumerates properties/fields of NodeRef, which are configuration parameters specific to CycleCloud templates. |
| [Configure Autoscaling](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/configure-autoscaling?view=cyclecloud-8) | configuration | 0.65 | Details how to set autoscaling behavior in CycleCloud, including scaling parameters and possibly thresholds in templates; these are product-specific scaling configuration options. |
| [Create Network Fileserver](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/create-fileserver?view=cyclecloud-8) | configuration | 0.65 | Describes built-in CycleCloud support for NFS exports and how to configure a simple file server for clusters; involves product-specific configuration attributes and patterns. |
| [Create a Custom Image](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/create-custom-image?view=cyclecloud-8) | configuration | 0.65 | Explains how to specify custom, marketplace, and gallery images for nodes and node arrays, including UI/template configuration; this is specific to CycleCloud image handling. |
| [How to connect to a Login Node through Bastion](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/connect-to-login-node-with-bastion?view=cyclecloud-8) | security | 0.65 | Describes secure SSH access to login nodes using Azure Bastion; includes security-related network and access configuration specific to CycleCloud Workspace for Slurm. |
| [Install CycleCloud CLI](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/install-cyclecloud-cli?view=cyclecloud-8) | configuration | 0.65 | CLI installation and usage for CycleCloud; likely documents CLI-specific configuration options, environment variables, and commands that are product-specific. |
| [Jetpack](https://learn.microsoft.com/en-us/azure/cyclecloud/jetpack?view=cyclecloud-8) | configuration | 0.65 | Jetpack reference typically lists commands, options, and node configuration behaviors unique to CycleCloud. |
| [Monitor Clusters](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/monitor-clusters?view=cyclecloud-8) | configuration | 0.65 | Describes customizing alerts, notifications, event logs, and logging levels; these are product-specific monitoring configuration options rather than generic concepts. |
| [Monitoring](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/monitoring?view=cyclecloud-8) | configuration | 0.65 | Describes enabling monitoring via specific settings (CycleCloud settings item, Enable monitoring for CycleCloud services) and integration with Ganglia/Azure Monitor. This is product-specific configuration of monitoring features, likely with option names and behaviors. |
| [Prepare Your Azure Subscription](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/configuration?view=cyclecloud-8) | configuration | 0.65 | Describes preparing an Azure subscription and configuring VNet, subnet, and NSG for CycleCloud; likely includes specific setting names and required configurations unique to CycleCloud environments. |
| [Prevent Node Termination](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/keep-alive?view=cyclecloud-8) | configuration | 0.65 | Explains concrete, product-specific mechanisms to prevent node termination during autoscale and cluster lifecycle; likely includes specific flags/attributes in templates or UI options, which are configuration details unique to CycleCloud. |
| [Run in a Container Instance](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/run-in-container?view=cyclecloud-8) | deployment | 0.65 | How-to for running CycleCloud in a container instance for intermittent use. This is a specific deployment pattern with product-specific requirements and constraints, so it fits deployment. |
| [Use Availability Sets](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/availability-sets?view=cyclecloud-8) | architecture-patterns | 0.65 | Compares availability sets, VMSS, and proximity placement groups in the context of CycleCloud, with guidance on when to use each and default placement behavior; this is product-specific architecture and placement pattern guidance. |
| [Use Flex Scale Set Orchestration](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/flex-scalesets?view=cyclecloud-8) | configuration | 0.65 | Describes how to bind CycleCloud nodes to pre-created Flex scale sets, including credential constraints and node-array-specific settings; these are product-specific configuration patterns not generally known. |
| [Use HealthCheck](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/healthcheck?view=cyclecloud-8) | troubleshooting | 0.65 | Describes two distinct health-check mechanisms (Node Health Checks and HealthCheck service) and how they terminate or block unhealthy VMs; likely includes specific behaviors and configuration steps for diagnosing/remediating node issues. |
| [Common Cookbook Reference](https://learn.microsoft.com/en-us/azure/cyclecloud/cookbook-reference?view=cyclecloud-8) | integrations | 0.64 | Describes how CycleCloud uses Chef concepts and attributes (e.g., run_list, thunderball resource) in a product-specific way. |
| [Service Policy](https://learn.microsoft.com/en-us/azure/cyclecloud/service-policy?view=cyclecloud-8) | decision-making | 0.63 | Describes support windows, release types, and what to do to stay supported, which informs upgrade and lifecycle decisions. |
| [CycleCloud Cluster Templates](https://learn.microsoft.com/en-us/azure/cyclecloud/download-cluster-templates?view=cyclecloud-8) | deployment | 0.62 | Describes how to obtain and import specific cluster templates and projects via CLI, which is a product-specific deployment/config pattern. |
| [Data Usage Policy](https://learn.microsoft.com/en-us/azure/cyclecloud/data-policy?view=cyclecloud-8) | security | 0.60 | Explains what telemetry data is collected and how it is handled, which is product-specific compliance/security-related configuration knowledge. |
| [How to connect to the CycleCloud Portal through Bastion](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/connect-to-portal-with-bastion?view=cyclecloud-8) | security | 0.60 | Shows how to establish an SSH tunnel via Bastion to reach the CycleCloud portal when HTTPS is unavailable; involves product-specific secure access configuration. |
| [Licensing Information](https://learn.microsoft.com/en-us/azure/cyclecloud/licensing?view=cyclecloud-8) | decision-making | 0.60 | Details licensing constraints (e.g., only with Azure, billing behavior), which guide decisions on how and where to deploy CycleCloud. |
| [Plan CycleCloud 7 retirement](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/cyclecloud7-retirement-guide?view=cyclecloud-8) | decision-making | 0.60 | Retirement guide for CycleCloud 7 with migration options; likely includes concrete guidance on upgrade paths, supported versions, and considerations for choosing migration strategies. |
| [Submit job on CycleCloud with Slurm](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/ccws/submit-job-with-slurm?view=cyclecloud-8) | integrations | 0.60 | Job submission and monitoring on a CycleCloud-managed Slurm cluster; likely includes specific commands and patterns for interacting with this integrated environment. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [8.8.2 Release Notes](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/8-8-2?view=cyclecloud-8) | 0.45 | Release notes content is version-specific change information, not stable expert knowledge in the defined sub-skill categories. |
| [8.8.3 Release Notes](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/8-8-3?view=cyclecloud-8) | 0.45 | Release notes for a specific version; primarily bug fixes and issues, not structured troubleshooting or configuration guidance. |
| [8.9.0 Release Notes](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/8-9-0?view=cyclecloud-8) | 0.45 | Version-specific release notes; while detailed, they are change logs rather than reusable expert patterns in the given categories. |
| [CycleCloud Packages](https://learn.microsoft.com/en-us/azure/cyclecloud/packages?view=cyclecloud-8) | 0.40 | Release package download locations and formats are more distribution info than deep technical expert knowledge per the defined categories. |
| [Start a Cluster](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/start-cluster?view=cyclecloud-8) | 0.40 | How-to for starting clusters via UI/CLI and describing orchestration flow; no detailed configuration tables, limits, or product-specific error mappings. |
| [Terminate a Cluster](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/terminate-cluster?view=cyclecloud-8) | 0.40 | Describes termination behavior and states conceptually; lacks specific configuration parameters, limits, or structured troubleshooting content. |
| [8.9.1 Release Notes](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/8-9-1?view=cyclecloud-8) | 0.30 | Per-version release notes typically describe new features and resolved issues but rarely include structured limits/quotas, configuration tables, or error-code-based troubleshooting; no evidence of such expert-knowledge patterns in the summary. |
| [Cost & Usage Tracking](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/usage-tracking?view=cyclecloud-8) | 0.30 | High-level description of cost and usage tracking; summary does not indicate specific configuration parameters, limits, or decision matrices. |
| [Deploy CycleCloud Workspace for Slurm](https://learn.microsoft.com/en-us/azure/cyclecloud/qs-deploy-ccws?view=cyclecloud-8) | 0.30 | Quickstart deployment guide for Workspace for Slurm via Marketplace; procedural steps without deep configuration matrices, limits, or specialized troubleshooting. |
| [Install - via Marketplace](https://learn.microsoft.com/en-us/azure/cyclecloud/qs-install-marketplace?view=cyclecloud-8) | 0.30 | Quickstart for installing via Marketplace; mostly step-by-step provisioning with generic commands and no detailed config tables, limits, or product-specific best-practice nuances. |
| [User Management](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/user-management?view=cyclecloud-8) | 0.30 | Explains user types and general management; likely procedural UI steps without detailed RBAC role names or security configuration parameters. |
| [Connect to a Node](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/connect-to-node?view=cyclecloud-8) | 0.20 | Basic instructions for connecting to nodes via SSH/RDP; no unique error codes, config matrices, or product-specific constraints. |
| [Create a Cluster](https://learn.microsoft.com/en-us/azure/cyclecloud/how-to/create-cluster?view=cyclecloud-8) | 0.20 | Page appears to be a how-to guide for creating clusters via CLI or web UI from templates. Based on the summary, it likely focuses on procedural steps rather than detailed configuration tables, limits, error codes, or product-specific best practices with quantified impact. No indication of numerical limits, RBAC roles, or decision matrices, so it doesn't meet the expert-knowledge criteria for any sub-skill type. |
| [Create a Cluster](https://learn.microsoft.com/en-us/azure/cyclecloud/tutorials/tutorial?view=cyclecloud-8) | 0.20 | Tutorial/learning path style content for first cluster creation; likely step-by-step but not focused on detailed limits, configs tables, or troubleshooting matrices. |
| [Current Release - v8.x](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes?view=cyclecloud-8) | 0.20 | Aggregate release notes page listing versions; likely high-level summaries and links to per-version notes without detailed limits, configs, or troubleshooting matrices. |
| [Clusters & Nodes](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/clusters?view=cyclecloud-8) | 0.10 | Conceptual explanation of clusters, nodes, and templates; no indication of configuration tables, limits, or troubleshooting content. |
| [Core](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/core?view=cyclecloud-8) | 0.10 | Conceptual architecture overview of HPC and CycleCloud core concepts without product-specific numeric thresholds, configs, or error mappings. |
| [Scheduling](https://learn.microsoft.com/en-us/azure/cyclecloud/concepts/scheduling?view=cyclecloud-8) | 0.10 | Scheduling concepts and autoscaling overview; describes REST API and Python library at a high level, not detailed config or error handling. |
| [What is Azure CycleCloud Workspace for Slurm?](https://learn.microsoft.com/en-us/azure/cyclecloud/overview-ccws?view=cyclecloud-8) | 0.10 | Overview of CycleCloud Workspace for Slurm; describes capabilities and context but lacks detailed configuration parameters, limits, or troubleshooting content. |
| [What is Azure CycleCloud?](https://learn.microsoft.com/en-us/azure/cyclecloud/overview?view=cyclecloud-8) | 0.10 | High-level product overview of Azure CycleCloud without specific limits, configuration tables, error codes, or decision matrices. |
| [All Releases](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/ccws/release-notes?view=cyclecloud-8) | - | Navigation-style page indicating current release version only; no detailed technical content, limits, configuration parameters, or troubleshooting information. |
| [Current Release - 2026.07.02](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/ccws/2026-07-02?view=cyclecloud-8) | - | Release notes summary; provided snippet doesn't show specific limits, configs, error codes, or detailed patterns—likely a list of features/bug fixes without structured expert data per the defined categories. |
| [Previous Release - 2026.06.18](https://learn.microsoft.com/en-us/azure/cyclecloud/release-notes/ccws/2026-06-18?view=cyclecloud-8) | - | Release notes summary; snippet indicates general availability and high-level notes, but no visible tables of limits, configs, or troubleshooting mappings that match the expert-knowledge criteria. |
