---
name: azure-network-watcher
description: Expert knowledge for Azure Network Watcher development including troubleshooting, decision making, limits & quotas, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Network Watcher applications. Not for Azure Monitor (use azure-monitor), Azure Networking (use azure-networking), Azure Virtual Network (use azure-virtual-network), Azure Firewall (use azure-firewall).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Network Watcher Skill

This skill provides expert guidance for Azure Network Watcher. Covers troubleshooting, decision making, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L43 | Diagnosing and automating troubleshooting for outbound connectivity, NSG/admin rules, and VPN gateway/on-premises VPN issues using Network Watcher, Azure CLI, PowerShell, and Automation. |
| Decision Making | L44-L50 | Guidance for migrating network monitoring: moving from classic Connection Monitor and Network Performance Monitor tests, and switching NSG flow logs to VNet flow logs. |
| Limits & Quotas | L51-L55 | How to configure and run Network Watcher packet capture, storage and filtering options, and the key limits/quotas (size, duration, concurrency) that apply to captures |
| Security | L56-L62 | Configuring secure access to Network Watcher with RBAC, using Traffic Analytics for Zero Trust segmentation, and protecting VNet flow logs with managed identities. |
| Configuration | L63-L78 | Configuring and governing Network Watcher logging: Connection Monitor AMA setup, NSG and VNet flow logs, Traffic Analytics schemas, filters, ARM/Bicep/Policy deployment and management. |
| Integrations & Coding Patterns | L79-L85 | Using PowerShell, KQL, Power BI, and Azure Functions to parse NSG flow logs, visualize traffic, run analytics, and trigger packet captures from alerts. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose outbound connection issues with Network Watcher | https://learn.microsoft.com/en-us/azure/network-watcher/connection-troubleshoot-manage |
| Troubleshoot NSG and admin rules with NSG diagnostics | https://learn.microsoft.com/en-us/azure/network-watcher/diagnose-network-security-rules |
| Diagnose on-premises VPN connectivity to Azure with Network Watcher | https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-diagnose-on-premises-connectivity |
| Automate VPN connectivity monitoring with Azure Automation and Network Watcher | https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-monitor-with-azure-automation |
| Troubleshoot VPN gateways and connections with Azure CLI | https://learn.microsoft.com/en-us/azure/network-watcher/vpn-troubleshoot-cli |
| Troubleshoot VPN gateways and connections with PowerShell | https://learn.microsoft.com/en-us/azure/network-watcher/vpn-troubleshoot-powershell |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate from Connection Monitor classic to new Connection Monitor | https://learn.microsoft.com/en-us/azure/network-watcher/migrate-to-connection-monitor-from-connection-monitor-classic |
| Migrate tests from Network Performance Monitor to Connection Monitor | https://learn.microsoft.com/en-us/azure/network-watcher/migrate-to-connection-monitor-from-network-performance-monitor |
| Migrate from NSG flow logs to VNet flow logs | https://learn.microsoft.com/en-us/azure/network-watcher/nsg-flow-logs-migrate |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Network Watcher packet capture and understand its limits | https://learn.microsoft.com/en-us/azure/network-watcher/packet-capture-overview |

### Security
| Topic | URL |
|-------|-----|
| Configure RBAC permissions for Azure Network Watcher | https://learn.microsoft.com/en-us/azure/network-watcher/required-rbac-permissions |
| Apply Zero Trust segmentation using Traffic Analytics | https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics-zero-trust |
| Secure VNet flow logs with managed identities | https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-managed-identity |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Monitor Agent for Connection Monitor | https://learn.microsoft.com/en-us/azure/network-watcher/azure-monitor-agent-with-connection-monitor |
| Install and manage Azure Monitor Agent on Arc servers | https://learn.microsoft.com/en-us/azure/network-watcher/connection-monitor-install-azure-monitor-agent |
| Understand Connection Monitor Log Analytics data schemas | https://learn.microsoft.com/en-us/azure/network-watcher/connection-monitor-schema |
| Enable NSG flow logs using Bicep | https://learn.microsoft.com/en-us/azure/network-watcher/nsg-flow-logs-bicep |
| Configure and manage Azure NSG flow logs | https://learn.microsoft.com/en-us/azure/network-watcher/nsg-flow-logs-manage |
| Manage NSG flow logs deployment with Azure Policy | https://learn.microsoft.com/en-us/azure/network-watcher/nsg-flow-logs-policy-portal |
| Enable NSG flow logs using ARM templates | https://learn.microsoft.com/en-us/azure/network-watcher/nsg-flow-logs-template |
| Govern Traffic Analytics with Azure Policy | https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics-policy-portal |
| Understand Traffic Analytics schema and aggregation | https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics-schema |
| Configure filtering for Azure virtual network flow logs | https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-filtering |
| Configure and manage Azure virtual network flow logs | https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-manage |
| Enforce VNet flow logs with Azure Policy | https://learn.microsoft.com/en-us/azure/network-watcher/vnet-flow-logs-policy |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Parse and read Azure flow logs with PowerShell | https://learn.microsoft.com/en-us/azure/network-watcher/flow-logs-read |
| Visualize NSG flow logs in Power BI | https://learn.microsoft.com/en-us/azure/network-watcher/network-watcher-visualize-nsg-flow-logs-power-bi |
| Trigger Network Watcher packet captures from Azure Functions alerts | https://learn.microsoft.com/en-us/azure/network-watcher/packet-capture-alert-triggered |
| Analyze Traffic Analytics data with KQL queries | https://learn.microsoft.com/en-us/azure/network-watcher/traffic-analytics-queries |