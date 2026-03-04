---
generated_at: '2026-02-28'
category_descriptions:
  configuration: 'Configuring and governing Network Watcher logging: Connection Monitor
    AMA setup, NSG and VNet flow logs, Traffic Analytics schemas, filters, ARM/Bicep/Policy
    deployment and management.'
  troubleshooting: Diagnosing and automating troubleshooting for outbound connectivity,
    NSG/admin rules, and VPN gateway/on-premises VPN issues using Network Watcher,
    Azure CLI, PowerShell, and Automation.
  integrations: Using PowerShell, KQL, Power BI, and Azure Functions to parse NSG
    flow logs, visualize traffic, run analytics, and trigger packet captures from
    alerts.
  decision-making: 'Guidance for migrating network monitoring: moving from classic
    Connection Monitor and Network Performance Monitor tests, and switching NSG flow
    logs to VNet flow logs.'
  limits-quotas: How to configure and run Network Watcher packet capture, storage
    and filtering options, and the key limits/quotas (size, duration, concurrency)
    that apply to captures
  security: Configuring secure access to Network Watcher with RBAC, using Traffic
    Analytics for Zero Trust segmentation, and protecting VNet flow logs with managed
    identities.
skill_description: Expert knowledge for Azure Network Watcher development including
  troubleshooting, decision making, limits & quotas, security, configuration, and
  integrations & coding patterns. Use when building, debugging, or optimizing Azure
  Network Watcher applications. Not for Azure Monitor (use azure-monitor), Azure Networking
  (use azure-networking), Azure Virtual Network (use azure-virtual-network), Azure
  Firewall (use azure-firewall).
---
# Azure Network Watcher Crawl Report

## Summary

