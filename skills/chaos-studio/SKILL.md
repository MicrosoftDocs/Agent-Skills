---
name: chaos-studio
description: Expert knowledge for Chaos Studio development including troubleshooting, limits & quotas, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Chaos Studio applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Chaos Studio Skill

This skill provides expert guidance for Chaos Studio. Covers troubleshooting, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L31-L38 | Diagnosing and fixing Chaos Studio and Chaos Agent issues: installation/health checks, interpreting agent status states, and known errors with workarounds. |
| Limits & Quotas | L39-L45 | OS and fault support for Chaos Agent, current Chaos Studio limitations/known issues, and throttling rules, quotas, and service limits for running chaos experiments |
| Security | L46-L59 | Security, identity, and network setup for Chaos Studio: roles/permissions, managed identities, CMK, IP allowlists, Private Link, VNet injection, AKS auth, and relay/agent networking. |
| Configuration | L60-L71 | Configuring Chaos Studio via ARM/Bicep: deploying the Chaos Agent, defining experiments, setting faults/action params, onboarding targets with Policy, checking OS/tool support, and wiring up metrics/workbooks. |
| Integrations & Coding Patterns | L72-L77 | Using REST/CLI to create and run Chaos Studio experiments, integrating with Azure CLI/portal workflows, and sending Chaos Agent telemetry to Application Insights. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Review known issues and workarounds for Chaos Agent | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-known-issues |
| Troubleshoot installation and health of Chaos Agent | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-troubleshooting |
| Verify and interpret Azure Chaos Agent status states | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-verify-status |
| Troubleshoot common Azure Chaos Studio issues | https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshooting |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Check OS and fault compatibility for Chaos Agent | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-os-support |
| Review Azure Chaos Studio limitations and known issues | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations |
| Understand Azure Chaos Studio throttling and service limits | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-service-limits |

### Security
| Topic | URL |
|-------|-----|
| Pull and allowlist Chaos Studio Relay Bridge container image | https://learn.microsoft.com/en-us/azure/chaos-studio/azure-container-instance-details |
| Understand Chaos Agent networking, identities, and dependencies | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-concepts |
| Configure Entra authentication for Chaos Studio AKS faults | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-authentication |
| Authorize Chaos Studio IP ranges for AKS clusters | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-ip-ranges |
| Assign managed identity permissions for Chaos experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-assign-experiment-permissions |
| Configure customer-managed keys for Chaos Studio experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-configure-customer-managed-keys |
| Assign roles for Chaos Studio supported resource types | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-providers |
| Configure permissions and security for Azure Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-permissions-security |
| Set up Private Link for Chaos Studio agent experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-link-agent-service |
| Configure virtual network injection for Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-networking |

### Configuration
| Topic | URL |
|-------|-----|
| Deploy and configure Chaos Agent via ARM templates | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-arm-template |
| Author Chaos Studio experiments with Bicep templates | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-bicep |
| Configure Chaos Studio faults and action parameters | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-library |
| Configure Azure Workbook metrics for Chaos Studio faults | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-metrics-and-dashboard |
| Check OS and tool compatibility for Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-versions |
| Use Azure Policy to auto-onboard Chaos Studio targets | https://learn.microsoft.com/en-us/azure/chaos-studio/sample-policy-targets |
| Define Chaos Studio experiments using ARM templates | https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-experiment |
| Configure Chaos Studio targets via ARM templates | https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-targets |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Call Azure Chaos Studio REST APIs with Azure CLI | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-samples-rest-api |
| Send Chaos Agent telemetry to Application Insights | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-app-insights |
| Use CLI and portal examples for Chaos Studio experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/experiment-examples |