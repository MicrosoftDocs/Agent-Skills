---
generated_at: '2026-03-16'
category_descriptions:
  integrations: How to use Azure Bastion with AKS private clusters, VM scale sets,
    and native Windows/Linux clients, including SSH/RDP connectivity patterns and
    file transfer via Bastion native clients.
  security: 'Configuring secure Bastion access: Entra ID auth setup, NSG rules for
    Bastion-connected VMs, and hardening best practices for Bastion deployments.'
  decision-making: Guidance on choosing and upgrading Bastion SKUs and using IP-based
    connections, including when to use each tier and how to configure and manage IP-based
    access.
  configuration: 'Configuring Bastion hosts: settings, scaling, Kerberos, monitoring/metrics,
    native client access, session management, recordings, and shareable links.'
  best-practices: Guidance on reducing Azure Bastion costs through sizing, scaling,
    and usage patterns while maintaining secure remote access and compliance best
    practices.
  architecture-patterns: 'Architectural options and patterns for Azure Bastion: hub/spoke
    and peered VNets, private-only deployments, network/topology design, and deployment
    guidance for secure remote access.'
  troubleshooting: Diagnosing and resolving common Azure Bastion problems, including
    connection failures, RDP/SSH issues, configuration errors, and steps to collect
    logs and run targeted troubleshooting.
skill_description: Provides expert guidance on Azure Bastion architecture, configuration,
  security, integrations, decision-making, best practices, and troubleshooting for
  secure remote RDP/SSH access to Azure resources. Use this skill when designing Bastion
  in hub/spoke or peered VNets, choosing SKUs and IP-based access, configuring Kerberos,
  monitoring, and native client connectivity, integrating with AKS private clusters
  or VM scale sets, hardening access with Entra ID and NSGs, optimizing cost, or diagnosing
  connection and configuration issues. Not for configuring or troubleshooting Azure
  VPN Gateway, Azure Firewall, Just-in-Time VM access, or third-party remote access
  tools.
---
# Azure Bastion Crawl Report

## Summary

- **Total Pages**: 42
- **Fetched**: 42
- **Fetch Failed**: 0
- **Classified**: 26
- **Unclassified**: 16

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 8
- **Unchanged**: 33
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-bastion/azure-bastion.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 7.1% |
| best-practices | 1 | 2.4% |
| configuration | 10 | 23.8% |
| decision-making | 3 | 7.1% |
| integrations | 5 | 11.9% |
| security | 3 | 7.1% |
| troubleshooting | 1 | 2.4% |
| *(Unclassified)* | 16 | 38.1% |

## Changes

### New Pages

