---
name: azure-virtual-network-manager
description: Expert knowledge for Azure Virtual Network Manager development including troubleshooting, best practices, architecture & design patterns, limits & quotas, security, and configuration. Use when managing AVNM network groups/topologies, IPAM pools, connectivity hubs, UDR automation, or security admin rules, and other Azure Virtual Network Manager related development tasks. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual WAN (use azure-virtual-wan), Azure Network Watcher (use azure-network-watcher), Azure Networking (use azure-networking).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-02"
  generator: "docs2skills/1.0.0"
---
# Azure Virtual Network Manager Skill

This skill provides expert guidance for Azure Virtual Network Manager. Covers troubleshooting, best practices, architecture & design patterns, limits & quotas, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L39 | Diagnosing and fixing common Azure Virtual Network Manager issues, including policy deployment, connectivity, and verifying that network configurations are correctly applied. |
| Best Practices | L40-L45 | Deploying and updating AVNM configurations safely, and step-by-step guidance/checklists for cleanly removing or decommissioning AVNM components without breaking networks |
| Architecture & Design Patterns | L46-L53 | Designing AVNM network topologies, IP address planning with IPAM, and automating user-defined route (UDR) creation and management across multiple hub-and-spoke environments |
| Limits & Quotas | L54-L58 | Azure Virtual Network Manager resource limits, quotas, and scale constraints (e.g., max networks, connections, configurations) and guidance on planning deployments within those limits. |
| Security | L59-L73 | Designing, simulating, and enforcing AVNM security admin rules (using network groups) to protect ports, block RDP/web traffic, and secure hub-and-spoke VNets with Azure Firewall and IPAM. |
| Configuration | L74-L93 | Configuring AVNM: set up network groups/topologies, IPAM pools and cross-tenant IPAM, connectivity hubs, UDRs, logging, verification, and deploy via portal, CLI, PowerShell, ARM/Bicep. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Virtual Network Manager issues | https://learn.microsoft.com/en-us/azure/virtual-network-manager/common-issues |
| Verify and troubleshoot AVNM applied configurations | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-view-applied-configurations |

### Best Practices
| Topic | URL |
|-------|-----|
| Manage Azure Virtual Network Manager configuration deployments | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-deployments |
| Checklist for safely removing AVNM components | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-remove-components-checklist |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design AVNM connectivity configurations and topologies | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-connectivity-configuration |
| Plan and manage IP addresses with AVNM IPAM | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-ip-address-management |
| Automate user-defined route management with AVNM | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-user-defined-route |
| Manage UDRs across multiple AVNM hub-and-spoke topologies | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-manage-user-defined-routes-multiple-hub-spoke-topologies |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand Azure Virtual Network Manager limits and quotas | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-limitations |

### Security
| Topic | URL |
|-------|-----|
| Enforce AVNM security policies with security admin rules | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-enforcement |
| Use AVNM network groups in security admin rules | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-security-admin-rules-network-group |
| Use security admin rules in Azure Virtual Network Manager | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-security-admins |
| Protect high-risk ports using AVNM Security Admin Rules | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-block-high-risk-ports |
| Block inbound RDP traffic with AVNM security admin rules | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-block-network-traffic-portal |
| Block outbound web traffic with AVNM security rules | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-block-network-traffic-powershell |
| Create AVNM security admin rules using network groups | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-create-security-admin-rule-network-group |
| Deploy AVNM hub-and-spoke topology with Azure Firewall | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-deploy-hub-spoke-topology-with-azure-firewall |
| Simulate Azure Virtual Network Manager security admin rules | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-simulate-security-admin-rules |
| Prevent overlapping VNet address spaces with Azure Policy and AVNM IPAM | https://learn.microsoft.com/en-us/azure/virtual-network-manager/prevent-overlapping-ip-address-space-policy-ipam |
| Build and secure AVNM hub-and-spoke networks | https://learn.microsoft.com/en-us/azure/virtual-network-manager/tutorial-create-secured-hub-and-spoke |

### Configuration
| Topic | URL |
|-------|-----|
| Automate VNet creation using AVNM IPAM pools with PowerShell | https://learn.microsoft.com/en-us/azure/virtual-network-manager/automate-ip-address-management-ipam-sample |
| Configure AVNM network groups with Azure Policy | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-azure-policy-integration |
| Configure Virtual WAN hubs as AVNM connectivity hubs | https://learn.microsoft.com/en-us/azure/virtual-network-manager/configure-virtual-wan-hub-for-network-manager |
| Create AVNM mesh topology using Bicep modules | https://learn.microsoft.com/en-us/azure/virtual-network-manager/create-virtual-network-manager-bicep |
| Deploy AVNM network topologies with ARM templates | https://learn.microsoft.com/en-us/azure/virtual-network-manager/create-virtual-network-manager-template |
| Set up cross-tenant IPAM with Azure Virtual Network Manager | https://learn.microsoft.com/en-us/azure/virtual-network-manager/deploy-cross-tenant-ip-address-management |
| Deploy AVNM IPAM pools and CIDRs using Bicep | https://learn.microsoft.com/en-us/azure/virtual-network-manager/deploy-ip-address-management-pools-bicep |
| Configure AVNM cross-tenant connections with Azure CLI | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-configure-cross-tenant-cli |
| Configure cross-tenant connections in AVNM via portal | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-configure-cross-tenant-portal |
| Configure Azure Virtual Network Manager event logs | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-configure-event-logs |
| Create AVNM user-defined routes in Azure portal | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-create-user-defined-route |
| Define dynamic AVNM network groups using Azure Policy | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-define-network-group-membership-azure-policy |
| Use IPAM pool association recommendations for AVNM VNets | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-ip-address-management-association-recommendations |
| Configure IPAM pools and CIDR management in AVNM | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-manage-ip-addresses-network-manager |
| Use network verifier to analyze VM reachability in AVNM | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-verify-reachability-with-virtual-network-verifier |
| Query Azure Virtual Network Manager with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/virtual-network-manager/query-azure-resource-graph |
| Use ARM template samples for Azure Virtual Network Manager | https://learn.microsoft.com/en-us/azure/virtual-network-manager/resource-manager-template-samples |