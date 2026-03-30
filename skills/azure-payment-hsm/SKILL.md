---
name: azure-payment-hsm
description: Expert knowledge for Azure Payment Hsm development including troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, and integrations & coding patterns. Use when deploying Payment HSM VNets, setting SSH/payShield access, choosing SKUs, designing HA/DR, or automating via CLI, and other Azure Payment Hsm related development tasks. Not for Azure Dedicated HSM (use azure-dedicated-hsm), Azure Cloud Hsm (use azure-cloud-hsm), Azure Key Vault (use azure-key-vault).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-30"
  generator: "docs2skills/1.0.0"
---
# Azure Payment Hsm Skill

This skill provides expert guidance for Azure Payment Hsm. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L39 | Diagnosing and resolving common Azure Payment HSM deployment issues, including provisioning failures, configuration problems, and known platform limitations or workarounds. |
| Best Practices | L40-L44 | Guidance on inspecting, monitoring, and routing network traffic to Azure Payment HSM, including using firewalls, NSGs, and network appliances for secure traffic control. |
| Decision Making | L45-L50 | Guidance on choosing/changing Azure Payment HSM performance SKUs, and understanding support options, roles, and responsibilities for operating the service. |
| Architecture & Design Patterns | L51-L56 | Designing Azure Payment HSM architectures: HA/DR patterns, device lifecycle management, supported topologies, deployment constraints, and planning resilient HSM solutions. |
| Security | L57-L63 | Configuring secure SSH/payShield manager access, understanding Payment HSM compliance certifications, and securing network, identity, and key management for Azure Payment HSM. |
| Configuration | L64-L75 | Configuring Azure Payment HSM networking and features: VNets/peering, split or reused VNets, ARM-based deployment, fastpath/feature flags, and payShield Manager access setup. |
| Integrations & Coding Patterns | L76-L79 | Using Azure CLI to create, configure, manage, and automate Azure Payment HSM instances and related resources via command-line scripts. |

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
| Plan solution topologies and constraints for Payment HSM | https://learn.microsoft.com/en-us/azure/payment-hsm/solution-design |

### Security
| Topic | URL |
|-------|-----|
| Configure SSH access to Azure Payment HSM payShield manager | https://learn.microsoft.com/en-us/azure/payment-hsm/access-payshield-manager-ssh |
| Understand Payment HSM compliance certifications and scope | https://learn.microsoft.com/en-us/azure/payment-hsm/certification-compliance |
| Secure Azure Payment HSM network, identity, and keys | https://learn.microsoft.com/en-us/azure/payment-hsm/secure-payment-hsm |

### Configuration
| Topic | URL |
|-------|-----|
| Configure browser access to payShield Manager for Payment HSM | https://learn.microsoft.com/en-us/azure/payment-hsm/access-payshield-manager |
| Configure Payment HSM IPs in different VNets via ARM | https://learn.microsoft.com/en-us/azure/payment-hsm/create-different-ip-addresses |
| Configure Azure Payment HSM across separate VNets | https://learn.microsoft.com/en-us/azure/payment-hsm/create-different-vnet |
| Deploy Payment HSM with split VNets via ARM template | https://learn.microsoft.com/en-us/azure/payment-hsm/create-different-vnet-template |
| Configure FastPathEnabled feature flag and tag for Payment HSM | https://learn.microsoft.com/en-us/azure/payment-hsm/fastpathenabled |
| Configure VNet peering and fastpath for Payment HSM | https://learn.microsoft.com/en-us/azure/payment-hsm/peer-vnets |
| Register Azure Payment HSM resource providers and features | https://learn.microsoft.com/en-us/azure/payment-hsm/register-payment-hsm-resource-providers |
| Reuse existing virtual networks for Azure Payment HSM deployment | https://learn.microsoft.com/en-us/azure/payment-hsm/reuse-vnet |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Manage Azure Payment HSM instances with Azure CLI | https://learn.microsoft.com/en-us/azure/payment-hsm/quickstart-cli |