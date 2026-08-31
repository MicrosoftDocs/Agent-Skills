---
generated_at: '2026-08-16'
category_descriptions:
  integrations: Using Bastion with AKS private clusters, VM scale sets, and native
    Windows/Linux clients, including RDP/SSH setup and file transfer workflows through
    Bastion.
  security: 'Configuring secure Azure Bastion access: Entra ID auth setup, NSG rule
    hardening, and applying security benchmark best practices for Bastion deployments.'
  decision-making: Guidance on choosing and upgrading Bastion SKU tiers and using
    IP-based Bastion connections across VNets, subscriptions, and environments.
  configuration: Configuring Bastion settings, Kerberos, monitoring/diagnostics, metrics/logs,
    native client access, session monitoring/recording, and shareable links for secure
    remote access.
  limits-quotas: Configuring Azure Bastion host scaling limits, including max concurrent
    RDP/SSH sessions, connection thresholds, and how to adjust or plan capacity for
    different SKUs.
  best-practices: Guidance on reducing Azure Bastion costs through sizing, scaling,
    and usage patterns while maintaining secure remote access and compliance best
    practices.
  architecture-patterns: 'Architectural options and patterns for Azure Bastion: hub/spoke
    and peered VNets, private-only deployments, network/topology design, and deployment
    guidance for secure remote access.'
skill_description: Expert knowledge for Azure Bastion development including best practices,
  decision making, architecture & design patterns, limits & quotas, security, configuration,
  and integrations & coding patterns. Use when configuring Bastion for AKS private
  clusters, VM scale sets, Entra ID auth, hub/spoke VNets, or IP-based cross-VNet
  access, and other Azure Bastion related development tasks. Not for Azure Virtual
  Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager),
  Azure VPN Gateway (use azure-vpn-gateway), Azure Firewall (use azure-firewall).
use_when: Use when configuring Bastion for AKS private clusters, VM scale sets, Entra
  ID auth, hub/spoke VNets, or IP-based cross-VNet access, and other Azure Bastion
  related development tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Virtual Network Manager (use azure-virtual-network-manager), Azure VPN Gateway (use
  azure-vpn-gateway), Azure Firewall (use azure-firewall).
---
# Azure Bastion Crawl Report

## Summary

