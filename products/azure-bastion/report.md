---
generated_at: '2026-04-12'
category_descriptions:
  integrations: How to use Azure Bastion with AKS private clusters, VM scale sets,
    and native Windows/Linux clients, including SSH/RDP connectivity patterns and
    file transfer via Bastion native clients.
  security: 'Configuring secure Azure Bastion access: Entra ID authentication, required
    NSG rules, and hardening best practices to lock down Bastion hosts and connections.'
  decision-making: Guidance on choosing and upgrading Bastion SKU tiers and using
    IP-based Bastion connections across VNets, subscriptions, and environments.
  configuration: Configuring Azure Bastion settings, auth (Kerberos), monitoring/metrics/logs,
    native client access, session management, recording, and shareable links for secure
    RDP/SSH access
  limits-quotas: Configuring Azure Bastion host scaling limits, including max concurrent
    RDP/SSH sessions, connection thresholds, and how to adjust or plan capacity for
    different SKUs.
  best-practices: Guidance on reducing Azure Bastion costs through sizing, scaling,
    and usage patterns while maintaining secure remote access and compliance best
    practices.
  architecture-patterns: 'Architectural options and patterns for Azure Bastion: hub/spoke
    and peered VNets, private-only deployments, network/topology design, and deployment
    guidance for secure remote access.'
  troubleshooting: 'Diagnosing and resolving common Azure Bastion problems: connection
    failures (RDP/SSH), portal access issues, network/NSG misconfig, and troubleshooting
    steps/logs.'
skill_description: Expert knowledge for Azure Bastion development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, and integrations & coding patterns. Use when accessing
  VMs via Bastion (SSH/RDP), AKS private clusters, hub/spoke VNets, Entra ID auth,
  or native clients, and other Azure Bastion related development tasks. Not for Azure
  Virtual Network (use azure-virtual-network), Azure Virtual Machines (use azure-virtual-machines),
  Azure VPN Gateway (use azure-vpn-gateway), Azure Firewall (use azure-firewall).
use_when: Use when accessing VMs via Bastion (SSH/RDP), AKS private clusters, hub/spoke
  VNets, Entra ID auth, or native clients, and other Azure Bastion related development
  tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Virtual Machines (use azure-virtual-machines), Azure VPN Gateway (use azure-vpn-gateway),
  Azure Firewall (use azure-firewall).
---
# Azure Bastion Crawl Report

## Summary

- **Total Pages**: 41
- **Fetched**: 41
- **Fetch Failed**: 0
- **Classified**: 25
- **Unclassified**: 16

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 2
- **Unchanged**: 38
- **Deleted Pages**: 1
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-bastion/azure-bastion.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 7.3% |
| best-practices | 1 | 2.4% |
| configuration | 8 | 19.5% |
| decision-making | 3 | 7.3% |
| integrations | 5 | 12.2% |
| limits-quotas | 1 | 2.4% |
| security | 3 | 7.3% |
| troubleshooting | 1 | 2.4% |
| *(Unclassified)* | 16 | 39.0% |

## Changes

### New Pages

