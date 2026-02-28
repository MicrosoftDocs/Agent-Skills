---
name: virtual-network-manager
description: Expert knowledge for Virtual Network Manager development including troubleshooting, best practices, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Virtual Network Manager applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Virtual Network Manager Skill

This skill provides expert guidance for Virtual Network Manager. Covers troubleshooting, best practices, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L38 | Diagnosing and fixing common Azure Virtual Network Manager issues, plus verifying, validating, and troubleshooting configurations AVNM applies to your networks |
| Best Practices | L39-L45 | Best practices for deploying and updating AVNM configs, safely decommissioning AVNM resources, and managing UDR routing in complex hub-and-spoke topologies |
| Limits & Quotas | L46-L51 | Details on AVNM IP address management, regional availability, and current service limits/quotas that can affect deployment scale and feature usage |
| Security | L52-L62 | Configuring AVNM security admin rules and network groups to enforce vNet security, protect high‑risk ports, and block RDP/web traffic via portal and PowerShell |
| Configuration | L63-L73 | Configuring AVNM: create dynamic network groups with Policy, set up cross-tenant connections (CLI/portal), manage event logs, user-defined routes, and query AVNM via Resource Graph |
| Integrations & Coding Patterns | L74-L78 | PowerShell scripts and patterns for automating VNet creation and configuration using Azure Virtual Network Manager IPAM address pools. |
| Deployment | L79-L82 | ARM template examples for deploying Azure Virtual Network Manager scenarios, including configuring network groups, connectivity, security admin rules, and AVNM resources via infrastructure as code. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Virtual Network Manager issues | https://learn.microsoft.com/en-us/azure/virtual-network-manager/common-issues |
| Verify and troubleshoot AVNM-applied configurations | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-view-applied-configurations |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply and manage AVNM configuration deployments effectively | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-deployments |
| Follow checklist to safely remove AVNM components | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-remove-components-checklist |
| Manage UDRs across multiple AVNM hub-and-spoke topologies | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-manage-user-defined-routes-multiple-hub-spoke-topologies |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand AVNM IP address management and regional availability | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-ip-address-management |
| Review Azure Virtual Network Manager service limitations | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-limitations |

### Security
| Topic | URL |
|-------|-----|
| Enforce virtual network security with AVNM admin rules | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-enforcement |
| Use AVNM network groups in security admin rules | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-security-admin-rules-network-group |
| Understand and configure AVNM security admin rules | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-security-admins |
| Protect high-risk ports with AVNM security admin rules | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-block-high-risk-ports |
| Block RDP traffic with AVNM security admin rules | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-block-network-traffic-portal |
| Block web traffic with AVNM security rules via PowerShell | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-block-network-traffic-powershell |
| Create AVNM security admin rules using network groups | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-create-security-admin-rule-network-group |

### Configuration
| Topic | URL |
|-------|-----|
| Configure AVNM network groups using Azure Policy | https://learn.microsoft.com/en-us/azure/virtual-network-manager/concept-azure-policy-integration |
| Configure AVNM cross-tenant connections using CLI | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-configure-cross-tenant-cli |
| Configure AVNM cross-tenant connections in the portal | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-configure-cross-tenant-portal |
| Configure Azure Virtual Network Manager event logs | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-configure-event-logs |
| Configure user-defined routes with AVNM in the portal | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-create-user-defined-route |
| Define dynamic AVNM network groups with Azure Policy | https://learn.microsoft.com/en-us/azure/virtual-network-manager/how-to-define-network-group-membership-azure-policy |
| Query Azure Virtual Network Manager with Resource Graph | https://learn.microsoft.com/en-us/azure/virtual-network-manager/query-azure-resource-graph |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Automate VNet creation with AVNM IPAM pools via PowerShell | https://learn.microsoft.com/en-us/azure/virtual-network-manager/automate-ip-address-management-ipam-sample |

### Deployment
| Topic | URL |
|-------|-----|
| Use ARM template samples to deploy AVNM scenarios | https://learn.microsoft.com/en-us/azure/virtual-network-manager/resource-manager-template-samples |