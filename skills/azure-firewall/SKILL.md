---
name: azure-firewall
description: Expert knowledge for Azure Firewall development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when deploying Azure Firewall SKUs, tuning rules/DNAT/SNAT, scaling IPs/SNAT ports, enabling TLS inspection, or integrating hub-spoke/forced tunneling, and other Azure Firewall related development tasks. Not for Azure Firewall Manager (use azure-firewall-manager), Azure Virtual Network (use azure-virtual-network), Azure Virtual WAN (use azure-virtual-wan), Azure Web Application Firewall (use azure-web-application-firewall).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-18"
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
| Troubleshooting | L37-L42 | Diagnosing Azure Firewall issues using known limitations, packet captures, and Sentinel log analysis for malware detection and traffic investigation. |
| Best Practices | L43-L48 | Guidance on Azure Firewall DNS proxy behavior/caching and techniques to tune rules, throughput, and configuration for better performance and lower latency. |
| Decision Making | L49-L56 | Guidance on choosing the right Azure Firewall SKU by features and performance, plus step-by-step deployment of Azure Firewall Basic using the portal and policy. |
| Architecture & Design Patterns | L57-L67 | Design patterns for Azure Firewall deployment: hub-spoke routing, forced tunneling, SLB integration, management NIC use, AVD/M365 protection, and DNAT for overlapping private networks. |
| Limits & Quotas | L68-L79 | Configuring Azure Firewall scale limits: multiple public IPs, SNAT port scaling with NAT Gateway/V2, prescaling capacity ranges, and TCP session idle timeout settings. |
| Security | L80-L93 | Configuring Azure Firewall security: TLS inspection and CA certs, threat intelligence, roles/access, DNAT and hybrid protection, AKS protection, and best-practice secure deployments. |
| Configuration | L94-L116 | Configuring Azure Firewall behavior: rules, IP groups, DNS/DNAT/SNAT, HTTP headers, FTP/SQL/FQDN tags, zones, maintenance windows, and monitoring/logging via PowerShell, Bicep, ARM, Terraform. |
| Integrations & Coding Patterns | L117-L121 | Configuring Azure Firewall to securely access Azure Storage via SFTP, including required rules, network paths, and integration patterns for SFTP traffic. |
| Deployment | L122-L131 | Guides for deploying Azure Firewall (Standard/Premium, dual stack), automating via Bicep/ARM/Terraform, changing SKUs, and integrating with Azure DDoS Protection. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Detect and investigate malware using Sentinel with Azure Firewall logs | https://learn.microsoft.com/en-us/azure/firewall/detect-malware-with-sentinel |
| Troubleshoot Azure Firewall using packet capture | https://learn.microsoft.com/en-us/azure/firewall/packet-capture |

### Best Practices
| Topic | URL |
|-------|-----|
| Understand Azure Firewall DNS proxy behavior and caching | https://learn.microsoft.com/en-us/azure/firewall/dns-details |
| Optimize Azure Firewall performance and latency | https://learn.microsoft.com/en-us/azure/firewall/firewall-best-practices |

### Decision Making
| Topic | URL |
|-------|-----|
| Select the appropriate Azure Firewall SKU | https://learn.microsoft.com/en-us/azure/firewall/choose-firewall-sku |
| Deploy Azure Firewall Basic with portal and policy | https://learn.microsoft.com/en-us/azure/firewall/deploy-firewall-basic-portal-policy |
| Choose the right Azure Firewall SKU by features | https://learn.microsoft.com/en-us/azure/firewall/features-by-sku |
| Choose Azure Firewall SKU based on performance benchmarks | https://learn.microsoft.com/en-us/azure/firewall/firewall-performance |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design multi-hub and spoke routing with Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/firewall-multi-hub-spoke |
| Design Azure Firewall forced tunneling architectures | https://learn.microsoft.com/en-us/azure/firewall/forced-tunneling |
| Design Azure Firewall with Standard Load Balancer | https://learn.microsoft.com/en-us/azure/firewall/integrate-lb |
| Use Azure Firewall Management NIC for control traffic | https://learn.microsoft.com/en-us/azure/firewall/management-nic |
| Architect Azure Firewall protection for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/firewall/protect-azure-virtual-desktop |
| Design Azure Firewall protection for Microsoft 365 traffic | https://learn.microsoft.com/en-us/azure/firewall/protect-office-365 |
| Use private IP DNAT for overlapped Azure networks | https://learn.microsoft.com/en-us/azure/firewall/tutorial-private-ip-dnat |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Deploy Azure Firewall with multiple public IPs | https://learn.microsoft.com/en-us/azure/firewall/deploy-multi-public-ip-powershell |
| Scale Azure Firewall SNAT ports with NAT Gateway | https://learn.microsoft.com/en-us/azure/firewall/integrate-with-nat-gateway |
| Integrate Azure Firewall with NAT Gateway V2 for SNAT scaling | https://learn.microsoft.com/en-us/azure/firewall/integrate-with-nat-gateway-v2 |
| Configure Azure Firewall prescaling capacity ranges | https://learn.microsoft.com/en-us/azure/firewall/prescaling |
| Create Azure Firewall with multiple public IPs using Bicep | https://learn.microsoft.com/en-us/azure/firewall/quick-create-multiple-ip-bicep |
| Create Azure Firewall with multiple public IPs via ARM template | https://learn.microsoft.com/en-us/azure/firewall/quick-create-multiple-ip-template |
| Create Azure Firewall with multiple public IPs using Terraform | https://learn.microsoft.com/en-us/azure/firewall/quick-create-multiple-ip-terraform |
| Configure Azure Firewall TCP session idle timeouts | https://learn.microsoft.com/en-us/azure/firewall/tcp-session-behavior |