- **Total Pages**: 40
- **Fetched**: 40
- **Fetch Failed**: 0
- **Classified**: 24
- **Unclassified**: 16

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 40
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-bastion/azure-bastion.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 7.5% |
| best-practices | 1 | 2.5% |
| configuration | 8 | 20.0% |
| decision-making | 3 | 7.5% |
| integrations | 5 | 12.5% |
| limits-quotas | 1 | 2.5% |
| security | 3 | 7.5% |
| *(Unclassified)* | 16 | 40.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Bastion SKU comparison](https://learn.microsoft.com/en-us/azure/bastion/bastion-sku-comparison) | decision-making | 0.80 | SKU comparison pages for Azure services usually include feature/limit comparison tables and guidance on when to choose each tier; this directly supports tier/SKU selection with criteria and trade-offs, matching the decision-making category. |
| [Bastion configuration settings](https://learn.microsoft.com/en-us/azure/bastion/configuration-settings) | configuration | 0.80 | Explicitly about Bastion configuration settings; such pages usually contain setting names, allowed values, and defaults, which are expert configuration knowledge. |
| [Secure Bastion](https://learn.microsoft.com/en-us/azure/bastion/secure-bastion) | security | 0.80 | Provides actionable security guidance aligned to Microsoft Cloud Security Benchmark; likely includes Bastion-specific security settings, RBAC roles, and configuration recommendations. |
| [Work with NSGs](https://learn.microsoft.com/en-us/azure/bastion/bastion-nsg) | security | 0.80 | NSG configuration for Bastion necessarily involves specific inbound/outbound rules, ports, and possibly service tags that are product-specific security settings; this matches the security category with concrete configuration guidance. |
| [Bastion monitoring data reference](https://learn.microsoft.com/en-us/azure/bastion/monitor-bastion-reference) | configuration | 0.78 | The page is a monitoring data reference for Azure Bastion, listing specific Azure Monitor metrics, diagnostic log categories, and their fields. These are product-specific configuration/telemetry parameters (metric names, dimensions, log categories, schema fields) that an LLM is unlikely to fully know from training. It does not focus on limits, troubleshooting, or decision-making, but rather on the detailed configuration of what monitoring data is available and how it is structured. |
| [Bastion and VNet peering](https://learn.microsoft.com/en-us/azure/bastion/vnet-peering) | architecture-patterns | 0.70 | Describes how a single Bastion host can serve peered VNets, a product-specific architecture pattern with deployment implications. |
| [Configure Microsoft Entra ID authentication](https://learn.microsoft.com/en-us/azure/bastion/bastion-entra-id-authentication) | security | 0.70 | Configures Microsoft Entra ID auth for Bastion RDP/SSH, including role assignments and VM extensions; this implies specific RBAC roles, auth settings, and security parameters unique to Bastion. |
| [Configure host scaling](https://learn.microsoft.com/en-us/azure/bastion/configure-host-scaling) | limits-quotas | 0.70 | Host scaling for Bastion Standard SKU implies specific instance/scale-unit limits and concurrent connection capacities that are product- and SKU-specific. This kind of article typically documents exact numeric ranges for scale units and their impact on concurrent sessions, which are not generally known from training data and fit the limits-quotas category. |
| [Configure session recording](https://learn.microsoft.com/en-us/azure/bastion/session-recording) | configuration | 0.70 | The page describes how to configure Bastion session recording, including storage account/container usage and SAS URL handling. Such a feature article for a specific Azure service typically includes product-specific settings (for example, where to store recordings, required permissions, and portal/ARM configuration options) that qualify as expert configuration knowledge beyond generic concepts. |
| [Connect to an AKS cluster](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-to-aks-private-cluster) | integrations | 0.70 | Integration pattern between Bastion and AKS private clusters, likely with specific commands and configuration parameters for tunneling. |
| [Design architecture](https://learn.microsoft.com/en-us/azure/bastion/design-architecture) | architecture-patterns | 0.70 | Discusses multiple Bastion deployment architectures by SKU and options; this is explicit architecture guidance for the service. |
| [View or upgrade SKU](https://learn.microsoft.com/en-us/azure/bastion/upgrade-sku) | decision-making | 0.70 | Contains product-specific guidance about upgrading SKUs, including irreversibility (cannot downgrade without delete/recreate) and advice to plan based on long-term requirements. This is concrete decision guidance around SKU changes and their operational implications. |
| [About IP-based connection](https://learn.microsoft.com/en-us/azure/bastion/connect-ip-address) | decision-making | 0.65 | The article covers supported scenarios, SKU requirements, and limitations for IP-based connections, which implies guidance on when IP-based connections are appropriate and which SKUs are required; this aligns with decision-making around feature/SKU selection and usage scenarios. |
| [Configure Kerberos authentication](https://learn.microsoft.com/en-us/azure/bastion/kerberos-authentication-portal) | configuration | 0.65 | Kerberos setup for Bastion will involve specific configuration parameters and SKU requirements (Basic or higher), which are product-specific settings. |
| [Configure a shareable link](https://learn.microsoft.com/en-us/azure/bastion/shareable-link) | configuration | 0.65 | Explains configuring and using Bastion shareable links for RDP/SSH access; this feature typically involves Bastion-specific settings and parameters for link creation and access control. |
| [Configure native client support](https://learn.microsoft.com/en-us/azure/bastion/native-client) | configuration | 0.65 | Describes configuring Bastion deployment to accept native SSH/RDP client connections and modifying an existing Bastion resource; likely includes Bastion-specific setting names and values for enabling native client support. |
| [Connect from Linux native client](https://learn.microsoft.com/en-us/azure/bastion/connect-vm-native-client-linux) | integrations | 0.65 | Similar to Windows native client article but for Linux; includes CLI usage and Bastion-specific connection parameters. |
| [Connect from Windows native client](https://learn.microsoft.com/en-us/azure/bastion/connect-vm-native-client-windows) | integrations | 0.65 | Details using Azure CLI and native RDP/SSH clients with Bastion, including SKU requirement (Standard or higher) and client-specific parameters. |
| [Cost optimization principles](https://learn.microsoft.com/en-us/azure/bastion/cost-optimization) | best-practices | 0.65 | Cost optimization principles for a specific service usually include concrete, product-specific recommendations and trade-offs beyond generic cost advice. |
| [Monitor Azure Bastion](https://learn.microsoft.com/en-us/azure/bastion/monitor-bastion) | configuration | 0.65 | Monitoring article for a specific service typically lists available metrics/logs and how to configure them, which are product-specific settings. |
| [Monitor and manage sessions](https://learn.microsoft.com/en-us/azure/bastion/session-monitoring) | configuration | 0.65 | Session monitoring and management includes Bastion-specific session data fields and management actions, which are expert operational details. |
| [Connect to a VM scale set](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-scale-set) | integrations | 0.60 | Integration between Bastion and VM scale sets, likely with specific portal or API options unique to this combination. |
| [Deploy private-only Bastion](https://learn.microsoft.com/en-us/azure/bastion/private-only-deployment) | architecture-patterns | 0.60 | Describes a specific Bastion deployment architecture (private-only) with implications for connectivity and security; this is a product-specific pattern. |
| [Transfer files - native client](https://learn.microsoft.com/en-us/azure/bastion/vm-upload-download-native) | integrations | 0.60 | Covers file transfer using Bastion with native RDP/SSH clients; likely includes client-specific options, flags, or parameters for file upload/download that are product- and integration-specific. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/bastion/bastion-create-host-powershell) | 0.40 | Step-by-step PowerShell deployment tutorial; no indication of config parameter tables, limits, or specialized troubleshooting content. |
| [RDP connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-linux-rdp) | 0.40 | Similar to [3] but for RDP; appears to be a connection tutorial without explicit expert-level configuration or limits content. |
| [SSH connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-ssh-linux) | 0.40 | Connection how-to for SSH via portal/native client; summary suggests procedural steps rather than detailed config tables, limits, or troubleshooting mappings. |
| [VM connections and features](https://learn.microsoft.com/en-us/azure/bastion/vm-about) | 0.40 | Describes VM connection features; summary suggests feature overview rather than deep config tables or limits. |
| [Full screen view](https://learn.microsoft.com/en-us/azure/bastion/bastion-vm-full-screen) | 0.35 | How-to for full-screen view; UI usage, not expert configuration or troubleshooting. |
| [Bastion FAQ](https://learn.microsoft.com/en-us/azure/bastion/bastion-faq) | 0.30 | FAQ description is generic; without explicit mention of error codes, limits, or configs, it’s likely high-level Q&A. |
| [Deploy Bastion - Azure portal](https://learn.microsoft.com/en-us/azure/bastion/quickstart-host-portal) | 0.30 | Quickstart focuses on step-by-step deployment from the portal using default or simple custom settings; it does not indicate detailed configuration parameter tables, limits, or decision matrices beyond basic tutorial content. |
| [Leverage Bastion for remote working](https://learn.microsoft.com/en-us/azure/bastion/work-remotely-support) | 0.30 | Remote work scenario overview; mostly conceptual usage guidance rather than detailed configuration or limits. |
| [RDP connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-rdp-windows) | 0.30 | Primarily a step-by-step tutorial on connecting via RDP through Bastion using portal or native client. It’s generic how-to usage without detailed configuration tables, limits, or product-specific diagnostic/security parameters. |
| [What's new in Bastion?](https://learn.microsoft.com/en-us/azure/bastion/whats-new) | 0.30 | Release notes and what's-new summaries typically list features and changes but not structured limits, configs, or detailed troubleshooting mappings as defined; summary suggests high-level announcements. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/bastion/create-host-cli) | 0.25 | CLI deployment how-to; similar to other quickstarts, not a config matrix or limits reference. |
| [Deploy Bastion - ARM template](https://learn.microsoft.com/en-us/azure/bastion/quickstart-host-arm-template) | 0.25 | ARM template quickstart; primarily a deployment tutorial without tier matrices or config tables. |
| [Deploy Bastion - Terraform](https://learn.microsoft.com/en-us/azure/bastion/quickstart-deploy-terraform) | 0.25 | Terraform quickstart; shows how to deploy, but not focused on exhaustive configuration or limits. |
| [Copy and paste](https://learn.microsoft.com/en-us/azure/bastion/bastion-vm-copy-paste) | 0.20 | Primarily a how-to/tutorial on using copy/paste with Azure Bastion and browser Clipboard API support. It does not present numeric limits, configuration parameter tables, error-code-based troubleshooting, or decision matrices. The content is procedural rather than expert reference material. |
| [SSH connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-ssh-windows) | 0.20 | Task-focused how-to for connecting to a Windows VM over SSH via Azure Bastion. It describes steps in the Azure portal but does not expose product-specific limits, configuration parameter tables, error-code-based troubleshooting, or other expert-only details. |
| [What is Azure Bastion?](https://learn.microsoft.com/en-us/azure/bastion/bastion-overview) | 0.20 | High-level product overview without concrete limits, configs, or error details. |
