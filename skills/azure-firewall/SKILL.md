---
name: azure-firewall
description: Expert knowledge for Azure Firewall development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Firewall applications. Not for Azure Web Application Firewall (use azure-web-application-firewall), Azure Firewall Manager (use azure-firewall-manager), Azure Virtual Network (use azure-virtual-network), Azure Networking (use azure-networking).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Firewall Skill

This skill provides expert guidance for Azure Firewall. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L42 | Known Azure Firewall bugs/limits and how to diagnose traffic issues using packet capture to analyze flows, rule matches, and connectivity problems. |
| Best Practices | L43-L48 | Guidance on tuning Azure Firewall rules and SKUs for performance, plus security best practices for policies, rule design, logging, and threat protection configuration. |
| Decision Making | L49-L57 | Guidance on choosing the right Azure Firewall SKU, comparing features and performance, planning capacity, and executing SKU changes, including Basic SKU deployment for SMB scenarios. |
| Architecture & Design Patterns | L58-L69 | Architectural patterns and topologies for Azure Firewall: hub-and-spoke routing, forced tunneling, SLB integration, hybrid connectivity, DNAT with overlapping IPs, DDoS protection, and traffic separation. |
| Limits & Quotas | L70-L77 | Configuring Azure Firewall capacity and limits: multiple public IPs, SNAT port scaling with NAT Gateway, prescaling capacity ranges, and TCP session idle timeout settings. |
| Security | L78-L96 | Securing Azure Firewall: policies, roles, TLS inspection, threat intel, hybrid/AKS/AVD/M365 protection, Sentinel integration, DNAT, and compliance configuration. |
| Configuration | L97-L120 | Configuring Azure Firewall rules, DNS/proxy, IP groups, SNAT/DNAT, Premium features, logging/monitoring, and bulk or policy-based rule management and change tracking. |
| Integrations & Coding Patterns | L121-L125 | Configuring Azure Firewall to securely access Azure Storage via SFTP, including required rules, network paths, and integration patterns for SFTP traffic. |
| Deployment | L126-L132 | How to deploy Azure Firewall (including Premium) and IP Groups using ARM templates, Bicep, or Terraform, with example templates and infrastructure-as-code guidance. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Address Azure Firewall known issues and limitations | https://learn.microsoft.com/en-us/azure/firewall/firewall-known-issues |
| Troubleshoot Azure Firewall using packet capture | https://learn.microsoft.com/en-us/azure/firewall/packet-capture |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Azure Firewall configuration for performance | https://learn.microsoft.com/en-us/azure/firewall/firewall-best-practices |
| Apply security best practices to Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/secure-firewall |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide and execute Azure Firewall SKU changes | https://learn.microsoft.com/en-us/azure/firewall/change-sku |
| Select the appropriate Azure Firewall SKU | https://learn.microsoft.com/en-us/azure/firewall/choose-firewall-sku |
| Deploy Azure Firewall Basic for SMB scenarios | https://learn.microsoft.com/en-us/azure/firewall/deploy-firewall-basic-portal-policy |
| Compare Azure Firewall features across SKUs | https://learn.microsoft.com/en-us/azure/firewall/features-by-sku |
| Plan Azure Firewall performance and SKU selection | https://learn.microsoft.com/en-us/azure/firewall/firewall-performance |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Architect multi-hub and spoke routing with Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/firewall-multi-hub-spoke |
| Design Azure Firewall forced tunneling topology | https://learn.microsoft.com/en-us/azure/firewall/forced-tunneling |
| Integrate Azure Firewall with Standard Load Balancer | https://learn.microsoft.com/en-us/azure/firewall/integrate-lb |
| Use Azure Firewall Management NIC for traffic separation | https://learn.microsoft.com/en-us/azure/firewall/management-nic |
| Secure hybrid networks with Azure Firewall and policy | https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-portal-policy |
| Deploy Azure Firewall in a hybrid network via PowerShell | https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-ps |
| Use private IP DNAT for overlapped Azure networks | https://learn.microsoft.com/en-us/azure/firewall/tutorial-private-ip-dnat |
| Protect Azure Firewall with Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/firewall/tutorial-protect-firewall-ddos |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Deploy Azure Firewall with multiple public IP limits | https://learn.microsoft.com/en-us/azure/firewall/deploy-multi-public-ip-powershell |
| Scale Azure Firewall SNAT ports with NAT Gateway | https://learn.microsoft.com/en-us/azure/firewall/integrate-with-nat-gateway |
| Configure Azure Firewall prescaling capacity ranges | https://learn.microsoft.com/en-us/azure/firewall/prescaling |
| Manage Azure Firewall TCP session idle timeouts | https://learn.microsoft.com/en-us/azure/firewall/tcp-session-behavior |

