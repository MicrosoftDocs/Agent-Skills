---
generated_at: '2026-03-17'
category_descriptions:
  integrations: How to use Azure Bastion with AKS private clusters, VM scale sets,
    and native Windows/Linux clients, including SSH/RDP connectivity patterns and
    file transfer via Bastion native clients.
  security: 'Configuring secure access to Bastion: Entra ID authentication, NSG rules
    for Bastion-connected VMs, and hardening best practices for Bastion deployments.'
  decision-making: Guidance on choosing and upgrading Bastion SKU tiers, and using
    IP-based Bastion connections to securely reach non-Azure hosts.
  configuration: Configuring Azure Bastion settings, scaling, IP-based and Kerberos
    access, monitoring/metrics, session management/recording, native client use, and
    shareable links.
  best-practices: Guidance on reducing Azure Bastion costs through sizing, scaling,
    and usage patterns while maintaining secure remote access and compliance best
    practices.
  architecture-patterns: 'Architectural options and patterns for Azure Bastion: hub/spoke
    and peered VNets, private-only deployments, network/topology design, and deployment
    guidance for secure remote access.'
  troubleshooting: Diagnosing and resolving common Azure Bastion problems, including
    connection failures, RDP/SSH issues, network/configuration missteps, and steps
    to collect logs for support.
skill_description: Expert knowledge for Azure Bastion development including troubleshooting,
  best practices, decision making, architecture & design patterns, security, configuration,
  and integrations & coding patterns. Use when configuring Bastion for AKS private
  clusters, VM scale sets, IP-based access, Kerberos, or native SSH/RDP clients, and
  other Azure Bastion related development tasks. Not for Azure Virtual Network (use
  azure-virtual-network), Azure Virtual Machines (use azure-virtual-machines), Azure
  VPN Gateway (use azure-vpn-gateway), Azure Firewall (use azure-firewall).
use_when: Use when configuring Bastion for AKS private clusters, VM scale sets, IP-based
  access, Kerberos, or native SSH/RDP clients, and other Azure Bastion related development
  tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Virtual Machines (use azure-virtual-machines), Azure VPN Gateway (use azure-vpn-gateway),
  Azure Firewall (use azure-firewall).
---
# Azure Bastion Crawl Report

## Summary

- **Total Pages**: 42
- **Fetched**: 42
- **Fetch Failed**: 0
- **Classified**: 24
- **Unclassified**: 18

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 2
- **Unchanged**: 40
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-bastion/azure-bastion.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 7.1% |
| best-practices | 1 | 2.4% |
| configuration | 8 | 19.0% |
| decision-making | 3 | 7.1% |
| integrations | 5 | 11.9% |
| security | 3 | 7.1% |
| troubleshooting | 1 | 2.4% |
| *(Unclassified)* | 18 | 42.9% |

## Changes

### Updated Pages

- [SSH connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-ssh-windows)
  - Updated: 2025-02-11T05:34:00.000Z → 2026-03-17T06:14:00.000Z
- [RDP connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-linux-rdp)
  - Updated: 2026-03-04T23:27:00.000Z → 2026-03-17T06:14:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/bastion/troubleshoot) | troubleshooting | 0.86 | The page is explicitly a troubleshooting guide for Azure Bastion, organized around common problems and solutions for connectivity, authentication, and configuration. Such content typically includes product-specific error symptoms, causes, and resolutions that go beyond generic debugging knowledge, fitting the troubleshooting sub-skill definition. |
