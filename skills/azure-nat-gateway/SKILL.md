---
name: azure-nat-gateway
description: Expert knowledge for Azure NAT Gateway development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, configuration, and deployment. Use when building, debugging, or optimizing Azure NAT Gateway applications. Not for Azure Firewall (use azure-firewall), Azure Load Balancer (use azure-load-balancer), Azure Virtual Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure NAT Gateway Skill

This skill provides expert guidance for Azure NAT Gateway. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L42 | Diagnosing and fixing NAT Gateway issues: reading flow logs, resolving misconfigurations, connectivity failures with Azure services, and outbound internet connection problems. |
| Best Practices | L43-L47 | Guidance on reducing SNAT port exhaustion and optimizing outbound connectivity patterns when using Azure NAT Gateway. |
| Decision Making | L48-L53 | Guidance on when to use each Azure NAT Gateway SKU (Standard vs StandardV2), feature/cost tradeoffs, and how to plan and execute migration from Standard to StandardV2. |
| Architecture & Design Patterns | L54-L62 | Design patterns for placing NAT Gateway in VNets, hub-spoke, with NVAs, and with internal/public load balancers, plus scaling outbound traffic and combining with Azure Firewall. |
| Limits & Quotas | L63-L67 | NAT Gateway FAQs plus limits on SNAT ports, IPs, throughput, connections, and other quotas, with guidance on capacity planning and scaling. |
| Configuration | L68-L77 | Configuring NAT Gateway (Standard and StandardV2), managing IPs/resources, setting up flow logs, and configuring monitoring, metrics, and alerts for gateway traffic. |
| Deployment | L78-L84 | How to deploy and redeploy NAT Gateway (ARM/Bicep), migrate or move outbound traffic from VMs/public IPs, and transition existing outbound access to Azure NAT Gateway. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Monitor and troubleshoot with NAT Gateway flow logs | https://learn.microsoft.com/en-us/azure/nat-gateway/monitor-nat-gateway-flow-logs |
| Troubleshoot Azure NAT Gateway configuration issues | https://learn.microsoft.com/en-us/azure/nat-gateway/troubleshoot-nat |
| Fix NAT Gateway connectivity with other Azure services | https://learn.microsoft.com/en-us/azure/nat-gateway/troubleshoot-nat-and-azure-services |
| Resolve Azure NAT Gateway outbound connectivity problems | https://learn.microsoft.com/en-us/azure/nat-gateway/troubleshoot-nat-connectivity |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize SNAT usage with Azure NAT Gateway | https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-snat |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate Azure NAT Gateway to StandardV2 | https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-v2-migrate |
| Choose between Azure NAT Gateway SKUs | https://learn.microsoft.com/en-us/azure/nat-gateway/nat-sku |

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
| Azure NAT Gateway FAQ and service limits | https://learn.microsoft.com/en-us/azure/nat-gateway/faq |

### Configuration
| Topic | URL |
|-------|-----|
| Manage Azure NAT Gateway configuration and IPs | https://learn.microsoft.com/en-us/azure/nat-gateway/manage-nat-gateway |
| Manage Standard V2 NAT Gateway resources and IPs | https://learn.microsoft.com/en-us/azure/nat-gateway/manage-nat-gateway-v2 |
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
| Migrate outbound access to Azure NAT Gateway | https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-migrate-outbound-nat |