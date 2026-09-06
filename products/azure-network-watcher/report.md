---
generated_at: '2026-08-31'
category_descriptions:
  configuration: Configuring and managing Network Watcher agents, NSG/VNet flow logs,
    schemas, filters, Traffic Analytics, and deployment/governance via Bicep, ARM
    templates, and Azure Policy
  troubleshooting: Diagnosing and fixing outbound connectivity, NSG/admin rule issues,
    and VPN gateway/on-prem VPN connection problems, plus automating VPN monitoring
    with Azure Network Watcher.
  decision-making: 'Guidance for migrating network monitoring: moving from classic
    Connection Monitor and Network Performance Monitor tests, and switching NSG flow
    logs to VNet flow logs.'
  integrations: 'Using Network Watcher programmatically: triggering packet captures
    from Functions alerts, querying Traffic Analytics with KQL, and provisioning VNet
    flow logs via Terraform.'
  limits-quotas: How to configure and run Network Watcher packet capture, storage
    and filtering options, and the key limits/quotas (size, duration, concurrency)
    that apply to captures
  security: 'Securing Network Watcher: RBAC setup, hardening deployments and data
    access, Zero Trust segmentation with Traffic Analytics, and protecting VNet flow
    logs using managed identities.'
skill_description: Expert knowledge for Azure Network Watcher development including
  troubleshooting, decision making, limits & quotas, security, configuration, and
  integrations & coding patterns. Use when configuring flow logs, Traffic Analytics,
  packet capture, VPN monitoring, or KQL/Terraform integrations, and other Azure Network
  Watcher related development tasks. Not for Azure Monitor (use azure-monitor), Azure
  Networking (use azure-networking), Azure Virtual Network (use azure-virtual-network),
  Azure Firewall (use azure-firewall).
use_when: Use when configuring flow logs, Traffic Analytics, packet capture, VPN monitoring,
  or KQL/Terraform integrations, and other Azure Network Watcher related development
  tasks.
confusable_not_for: Not for Azure Monitor (use azure-monitor), Azure Networking (use
  azure-networking), Azure Virtual Network (use azure-virtual-network), Azure Firewall
  (use azure-firewall).
---
# Azure Network Watcher Crawl Report

## Summary

