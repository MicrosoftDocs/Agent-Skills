---
name: azure-load-balancer
description: Expert knowledge for Azure Load Balancer development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Load Balancer applications. Not for Azure Application Gateway (use azure-application-gateway), Azure Front Door (use azure-front-door), Azure Traffic Manager (use azure-traffic-manager), Azure Virtual Network (use azure-virtual-network).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-02"
  generator: "docs2skills/1.0.0"
---
# Azure Load Balancer Skill

This skill provides expert guidance for Azure Load Balancer. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L52 | Diagnosing and fixing Azure Load Balancer issues: deployment errors, health events/logs, probes, connectivity/backend traffic, SNAT/timeouts, IMDS errors, and resource health/availability. |
| Best Practices | L53-L60 | Guidance on deploying Azure Load Balancer with VM scale sets, configuring inbound NAT, and building custom HTTP/HTTPS health probes (Python) using recommended best practices. |
| Decision Making | L61-L68 | Guidance on choosing the right Load Balancer SKU and planning/migrating configurations, including Basic→Standard, NAT rules v1→v2, and AWS NLB→Azure Load Balancer. |
| Architecture & Design Patterns | L69-L73 | Design patterns for outbound internet connectivity using Azure Load Balancer, including egress-only architectures and SNAT configuration, scaling, and best practices. |
| Limits & Quotas | L74-L79 | Configuring Azure Load Balancer TCP idle timeouts and reset options, and understanding how and when TCP resets are triggered and affect client connections. |
| Security | L80-L85 | Security guidance for Azure Load Balancer: hardening, access controls, and using Azure DDoS Protection to defend against volumetric and network attacks. |
| Configuration | L86-L106 | Configuring Azure Load Balancer behavior: backends/frontends (incl. cross-subscription, IP-based, outbound-only), rules, health probes, traffic distribution, monitoring, and SNAT outbound rules. |
| Integrations & Coding Patterns | L107-L114 | Using Azure IMDS and Monitor to programmatically query load balancer/VM IP metadata and retrieve load balancer metrics via CLI and REST APIs. |
| Deployment | L115-L119 | Guides for deploying Load Balancers: replicating configurations across regions and automating upgrades from Basic to Standard using PowerShell. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Fix common Azure Load Balancer deployment errors | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-common-deployment-errors |
| Interpret Azure Load Balancer health event logs | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-health-event-logs |
| Monitor and alert on LoadBalancerHealthEvent logs | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-monitor-alert-health-event-logs |
| Use metrics, alerts, and health to diagnose Azure Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-standard-diagnostics |
| Test Azure Public Load Balancer frontend reachability | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-test-frontend-reachability |
| Troubleshoot common Azure Load Balancer connectivity issues | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-troubleshoot |
| Troubleshoot Azure Load Balancer backend traffic problems | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-troubleshoot-backend-traffic |
| Troubleshoot Azure Load Balancer health event log types | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-troubleshoot-health-event-logs |
| Troubleshoot Azure Load Balancer health probe status issues | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-troubleshoot-health-probe-status |
| Resolve common Azure IMDS error codes for Load Balancer | https://learn.microsoft.com/en-us/azure/load-balancer/troubleshoot-load-balancer-imds |
| Troubleshoot Azure Load Balancer outbound SNAT and timeout issues | https://learn.microsoft.com/en-us/azure/load-balancer/troubleshoot-outbound-connection |
| Diagnose Azure Load Balancer resource health and availability | https://learn.microsoft.com/en-us/azure/load-balancer/troubleshoot-rhc |

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
| Use Azure IMDS to retrieve load balancer metadata | https://learn.microsoft.com/en-us/azure/load-balancer/howto-load-balancer-imds |
| Query load balancer and VM IP info via Azure IMDS | https://learn.microsoft.com/en-us/azure/load-balancer/instance-metadata-service-load-balancer |
| Retrieve Azure Load Balancer metrics using Azure Monitor CLI | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-monitor-metrics-cli |
| Query Azure Load Balancer metrics via REST API | https://learn.microsoft.com/en-us/azure/load-balancer/load-balancer-query-metrics-rest-api |

### Deployment
| Topic | URL |
|-------|-----|
| Replicate Azure Load Balancer configuration across regions | https://learn.microsoft.com/en-us/azure/load-balancer/move-across-regions-azure-load-balancer |
| Automate Basic-to-Standard Load Balancer upgrade with PowerShell | https://learn.microsoft.com/en-us/azure/load-balancer/upgrade-basic-standard-with-powershell |