---
name: azure-firewall
description: Expert knowledge for Azure Firewall development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Azure Firewall SKUs, DNAT/SNAT rules, TLS inspection, hub-spoke routing, or M365/SQL FQDN policies, and other Azure Firewall related development tasks. Not for Azure Firewall Manager (use azure-firewall-manager), Azure Web Application Firewall (use azure-web-application-firewall), Azure Virtual Network (use azure-virtual-network), Azure Networking (use azure-networking).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-30"
  generator: "docs2skills/1.0.0"
---
# Azure Firewall Skill

This skill provides expert guidance for Azure Firewall. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L43 | Troubleshooting Azure Firewall issues using packet captures, understanding known issues/limits, and detecting/investigating malware via Sentinel and firewall logs. |
| Best Practices | L44-L49 | Guidance on tuning Azure Firewall for throughput/latency, rule and policy design, logging, and security hardening to meet performance and protection best practices. |
| Decision Making | L50-L58 | Guidance on choosing the right Azure Firewall SKU (Basic/Standard/Premium) using features, performance benchmarks, and SMB scenarios, plus how to change SKUs later. |
| Architecture & Design Patterns | L59-L71 | Architectural patterns for Azure Firewall: hub-and-spoke, forced tunneling, load balancer integration, hybrid connectivity, AVD protection, DNAT with overlapping IPs, and DDoS protection. |
| Limits & Quotas | L72-L80 | Azure Firewall capacity limits: public IP scaling, SNAT port scaling with NAT Gateway, prescaling ranges, TCP idle timeouts, and FAQs on quotas and behavior. |
| Security | L81-L93 | Configuring and securing Azure Firewall: deployment (portal/PowerShell), policies/Azure Policy, roles, threat intelligence, DNAT, hybrid networks, AKS protection, and Premium CA chain setup. |
| Configuration | L94-L116 | Configuring Azure Firewall rules, policies, DNS/DNAT/SNAT, TLS inspection, IP Groups, monitoring/logs, maintenance windows, and advanced features like M365 protection and SQL FQDN rules |
| Integrations & Coding Patterns | L117-L121 | Configuring Azure Firewall to securely access Azure Storage via SFTP, including required rules, network paths, and integration patterns for SFTP traffic. |
| Deployment | L122-L128 | How to deploy Azure Firewall (including Premium) and IP Groups using ARM templates, Bicep, or Terraform, with example templates and infrastructure-as-code guidance. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Detect and investigate malware via Sentinel and Azure Firewall logs | https://learn.microsoft.com/en-us/azure/firewall/detect-malware-with-sentinel |
| Diagnose Azure Firewall known issues and limitations | https://learn.microsoft.com/en-us/azure/firewall/firewall-known-issues |
| Troubleshoot Azure Firewall using packet capture | https://learn.microsoft.com/en-us/azure/firewall/packet-capture |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize Azure Firewall performance and latency | https://learn.microsoft.com/en-us/azure/firewall/firewall-best-practices |
| Apply security best practices to Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/secure-firewall |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and change Azure Firewall Standard vs Premium SKU | https://learn.microsoft.com/en-us/azure/firewall/change-sku |
| Select the appropriate Azure Firewall SKU | https://learn.microsoft.com/en-us/azure/firewall/choose-firewall-sku |
| Deploy Azure Firewall Basic for SMB scenarios | https://learn.microsoft.com/en-us/azure/firewall/deploy-firewall-basic-portal-policy |
| Compare Azure Firewall features across SKUs | https://learn.microsoft.com/en-us/azure/firewall/features-by-sku |
| Choose Azure Firewall SKU using performance benchmarks | https://learn.microsoft.com/en-us/azure/firewall/firewall-performance |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Architect multi-hub and spoke routing with Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/firewall-multi-hub-spoke |
| Design Azure Firewall forced tunneling architectures | https://learn.microsoft.com/en-us/azure/firewall/forced-tunneling |
| Integrate Azure Firewall with Standard Load Balancer | https://learn.microsoft.com/en-us/azure/firewall/integrate-lb |
| Use Azure Firewall Management NIC for control traffic | https://learn.microsoft.com/en-us/azure/firewall/management-nic |
| Architect Azure Firewall protection for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/firewall/protect-azure-virtual-desktop |
| Secure hybrid networks with Azure Firewall and policy | https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-portal-policy |
| Deploy Azure Firewall in a hybrid network via PowerShell | https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-ps |
| Use private IP DNAT for overlapped Azure networks | https://learn.microsoft.com/en-us/azure/firewall/tutorial-private-ip-dnat |
| Protect Azure Firewall with Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/firewall/tutorial-protect-firewall-ddos |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Deploy Azure Firewall with multiple public IP limits | https://learn.microsoft.com/en-us/azure/firewall/deploy-multi-public-ip-powershell |
| Azure Firewall FAQs on limits and behavior | https://learn.microsoft.com/en-us/azure/firewall/firewall-faq |
| Scale Azure Firewall SNAT ports with NAT Gateway | https://learn.microsoft.com/en-us/azure/firewall/integrate-with-nat-gateway |
| Configure Azure Firewall prescaling capacity ranges | https://learn.microsoft.com/en-us/azure/firewall/prescaling |
| Understand Azure Firewall TCP idle timeout limits | https://learn.microsoft.com/en-us/azure/firewall/tcp-session-behavior |

### Security
| Topic | URL |
|-------|-----|
| Deploy and configure Azure Firewall policy via PowerShell | https://learn.microsoft.com/en-us/azure/firewall/deploy-ps-policy |
| Enforce Azure Firewall configurations with Azure Policy | https://learn.microsoft.com/en-us/azure/firewall/firewall-azure-policy |
| Deploy Enterprise CA chain for Azure Firewall Premium | https://learn.microsoft.com/en-us/azure/firewall/premium-deploy-certificates-enterprise-ca |
| Protect AKS clusters using Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/protect-azure-kubernetes-service |
| Assign Azure Firewall roles and permissions correctly | https://learn.microsoft.com/en-us/azure/firewall/roles-permissions |
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
| Configure and understand Azure Firewall DNS proxy behavior | https://learn.microsoft.com/en-us/azure/firewall/dns-details |
| Configure DNS servers and DNS proxy for Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/dns-settings |
| Use Azure Firewall Policy Draft and Deployment | https://learn.microsoft.com/en-us/azure/firewall/draft-deploy |
| Use Azure Firewall workbooks for log visualization and analysis | https://learn.microsoft.com/en-us/azure/firewall/firewall-workbook |
| Configure Azure Firewall FTP active and passive modes | https://learn.microsoft.com/en-us/azure/firewall/ftp-support |
| Configure and use IP Groups in Azure Firewall rules | https://learn.microsoft.com/en-us/azure/firewall/ip-groups |
| Configure monitoring and log analysis for Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/monitor-firewall |
| Use Azure Firewall monitoring data and logs with Azure Monitor | https://learn.microsoft.com/en-us/azure/firewall/monitor-firewall-reference |
| Configure certificates for Azure Firewall Premium TLS inspection | https://learn.microsoft.com/en-us/azure/firewall/premium-certificates |
| Implement Azure Firewall Premium advanced features | https://learn.microsoft.com/en-us/azure/firewall/premium-features |
| Configure Azure Firewall to protect Microsoft 365 traffic | https://learn.microsoft.com/en-us/azure/firewall/protect-office-365 |
| Track Azure Firewall rule changes with Resource Graph | https://learn.microsoft.com/en-us/azure/firewall/rule-set-change-tracking |
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