- **Total Pages**: 62
- **Fetched**: 62
- **Fetch Failed**: 0
- **Classified**: 29
- **Unclassified**: 33

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 62
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-network-watcher/azure-network-watcher.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 12 | 19.4% |
| decision-making | 3 | 4.8% |
| integrations | 4 | 6.5% |
| limits-quotas | 1 | 1.6% |
| security | 3 | 4.8% |
| troubleshooting | 6 | 9.7% |
| *(Unclassified)* | 33 | 53.2% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [RBAC permissions](https://learn.microsoft.com/en-us/azure/network-watcher/required-rbac-permissions) | security | 0.90 | Describes required RBAC roles and specific action permissions for each Network Watcher capability, which are product-specific security configurations. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/packet-capture-overview) | limits-quotas | 0.80 | Overview explicitly mentions available configurations, limits, and considerations; likely includes numeric constraints (session counts, sizes, durations) that qualify as limits & quotas. |
| [Schema](https://learn.microsoft.com/en-us/azure/network-watcher/connection-monitor-schema) | configuration | 0.80 | Describes fields in test and path data schemas; likely includes tables of column names, types, and meanings, which are product-specific configuration/data contract details. |
| [Troubleshoot outbound connections](https://learn.microsoft.com/en-us/azure/network-watcher/connection-troubleshoot-manage) | troubleshooting | 0.78 | How-to article for the connection troubleshoot feature; likely includes specific test statuses, result fields, and stepwise diagnosis for failed outbound connections, which are product-specific troubleshooting details. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/network-watcher/vpn-troubleshoot-cli) | troubleshooting | 0.75 | CLI-focused guide for VPN troubleshoot; provides symptom→diagnosis→resolution steps and log handling specific to Network Watcher VPN troubleshoot. |
| [Diagnose on-premises connectivity via VPN gateway](https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-diagnose-on-premises-connectivity) | troubleshooting | 0.75 | Focused on diagnosing VPN gateway and on-premises device connectivity; uses VPN troubleshoot outputs and logs, mapping common issues to diagnostics. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/network-watcher/vpn-troubleshoot-powershell) | troubleshooting | 0.75 | Explicitly about diagnosing and troubleshooting VPN gateways and connections; mentions long-running requests and log storage, indicating product-specific troubleshooting workflow and outputs. |
| [Use queries in traffic analytics](https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics-queries) | integrations | 0.75 | Provides sample KQL queries for Traffic Analytics; includes concrete query patterns, field names, and filters specific to this product’s data model, which are integration/coding patterns. |
| [ARM template](https://learn.microsoft.com/en-us/azure/network-watcher/nsg-flow-logs-template) | configuration | 0.70 | Quickstart using ARM templates and PowerShell to configure NSG flow logs; ARM templates expose explicit property names, structures, and allowed values, which are configuration parameters. |
| [Bicep](https://learn.microsoft.com/en-us/azure/network-watcher/nsg-flow-logs-bicep) | configuration | 0.70 | Quickstart using Bicep to configure NSG flow logs; Bicep files define resource properties and settings explicitly, providing product-specific configuration schema. |
| [Diagnose network security rules](https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-network-security-rules) | troubleshooting | 0.70 | Shows how to use NSG diagnostics to determine why traffic is allowed/denied, including a misconfigured NSG example; this is a symptom→cause→solution troubleshooting guide specific to Network Watcher. |
| [From Connection monitor (classic)](https://learn.microsoft.com/en-us/azure/network-watcher/migrate-to-connection-monitor-from-connection-monitor-classic) | decision-making | 0.70 | Migration article between classic and new versions; contains guidance on how and when to migrate with zero downtime, a product-specific decision/migration path. |
| [From Network performance monitor](https://learn.microsoft.com/en-us/azure/network-watcher/migrate-to-connection-monitor-from-network-performance-monitor) | decision-making | 0.70 | Migration guidance between deprecated and new service; likely includes scenario-based recommendations and mapping of old tests to new constructs, which supports decision-making and migration choices. |
| [Install Azure Monitor agent](https://learn.microsoft.com/en-us/azure/network-watcher/connection-monitor-install-azure-monitor-agent) | configuration | 0.70 | Covers installing, upgrading, and uninstalling Azure Monitor Agent on Arc-enabled servers; likely includes extension parameters and configuration options specific to this scenario. |
| [Manage NSG flow logs](https://learn.microsoft.com/en-us/azure/network-watcher/nsg-flow-logs-manage) | configuration | 0.70 | Management article for creating, enabling, disabling, and deleting NSG flow logs; these typically include specific settings, API/CLI parameters, and options unique to NSG flow logs. |
| [Manage VNet flow logs](https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-manage) | configuration | 0.70 | Management article for creating, enabling, disabling, and changing VNet flow logs via portal, PowerShell, and CLI; these typically include specific parameter names, flags, and settings unique to this feature. |
| [Monitor connectivity using Azure Monitor agent](https://learn.microsoft.com/en-us/azure/network-watcher/azure-monitor-agent-with-connection-monitor) | configuration | 0.70 | Describes using Azure Monitor Agent with Connection Monitor; likely includes agent-related configuration options and data collection settings specific to this integration. |
| [Read flow logs](https://learn.microsoft.com/en-us/azure/network-watcher/flow-logs-read) | integrations | 0.70 | Article on using a PowerShell script to parse flow logs created hourly and updated every few minutes; includes concrete script code and log schema usage, which are product-specific integration/coding patterns. |
| [Schema and data aggregation](https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics-schema) | configuration | 0.70 | Schema and data aggregation documentation; such pages typically define field names, types, and aggregation rules for Traffic Analytics data, which are detailed configuration/schema references. |
| [Use Power BI](https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-visualize-nsg-flow-logs-power-bi) | integrations | 0.70 | Describes using Power BI to visualize NSG flow logs; such integration guides typically include dataset schemas, query parameters, and Power BI configuration steps specific to NSG logs. |
| [VNet flow logs filtering](https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-filtering) | configuration | 0.70 | Article on filtering capability for VNet flow logs (intra/inter-VNet, IP ranges, ports, protocols); likely documents filter fields and allowed values, which are configuration parameters. |
| [VNet flow logs managed identity](https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-managed-identity) | security | 0.70 | Describes using user-assigned managed identities for VNet flow logs to access storage; likely includes specific role assignments, scopes, and identity configuration steps, which are product-specific security details. |
| [Audit and deploy using Azure Policy](https://learn.microsoft.com/en-us/azure/network-watcher/nsg-flow-logs-policy-portal) | configuration | 0.65 | Shows how to use Azure Policy built-ins for NSG flow logs; likely lists policy definitions, parameters, and assignment options, which are concrete configuration details. |
| [Audit and deploy using Azure Policy](https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-policy) | configuration | 0.65 | Shows how to use built-in Azure Policy definitions to audit and deploy VNet flow logs; such content typically lists specific policy names, parameters, and effects, which are configuration-level details. |
| [Enable traffic analytics using Azure policy](https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics-policy-portal) | configuration | 0.65 | Shows how to use three built-in Azure Policy definitions for Traffic Analytics; such content typically lists policy names, parameters, and configuration options, which are expert configuration details. |
| [Monitor VPN gateway with Azure Automation](https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-monitor-with-azure-automation) | troubleshooting | 0.65 | Describes using Automation runbooks with Network Watcher to detect outages and take corrective action; contains product-specific diagnostic patterns for VPN connectivity. |
| [Proactive network monitoring with Azure Functions](https://learn.microsoft.com/en-us/azure/network-watcher/packet-capture-alert-triggered) | integrations | 0.65 | Describes integration between Network Watcher, alerts, and Azure Functions to run packet captures; likely includes function trigger configuration and storage settings specific to this integration. |
| [Migrate NSG flow logs](https://learn.microsoft.com/en-us/azure/network-watcher/nsg-flow-logs-migrate) | decision-making | 0.62 | Migration guide from NSG to VNet flow logs; likely covers mapping of capabilities, considerations, and stepwise migration decisions between the two logging options. |
| [Apply Zero Trust principles to segment Azure network](https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics-zero-trust) | security | 0.60 | Uses Traffic Analytics to implement Zero Trust segmentation and detect risks; likely includes product-specific query patterns, configuration of analytics for security, and mappings to security controls. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Azure CLI](https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-vm-network-routing-problem-cli) | 0.50 | CLI-based routing diagnosis tutorial; similar to 26, not organized as a reusable troubleshooting reference. |
| [Effective security rules](https://learn.microsoft.com/en-us/azure/network-watcher/effective-security-rules-overview) | 0.50 | Overview of effective security rules; describes feature conceptually without explicit RBAC roles or config parameter tables in summary. |
| [Inspect to find anomalies](https://learn.microsoft.com/en-us/azure/network-watcher/packet-capture-inspect) | 0.50 | Explains how to inspect capture files using external tools; more of a usage guide than a configuration or troubleshooting reference. |
| [Install Azure Connected Machine agent](https://learn.microsoft.com/en-us/azure/network-watcher/connection-monitor-connected-machine-agent) | 0.50 | Agent install script usage; summary does not show detailed parameter tables or product-specific troubleshooting/error mappings. |
| [Manage packet captures](https://learn.microsoft.com/en-us/azure/network-watcher/packet-capture-manage) | 0.50 | How-to manage packet captures (start/stop/download/delete); procedural without explicit limits tables or config references in summary. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/connection-troubleshoot-overview) | 0.50 | Overview of Connection Troubleshoot; conceptual description of what issues it detects and responses, without detailed error code mappings or limits in summary. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/nsg-diagnostics-overview) | 0.50 | Overview of NSG diagnostics; summary does not show specific error codes, rule IDs, or configuration matrices. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/vpn-troubleshoot-overview) | 0.50 | Overview of VPN troubleshoot; conceptual description of capability, not detailed troubleshooting mappings or limits in summary. |
| [Portal](https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-communication-problem-between-networks) | 0.50 | Tutorial for diagnosing VNet-to-VNet VPN issues; scenario-based but not a general troubleshooting reference with structured error/solution mappings. |
| [Portal](https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-vm-network-routing-problem) | 0.50 | Tutorial using Next Hop to diagnose routing; step-by-step scenario but not a structured troubleshooting reference with codes or config matrices. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-vm-network-routing-problem-powershell) | 0.50 | PowerShell-based routing diagnosis tutorial; scenario-focused, not a general troubleshooting reference. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-vm-network-traffic-filtering-problem-cli) | 0.40 | CLI quickstart; similar procedural content without expert-level reference details. |
| [Enable Network Watcher](https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-create) | 0.40 | How-to enable/disable service via portal/CLI/PowerShell; no detailed config matrices, limits, or security specifics beyond generic enablement. |
| [Linux](https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-agent-linux) | 0.40 | Linux agent install/uninstall tutorial; no indication of detailed configuration options or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/ip-flow-verify-overview) | 0.40 | Overview of IP flow verify; conceptual description of what it does, not detailed error/limit/config reference. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/next-hop-overview) | 0.40 | Overview of Next Hop capability; conceptual description without detailed routing tables, limits, or error mappings in summary. |
| [Portal](https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-vm-network-traffic-filtering-problem) | 0.40 | Quickstart tutorial using portal; focuses on steps, not on structured troubleshooting tables or config references. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-vm-network-traffic-filtering-problem-powershell) | 0.40 | PowerShell quickstart; procedural, not a reference of limits, configs, or error mappings. |
| [Topology](https://learn.microsoft.com/en-us/azure/network-watcher/network-insights-topology) | 0.40 | Describes topology visualization; summary does not indicate detailed configuration parameters, limits, or troubleshooting codes. |
| [Windows](https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-agent-windows) | 0.40 | Agent install/uninstall steps; summary does not show parameter tables, limits, or product-specific troubleshooting. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/network-watcher/connection-monitor-create-using-portal) | 0.30 | How-to create a monitor via portal; appears procedural without deep config matrices or limits. |
| [FAQ](https://learn.microsoft.com/en-us/azure/network-watcher/frequently-asked-questions) | 0.30 | FAQ-style content; summary does not indicate specific error codes, limits, or configuration tables. |
| [Log network traffic](https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-tutorial) | 0.30 | Tutorial for logging traffic using VNet flow logs; likely step-by-step but framed as a basic how-to, not a catalog of configuration options or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/connection-monitor-overview) | 0.30 | Conceptual overview of Connection Monitor; no explicit limits, config tables, or decision matrices in summary. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/network-watcher/connection-monitor-create-using-powershell) | 0.30 | PowerShell creation tutorial; likely just command usage, not full configuration reference or troubleshooting mapping. |
| [Update to latest version](https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-agent-update) | 0.30 | Update procedure for VM extension; summary lacks configuration parameters, limits, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/nsg-flow-logs-overview) | 0.25 | Overview of NSG flow logs and retirement notice; summary does not indicate detailed configuration tables, limits, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics) | 0.25 | High-level overview of Traffic Analytics capabilities and benefits; summary does not indicate detailed configuration parameters, limits, or troubleshooting content. |
| [Monitor communication between VMs](https://learn.microsoft.com/en-us/azure/network-watcher/monitor-vm-communication) | 0.20 | Step-by-step tutorial using portal; no indication of detailed settings tables, limits, or troubleshooting codes. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-overview) | 0.20 | Conceptual overview of virtual network flow logs and their uses; summary does not indicate detailed configuration parameters, limits, or troubleshooting mappings. |
| [Usage scenarios](https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics-usage-scenarios) | 0.20 | Usage scenarios article describing how Traffic Analytics can provide insights; scenario-focused but not clearly exposing configuration tables, limits, or error mappings. |
| [VM Network Troubleshooter](https://learn.microsoft.com/en-us/azure/network-watcher/vm-network-troubleshooter) | 0.20 | Preview feature overview describing what VM Network Troubleshooter is and its purpose; no indication of concrete error codes, commands, or configuration specifics. |
| [What is Azure Network Watcher?](https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-overview) | 0.20 | High-level overview of Network Watcher capabilities without detailed limits, configs, or error mappings. |