- [Configure Microsoft Entra ID authentication](https://learn.microsoft.com/en-us/azure/bastion/bastion-entra-id-authentication)

### Updated Pages

- [Troubleshoot](https://learn.microsoft.com/en-us/azure/bastion/troubleshoot)
  - Updated: 2026-02-04T08:00:00.000Z → 2026-03-11T05:11:00.000Z
- [Bastion SKU comparison](https://learn.microsoft.com/en-us/azure/bastion/bastion-sku-comparison)
  - Updated: 2025-12-19T23:19:00.000Z → 2026-03-11T05:11:00.000Z
- [RDP connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-rdp-windows)
  - Updated: 2026-02-10T23:11:00.000Z → 2026-03-11T05:11:00.000Z
- [RDP connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-linux-rdp)
  - Updated: 2025-03-31T08:00:00.000Z → 2026-03-04T23:27:00.000Z
- [Connect to a VM - IP address](https://learn.microsoft.com/en-us/azure/bastion/connect-ip-address)
  - Updated: 2025-03-03T08:00:00.000Z → 2026-03-12T05:52:00.000Z
- [Azure portal](https://learn.microsoft.com/en-us/azure/bastion/configure-host-scaling)
  - Updated: 2025-03-31T08:00:00.000Z → 2026-03-04T23:27:00.000Z
- [Azure PowerShell](https://learn.microsoft.com/en-us/azure/bastion/configure-host-scaling-powershell)
  - Updated: 2024-08-13T22:05:00.000Z → 2026-03-04T23:27:00.000Z
- [View or upgrade SKU](https://learn.microsoft.com/en-us/azure/bastion/upgrade-sku)
  - Updated: 2025-03-31T08:00:00.000Z → 2026-03-11T05:11:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/bastion/troubleshoot) | troubleshooting | 0.86 | The page is explicitly a troubleshooting guide for Azure Bastion, organized around common problems and solutions. Such content typically includes specific error symptoms, causes, and resolutions unique to Bastion connectivity, authentication, and configuration, which qualifies as expert troubleshooting knowledge beyond generic debugging advice. |
| [Bastion configuration settings](https://learn.microsoft.com/en-us/azure/bastion/configuration-settings) | configuration | 0.80 | Explicit configuration settings reference for Bastion; likely includes parameter names, allowed values, and defaults. |
| [Secure Bastion](https://learn.microsoft.com/en-us/azure/bastion/secure-bastion) | security | 0.80 | Security guidance aligned to Microsoft Cloud Security Benchmark will include Bastion-specific security settings, RBAC, and configuration recommendations. |
| [Bastion SKU comparison](https://learn.microsoft.com/en-us/azure/bastion/bastion-sku-comparison) | decision-making | 0.78 | SKU comparison pages for Azure services typically include feature and capability matrices, tier-specific constraints, and guidance on which tier to choose for different scenarios. This is concrete decision guidance between SKUs rather than just conceptual description, fitting the decision-making category. |
| [Configure Microsoft Entra ID authentication](https://learn.microsoft.com/en-us/azure/bastion/bastion-entra-id-authentication) | security | 0.76 | Configuring Entra ID auth for Bastion requires specific RBAC role assignments, VM extension settings, and authentication parameters unique to this feature. These are product-specific security and identity configuration details, matching the security category. |
| [Configure native client support](https://learn.microsoft.com/en-us/azure/bastion/native-client) | configuration | 0.75 | Explains how to modify Bastion deployment to accept native client connections, including specific settings and possibly parameter values. |
| [View or upgrade SKU](https://learn.microsoft.com/en-us/azure/bastion/upgrade-sku) | decision-making | 0.74 | The article covers how to view and upgrade SKUs and emphasizes planning upgrades and choosing the right tier. Combined with irreversible downgrade behavior and pricing start conditions, this is concrete guidance for SKU selection and upgrade decisions, fitting decision-making. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/bastion/configure-host-scaling-powershell) | configuration | 0.70 | This page describes PowerShell-based configuration of Bastion scale units. It will include specific cmdlet parameters and allowed values for host scaling, which are product-specific configuration details. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/bastion/configure-host-scaling) | configuration | 0.70 | Host scaling involves setting specific scale unit values that affect concurrent connections. The article is focused on configuring these settings, likely referencing configuration parameters and their effects, which fits the configuration category. |
| [Bastion and VNet peering](https://learn.microsoft.com/en-us/azure/bastion/vnet-peering) | architecture-patterns | 0.70 | Describes how a single Bastion host can serve peered VNets, a product-specific architecture pattern with deployment implications. |
| [Bastion monitoring data reference](https://learn.microsoft.com/en-us/azure/bastion/monitor-bastion-reference) | configuration | 0.70 | Monitoring data reference pages typically list all Bastion-specific Azure Monitor metrics, log categories, dimensions, and their exact names/fields. These are product-specific configuration/telemetry details (e.g., metric names, dimensions, log table schemas) that an LLM is unlikely to know from training and are used when configuring monitoring and alerts, fitting the configuration sub-skill best. |
| [Configure a shareable link](https://learn.microsoft.com/en-us/azure/bastion/shareable-link) | configuration | 0.70 | Describes enabling and configuring the Shareable Link feature, including authentication options and Bastion-specific settings. |
| [Configure session recording](https://learn.microsoft.com/en-us/azure/bastion/session-recording) | configuration | 0.70 | Describes enabling session recording, storage account/SAS URL usage, and related settings, which are product-specific configuration details. |
| [Connect to a VM - IP address](https://learn.microsoft.com/en-us/azure/bastion/connect-ip-address) | decision-making | 0.70 | The article covers supported scenarios, SKU requirements, and limitations for IP-based connections. This provides concrete guidance on when IP-based connections are appropriate and which SKUs support them, aligning with decision-making based on SKU and scenario constraints. |
| [Connect to an AKS cluster](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-to-aks-private-cluster) | integrations | 0.70 | Integration pattern between Bastion and AKS private clusters, likely with specific commands and configuration parameters for tunneling. |
| [Design architecture](https://learn.microsoft.com/en-us/azure/bastion/design-architecture) | architecture-patterns | 0.70 | Discusses multiple Bastion deployment architectures by SKU and options; this is explicit architecture guidance for the service. |
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
| [VM connections and features](https://learn.microsoft.com/en-us/azure/bastion/vm-about) | 0.40 | Describes VM connection features; summary suggests feature overview rather than deep config tables or limits. |
| [Copy and paste](https://learn.microsoft.com/en-us/azure/bastion/bastion-vm-copy-paste) | 0.35 | How-to for copy/paste in sessions; mostly UX-level instructions, not deep configuration or limits. |
| [Full screen view](https://learn.microsoft.com/en-us/azure/bastion/bastion-vm-full-screen) | 0.35 | How-to for full-screen view; UI usage, not expert configuration or troubleshooting. |
| [Bastion FAQ](https://learn.microsoft.com/en-us/azure/bastion/bastion-faq) | 0.30 | FAQ description is generic; without explicit mention of error codes, limits, or configs, it’s likely high-level Q&A. |
| [Leverage Bastion for remote working](https://learn.microsoft.com/en-us/azure/bastion/work-remotely-support) | 0.30 | Remote work scenario overview; mostly conceptual usage guidance rather than detailed configuration or limits. |
| [RDP connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-linux-rdp) | 0.30 | Similar to the Windows RDP article, this is a procedural guide for connecting to Linux VMs via RDP through Bastion. It does not emphasize configuration matrices, limits, or specialized patterns beyond standard tutorial content. |
| [RDP connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-rdp-windows) | 0.30 | Primarily a step-by-step tutorial on connecting via RDP through Bastion using portal or native client. It’s generic how-to usage without detailed configuration tables, limits, or product-specific patterns beyond basic connection steps. |
| [SSH connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-ssh-linux) | 0.30 | Connection tutorial for Linux via SSH; procedural, not configuration reference. |
| [SSH connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-ssh-windows) | 0.30 | Connection tutorial for Windows via SSH; similar to other connection how-tos. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/bastion/create-host-cli) | 0.25 | CLI deployment how-to; similar to other quickstarts, not a config matrix or limits reference. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/bastion/bastion-create-host-powershell) | 0.25 | PowerShell deployment how-to; step-by-step deployment rather than config reference or troubleshooting. |
| [Deploy Bastion - ARM template](https://learn.microsoft.com/en-us/azure/bastion/quickstart-host-arm-template) | 0.25 | ARM template quickstart; primarily a deployment tutorial without tier matrices or config tables. |
| [Deploy Bastion - Terraform](https://learn.microsoft.com/en-us/azure/bastion/quickstart-deploy-terraform) | 0.25 | Terraform quickstart; shows how to deploy, but not focused on exhaustive configuration or limits. |
| [Deploy Bastion - Azure portal](https://learn.microsoft.com/en-us/azure/bastion/quickstart-host-portal) | 0.20 | Quickstart deployment tutorial; focuses on steps rather than exhaustive configuration matrices or limits. |
| [What is Azure Bastion?](https://learn.microsoft.com/en-us/azure/bastion/bastion-overview) | 0.20 | High-level product overview without concrete limits, configs, or error details. |
| [What's new in Bastion?](https://learn.microsoft.com/en-us/azure/bastion/whats-new) | 0.10 | Release notes/what's new summary; no detailed limits, configs, or troubleshooting mappings evident. |
