---
name: azure-chaos-studio
description: Expert knowledge for Chaos Studio development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when automating Chaos Studio via CLI/ARM, configuring faults/targets, securing networks/identity, or choosing Workspaces vs classic, and other Chaos Studio related development tasks. Not for Azure Resiliency (use azure-resiliency), Azure Reliability (use azure-reliability), Azure Monitor (use azure-monitor), Azure Site Recovery (use azure-site-recovery).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-04"
  generator: "docs2skills/1.0.0"
---
# Chaos Studio Skill

This skill provides expert guidance for Chaos Studio. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L44 | Diagnosing and fixing Chaos Studio agent, workspace, scenario, and classic experiment issues, including status verification, known errors, and common deployment/runtime failures. |
| Best Practices | L45-L49 | Known issues, limitations, and workarounds for the Chaos Studio agent, plus guidance for using Chaos Studio Workspaces to test AKS node zone resilience and failure scenarios. |
| Decision Making | L50-L55 | Guidance on when to use Chaos Workspaces vs classic Experiments and how to migrate existing classic experiments into Workspaces. |
| Limits & Quotas | L56-L62 | Limits, quotas, and known issues for Chaos Studio classic, experiments, and Workspaces preview, including feature restrictions and current platform limitations. |
| Security | L63-L76 | Networking, identity, RBAC, AKS auth, IP allowlists, Private Link, CMK, and least-privilege role design for securely running Chaos Studio experiments and workspaces. |
| Configuration | L77-L87 | Configuring and managing Chaos Studio classic experiments, including faults/actions, target selection (static/dynamic), virtual network injection, and Azure Policy-based target configuration. |
| Integrations & Coding Patterns | L88-L111 | Patterns and examples for automating, integrating, and scripting Chaos Studio experiments and agents using CLI, ARM/Bicep, REST, Logic Apps, and Azure monitoring/telemetry tools. |
| Deployment | L112-L119 | Checking OS/region/model compatibility, and deploying Chaos Studio classic experiments and targets using ARM templates, including version and fault support details. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve known Chaos Studio agent issues | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-known-issues |
| Troubleshoot Azure Chaos Studio agent issues | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-troubleshooting |
| Verify and diagnose Chaos Studio agent status | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-verify-status |
| Troubleshoot Chaos Studio Workspaces and scenarios | https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshoot-workspaces-scenarios |
| Troubleshoot Azure Chaos Studio classic experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Test AKS node zone resilience with Chaos Studio Workspaces | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-guidance |

### Decision Making
| Topic | URL |
|-------|-----|
| Migrate from classic experiments to Workspaces | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-migrate-from-classic |
| Choose between Chaos Workspaces and Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-vs-experiments |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review limitations and known issues for Chaos Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations |
| Review Chaos Studio classic service limits and quotas | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-service-limits |
| Review Chaos Studio Workspaces preview limitations | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-limitations |

### Security
| Topic | URL |
|-------|-----|
| Understand Chaos Studio agent networking and identity | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-concepts |
| Configure AKS authentication for Chaos Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-authentication |
| Authorize Chaos Studio IP ranges for AKS experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-ip-ranges |
| Assign RBAC permissions for Chaos Studio experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-assign-experiment-permissions |
| Configure customer-managed keys for Chaos Studio classic | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-configure-customer-managed-keys |
| Review supported resources and roles for Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-providers |
| Configure permissions and security for Chaos Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-permissions-security |
| Configure Private Link for Chaos Studio agent | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-link-agent-service |
| Configure Chaos Studio Workspace permissions and identity | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspace-permissions |
| Create least-privilege custom roles for Chaos Studio Workspaces | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-least-privilege-roles |

### Configuration
| Topic | URL |
|-------|-----|
| Use Chaos Studio fault and action library | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-library |
| Set up virtual network injection for Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-networking |
| Run and manage classic Chaos Studio experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-run-experiment |
| Configure target selection for classic experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-target-selection |
| Configure targets and capabilities for classic experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-targets-capabilities |
| Configure dynamic targets in portal for classic experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-portal |
| Configure Chaos Studio classic targets via Azure Policy | https://learn.microsoft.com/en-us/azure/chaos-studio/sample-policy-targets |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Chaos Studio relay container for private networks | https://learn.microsoft.com/en-us/azure/chaos-studio/azure-container-instance-details |
| Deploy Chaos Studio agent with ARM templates | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-arm-template |
| Deploy Chaos Studio classic experiments with Bicep | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-bicep |
| Measure Chaos Experiment impact with Azure Monitor Workbooks | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-metrics-and-dashboard |
| Manage Chaos Studio Workspaces and Scenarios with Azure CLI | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-manage-cli |
| Manage Chaos Experiments with REST API samples | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-samples-rest-api |
| Send Chaos Studio agent telemetry to Application Insights | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-app-insights |
| Send Chaos Studio experiment telemetry to Azure Monitor | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-azure-monitor |
| Simulate Microsoft Entra ID outages with classic experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aad-outage-portal |
| Define agent-based CPU pressure experiments with Azure CLI | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-cli |
| Configure agent-based faults in portal for classic experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-portal |
| Configure AKS Chaos Mesh faults with Azure CLI | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-cli |
| Create AKS Chaos Mesh faults in portal for classic experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-portal |
| Simulate availability zone down on VM scale sets | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-availability-zone-down-portal |
| Simulate DNS outages with NSG rules in classic experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dns-outage |
| Configure dynamic VM targets with Azure CLI for Chaos Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-cli |
| Script service-direct faults with Azure CLI and REST | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-cli |
| Create service-direct faults in portal for classic experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-portal |
| Use CLI and portal experiment examples in Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/experiment-examples |
| Schedule recurring classic experiments with Logic Apps | https://learn.microsoft.com/en-us/azure/chaos-studio/tutorial-schedule |

### Deployment
| Topic | URL |
|-------|-----|
| Check OS and fault support for Chaos Studio agent | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-os-support |
| Check regional availability for Chaos Studio models | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-region-availability |
| Check Chaos Studio classic version compatibility | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-versions |
| Deploy classic experiments with ARM template samples | https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-experiment |
| Deploy Chaos Studio targets via ARM templates | https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-targets |