- [Troubleshoot](https://learn.microsoft.com/en-us/troubleshoot/azure/bastion/welcome-azure-bastion)

### Updated Pages

- [What's new in Bastion?](https://learn.microsoft.com/en-us/azure/bastion/whats-new)
  - Updated: 2026-03-17T17:17:00.000Z → 2026-04-11T06:13:00.000Z
- [Configure session recording](https://learn.microsoft.com/en-us/azure/bastion/session-recording)
  - Updated: 2025-11-24T18:21:00.000Z → 2026-04-11T06:13:00.000Z

### Deleted Pages

- ~~Troubleshoot~~ (https://learn.microsoft.com/en-us/azure/bastion/troubleshoot)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot](https://learn.microsoft.com/en-us/troubleshoot/azure/bastion/welcome-azure-bastion) | troubleshooting | 0.90 | This is explicitly a troubleshooting landing page for Azure Bastion. These articles are organized around problems and solutions and typically include specific error messages, causes, and resolution steps unique to Bastion, matching the troubleshooting criteria. |
| [Bastion SKU comparison](https://learn.microsoft.com/en-us/azure/bastion/bastion-sku-comparison) | decision-making | 0.80 | SKU comparison pages for Azure services usually include feature/limit comparison tables and guidance on when to choose each tier; this directly supports tier/SKU selection with criteria and trade-offs, matching the decision-making category. |
| [Secure Bastion](https://learn.microsoft.com/en-us/azure/bastion/secure-bastion) | security | 0.80 | Security guidance aligned to Microsoft Cloud Security Benchmark will include Bastion-specific security settings, RBAC, and configuration recommendations. |
| [Work with NSGs](https://learn.microsoft.com/en-us/azure/bastion/bastion-nsg) | security | 0.80 | NSG configuration for Bastion necessarily involves specific inbound/outbound rules, ports, and possibly service tags that are product-specific security settings; this matches the security category with concrete configuration guidance. |
| [Configure Microsoft Entra ID authentication](https://learn.microsoft.com/en-us/azure/bastion/bastion-entra-id-authentication) | security | 0.76 | Entra ID authentication setup for Bastion will include specific RBAC role names, required permissions, and configuration steps for RDP/SSH, which are product-specific security settings and identity configuration details not derivable from general knowledge. |
| [Bastion configuration settings](https://learn.microsoft.com/en-us/azure/bastion/configuration-settings) | configuration | 0.75 | A page dedicated to 'configuration settings' for Azure Bastion will enumerate specific setting names, allowed values, and possibly defaults (for example, SKU, IP settings, session behavior). These are product-specific configuration parameters that qualify as expert knowledge and align with the configuration sub-skill type. |
| [Configure native client support](https://learn.microsoft.com/en-us/azure/bastion/native-client) | configuration | 0.75 | Explains how to modify Bastion deployment to accept native client connections, including specific settings and possibly parameter values. |
| [Bastion and VNet peering](https://learn.microsoft.com/en-us/azure/bastion/vnet-peering) | architecture-patterns | 0.70 | Describes how a single Bastion host can serve peered VNets, a product-specific architecture pattern with deployment implications. |
| [Bastion monitoring data reference](https://learn.microsoft.com/en-us/azure/bastion/monitor-bastion-reference) | configuration | 0.70 | Monitoring data reference pages typically list all Bastion-specific Azure Monitor metrics, log categories, dimensions, and their exact names/fields. These are product-specific configuration/telemetry details (e.g., metric names, dimensions, log table schemas) that an LLM is unlikely to know from training and are used when configuring monitoring and alerts, fitting the configuration sub-skill best. |
| [Configure a shareable link](https://learn.microsoft.com/en-us/azure/bastion/shareable-link) | configuration | 0.70 | Describes enabling and configuring the Shareable Link feature, including authentication options and Bastion-specific settings. |
| [Configure host scaling](https://learn.microsoft.com/en-us/azure/bastion/configure-host-scaling) | limits-quotas | 0.70 | Host scaling for Bastion Standard SKU implies specific instance/scale-unit limits and concurrent connection capacities that are product- and SKU-specific. This kind of article typically documents exact numeric ranges for scale units and their impact on concurrent sessions, which are not generally known from training data and fit the limits-quotas category. |
| [Configure session recording](https://learn.microsoft.com/en-us/azure/bastion/session-recording) | configuration | 0.70 | The page describes how to configure Bastion session recording, including storage account/container usage and SAS URL handling. Such a feature article for a specific Azure service typically includes product-specific settings (for example, where to store recordings, required permissions, and portal/ARM configuration options) that qualify as expert configuration knowledge beyond generic concepts. |
| [Connect to an AKS cluster](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-to-aks-private-cluster) | integrations | 0.70 | Integration pattern between Bastion and AKS private clusters, likely with specific commands and configuration parameters for tunneling. |
| [Design architecture](https://learn.microsoft.com/en-us/azure/bastion/design-architecture) | architecture-patterns | 0.70 | Discusses multiple Bastion deployment architectures by SKU and options; this is explicit architecture guidance for the service. |
| [View or upgrade SKU](https://learn.microsoft.com/en-us/azure/bastion/upgrade-sku) | decision-making | 0.70 | Contains product-specific guidance about upgrading SKUs, including irreversibility (cannot downgrade without delete/recreate) and advice to plan based on long-term requirements. This is concrete decision guidance around SKU changes and their operational implications. |
| [About IP-based connection](https://learn.microsoft.com/en-us/azure/bastion/connect-ip-address) | decision-making | 0.65 | The article covers supported scenarios, SKU requirements, and limitations for IP-based connections, which implies guidance on when IP-based connections are appropriate and which SKUs are required; this aligns with decision-making around feature/SKU selection and usage scenarios. |
| [Configure Kerberos authentication](https://learn.microsoft.com/en-us/azure/bastion/kerberos-authentication-portal) | configuration | 0.65 | Kerberos setup for Bastion will involve specific configuration parameters and SKU requirements (Basic or higher), which are product-specific settings. |
| [Connect from Linux native client](https://learn.microsoft.com/en-us/azure/bastion/connect-vm-native-client-linux) | integrations | 0.65 | Similar to Windows native client article but for Linux; includes CLI usage and Bastion-specific connection parameters. |
| [Connect from Windows native client](https://learn.microsoft.com/en-us/azure/bastion/connect-vm-native-client-windows) | integrations | 0.65 | Details using Azure CLI and native RDP/SSH clients with Bastion, including SKU requirement (Standard or higher) and client-specific parameters. |
| [Cost optimization principles](https://learn.microsoft.com/en-us/azure/bastion/cost-optimization) | best-practices | 0.65 | Cost optimization principles for a specific service usually include concrete, product-specific recommendations and trade-offs beyond generic cost advice. |
| [Monitor Azure Bastion](https://learn.microsoft.com/en-us/azure/bastion/monitor-bastion) | configuration | 0.65 | Monitoring article for a specific service typically lists available metrics/logs and how to configure them, which are product-specific settings. |
| [Monitor and manage sessions](https://learn.microsoft.com/en-us/azure/bastion/session-monitoring) | configuration | 0.65 | Session monitoring and management includes Bastion-specific session data fields and management actions, which are expert operational details. |
| [Transfer files - native client](https://learn.microsoft.com/en-us/azure/bastion/vm-upload-download-native) | integrations | 0.65 | Covers file transfer behavior and constraints when using native RDP/SSH clients with Bastion, a product-specific integration pattern. |
| [Connect to a VM scale set](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-scale-set) | integrations | 0.60 | Integration between Bastion and VM scale sets, likely with specific portal or API options unique to this combination. |
| [Deploy private-only Bastion](https://learn.microsoft.com/en-us/azure/bastion/private-only-deployment) | architecture-patterns | 0.60 | Describes a specific Bastion deployment architecture (private-only) with implications for connectivity and security; this is a product-specific pattern. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [VM connections and features](https://learn.microsoft.com/en-us/azure/bastion/vm-about) | 0.40 | Describes VM connection features; summary suggests feature overview rather than deep config tables or limits. |
| [Copy and paste](https://learn.microsoft.com/en-us/azure/bastion/bastion-vm-copy-paste) | 0.35 | How-to for copy/paste in sessions; mostly UX-level instructions, not deep configuration or limits. |
| [Full screen view](https://learn.microsoft.com/en-us/azure/bastion/bastion-vm-full-screen) | 0.35 | How-to for full-screen view; UI usage, not expert configuration or troubleshooting. |
| [Bastion FAQ](https://learn.microsoft.com/en-us/azure/bastion/bastion-faq) | 0.30 | FAQ description is generic; without explicit mention of error codes, limits, or configs, it’s likely high-level Q&A. |
| [Deploy Bastion - Azure portal](https://learn.microsoft.com/en-us/azure/bastion/quickstart-host-portal) | 0.30 | Quickstart focuses on step-by-step deployment from the portal using default or simple custom settings; it does not indicate detailed configuration parameter tables, limits, or decision matrices beyond basic tutorial content. |
| [Leverage Bastion for remote working](https://learn.microsoft.com/en-us/azure/bastion/work-remotely-support) | 0.30 | Remote work scenario overview; mostly conceptual usage guidance rather than detailed configuration or limits. |
| [RDP connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-rdp-windows) | 0.30 | Primarily a step-by-step tutorial on connecting via RDP through Bastion using portal or native client. It’s generic how-to usage without detailed configuration tables, limits, or product-specific diagnostic/security parameters. |
| [SSH connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-ssh-linux) | 0.30 | Connection how-to for SSH to Linux VMs via Bastion is a procedural tutorial; summary does not show product-specific error-code mappings, config parameter tables, or numeric limits that would qualify as expert knowledge under the defined categories. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/bastion/create-host-cli) | 0.25 | CLI deployment how-to; similar to other quickstarts, not a config matrix or limits reference. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/bastion/bastion-create-host-powershell) | 0.25 | PowerShell deployment how-to; step-by-step deployment rather than config reference or troubleshooting. |
| [Deploy Bastion - ARM template](https://learn.microsoft.com/en-us/azure/bastion/quickstart-host-arm-template) | 0.25 | ARM template quickstart; primarily a deployment tutorial without tier matrices or config tables. |
| [Deploy Bastion - Terraform](https://learn.microsoft.com/en-us/azure/bastion/quickstart-deploy-terraform) | 0.25 | Terraform quickstart; shows how to deploy, but not focused on exhaustive configuration or limits. |
| [RDP connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-linux-rdp) | 0.20 | How-to guide for connecting to a Linux VM using RDP via Azure Bastion. It focuses on procedural steps and prerequisites (like xrdp) without detailed limits, configuration matrices, or error-code mappings that would qualify as expert knowledge. |
| [SSH connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-ssh-windows) | 0.20 | Task-focused how-to for connecting to a Windows VM over SSH via Azure Bastion. It describes steps in the Azure portal but does not expose product-specific limits, configuration parameter tables, error-code-based troubleshooting, or other expert-only details. |
| [What is Azure Bastion?](https://learn.microsoft.com/en-us/azure/bastion/bastion-overview) | 0.20 | High-level product overview without concrete limits, configs, or error details. |
| [What's new in Bastion?](https://learn.microsoft.com/en-us/azure/bastion/whats-new) | 0.20 | Release notes and 'what's new' summaries typically list features, fixes, and announcements without structured limits, configuration matrices, or decision/troubleshooting content as defined. The summary does not indicate specific numeric limits, config tables, or error mappings. |
