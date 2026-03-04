---
name: azure-bastion
description: Expert knowledge for Azure Bastion development including troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Bastion applications. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual Machines (use azure-virtual-machines), Azure VPN Gateway (use azure-vpn-gateway), Azure Firewall (use azure-firewall).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Bastion Skill

This skill provides expert guidance for Azure Bastion. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L39 | Diagnosing and resolving common Azure Bastion problems, including connection failures, RDP/SSH issues, network/configuration misconfigurations, and basic troubleshooting steps. |
| Best Practices | L40-L44 | Guidance on reducing Azure Bastion costs through sizing, scaling, and usage patterns while maintaining secure remote access and compliance best practices. |
| Decision Making | L45-L50 | Choosing the right Azure Bastion SKU (Basic/Standard/Developer), understanding feature and cost differences, and viewing or upgrading existing Bastion SKU tiers |
| Architecture & Design Patterns | L51-L57 | Architectural options and patterns for Azure Bastion: hub/spoke and peered VNets, private-only deployments, network/topology design, and deployment guidance for secure remote access. |
| Security | L58-L63 | Securing Azure Bastion: configuring NSGs for Bastion-connected VMs, hardening Bastion hosts, locking down access, and following security best practices. |
| Configuration | L64-L78 | Configuring Azure Bastion settings, scaling, IP-based and Kerberos access, monitoring/metrics, session management/recording, native client use, and shareable links. |
| Integrations & Coding Patterns | L79-L86 | How to use Azure Bastion with AKS private clusters, VM scale sets, and native Windows/Linux clients, including SSH/RDP connectivity patterns and file transfer via Bastion native clients. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and fix common Azure Bastion issues | https://learn.microsoft.com/en-us/azure/bastion/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Azure Bastion costs without reducing security | https://learn.microsoft.com/en-us/azure/bastion/cost-optimization |

### Decision Making
| Topic | URL |
|-------|-----|
| Select the appropriate Azure Bastion SKU tier | https://learn.microsoft.com/en-us/azure/bastion/bastion-sku-comparison |
| View and upgrade Azure Bastion SKU tiers | https://learn.microsoft.com/en-us/azure/bastion/upgrade-sku |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Azure Bastion deployment architectures | https://learn.microsoft.com/en-us/azure/bastion/design-architecture |
| Design and deploy private-only Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/private-only-deployment |
| Use Azure Bastion with VNet peering architectures | https://learn.microsoft.com/en-us/azure/bastion/vnet-peering |

### Security
| Topic | URL |
|-------|-----|
| Configure NSGs for Azure Bastion-connected VMs | https://learn.microsoft.com/en-us/azure/bastion/bastion-nsg |
| Harden and secure your Azure Bastion deployment | https://learn.microsoft.com/en-us/azure/bastion/secure-bastion |

### Configuration
| Topic | URL |
|-------|-----|
| Reference Azure Bastion configuration settings and options | https://learn.microsoft.com/en-us/azure/bastion/configuration-settings |
| Scale Azure Bastion hosts using the Azure portal | https://learn.microsoft.com/en-us/azure/bastion/configure-host-scaling |
| Scale Azure Bastion hosts using PowerShell | https://learn.microsoft.com/en-us/azure/bastion/configure-host-scaling-powershell |
| Configure IP-based private connections through Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/connect-ip-address |
| Configure Kerberos authentication for Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/kerberos-authentication-portal |
| Configure monitoring and diagnostics for Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/monitor-bastion |
| Reference monitoring metrics and logs for Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/monitor-bastion-reference |
| Configure Azure Bastion for native client access | https://learn.microsoft.com/en-us/azure/bastion/native-client |
| Monitor and manage active Azure Bastion sessions | https://learn.microsoft.com/en-us/azure/bastion/session-monitoring |
| Configure and store Azure Bastion session recordings | https://learn.microsoft.com/en-us/azure/bastion/session-recording |
| Create and use Azure Bastion shareable links | https://learn.microsoft.com/en-us/azure/bastion/shareable-link |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect to AKS private clusters via Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-to-aks-private-cluster |
| Connect to VM scale sets using Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/bastion-connect-vm-scale-set |
| Connect from Linux native clients through Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/connect-vm-native-client-linux |
| Connect from Windows native clients through Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/connect-vm-native-client-windows |
| Transfer files via Azure Bastion native clients | https://learn.microsoft.com/en-us/azure/bastion/vm-upload-download-native |