- **Total Pages**: 65
- **Fetched**: 65
- **Fetch Failed**: 0
- **Classified**: 30
- **Unclassified**: 35

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 65
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-network-watcher/azure-network-watcher.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 12 | 18.5% |
| decision-making | 3 | 4.6% |
| integrations | 3 | 4.6% |
| limits-quotas | 1 | 1.5% |
| security | 4 | 6.2% |
| troubleshooting | 7 | 10.8% |
| *(Unclassified)* | 35 | 53.8% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [RBAC permissions](https://learn.microsoft.com/en-us/azure/network-watcher/rbac-permissions) | security | 0.95 | The page is explicitly about Azure RBAC permissions for Network Watcher, listing which built-in roles (Owner, Contributor, Network Contributor) and custom role actions are required for each capability. It contains product-specific role/action mappings, which is expert security configuration knowledge. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/packet-capture-overview) | limits-quotas | 0.80 | Overview explicitly mentions available configurations, limits, and considerations; likely includes numeric constraints (session counts, sizes, durations) that qualify as limits & quotas. |
| [Schema](https://learn.microsoft.com/en-us/azure/network-watcher/connection-monitor-schema) | configuration | 0.80 | Describes fields in test and path data schemas; likely includes tables of column names, types, and meanings, which are product-specific configuration/data contract details. |
| [Secure Network Watcher deployment](https://learn.microsoft.com/en-us/azure/network-watcher/secure-network-watcher) | security | 0.78 | The page provides product-specific security recommendations for Azure Network Watcher, including how to secure its deployment, data outputs, and identities that access it. This aligns with the security sub-skill type, as it focuses on securing a particular Azure service with concrete, service-specific guidance rather than generic security concepts. |
| [Troubleshoot outbound connections](https://learn.microsoft.com/en-us/azure/network-watcher/connection-troubleshoot-manage) | troubleshooting | 0.78 | How-to article for the connection troubleshoot feature; likely includes specific test statuses, result fields, and stepwise diagnosis for failed outbound connections, which are product-specific troubleshooting details. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/network-watcher/vpn-troubleshoot-cli) | troubleshooting | 0.75 | CLI-focused guide for VPN troubleshoot; provides symptom→diagnosis→resolution steps and log handling specific to Network Watcher VPN troubleshoot. |
| [Diagnose on-premises connectivity via VPN gateway](https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-diagnose-on-premises-connectivity) | troubleshooting | 0.75 | Focused on diagnosing VPN gateway and on-premises device connectivity; uses VPN troubleshoot outputs and logs, mapping common issues to diagnostics. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/network-watcher/vpn-troubleshoot-powershell) | troubleshooting | 0.75 | Explicitly about diagnosing and troubleshooting VPN gateways and connections; mentions long-running requests and log storage, indicating product-specific troubleshooting workflow and outputs. |
| [Use queries in traffic analytics](https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics-queries) | integrations | 0.75 | Provides sample KQL queries for Traffic Analytics; includes concrete query patterns, field names, and filters specific to this product’s data model, which are integration/coding patterns. |
| [Create using Bicep](https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-bicep) | configuration | 0.70 | Bicep-based deployment articles typically include resource definitions and configuration parameters (for Network Watcher flow logs and Storage accounts) with specific property names and required values unique to Azure networking and logging. This is product-specific configuration detail rather than just conceptual guidance. |
| [Create using Terraform](https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-terraform) | integrations | 0.70 | The article provides concrete Terraform configuration for Azure Network Watcher VNet flow logs and a storage account, including resource types, required properties, and Azure-specific wiring between services. These are product-specific integration patterns and configuration details that go beyond generic knowledge, but it is primarily a code-based integration pattern rather than a pure configuration reference. |
| [Create using an ARM template](https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-template) | configuration | 0.70 | ARM template articles generally provide JSON schemas with resource types, property names, and required configuration values for Network Watcher flow logs and Storage accounts. These are concrete, product-specific configuration parameters that go beyond generic template usage and qualify as expert configuration knowledge. |
| [Diagnose network security rules](https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-network-security-rules) | troubleshooting | 0.70 | Shows how to use NSG diagnostics to determine why traffic is allowed/denied, including a misconfigured NSG example; this is a symptom→cause→solution troubleshooting guide specific to Network Watcher. |
| [From Connection monitor (classic)](https://learn.microsoft.com/en-us/azure/network-watcher/migrate-to-connection-monitor-from-connection-monitor-classic) | decision-making | 0.70 | Migration article between classic and new versions; contains guidance on how and when to migrate with zero downtime, a product-specific decision/migration path. |
| [From Network performance monitor](https://learn.microsoft.com/en-us/azure/network-watcher/migrate-to-connection-monitor-from-network-performance-monitor) | decision-making | 0.70 | Migration guidance between deprecated and new service; likely includes scenario-based recommendations and mapping of old tests to new constructs, which supports decision-making and migration choices. |
| [Install Azure Monitor agent](https://learn.microsoft.com/en-us/azure/network-watcher/connection-monitor-install-azure-monitor-agent) | configuration | 0.70 | Covers installing, upgrading, and uninstalling Azure Monitor Agent on Arc-enabled servers; likely includes extension parameters and configuration options specific to this scenario. |
| [Install and manage Network Watcher Agent](https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-agent-manage) | configuration | 0.70 | Page describes product-specific steps and parameters to install, view, and uninstall the Network Watcher Agent VM extension on Windows and Linux VMs. Managing a VM extension is configuration-focused and includes expert, service-specific operational details that go beyond generic knowledge, even if not presented in table form. |
| [Manage NSG flow logs](https://learn.microsoft.com/en-us/azure/network-watcher/nsg-flow-logs-manage) | configuration | 0.70 | Page is a how-to for enabling, changing, disabling, and deleting NSG flow logs with product-specific options (storage accounts, retention, traffic analytics, versions). It likely includes concrete setting names and values for NSG flow log configuration rather than just conceptual guidance, which qualifies as configuration-focused expert knowledge. |
| [Manage VNet flow logs](https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-manage) | configuration | 0.70 | Management article for creating, enabling, disabling, and changing VNet flow logs via portal, PowerShell, and CLI; these typically include specific parameter names, flags, and settings unique to this feature. |
| [Schema and data aggregation](https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics-schema) | configuration | 0.70 | Schema and data aggregation documentation; such pages typically define field names, types, and aggregation rules for Traffic Analytics data, which are detailed configuration/schema references. |
| [VNet flow logs managed identity](https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-managed-identity) | security | 0.70 | Describes using user-assigned managed identities for VNet flow logs to access storage; likely includes specific role assignments, scopes, and identity configuration steps, which are product-specific security details. |
| [VNet flow logs filtering](https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-filtering) | configuration | 0.68 | The article describes product-specific filtering options for Azure Network Watcher virtual network flow logs (for example, filtering by flow state, action, IP ranges, ports, protocols, intra- vs inter-VNet traffic). These are concrete configuration capabilities and parameters unique to this service, not just conceptual logging guidance, fitting the configuration sub-skill best. |
| [Audit and deploy using Azure Policy](https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-policy) | configuration | 0.65 | Shows how to use built-in Azure Policy definitions to audit and deploy VNet flow logs; such content typically lists specific policy names, parameters, and effects, which are configuration-level details. |
| [Enable traffic analytics using Azure policy](https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics-policy-portal) | configuration | 0.65 | Shows how to use three built-in Azure Policy definitions for Traffic Analytics; such content typically lists policy names, parameters, and configuration options, which are expert configuration details. |
| [FAQ](https://learn.microsoft.com/en-us/azure/network-watcher/frequently-asked-questions) | troubleshooting | 0.65 | FAQ pages for a specific Azure service often include concrete answers about known issues, behaviors, and constraints (for example, why a feature doesn’t work in a region, specific error behaviors, or service-specific caveats). These are typically symptom → cause → resolution style answers unique to Network Watcher, which aligns best with troubleshooting. |
| [Monitor VPN gateway with Azure Automation](https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-monitor-with-azure-automation) | troubleshooting | 0.65 | Describes using Automation runbooks with Network Watcher to detect outages and take corrective action; contains product-specific diagnostic patterns for VPN connectivity. |
| [Proactive network monitoring with Azure Functions](https://learn.microsoft.com/en-us/azure/network-watcher/packet-capture-alert-triggered) | integrations | 0.65 | Describes integration between Network Watcher, alerts, and Azure Functions to run packet captures; likely includes function trigger configuration and storage settings specific to this integration. |
| [Update Network Watcher Agent to latest version](https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-agent-update) | configuration | 0.65 | Page focuses on updating the Network Watcher Agent VM extension to the latest version, with product-specific guidance on extension management and versioning. This is configuration/operations detail unique to Azure Network Watcher extensions, not generic conceptual content. |
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
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/nsg-diagnostics-overview) | 0.50 | Overview of NSG diagnostics; summary does not show specific error codes, rule IDs, or configuration matrices. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/vpn-troubleshoot-overview) | 0.50 | Overview of VPN troubleshoot; conceptual description of capability, not detailed troubleshooting mappings or limits in summary. |
| [Portal](https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-communication-problem-between-networks) | 0.50 | Tutorial for diagnosing VNet-to-VNet VPN issues; scenario-based but not a general troubleshooting reference with structured error/solution mappings. |
| [Portal](https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-vm-network-routing-problem) | 0.50 | Tutorial using Next Hop to diagnose routing; step-by-step scenario but not a structured troubleshooting reference with codes or config matrices. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-vm-network-routing-problem-powershell) | 0.50 | PowerShell-based routing diagnosis tutorial; scenario-focused, not a general troubleshooting reference. |
| [Azure CLI](https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-vm-network-traffic-filtering-problem-cli) | 0.40 | Similar to index 3, this is a quickstart using Azure CLI to diagnose VM traffic filter issues. It focuses on procedural steps rather than structured error-code-based troubleshooting, configuration parameter tables, or limits/quotas. It doesn’t clearly expose expert-knowledge patterns as defined by the sub-skill types. |
| [Enable Network Watcher](https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-create) | 0.40 | How-to enable/disable service via portal/CLI/PowerShell; no detailed config matrices, limits, or security specifics beyond generic enablement. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/ip-flow-verify-overview) | 0.40 | Overview of IP flow verify; conceptual description of what it does, not detailed error/limit/config reference. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/next-hop-overview) | 0.40 | Overview of Next Hop capability; conceptual description without detailed routing tables, limits, or error mappings in summary. |
| [Portal](https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-vm-network-traffic-filtering-problem) | 0.40 | Quickstart tutorial using portal; focuses on steps, not on structured troubleshooting tables or config references. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-vm-network-traffic-filtering-problem-powershell) | 0.40 | This is a quickstart tutorial showing how to diagnose a VM traffic filter problem using IP flow verify in PowerShell. It’s primarily step-by-step guidance rather than structured troubleshooting content with explicit error codes, diagnostic mappings, or configuration tables. It doesn’t clearly meet any expert-knowledge sub-skill criteria. |
| [Read flow logs](https://learn.microsoft.com/en-us/azure/network-watcher/flow-logs-read) | 0.40 | Focuses on using a PowerShell script to parse and read flow logs. While it mentions logs are created hourly and updated every few minutes, the main content is a procedural script-based tutorial, not a structured reference of limits, configuration options, or error mappings. |
| [Topology](https://learn.microsoft.com/en-us/azure/network-watcher/network-insights-topology) | 0.40 | Describes topology visualization; summary does not indicate detailed configuration parameters, limits, or troubleshooting codes. |
| [Visualize flow logs with Power BI](https://learn.microsoft.com/en-us/azure/network-watcher/flow-logs-power-bi) | 0.40 | Describes how to visualize flow logs in Power BI. This is primarily a tutorial for building reports/dashboards and interpreting data, without clear evidence of structured configuration tables, limits, or troubleshooting mappings that would qualify as expert knowledge per the defined sub-skills. |
| [Azure portal](https://learn.microsoft.com/en-us/azure/network-watcher/connection-monitor-create-using-portal) | 0.30 | How-to create a monitor via portal; appears procedural without deep config matrices or limits. |
| [Log network traffic](https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-tutorial) | 0.30 | Tutorial for logging traffic using VNet flow logs; likely step-by-step but framed as a basic how-to, not a catalog of configuration options or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/connection-monitor-overview) | 0.30 | Conceptual overview of Connection Monitor; no explicit limits, config tables, or decision matrices in summary. |
| [PowerShell](https://learn.microsoft.com/en-us/azure/network-watcher/connection-monitor-create-using-powershell) | 0.30 | PowerShell creation tutorial; likely just command usage, not full configuration reference or troubleshooting mapping. |
| [Rules impact analyzer](https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics-rule-impact-analyzer) | 0.30 | Article is a how-to for using Rule Impact Analyzer in Traffic Analytics via the Azure portal; summary indicates step-by-step simulation of security admin rules but does not suggest detailed limits, configuration parameter tables, error-code-based troubleshooting, or decision matrices. It appears to be a feature walkthrough rather than expert reference content with product-specific numeric limits, config tables, or security role details. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/nsg-flow-logs-overview) | 0.25 | Overview of NSG flow logs and retirement notice; summary does not indicate detailed configuration tables, limits, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics) | 0.25 | High-level overview of Traffic Analytics capabilities and benefits; summary does not indicate detailed configuration parameters, limits, or troubleshooting content. |
| [Audit and deploy using Azure Policy](https://learn.microsoft.com/en-us/azure/network-watcher/nsg-flow-logs-policy-portal) | 0.20 | From the summary, the page focuses on using Azure Policy with NSG flow logs and mentions retirement timelines and a migration recommendation. It does not clearly indicate presence of detailed limits/quotas, configuration parameter tables, error-code-based troubleshooting, or other product-specific numeric or configuration details required by the sub-skill definitions. It appears more like a how-to/retirement notice than expert reference content. |
| [Integrate Microsoft Sentinel with traffic analytics](https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics-sentinel) | 0.20 | Integration overview between Traffic Analytics and Microsoft Sentinel; description suggests conceptual guidance on benefits and capabilities, but no indication of specific configuration parameter tables, error codes, limits, or detailed settings that meet the expert-knowledge criteria. |
| [Monitor communication between VMs](https://learn.microsoft.com/en-us/azure/network-watcher/monitor-vm-communication) | 0.20 | Step-by-step tutorial using portal; no indication of detailed settings tables, limits, or troubleshooting codes. |
| [Monitor connectivity using Azure Monitor agent](https://learn.microsoft.com/en-us/azure/network-watcher/azure-monitor-agent-with-connection-monitor) | 0.20 | Appears to be a how-to/tutorial style page describing use of Azure Monitor Agent with Network Watcher Connection Monitor. The summary does not indicate presence of numeric limits, detailed configuration parameter tables, error-code-based troubleshooting, or decision matrices. Likely focuses on enabling and using the agent rather than listing expert-only constraints or product-specific configuration catalogs. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/connection-troubleshoot-overview) | 0.20 | Page is an overview of the Network Watcher connection troubleshoot feature, describing what it does and the kinds of issues it can detect, but not providing specific error codes, diagnostic commands, configuration parameters, or numeric limits. It lacks the concrete symptom→cause→solution mappings or detailed settings required for troubleshooting or configuration classifications. |
| [Overview](https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-overview) | 0.20 | Page is an overview of Azure Network Watcher virtual network flow logs, describing what they are and general usage. The summary indicates conceptual explanation and high-level capabilities (logging IP traffic, exporting to SIEM/IDS) without evidence of specific limits, configuration parameter tables, error codes, or detailed troubleshooting/decision matrices. It does not meet the criteria for any expert-knowledge sub-skill type. |
| [Usage scenarios](https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics-usage-scenarios) | 0.20 | Usage scenarios article describing how Traffic Analytics can provide insights; scenario-focused but not clearly exposing configuration tables, limits, or error mappings. |
| [VM Network Troubleshooter](https://learn.microsoft.com/en-us/azure/network-watcher/vm-network-troubleshooter) | 0.20 | Preview feature overview describing what VM Network Troubleshooter is and its purpose; no indication of concrete error codes, commands, or configuration specifics. |
| [What is Azure Network Watcher?](https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-overview) | 0.20 | High-level overview of Network Watcher capabilities without detailed limits, configs, or error mappings. |
