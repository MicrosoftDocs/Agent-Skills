---
name: azure-payment-hsm
description: Expert knowledge for Azure Payment Hsm development including troubleshooting, best practices, decision making, architecture & design patterns, security, and configuration. Use when building, debugging, or optimizing Azure Payment Hsm applications. Not for Azure Dedicated HSM (use azure-dedicated-hsm), Azure Key Vault (use azure-key-vault), Azure Cloud Hsm (use azure-cloud-hsm).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Payment Hsm Skill

This skill provides expert guidance for Azure Payment Hsm. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L38 | Diagnosing and resolving common Azure Payment HSM deployment issues, including provisioning failures, configuration problems, and known platform limitations or workarounds. |
| Best Practices | L39-L43 | Guidance on inspecting, monitoring, and routing network traffic to Azure Payment HSM, including using firewalls, NSGs, and network appliances for secure traffic control. |
| Decision Making | L44-L49 | Guidance on choosing/changing Azure Payment HSM performance SKUs, and understanding support options, roles, and responsibilities for operating the service. |
| Architecture & Design Patterns | L50-L56 | Designing Azure Payment HSM architectures: HA/DR patterns, device lifecycle management, supported topologies, deployment constraints, and planning resilient HSM solutions. |
| Security | L57-L62 | Compliance standards, certification scope, and best practices for securing Payment HSM networking, identities, access control, and key management in Azure. |
| Configuration | L63-L74 | Configuring Azure Payment HSM networking and access: VNets/peering, FastPath, ARM deployments, IP setup, browser/VM access to payShield Manager, and required resource provider/feature registration. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve known issues with Azure Payment HSM deployments | https://learn.microsoft.com/en-us/azure/payment-hsm/known-issues |

### Best Practices
| Topic | URL |
|-------|-----|
| Inspect and route network traffic for Azure Payment HSM | https://learn.microsoft.com/en-us/azure/payment-hsm/inspect-traffic |

### Decision Making
| Topic | URL |
|-------|-----|
| Select and change Azure Payment HSM performance SKUs | https://learn.microsoft.com/en-us/azure/payment-hsm/change-performance-level |
| Use Azure Payment HSM support and understand responsibilities | https://learn.microsoft.com/en-us/azure/payment-hsm/support-guide |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design high availability and DR for Azure Payment HSM | https://learn.microsoft.com/en-us/azure/payment-hsm/deployment-scenarios |
| Understand lifecycle management for Azure Payment HSM devices | https://learn.microsoft.com/en-us/azure/payment-hsm/lifecycle-management |
| Plan solution topologies and constraints for Payment HSM | https://learn.microsoft.com/en-us/azure/payment-hsm/solution-design |

### Security
| Topic | URL |
|-------|-----|
| Understand Payment HSM compliance certifications and scope | https://learn.microsoft.com/en-us/azure/payment-hsm/certification-compliance |
| Secure Azure Payment HSM network, identity, and keys | https://learn.microsoft.com/en-us/azure/payment-hsm/secure-payment-hsm |

### Configuration
| Topic | URL |
|-------|-----|
| Configure browser access to payShield Manager for Payment HSM | https://learn.microsoft.com/en-us/azure/payment-hsm/access-payshield-manager |
| Access payShield Manager from Azure VM for Payment HSM | https://learn.microsoft.com/en-us/azure/payment-hsm/access-payshield-manager-ssh |
| Configure Payment HSM IPs in different VNets via ARM | https://learn.microsoft.com/en-us/azure/payment-hsm/create-different-ip-addresses |
| Configure Azure Payment HSM across separate VNets | https://learn.microsoft.com/en-us/azure/payment-hsm/create-different-vnet |
| Deploy Payment HSM with split VNets via ARM template | https://learn.microsoft.com/en-us/azure/payment-hsm/create-different-vnet-template |
| Configure FastPathEnabled feature flag and tag for Payment HSM | https://learn.microsoft.com/en-us/azure/payment-hsm/fastpathenabled |
| Configure VNet peering and fastpath for Payment HSM | https://learn.microsoft.com/en-us/azure/payment-hsm/peer-vnets |
| Register Azure Payment HSM resource providers and features | https://learn.microsoft.com/en-us/azure/payment-hsm/register-payment-hsm-resource-providers |
| Reuse existing virtual networks for Azure Payment HSM | https://learn.microsoft.com/en-us/azure/payment-hsm/reuse-vnet |