### Security
| Topic | URL |
|-------|-----|
| Configure TLS inspection certificates for Firewall Premium | https://learn.microsoft.com/en-us/azure/firewall/premium-certificates |
| Configure Enterprise CA certificates for Firewall Premium TLS | https://learn.microsoft.com/en-us/azure/firewall/premium-deploy-certificates-enterprise-ca |
| Implement Azure Firewall Premium security features | https://learn.microsoft.com/en-us/azure/firewall/premium-features |
| Protect AKS clusters using Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/protect-azure-kubernetes-service |
| Azure Firewall roles, permissions, and required access | https://learn.microsoft.com/en-us/azure/firewall/roles-permissions |
| Apply security best practices to Azure Firewall deployments | https://learn.microsoft.com/en-us/azure/firewall/secure-firewall |
| Configure Azure Firewall threat intelligence filtering | https://learn.microsoft.com/en-us/azure/firewall/threat-intel |
| Deploy and configure Azure Firewall in portal | https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-deploy-portal |
| Configure Azure Firewall DNAT for inbound filtering | https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-dnat |
| Configure Azure Firewall for hybrid network security | https://learn.microsoft.com/en-us/azure/firewall/tutorial-hybrid-portal |

### Configuration
| Topic | URL |
|-------|-----|
| Configure HTTP header insertion in Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/configure-http-header-insertion |
| Create and manage Azure Firewall IP Groups | https://learn.microsoft.com/en-us/azure/firewall/create-ip-group |
| Set customer-controlled maintenance windows for Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/customer-controlled-maintenance |
| Configure Azure Firewall availability zones with Bicep | https://learn.microsoft.com/en-us/azure/firewall/deploy-bicep |
| Bulk manage Azure Firewall rules with PowerShell | https://learn.microsoft.com/en-us/azure/firewall/deploy-rules-powershell |
| Configure Azure Firewall availability zones via ARM template | https://learn.microsoft.com/en-us/azure/firewall/deploy-template |
| Configure Azure Firewall availability zones with Terraform | https://learn.microsoft.com/en-us/azure/firewall/deploy-terraform |
| Configure DNS servers and DNS proxy for Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/dns-settings |
| Use Azure Firewall Policy Draft and Deployment | https://learn.microsoft.com/en-us/azure/firewall/draft-deploy |
| Analyze Azure Firewall data using workbooks | https://learn.microsoft.com/en-us/azure/firewall/firewall-workbook |
| Use Azure Firewall FQDN tags in application rules | https://learn.microsoft.com/en-us/azure/firewall/fqdn-tags |
| Configure FTP modes and security on Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/ftp-support |
| Configure IP Groups for Azure Firewall rules | https://learn.microsoft.com/en-us/azure/firewall/ip-groups |
| Configure and analyze Azure Firewall monitoring logs | https://learn.microsoft.com/en-us/azure/firewall/monitor-firewall |
| Reference Azure Firewall monitoring logs and metrics | https://learn.microsoft.com/en-us/azure/firewall/monitor-firewall-reference |
| Track Azure Firewall rule changes with Resource Graph | https://learn.microsoft.com/en-us/azure/firewall/rule-set-change-tracking |
| Configure SNAT private IP ranges in Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/snat-private-range |
| Configure Azure Firewall application rules with SQL FQDNs | https://learn.microsoft.com/en-us/azure/firewall/sql-fqdn-filtering |
| Configure Azure Firewall DNAT policy for inbound traffic | https://learn.microsoft.com/en-us/azure/firewall/tutorial-firewall-dnat-policy |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Access Azure Storage via SFTP through Azure Firewall | https://learn.microsoft.com/en-us/azure/firewall/firewall-sftp |

### Deployment
| Topic | URL |
|-------|-----|
| Change Azure Firewall Standard and Premium SKUs | https://learn.microsoft.com/en-us/azure/firewall/change-sku |
| Deploy and upgrade Azure Firewall dual stack mode | https://learn.microsoft.com/en-us/azure/firewall/deploy-dual-stack-firewall |
| Deploy and configure Azure Firewall Premium environments | https://learn.microsoft.com/en-us/azure/firewall/premium-deploy |
| Deploy Azure Firewall and IP Groups using Bicep | https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-bicep |
| Deploy Azure Firewall and IP Groups via ARM template | https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-template |
| Deploy Azure Firewall and IP Groups using Terraform | https://learn.microsoft.com/en-us/azure/firewall/quick-create-ipgroup-terraform |
| Deploy Azure Firewall with Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/firewall/tutorial-protect-firewall-ddos |