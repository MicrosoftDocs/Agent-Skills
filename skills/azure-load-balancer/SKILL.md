---
name: azure-load-balancer
description: Expert knowledge for Azure Load Balancer development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring backend pools/NAT rules, SNAT/outbound, health probes, IPv4/IPv6, or IMDS/metrics APIs, and other Azure Load Balancer related development tasks. Not for Azure Application Gateway (use azure-application-gateway), Azure Front Door (use azure-front-door), Azure Traffic Manager (use azure-traffic-manager), Azure Virtual Network (use azure-virtual-network).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-06"
  generator: "docs2skills/1.0.0"
---
# Azure Load Balancer Skill

This skill provides expert guidance for Azure Load Balancer. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L44 | Diagnosing and fixing Azure Load Balancer issues: health event logs, monitoring/alerts, connectivity problems, and testing public frontend reachability. |
| Best Practices | L45-L50 | Designing and deploying Azure Load Balancer and VM scale set architectures for reliability, performance, scaling, health probes, and high availability best practices. |
| Decision Making | L51-L57 | Guidance on choosing the right Load Balancer SKU, upgrading from Basic to Standard, and migrating workloads from AWS Network Load Balancer to Azure. |
| Architecture & Design Patterns | L58-L62 | Design patterns for traffic distribution and session affinity, plus guidance for configuring outbound internet connectivity and SNAT behavior with Azure Load Balancer. |
| Limits & Quotas | L63-L70 | Limits, behaviors, and configuration of Load Balancer TCP idle timeouts, TCP resets, and outbound SNAT connection quotas for inbound and outbound traffic. |
| Security | L71-L76 | Security guidance for Azure Load Balancer: hardening, access controls, and using Azure DDoS Protection to defend against volumetric and network attacks. |
| Configuration | L77-L93 | Configuring Azure Load Balancer behavior: backend pools, cross-subscription backends, health probes, rules/NAT, traffic distribution, outbound/SNAT, IPv6 DHCP, portal settings, and monitoring. |
| Integrations & Coding Patterns | L94-L100 | Code samples and patterns for probing health, reading load balancer/VM metadata via IMDS, and retrieving Azure Load Balancer metrics using CLI and REST APIs |
| Deployment | L101-L108 | Deploying and migrating Azure Load Balancers: dual-stack IPv4/IPv6 setups (internal/external), automating Basic→Standard upgrades, NAT rule v1→v2 migration, and cross-region config replication. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Interpret Azure Load Balancer health event logs | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-health-event-logs |
| Monitor and alert on Azure Load Balancer health events | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-monitor-alert-health-event-logs |
| Diagnose and troubleshoot Azure Load Balancer connectivity | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-standard-diagnostics |
| Test Azure Public Load Balancer frontend reachability | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-test-frontend-reachability |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Load Balancer deployment best practices | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-best-practices |
| Use VM scale sets with Azure Standard Load Balancer effectively | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-standard-virtual-machine-scale-sets |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute upgrade from Basic to Standard Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-basic-upgrade-guidance |
| Migrate AWS Network Load Balancer workloads to Azure | https://learn.microsoft.com/en-us/azure/load-balancer/network-load-balancing-aws-to-azure-how-to |
| Choose the right Azure Load Balancer SKU | https://learn.microsoft.com/en-us/azure/load-balancer/skus |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose Azure Load Balancer distribution modes | https://learn.microsoft.com/en-us/azure/load-balancer/distribution-mode-concepts |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure Load Balancer FAQs with limits and behaviors | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-faqs |
| Configure TCP idle timeout and reset for Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-tcp-idle-timeout |
| Understand TCP reset and idle timeout behavior in Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-tcp-reset |
| Configure outbound SNAT limits for Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/outbound-rules |

### Security
| Topic | URL |
|-------|-----|
| Apply security best practices to Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/secure-load-balancer |
| Protect Azure Load Balancer with Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-protect-load-balancer-ddos |

### Configuration
| Topic | URL |
|-------|-----|
| Configure backend pools for Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/backend-pool-management |
| Configure cross-subscription backends for Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-how-to-attach-backend |
| Configure Azure Load Balancer health probes | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-custom-probe-overview |
| Configure Azure Load Balancer traffic distribution mode | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-distribution-mode |
| Configure DHCPv6 on Linux VMs for Azure IPv6 | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-ipv6-for-linux |
| Configure SNAT-based outbound connectivity with Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-outbound-connections |
| Configure Azure Load Balancer portal settings | https://learn.microsoft.com/en-us/azure/load-balancer/manage |
| Manage Azure Load Balancer backend admin state | https://learn.microsoft.com/en-us/azure/load-balancer/manage-admin-state-how-to |
| Configure and manage Azure Load Balancer inbound NAT rules | https://learn.microsoft.com/en-us/azure/load-balancer/manage-inbound-nat-rules |
| Manage Azure Load Balancer health probes in the portal | https://learn.microsoft.com/en-us/azure/load-balancer/manage-probes-how-to |
| Configure and manage Azure Load Balancer rules | https://learn.microsoft.com/en-us/azure/load-balancer/manage-rules-how-to |
| Configure monitoring for Azure Load Balancer with Azure Monitor | https://learn.microsoft.com/en-us/azure/load-balancer/monitor-load-balancer |
| Reference monitoring metrics and logs for Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/monitor-load-balancer-reference |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Implement custom HTTP/HTTPS health probes with Python for Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/create-custom-http-health-probe-howto |
| Use IMDS to retrieve Azure Load Balancer metadata | https://learn.microsoft.com/en-us/azure/load-balancer/howto-load-balancer-imds |
| Query Azure Load Balancer metrics via REST API | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-query-metrics-rest-api |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy IPv4/IPv6 dual stack app with Standard Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/deploy-ipv4-ipv6-dual-stack-standard-load-balancer |
| Deploy IPv6 dual stack app with Standard Internal Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/ipv6-dual-stack-standard-internal-load-balancer-powershell |
| Migrate inbound NAT rules v1 to v2 in Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-nat-pool-migration |
| Replicate Azure Load Balancer configuration across regions | https://learn.microsoft.com/en-us/azure/load-balancer/move-across-regions-azure-load-balancer |
| Automate Basic-to-Standard Load Balancer upgrade with PowerShell | https://learn.microsoft.com/en-us/azure/load-balancer/upgrade-basic-standard-with-powershell |