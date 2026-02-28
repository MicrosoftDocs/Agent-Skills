---
name: azure-ddos-protection
description: Expert knowledge for Azure Ddos Protection development including troubleshooting, best practices, decision making, architecture & design patterns, security, and configuration. Use when building, debugging, or optimizing Azure Ddos Protection applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Ddos Protection Skill

This skill provides expert guidance for Azure Ddos Protection. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L36 | How to contact and work with Azure DDoS Rapid Response during an active attack, including engagement process, prerequisites, and what support actions they can perform. |
| Best Practices | L37-L43 | Guidance on planning DDoS incident response, core Azure DDoS Protection configuration best practices, and safely running/simulating DDoS attack tests for validation. |
| Decision Making | L44-L51 | Guidance on choosing and switching DDoS Protection tiers, comparing pricing, and optimizing coverage and cost for Azure resources |
| Architecture & Design Patterns | L52-L57 | Reference architectures and design patterns for deploying Azure DDoS Protection, including inline L7 protection using Gateway Load Balancer and integration with existing network topologies. |
| Security | L58-L62 | Managing RBAC and permissions for Azure DDoS Protection plans, including who can create, modify, and assign plans to virtual networks. |
| Configuration | L63-L72 | Configuring and monitoring Azure DDoS Protection: metric/diagnostic alerts, logs (Log Analytics), Azure Monitor/Defender for Cloud integration, and applying Azure Policy for compliance. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Engage Azure DDoS Rapid Response during attacks | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-rapid-response |

### Best Practices
| Topic | URL |
|-------|-----|
| Build a DDoS incident response strategy on Azure | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-response-strategy |
| Apply fundamental Azure DDoS Protection best practices | https://learn.microsoft.com/en-us/azure/ddos-protection/fundamental-best-practices |
| Run Azure DDoS Protection simulation tests | https://learn.microsoft.com/en-us/azure/ddos-protection/test-through-simulations |

### Decision Making
| Topic | URL |
|-------|-----|
| Optimize Azure DDoS Protection costs and coverage | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-optimization-guide |
| Evaluate and compare Azure DDoS Protection pricing | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-pricing-guide |
| Choose appropriate Azure DDoS Protection tier | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-sku-comparison |
| Switch between Azure DDoS Protection tiers | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-switch-ddos-protection-tier |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use Azure DDoS Protection reference architectures | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-protection-reference-architectures |
| Design inline L7 DDoS protection with Gateway Load Balancer | https://learn.microsoft.com/en-us/azure/ddos-protection/inline-protection-glb |

### Security
| Topic | URL |
|-------|-----|
| Configure Azure DDoS Protection plan permissions | https://learn.microsoft.com/en-us/azure/ddos-protection/manage-permissions |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure DDoS Protection metric alerts | https://learn.microsoft.com/en-us/azure/ddos-protection/alerts |
| Configure Azure DDoS diagnostic logging alerts | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-diagnostic-alert-templates |
| View Azure DDoS alerts in Defender for Cloud | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-alerts-defender-for-cloud |
| Access Azure DDoS Protection logs in Log Analytics | https://learn.microsoft.com/en-us/azure/ddos-protection/ddos-view-diagnostic-logs |
| Monitor Azure DDoS Protection with Azure Monitor | https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection |
| Reference for Azure DDoS monitoring data | https://learn.microsoft.com/en-us/azure/ddos-protection/monitor-ddos-protection-reference |
| Apply Azure Policy definitions for DDoS Protection | https://learn.microsoft.com/en-us/azure/ddos-protection/policy-reference |