### Security
| Topic | URL |
|-------|-----|
| Understand Azure Firewall compliance certifications | https://learn.microsoft.com/en-us/azure/firewall/compliance-certifications |
| Deploy and configure Azure Firewall policy via PowerShell | https://learn.microsoft.com/en-us/azure/firewall/deploy-ps-policy |
| Detect malware using Microsoft Sentinel and Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/detect-malware-with-sentinel |
| Secure Azure Firewall deployments with Azure Policy | https://learn.microsoft.com/en-us/azure/firewall/firewall-azure-policy |
| Integrate Azure Firewall with Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/firewall/firewall-sentinel-overview |
| Configure TLS inspection certificates for Firewall Premium | https://learn.microsoft.com/en-us/azure/firewall/premium-certificates |
| Deploy Enterprise CA chain for Azure Firewall Premium | https://learn.microsoft.com/en-us/azure/firewall/premium-deploy-certificates-enterprise-ca |
| Protect AKS clusters using Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/protect-azure-kubernetes-service |
| Secure Azure Virtual Desktop with Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/protect-azure-virtual-desktop |
| Allow Microsoft 365 traffic through Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/protect-office-365 |
| Understand Azure Firewall roles and permissions | https://learn.microsoft.com/en-us/azure/firewall/roles-permissions |
| Configure Azure Firewall threat intelligence filtering | https://learn.microsoft.com/en-us/azure/firewall/threat-intel |
| Deploy and configure Azure Firewall in portal | https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-deploy-portal |
| Configure Azure Firewall DNAT for inbound filtering | https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-dnat |
| Configure Azure Firewall for hybrid network security | https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-portal |

### Configuration
| Topic | URL |
|-------|-----|
| Create Azure Firewall IP Groups for rule management | https://learn.microsoft.com/en-us/azure/firewall/create-ip-group |
| Set customer-controlled maintenance windows for Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/customer-controlled-maintenance |
| Bulk manage Azure Firewall rules with PowerShell | https://learn.microsoft.com/en-us/azure/firewall/deploy-rules-powershell |
| Configure and monitor Azure Firewall DNAT rules | https://learn.microsoft.com/en-us/azure/firewall/destination-nat-rules |
| Understand Azure Firewall DNS Proxy behavior | https://learn.microsoft.com/en-us/azure/firewall/dns-details |
| Configure DNS servers and DNS proxy for Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/dns-settings |
| Use Azure Firewall Policy Draft and Deployment | https://learn.microsoft.com/en-us/azure/firewall/draft-deploy |
| Configure Azure Firewall explicit proxy mode | https://learn.microsoft.com/en-us/azure/firewall/explicit-proxy |
| Analyze Azure Firewall data with Workbooks | https://learn.microsoft.com/en-us/azure/firewall/firewall-workbook |
| Use FQDN tags in Azure Firewall application rules | https://learn.microsoft.com/en-us/azure/firewall/fqdn-tags |
| Configure Azure Firewall FTP active and passive modes | https://learn.microsoft.com/en-us/azure/firewall/ftp-support |
| Configure and use IP Groups in Azure Firewall rules | https://learn.microsoft.com/en-us/azure/firewall/ip-groups |
| Configure monitoring and logging for Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/monitor-firewall |
| Use Azure Firewall monitoring data and logs with Azure Monitor | https://learn.microsoft.com/en-us/azure/firewall/monitor-firewall-reference |
| Implement Azure Firewall Premium advanced features | https://learn.microsoft.com/en-us/azure/firewall/premium-features |
| Track Azure Firewall rule changes with Resource Graph | https://learn.microsoft.com/en-us/azure/firewall/rule-set-change-tracking |
| Configure Azure Firewall rules with service tags | https://learn.microsoft.com/en-us/azure/firewall/service-tags |
| Configure Azure Firewall SNAT private IP ranges | https://learn.microsoft.com/en-us/azure/firewall/snat-private-range |
| Configure Azure Firewall application rules for SQL FQDNs | https://learn.microsoft.com/en-us/azure/firewall/sql-fqdn-filtering |
| Configure Azure Firewall DNAT policy for inbound traffic | https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-dnat-policy |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Access Azure Storage via SFTP through Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/firewall-sftp |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Firewall Premium with template | https://learn.microsoft.com/en-us/azure/firewall/premium-deploy |
| Deploy Azure Firewall and IP Groups using Bicep | https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-bicep |
| Deploy Azure Firewall and IP Groups via ARM template | https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-template |
| Deploy Azure Firewall and IP Groups with Terraform | https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-terraform |