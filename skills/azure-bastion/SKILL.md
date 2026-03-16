---
name: azure-bastion
description: Provides expert guidance on Azure Bastion architecture, configuration, security, integrations, decision-making, best practices, and troubleshooting for secure remote RDP/SSH access to Azure resources. Use this skill when designing Bastion in hub/spoke or peered VNets, choosing SKUs and IP-based access, configuring Kerberos, monitoring, and native client connectivity, integrating with AKS private clusters or VM scale sets, hardening access with Entra ID and NSGs, optimizing cost, or diagnosing connection and configuration issues. Not for configuring or troubleshooting Azure VPN Gateway, Azure Firewall, Just-in-Time VM access, or third-party remote access tools.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
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
| Troubleshooting | L35-L39 | Diagnosing and resolving common Azure Bastion problems, including connection failures, RDP/SSH issues, configuration errors, and steps to collect logs and run targeted troubleshooting. |
| Best Practices | L40-L44 | Guidance on reducing Azure Bastion costs through sizing, scaling, and usage patterns while maintaining secure remote access and compliance best practices. |
| Decision Making | L45-L51 | Guidance on choosing and upgrading Bastion SKUs and using IP-based connections, including when to use each tier and how to configure and manage IP-based access. |
| Architecture & Design Patterns | L52-L58 | Architectural options and patterns for Azure Bastion: hub/spoke and peered VNets, private-only deployments, network/topology design, and deployment guidance for secure remote access. |
| Security | L59-L65 | Configuring secure Bastion access: Entra ID auth setup, NSG rules for Bastion-connected VMs, and hardening best practices for Bastion deployments. |
| Configuration | L66-L79 | Configuring Bastion hosts: settings, scaling, Kerberos, monitoring/metrics, native client access, session management, recordings, and shareable links. |
| Integrations & Coding Patterns | L80-L87 | How to use Azure Bastion with AKS private clusters, VM scale sets, and native Windows/Linux clients, including SSH/RDP connectivity patterns and file transfer via Bastion native clients. |

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
| Use Azure Bastion IP-based connections effectively | https://learn.microsoft.com/en-us/azure/bastion/connect-ip-address |
| View and upgrade Azure Bastion SKU tier | https://learn.microsoft.com/en-us/azure/bastion/upgrade-sku |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Azure Bastion deployment architectures | https://learn.microsoft.com/en-us/azure/bastion/design-architecture |
| Design and deploy private-only Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/private-only-deployment |
| Use Azure Bastion with VNet peering architectures | https://learn.microsoft.com/en-us/azure/bastion/vnet-peering |

### Security
| Topic | URL |
|-------|-----|
| Configure Entra ID authentication for Azure Bastion | https://learn.microsoft.com/en-us/azure/bastion/bastion-entra-id-authentication |
| Configure NSGs for Azure Bastion-connected VMs | https://learn.microsoft.com/en-us/azure/bastion/bastion-nsg |
| Harden and secure your Azure Bastion deployment | https://learn.microsoft.com/en-us/azure/bastion/secure-bastion |

### Configuration
| Topic | URL |
|-------|-----|
| Reference Azure Bastion configuration settings and options | https://learn.microsoft.com/en-us/azure/bastion/configuration-settings |
| Configure Azure Bastion host scaling in portal | https://learn.microsoft.com/en-us/azure/bastion/configure-host-scaling |
| Configure Azure Bastion host scaling with PowerShell | https://learn.microsoft.com/en-us/azure/bastion/configure-host-scaling-powershell |
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