| [Bastion configuration settings](https://learn.microsoft.com/en-us/azure/bastion/configuration-settings) | configuration | 0.80 | Explicit configuration settings reference for Bastion; likely includes parameter names, allowed values, and defaults. |
| [Secure Bastion](https://learn.microsoft.com/en-us/azure/bastion/secure-bastion) | security | 0.80 | Security guidance aligned to Microsoft Cloud Security Benchmark will include Bastion-specific security settings, RBAC, and configuration recommendations. |
| [Bastion SKU comparison](https://learn.microsoft.com/en-us/azure/bastion/bastion-sku-comparison) | decision-making | 0.78 | SKU comparison pages typically include feature and capability matrices, tier-specific constraints, and guidance on which tier to choose for different scenarios. This is concrete decision guidance between Developer, Basic, Standard, and Premium tiers, which an LLM is unlikely to know in detail from training. |
| [Configure Microsoft Entra ID authentication](https://learn.microsoft.com/en-us/azure/bastion/bastion-entra-id-authentication) | security | 0.76 | Entra ID authentication setup for Bastion will include specific RBAC role names, required permissions, and configuration steps for RDP/SSH, which are product-specific security settings and identity configuration details not derivable from general knowledge. |
| [Configure native client support](https://learn.microsoft.com/en-us/azure/bastion/native-client) | configuration | 0.75 | Explains how to modify Bastion deployment to accept native client connections, including specific settings and possibly parameter values. |
| [Bastion and VNet peering](https://learn.microsoft.com/en-us/azure/bastion/vnet-peering) | architecture-patterns | 0.70 | Describes how a single Bastion host can serve peered VNets, a product-specific architecture pattern with deployment implications. |
| [Bastion monitoring data reference](https://learn.microsoft.com/en-us/azure/bastion/monitor-bastion-reference) | configuration | 0.70 | Monitoring data reference pages typically list all Bastion-specific Azure Monitor metrics, log categories, dimensions, and their exact names/fields. These are product-specific configuration/telemetry details (e.g., metric names, dimensions, log table schemas) that an LLM is unlikely to know from training and are used when configuring monitoring and alerts, fitting the configuration sub-skill best. |
| [Configure a shareable link](https://learn.microsoft.com/en-us/azure/bastion/shareable-link) | configuration | 0.70 | Describes enabling and configuring the Shareable Link feature, including authentication options and Bastion-specific settings. |
| [Configure session recording](https://learn.microsoft.com/en-us/azure/bastion/session-recording) | configuration | 0.70 | Describes enabling session recording, storage account/SAS URL usage, and related settings, which are product-specific configuration details. |
| [Connect to a VM - IP address](https://learn.microsoft.com/en-us/azure/bastion/connect-ip-address) | decision-making | 0.70 | Describes supported scenarios, SKU requirements, and limitations for IP-based connections. This is specialized guidance on when and how to use IP-based vs standard Bastion connections, tied to specific SKUs and constraints, which supports technology/feature selection decisions. |
| [Connect to an AKS cluster](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-to-aks-private-cluster) | integrations | 0.70 | Integration pattern between Bastion and AKS private clusters, likely with specific commands and configuration parameters for tunneling. |
| [Design architecture](https://learn.microsoft.com/en-us/azure/bastion/design-architecture) | architecture-patterns | 0.70 | Discusses multiple Bastion deployment architectures by SKU and options; this is explicit architecture guidance for the service. |
| [View or upgrade SKU](https://learn.microsoft.com/en-us/azure/bastion/upgrade-sku) | decision-making | 0.70 | Contains product-specific guidance about upgrading SKUs, including irreversibility (cannot downgrade without delete/recreate) and advice to plan based on long-term requirements. This is concrete decision guidance around SKU changes and their operational implications. |
| [Work with NSGs](https://learn.microsoft.com/en-us/azure/bastion/bastion-nsg) | security | 0.70 | Working with NSGs in the context of Bastion is a product-specific security configuration scenario, likely with required rules/ports. |
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
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/bastion/configure-host-scaling-powershell) | 0.40 | PowerShell variant of index 5; mainly step-by-step instructions. The expert details about host scaling parameters and limits are indicated to be in the separate configuration settings page. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/bastion/configure-host-scaling) | 0.40 | Focuses on adding scale units via the portal; from the summary it appears to be a procedural tutorial. Any detailed scaling limits or configuration settings are referenced in another page (Configuration settings), not here. |
| [VM connections and features](https://learn.microsoft.com/en-us/azure/bastion/vm-about) | 0.40 | Describes VM connection features; summary suggests feature overview rather than deep config tables or limits. |
| [Copy and paste](https://learn.microsoft.com/en-us/azure/bastion/bastion-vm-copy-paste) | 0.35 | How-to for copy/paste in sessions; mostly UX-level instructions, not deep configuration or limits. |
| [Full screen view](https://learn.microsoft.com/en-us/azure/bastion/bastion-vm-full-screen) | 0.35 | How-to for full-screen view; UI usage, not expert configuration or troubleshooting. |
| [Bastion FAQ](https://learn.microsoft.com/en-us/azure/bastion/bastion-faq) | 0.30 | FAQ description is generic; without explicit mention of error codes, limits, or configs, it’s likely high-level Q&A. |
| [Leverage Bastion for remote working](https://learn.microsoft.com/en-us/azure/bastion/work-remotely-support) | 0.30 | Remote work scenario overview; mostly conceptual usage guidance rather than detailed configuration or limits. |
| [RDP connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-rdp-windows) | 0.30 | Primarily a step-by-step tutorial on connecting via RDP through Bastion using portal or native client. It’s generic how-to usage without detailed configuration tables, limits, or product-specific diagnostic/security parameters. |
| [SSH connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-ssh-linux) | 0.30 | Connection tutorial for Linux via SSH; procedural, not configuration reference. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/bastion/create-host-cli) | 0.25 | CLI deployment how-to; similar to other quickstarts, not a config matrix or limits reference. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/bastion/bastion-create-host-powershell) | 0.25 | PowerShell deployment how-to; step-by-step deployment rather than config reference or troubleshooting. |
| [Deploy Bastion - ARM template](https://learn.microsoft.com/en-us/azure/bastion/quickstart-host-arm-template) | 0.25 | ARM template quickstart; primarily a deployment tutorial without tier matrices or config tables. |
| [Deploy Bastion - Terraform](https://learn.microsoft.com/en-us/azure/bastion/quickstart-deploy-terraform) | 0.25 | Terraform quickstart; shows how to deploy, but not focused on exhaustive configuration or limits. |
| [Deploy Bastion - Azure portal](https://learn.microsoft.com/en-us/azure/bastion/quickstart-host-portal) | 0.20 | Quickstart deployment tutorial; focuses on steps rather than exhaustive configuration matrices or limits. |
| [RDP connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-linux-rdp) | 0.20 | How-to guide for connecting to a Linux VM using RDP via Azure Bastion. It focuses on procedural steps and prerequisites (like xrdp) without detailed limits, configuration matrices, or error-code mappings that would qualify as expert knowledge. |
| [SSH connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-ssh-windows) | 0.20 | Task-focused how-to for connecting to a Windows VM over SSH via Azure Bastion. It describes steps in the Azure portal but does not expose product-specific limits, configuration parameter tables, error-code-based troubleshooting, or other expert-only details. |
| [What is Azure Bastion?](https://learn.microsoft.com/en-us/azure/bastion/bastion-overview) | 0.20 | High-level product overview without concrete limits, configs, or error details. |
| [What's new in Bastion?](https://learn.microsoft.com/en-us/azure/bastion/whats-new) | 0.10 | Release notes/what's new summary; no detailed limits, configs, or troubleshooting mappings evident. |
