---
name: azure-nat-gateway
description: Expert knowledge for Azure NAT Gateway development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, configuration, and deployment. Use when managing SNAT ports, outbound IPs, flow logs, hub-spoke egress, or Azure Firewall integration, and other Azure NAT Gateway related development tasks. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager), Azure Virtual WAN (use azure-virtual-wan), Azure VPN Gateway (use azure-vpn-gateway).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
  generator: "docs2skills/1.0.0"
---
# Azure NAT Gateway Skill

This skill provides expert guidance for Azure NAT Gateway. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L39 | Diagnosing and fixing NAT Gateway issues: reading flow logs, resolving misconfigurations, connectivity failures with Azure services, and outbound internet connection problems. |
| Best Practices | L40-L44 | Guidance on reducing SNAT port exhaustion and optimizing outbound connectivity patterns when using Azure NAT Gateway. |
| Decision Making | L45-L51 | Guidance on choosing NAT Gateway SKUs, migrating existing NAT Gateways to StandardV2, and moving outbound internet access from other methods to NAT Gateway. |
| Architecture & Design Patterns | L52-L60 | Design patterns for placing NAT Gateway in VNets, hub-spoke, with NVAs, and with internal/public load balancers, plus scaling outbound traffic and combining with Azure Firewall. |
| Limits & Quotas | L61-L65 | NAT Gateway limits, SNAT port quotas, connection scaling behavior, per-resource caps, and FAQs on throughput, IPs, and troubleshooting limit-related issues. |
| Configuration | L66-L74 | Configuring NAT Gateway (Standard and StandardV2), managing IPs/resources, setting up flow logs, and configuring monitoring, metrics, and alerts for gateway traffic. |
| Deployment | L75-L80 | How to deploy and redeploy NAT Gateway (ARM/Bicep), migrate or move outbound traffic from VMs/public IPs, and transition existing outbound access to Azure NAT Gateway. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Monitor and troubleshoot with NAT Gateway flow logs | https://learn.microsoft.com/en-us/azure/nat-gateway/monitor-nat-gateway-flow-logs |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize SNAT usage with Azure NAT Gateway | https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-snat |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate Azure NAT Gateway to StandardV2 | https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-v2-migrate |
| Choose between Azure NAT Gateway SKUs | https://learn.microsoft.com/en-us/azure/nat-gateway/nat-sku |
| Migrate Azure outbound access to NAT Gateway | https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-migrate-outbound-nat |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design virtual networks using Azure NAT Gateway | https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-design |
| Scale outbound traffic with NAT Gateway and Azure Firewall | https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-hub-spoke-nat-firewall |
| Integrate NAT Gateway in hub-spoke with NVA | https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-hub-spoke-route-nat |
| Use NAT Gateway with internal load balancer | https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-nat-gateway-load-balancer-internal-portal |
| Use NAT Gateway with public load balancer | https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-nat-gateway-load-balancer-public-portal |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure NAT Gateway FAQs with limits and behavior | https://learn.microsoft.com/en-us/azure/nat-gateway/faq |

### Configuration
| Topic | URL |
|-------|-----|
| Manage Azure NAT Gateway configuration and IPs | https://learn.microsoft.com/en-us/azure/nat-gateway/manage-nat-gateway |
| Reference for Azure NAT Gateway monitoring data | https://learn.microsoft.com/en-us/azure/nat-gateway/monitor-nat-gateway-reference |
| Enable and use StandardV2 NAT Gateway flow logs | https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-flow-logs |
| Configure Azure NAT Gateway resource components | https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-resource |
| Configure metrics and alerts for Azure NAT Gateway | https://learn.microsoft.com/en-us/azure/nat-gateway/nat-metrics |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Standard V2 NAT Gateway with ARM/Bicep | https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway-v2-templates |
| Redeploy NAT Gateway after cross-region resource move | https://learn.microsoft.com/en-us/azure/nat-gateway/region-move-nat-gateway |
| Move VM public IP outbound traffic to NAT Gateway | https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-migrate-ilip-nat |