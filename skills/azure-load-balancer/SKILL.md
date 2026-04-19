---
name: azure-load-balancer
description: Expert knowledge for Azure Load Balancer development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring frontends/backends, SNAT/outbound rules, health probes, NAT rules v2, or IMDS/Monitor integrations, and other Azure Load Balancer related development tasks. Not for Azure Application Gateway (use azure-application-gateway), Azure Traffic Manager (use azure-traffic-manager), Azure Front Door (use azure-front-door), Azure Virtual Network (use azure-virtual-network).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
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
| Troubleshooting | L37-L44 | Diagnosing and fixing Azure Load Balancer issues: deployment errors, health events/logs, probes, connectivity/backend traffic, SNAT/timeouts, IMDS errors, and resource health/availability. |
| Best Practices | L45-L52 | Guidance on deploying Azure Load Balancer with VM scale sets, configuring inbound NAT, and building custom HTTP/HTTPS health probes (Python) using recommended best practices. |
| Decision Making | L53-L60 | Guidance on choosing the right Load Balancer SKU and planning/migrating configurations, including Basic→Standard, NAT rules v1→v2, and AWS NLB→Azure Load Balancer. |
| Architecture & Design Patterns | L61-L65 | Design patterns for outbound internet connectivity using Azure Load Balancer, including egress-only architectures and SNAT configuration, scaling, and best practices. |
| Limits & Quotas | L66-L72 | Limits, behaviors, and configuration of Load Balancer connections: SNAT/flow limits, TCP idle timeout settings, and when/why TCP resets occur and how to control them |
| Security | L73-L78 | Security guidance for Azure Load Balancer: hardening, access controls, and using Azure DDoS Protection to defend against volumetric and network attacks. |
| Configuration | L79-L99 | Configuring Azure Load Balancer behavior: backends/frontends (incl. cross-subscription, IP-based, outbound-only), rules, health probes, traffic distribution, monitoring, and SNAT outbound rules. |
| Integrations & Coding Patterns | L100-L107 | Using IMDS, Azure Monitor CLI, and REST APIs to query load balancer/VM IPs, retrieve metadata, and collect/load metrics for integration and automation. |
| Deployment | L108-L112 | Guides for deploying Load Balancers: replicating configurations across regions and automating upgrades from Basic to Standard using PowerShell. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Interpret Azure Load Balancer health event logs | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-health-event-logs |
| Monitor and alert on LoadBalancerHealthEvent logs | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-monitor-alert-health-event-logs |
| Use metrics, alerts, and health to diagnose Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-standard-diagnostics |
| Test Azure Public Load Balancer frontend reachability | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-test-frontend-reachability |

### Best Practices
| Topic | URL |
|-------|-----|
| Configure inbound NAT rules for VM scale sets | https://learn.microsoft.com/en-us/azure/load-balancer/configure-inbound-nat-rules-vm-scale-set |
| Implement custom HTTP/HTTPS health probes with Python | https://learn.microsoft.com/en-us/azure/load-balancer/create-custom-http-health-probe-howto |
| Apply Azure Load Balancer deployment best practices | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-best-practices |
| Use Azure Standard Load Balancer with virtual machine scale sets | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-standard-virtual-machine-scale-sets |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan and execute upgrade from Basic to Standard Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-basic-upgrade-guidance |
| Migrate Azure Load Balancer NAT rules v1 to v2 | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-nat-pool-migration |
| Plan AWS NLB to Azure Load Balancer migration | https://learn.microsoft.com/en-us/azure/load-balancer/network-load-balancing-aws-to-azure-how-to |
| Choose the right Azure Load Balancer SKU | https://learn.microsoft.com/en-us/azure/load-balancer/skus |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design outbound internet connectivity with Azure Load Balancer SNAT | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-outbound-connections |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure Load Balancer FAQs on limits and behavior | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-faqs |
| Configure Azure Load Balancer TCP idle timeout and reset | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-tcp-idle-timeout |
| Understand Azure Load Balancer TCP reset behavior | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-tcp-reset |

### Security
| Topic | URL |
|-------|-----|
| Apply security best practices to Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/secure-load-balancer |
| Protect Azure Load Balancer with Azure DDoS Protection | https://learn.microsoft.com/en-us/azure/load-balancer/tutorial-protect-load-balancer-ddos |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Load Balancer backend pools by IP | https://learn.microsoft.com/en-us/azure/load-balancer/backend-pool-management |
| Configure cross-subscription backends for Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-how-to-attach-backend |
| Attach cross-subscription frontend IPs to Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-how-to-attach-frontend |
| Create global load balancer with cross-subscription backends | https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-how-to-global-backend |
| Configure cross-subscription internal Azure load balancer | https://learn.microsoft.com/en-us/azure/load-balancer/cross-subscription-how-to-internal-load-balancer |
| Configure outbound-only Azure Load Balancer with Bastion | https://learn.microsoft.com/en-us/azure/load-balancer/egress-only |
| Configure Azure Load Balancer health probe settings | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-custom-probe-overview |
| Configure Azure Load Balancer traffic distribution mode | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-distribution-mode |
| Configure DHCPv6 on Linux VMs for Azure IPv6 | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-ipv6-for-linux |
| Understand Azure Load Balancer portal configuration options | https://learn.microsoft.com/en-us/azure/load-balancer/manage |
| Manage Azure Load Balancer backend admin state | https://learn.microsoft.com/en-us/azure/load-balancer/manage-admin-state-how-to |
| Configure and manage Azure Load Balancer inbound NAT rules | https://learn.microsoft.com/en-us/azure/load-balancer/manage-inbound-nat-rules |
| Configure Azure Load Balancer health probes | https://learn.microsoft.com/en-us/azure/load-balancer/manage-probes-how-to |
| Configure Azure Load Balancer rule types and properties | https://learn.microsoft.com/en-us/azure/load-balancer/manage-rules-how-to |
| Configure monitoring for Azure Load Balancer with Azure Monitor | https://learn.microsoft.com/en-us/azure/load-balancer/monitor-load-balancer |
| Reference monitoring metrics and logs for Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/monitor-load-balancer-reference |
| Configure outbound rules for Azure Load Balancer SNAT | https://learn.microsoft.com/en-us/azure/load-balancer/outbound-rules |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use IMDS to retrieve Azure Load Balancer metadata | https://learn.microsoft.com/en-us/azure/load-balancer/howto-load-balancer-imds |
| Query load balancer and VM IPs via IMDS | https://learn.microsoft.com/en-us/azure/load-balancer/instance-metadata-service-load-balancer |
| Retrieve Azure Load Balancer metrics using Azure Monitor CLI | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-monitor-metrics-cli |
| Query Azure Load Balancer metrics via REST API | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-query-metrics-rest-api |

### Deployment
| Topic | URL |
|-------|-----|
| Replicate Azure Load Balancer configuration across regions | https://learn.microsoft.com/en-us/azure/load-balancer/move-across-regions-azure-load-balancer |
| Automate Basic-to-Standard Load Balancer upgrade with PowerShell | https://learn.microsoft.com/en-us/azure/load-balancer/upgrade-basic-standard-with-powershell |