---
name: azure-nat-gateway
description: Expert knowledge for Azure NAT Gateway development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and deployment. Use when planning SNAT ports, analyzing flow logs, deploying NAT Gateway V2, migrating Standard→V2, or securing outbound IPs, and other Azure NAT Gateway related development tasks. Not for Azure Virtual Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager), Azure Load Balancer (use azure-load-balancer), Azure Firewall (use azure-firewall).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-16"
  generator: "docs2skills/1.0.0"
---
# Azure NAT Gateway Skill

This skill provides expert guidance for Azure NAT Gateway. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L40 | Using NAT Gateway flow logs to monitor traffic, detect connectivity issues, analyze failures, and troubleshoot network/NAT behavior in Azure. |
| Best Practices | L41-L45 | Guidance on reducing SNAT port exhaustion and optimizing outbound connectivity patterns when using Azure NAT Gateway. |
| Decision Making | L46-L50 | Guidance on choosing NAT Gateway Standard vs StandardV2 SKUs and step-by-step migration of existing outbound access and gateways to StandardV2. |
| Architecture & Design Patterns | L51-L55 | Designing VNETs with NAT Gateway, choosing patterns for outbound connectivity, and scaling/combining NAT Gateway with Azure Firewall for secure, high-throughput egress traffic. |
| Limits & Quotas | L56-L61 | SNAT limits, port allocation, scaling behavior, and guidance for planning NAT Gateway SNAT capacity, especially when used with Azure Firewall. |
| Security | L62-L66 | Security best practices for NAT Gateway: hardening design, minimizing exposure, managing outbound IPs, monitoring traffic, and integrating with NSGs, firewalls, and other Azure security controls. |
| Configuration | L67-L74 | Monitoring and configuring NAT Gateway V2: metrics, alerts, flow logs, and deployment via ARM, Bicep, or Terraform. |
| Deployment | L75-L80 | Guides for deploying and updating NAT Gateway: migrating Standard→StandardV2, redeploying after cross-region moves, and rerouting VM outbound traffic from public IPs to NAT Gateway. |

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
| Choose between Azure NAT Gateway Standard SKUs | https://learn.microsoft.com/en-us/azure/nat-gateway/nat-sku |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design Azure virtual networks with NAT Gateway | https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-design |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Azure NAT Gateway FAQs on limits and behavior | https://learn.microsoft.com/en-us/azure/nat-gateway/faq |
| Plan SNAT capacity with NAT Gateway and Azure Firewall | https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-hub-spoke-nat-firewall |

### Security
| Topic | URL |
|-------|-----|
| Apply security best practices to Azure NAT Gateway | https://learn.microsoft.com/en-us/azure/nat-gateway/secure-nat-gateway |

### Configuration
| Topic | URL |
|-------|-----|
| Reference monitoring metrics and logs for NAT Gateway | https://learn.microsoft.com/en-us/azure/nat-gateway/monitor-nat-gateway-reference |
| Configure StandardV2 NAT Gateway flow logging | https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-flow-logs |
| Configure metrics and alerts for Azure NAT Gateway | https://learn.microsoft.com/en-us/azure/nat-gateway/nat-metrics |
| Deploy NAT Gateway V2 using ARM, Bicep, or Terraform | https://learn.microsoft.com/en-us/azure/nat-gateway/quickstart-create-nat-gateway-v2-templates |

### Deployment
| Topic | URL |
|-------|-----|
| Migrate Azure NAT Gateway Standard to StandardV2 | https://learn.microsoft.com/en-us/azure/nat-gateway/nat-gateway-v2-migrate |
| Redeploy NAT gateway after cross-region resource moves | https://learn.microsoft.com/en-us/azure/nat-gateway/region-move-nat-gateway |
| Move VM public IP outbound traffic to NAT Gateway | https://learn.microsoft.com/en-us/azure/nat-gateway/tutorial-migrate-ilip-nat |