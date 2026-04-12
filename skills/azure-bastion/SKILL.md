---
name: azure-bastion
description: Expert knowledge for Azure Bastion development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. Use when accessing VMs via Bastion (SSH/RDP), AKS private clusters, hub/spoke VNets, Entra ID auth, or native clients, and other Azure Bastion related development tasks. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual Machines (use azure-virtual-machines), Azure VPN Gateway (use azure-vpn-gateway), Azure Firewall (use azure-firewall).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-12"
  generator: "docs2skills/1.0.0"
---
# Azure Bastion Skill

This skill provides expert guidance for Azure Bastion. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L40 | Diagnosing and resolving common Azure Bastion problems: connection failures (RDP/SSH), portal access issues, network/NSG misconfig, and troubleshooting steps/logs. |
| Best Practices | L41-L45 | Guidance on reducing Azure Bastion costs through sizing, scaling, and usage patterns while maintaining secure remote access and compliance best practices. |
| Decision Making | L46-L52 | Guidance on choosing and upgrading Bastion SKU tiers and using IP-based Bastion connections across VNets, subscriptions, and environments. |
| Architecture & Design Patterns | L53-L59 | Architectural options and patterns for Azure Bastion: hub/spoke and peered VNets, private-only deployments, network/topology design, and deployment guidance for secure remote access. |
| Limits & Quotas | L60-L64 | Configuring Azure Bastion host scaling limits, including max concurrent RDP/SSH sessions, connection thresholds, and how to adjust or plan capacity for different SKUs. |
| Security | L65-L71 | Configuring secure Azure Bastion access: Entra ID authentication, required NSG rules, and hardening best practices to lock down Bastion hosts and connections. |
| Configuration | L72-L83 | Configuring Azure Bastion settings, auth (Kerberos), monitoring/metrics/logs, native client access, session management, recording, and shareable links for secure RDP/SSH access |
| Integrations & Coding Patterns | L84-L91 | How to use Azure Bastion with AKS private clusters, VM scale sets, and native Windows/Linux clients, including SSH/RDP connectivity patterns and file transfer via Bastion native clients. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and fix common Azure Bastion issues | https://learn.microsoft.com/en-us/troubleshoot/azure/bastion/welcome-azure-bastion |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Azure Bastion costs without reducing security | https://learn.microsoft.com/en-us/azure/bastion/cost-optimization |

### Decision Making
| Topic | URL |
|-------|-----|
| Select the appropriate Azure Bastion SKU tier | https://learn.microsoft.com/en-us/azure/bastion/bastion-sku-comparison |
| Use Azure Bastion IP-based connections across environments | https://learn.microsoft.com/en-us/azure/bastion/connect-ip-address |
| View and upgrade Azure Bastion SKU tiers safely | https://learn.microsoft.com/en-us/azure/bastion/upgrade-sku |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Azure Bastion deployment architectures | https://learn.microsoft.com/en-us/azure/bastion/design-architecture |
| Design and deploy private-only Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/private-only-deployment |
| Use Azure Bastion with VNet peering architectures | https://learn.microsoft.com/en-us/azure/bastion/vnet-peering |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure Azure Bastion host scaling limits | https://learn.microsoft.com/en-us/azure/bastion/configure-host-scaling |

### Security
| Topic | URL |
|-------|-----|
| Configure Microsoft Entra ID auth for Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/bastion-entra-id-authentication |
| Configure Azure Bastion NSG rules for secure access | https://learn.microsoft.com/en-us/azure/bastion/bastion-nsg |
| Harden and secure your Azure Bastion deployment | https://learn.microsoft.com/en-us/azure/bastion/secure-bastion |

### Configuration
| Topic | URL |
|-------|-----|
| Azure Bastion configuration settings and options | https://learn.microsoft.com/en-us/azure/bastion/configuration-settings |
| Configure Kerberos authentication for Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/kerberos-authentication-portal |
| Configure monitoring and diagnostics for Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/monitor-bastion |
| Reference monitoring metrics and logs for Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/monitor-bastion-reference |
| Configure Azure Bastion for native client access | https://learn.microsoft.com/en-us/azure/bastion/native-client |
| Monitor and manage active Azure Bastion sessions | https://learn.microsoft.com/en-us/azure/bastion/session-monitoring |
| Configure and use Azure Bastion session recording | https://learn.microsoft.com/en-us/azure/bastion/session-recording |
| Create and use Azure Bastion shareable links | https://learn.microsoft.com/en-us/azure/bastion/shareable-link |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect to AKS private clusters via Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-to-aks-private-cluster |
| Connect to VM scale sets using Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-scale-set |
| Connect from Linux native clients through Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/connect-vm-native-client-linux |
| Connect from Windows native clients through Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/connect-vm-native-client-windows |
| Transfer files via Azure Bastion native clients | https://learn.microsoft.com/en-us/azure/bastion/vm-upload-download-native |