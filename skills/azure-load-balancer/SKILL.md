---
name: azure-load-balancer
description: Expert knowledge for Azure Load Balancer development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring LB rules/probes, SNAT/outbound, IMDS/metrics APIs, VM scale sets HA, or DDoS/NSG security, and other Azure Load Balancer related development tasks. Not for Azure Application Gateway (use azure-application-gateway), Azure Front Door (use azure-front-door), Azure Traffic Manager (use azure-traffic-manager), Azure NAT Gateway (use azure-nat-gateway).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-09"
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
| Troubleshooting | L37-L44 | Diagnosing Azure Load Balancer issues using health event logs, metrics, alerts, and tests of public frontend reachability to troubleshoot connectivity and availability problems. |
| Best Practices | L45-L50 | Guidance on designing and deploying Azure Load Balancer, plus using Standard Load Balancer with VM scale sets for high availability, scaling, and configuration best practices. |
| Decision Making | L51-L58 | Guidance on choosing Load Balancer SKUs, upgrading Basic to Standard, migrating AWS NLB workloads, and moving from inbound NAT rules v1 to v2. |
| Architecture & Design Patterns | L59-L63 | Design patterns for traffic distribution and session affinity, plus guidance for configuring outbound internet connectivity and SNAT behavior with Azure Load Balancer. |
| Limits & Quotas | L64-L72 | Limits, behaviors, and tuning for Load Balancer health probes, SNAT port usage, TCP idle timeouts, and TCP reset handling, plus related FAQs and configuration guidance. |
| Security | L73-L78 | Securing Azure Load Balancer with NSGs and other controls, and enabling/configuring Azure DDoS Protection to defend against volumetric and protocol attacks. |
| Configuration | L79-L94 | Configuring Azure Load Balancer behavior: backends/frontends (including cross-subscription), rules, health probes, traffic distribution, outbound/SNAT, monitoring, and IPv6/DHCPv6 settings. |
| Integrations & Coding Patterns | L95-L101 | Code samples and patterns for probing health, reading load balancer/VM metadata via IMDS, and retrieving Azure Load Balancer metrics using CLI and REST APIs |
| Deployment | L102-L106 | Guides for deploying Load Balancers: replicating configurations across regions and automating upgrades from Basic to Standard using PowerShell. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Interpret Azure Load Balancer health event logs | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-health-event-logs |
| Monitor and alert on Azure Load Balancer health events | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-monitor-alert-health-event-logs |
| Use metrics, alerts, and health to diagnose Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-standard-diagnostics |
| Test Azure Public Load Balancer frontend reachability | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-test-frontend-reachability |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply Azure Load Balancer deployment best practices | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-best-practices |
| Use Azure Standard Load Balancer with virtual machine scale sets | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-standard-virtual-machine-scale-sets |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute upgrade from Basic to Standard Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-basic-upgrade-guidance |
| Decide and migrate from inbound NAT rules v1 to v2 | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-nat-pool-migration |
| Migrate AWS Network Load Balancer workloads to Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/network-load-balancing-aws-to-azure-how-to |
| Choose the right Azure Load Balancer SKU | https://learn.microsoft.com/en-us/azure/load-balancer/skus |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose Azure Load Balancer distribution modes | https://learn.microsoft.com/en-us/azure/load-balancer/distribution-mode-concepts |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure and tune Azure Load Balancer health probes | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-custom-probe-overview |
| Azure Load Balancer FAQs with limits and behaviors | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-faqs |
| Understand SNAT port limits for Azure Load Balancer outbound | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-outbound-connections |
| Configure Azure Load Balancer TCP idle timeouts | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-tcp-idle-timeout |
| Understand Azure Load Balancer TCP reset behavior | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-tcp-reset |

### Security
| Topic | URL |
|-------|-----|
| Apply security controls to Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/secure-load-balancer |
| Protect Azure Load Balancer with Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-protect-load-balancer-ddos |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Load Balancer backend pools by IP | https://learn.microsoft.com/en-us/azure/load-balancer/backend-pool-management |
| Configure cross-subscription backends for Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-how-to-attach-backend |
| Configure Azure Load Balancer traffic distribution mode | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-distribution-mode |
| Configure DHCPv6 on Linux VMs for Azure IPv6 | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-ipv6-for-linux |
| Configure Azure Load Balancer portal settings | https://learn.microsoft.com/en-us/azure/load-balancer/manage |
| Manage Azure Load Balancer backend admin state | https://learn.microsoft.com/en-us/azure/load-balancer/manage-admin-state-how-to |
| Configure and manage Azure Load Balancer inbound NAT rules | https://learn.microsoft.com/en-us/azure/load-balancer/manage-inbound-nat-rules |
| Configure Azure Load Balancer health probe settings in portal | https://learn.microsoft.com/en-us/azure/load-balancer/manage-probes-how-to |
| Configure Azure Load Balancer rule types and properties | https://learn.microsoft.com/en-us/azure/load-balancer/manage-rules-how-to |
| Configure monitoring for Azure Load Balancer with Azure Monitor | https://learn.microsoft.com/en-us/azure/load-balancer/monitor-load-balancer |
| Reference monitoring metrics and logs for Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/monitor-load-balancer-reference |
| Configure outbound rules for Azure Load Balancer SNAT | https://learn.microsoft.com/en-us/azure/load-balancer/outbound-rules |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Implement custom HTTP/HTTPS health probes with Python for Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/create-custom-http-health-probe-howto |
| Use IMDS to retrieve Azure Load Balancer metadata | https://learn.microsoft.com/en-us/azure/load-balancer/howto-load-balancer-imds |
| Query Azure Load Balancer metrics via REST API | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-query-metrics-rest-api |

### Deployment
| Topic | URL |
|-------|-----|
| Replicate Azure Load Balancer configuration across regions | https://learn.microsoft.com/en-us/azure/load-balancer/move-across-regions-azure-load-balancer |
| Automate Basic-to-Standard Load Balancer upgrade with PowerShell | https://learn.microsoft.com/en-us/azure/load-balancer/upgrade-basic-standard-with-powershell |