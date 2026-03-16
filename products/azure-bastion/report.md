---
generated_at: '2026-03-16'
category_descriptions:
  integrations: How to use Azure Bastion with AKS private clusters, VM scale sets,
    and native Windows/Linux clients, including SSH/RDP connectivity patterns and
    file transfer via Bastion native clients.
  security: 'Securing Azure Bastion: configuring NSGs for Bastion-connected VMs, hardening
    Bastion hosts, locking down access, and following security best practices.'
  configuration: Configuring Azure Bastion settings, scaling, IP-based and Kerberos
    access, monitoring/metrics, session management/recording, native client use, and
    shareable links.
  best-practices: Guidance on reducing Azure Bastion costs through sizing, scaling,
    and usage patterns while maintaining secure remote access and compliance best
    practices.
  architecture-patterns: 'Architectural options and patterns for Azure Bastion: hub/spoke
    and peered VNets, private-only deployments, network/topology design, and deployment
    guidance for secure remote access.'
skill_description: Expert knowledge for Azure Bastion development including best practices,
  architecture & design patterns, security, configuration, and integrations & coding
  patterns. Use when building, debugging, or optimizing Azure Bastion applications.
---
# Azure Bastion Crawl Report

## Summary

- **Total Pages**: 42
- **Fetched**: 42
- **Fetch Failed**: 0
- **Classified**: 19
- **Unclassified**: 23

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
| configuration | 8 | 19.0% |
| integrations | 5 | 11.9% |
| security | 2 | 4.8% |
| *(Unclassified)* | 23 | 54.8% |

## Changes

### New Pages

- [Configure Microsoft Entra ID authentication](https://learn.microsoft.com/en-us/azure/bastion/bastion-entra-id-authentication)

### Updated Pages

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
- [Troubleshoot](https://learn.microsoft.com/en-us/azure/bastion/troubleshoot)
  - Updated: 2026-02-04T08:00:00.000Z → 2026-03-11T05:11:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Bastion configuration settings](https://learn.microsoft.com/en-us/azure/bastion/configuration-settings) | configuration | 0.80 | Explicit configuration settings reference for Bastion; likely includes parameter names, allowed values, and defaults. |
| [Secure Bastion](https://learn.microsoft.com/en-us/azure/bastion/secure-bastion) | security | 0.80 | Security guidance aligned to Microsoft Cloud Security Benchmark will include Bastion-specific security settings, RBAC, and configuration recommendations. |
| [Configure native client support](https://learn.microsoft.com/en-us/azure/bastion/native-client) | configuration | 0.75 | Explains how to modify Bastion deployment to accept native client connections, including specific settings and possibly parameter values. |
| [Bastion and VNet peering](https://learn.microsoft.com/en-us/azure/bastion/vnet-peering) | architecture-patterns | 0.70 | Describes how a single Bastion host can serve peered VNets, a product-specific architecture pattern with deployment implications. |
| [Bastion monitoring data reference](https://learn.microsoft.com/en-us/azure/bastion/monitor-bastion-reference) | configuration | 0.70 | Monitoring data reference pages typically list all Bastion-specific Azure Monitor metrics, log categories, dimensions, and their exact names/fields. These are product-specific configuration/telemetry details (e.g., metric names, dimensions, log table schemas) that an LLM is unlikely to know from training and are used when configuring monitoring and alerts, fitting the configuration sub-skill best. |
| [Configure a shareable link](https://learn.microsoft.com/en-us/azure/bastion/shareable-link) | configuration | 0.70 | Describes enabling and configuring the Shareable Link feature, including authentication options and Bastion-specific settings. |
| [Configure session recording](https://learn.microsoft.com/en-us/azure/bastion/session-recording) | configuration | 0.70 | Describes enabling session recording, storage account/SAS URL usage, and related settings, which are product-specific configuration details. |
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
| [SSH connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-ssh-linux) | 0.30 | Connection tutorial for Linux via SSH; procedural, not configuration reference. |
| [SSH connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-ssh-windows) | 0.30 | Connection tutorial for Windows via SSH; similar to other connection how-tos. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/bastion/create-host-cli) | 0.25 | CLI deployment how-to; similar to other quickstarts, not a config matrix or limits reference. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/bastion/bastion-create-host-powershell) | 0.25 | PowerShell deployment how-to; step-by-step deployment rather than config reference or troubleshooting. |
| [Deploy Bastion - ARM template](https://learn.microsoft.com/en-us/azure/bastion/quickstart-host-arm-template) | 0.25 | ARM template quickstart; primarily a deployment tutorial without tier matrices or config tables. |
| [Deploy Bastion - Terraform](https://learn.microsoft.com/en-us/azure/bastion/quickstart-deploy-terraform) | 0.25 | Terraform quickstart; shows how to deploy, but not focused on exhaustive configuration or limits. |
| [Deploy Bastion - Azure portal](https://learn.microsoft.com/en-us/azure/bastion/quickstart-host-portal) | 0.20 | Quickstart deployment tutorial; focuses on steps rather than exhaustive configuration matrices or limits. |
| [What is Azure Bastion?](https://learn.microsoft.com/en-us/azure/bastion/bastion-overview) | 0.20 | High-level product overview without concrete limits, configs, or error details. |
| [What's new in Bastion?](https://learn.microsoft.com/en-us/azure/bastion/whats-new) | 0.10 | Release notes/what's new summary; no detailed limits, configs, or troubleshooting mappings evident. |
| [Azure PowerShell](https://learn.microsoft.com/en-us/azure/bastion/configure-host-scaling-powershell) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Azure portal](https://learn.microsoft.com/en-us/azure/bastion/configure-host-scaling) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Bastion SKU comparison](https://learn.microsoft.com/en-us/azure/bastion/bastion-sku-comparison) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Configure Microsoft Entra ID authentication](https://learn.microsoft.com/en-us/azure/bastion/bastion-entra-id-authentication) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Connect to a VM - IP address](https://learn.microsoft.com/en-us/azure/bastion/connect-ip-address) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [RDP connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-linux-rdp) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [RDP connection](https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-rdp-windows) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/bastion/troubleshoot) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [View or upgrade SKU](https://learn.microsoft.com/en-us/azure/bastion/upgrade-sku) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
