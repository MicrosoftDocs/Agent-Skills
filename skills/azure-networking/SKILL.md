---
name: azure-networking
description: Expert knowledge for Azure Networking development including troubleshooting, best practices, decision making, architecture & design patterns, security, and integrations & coding patterns. Use when building, debugging, or optimizing Azure Networking applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Networking Skill

This skill provides expert guidance for Azure Networking. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L31-L35 | Diagnosing and resolving Microsoft.Network resource provisioning failures in Azure, including common error patterns, causes, and step-by-step remediation guidance. |
| Best Practices | L36-L40 | Guidance on boosting Azure NVA/VM network throughput and latency using Accelerated Connections, including configuration, tuning, and performance best practices. |
| Decision Making | L41-L48 | Guidance on choosing Azure network designs: using region latency data, selecting secure topologies and app delivery services, and planning networking for remote and hybrid work scenarios. |
| Architecture & Design Patterns | L49-L54 | Analyzing and troubleshooting Azure network routing and packet paths, including control-plane route decisions and data-plane flow through VNets, gateways, firewalls, and peering. |
| Security | L55-L61 | Designing Zero Trust VNets for web apps and enforcing network security/compliance using built‑in Azure Policy definitions and policy-based controls |
| Integrations & Coding Patterns | L62-L65 | Querying and analyzing Azure networking resources (VNets, NSGs, IPs, etc.) using Azure Resource Graph, with example Kusto queries and patterns for inventory, compliance, and governance. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Microsoft.Network failed provisioning states | https://learn.microsoft.com/en-us/azure/networking/troubleshoot-failed-state |

### Best Practices
| Topic | URL |
|-------|-----|
| Optimize NVA and VM performance with Accelerated Connections | https://learn.microsoft.com/en-us/azure/networking/nva-accelerated-connections |

### Decision Making
| Topic | URL |
|-------|-----|
| Use Azure region latency stats for architecture planning | https://learn.microsoft.com/en-us/azure/networking/azure-network-latency |
| Choose secure Azure application delivery services | https://learn.microsoft.com/en-us/azure/networking/secure-application-delivery |
| Select a secure Azure network topology | https://learn.microsoft.com/en-us/azure/networking/secure-network-topology |
| Plan Azure networking for remote work scenarios | https://learn.microsoft.com/en-us/azure/networking/working-remotely-support |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Analyze control-plane routing for Azure connectivity | https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-control-plane |
| Analyze data-plane paths in Azure network topologies | https://learn.microsoft.com/en-us/azure/networking/connectivity-interoperability-data-plane |

### Security
| Topic | URL |
|-------|-----|
| Deploy a Zero Trust virtual network for web apps | https://learn.microsoft.com/en-us/azure/networking/create-zero-trust-network-web-apps |
| Use built-in Azure Policy definitions for networking | https://learn.microsoft.com/en-us/azure/networking/policy-reference |
| Apply Azure Policy compliance controls to networking | https://learn.microsoft.com/en-us/azure/networking/security-controls-policy |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Azure Resource Graph queries for networking resources | https://learn.microsoft.com/en-us/azure/networking/fundamentals/resource-graph-samples |