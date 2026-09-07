---
name: azure-chaos-studio
description: Expert knowledge for Chaos Studio development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, and integrations & coding patterns. Use when designing AKS chaos experiments, configuring agents, using REST/CLI automation, or monitoring via Azure Monitor, and other Chaos Studio related development tasks. Not for Azure Resiliency (use azure-resiliency), Azure Reliability (use azure-reliability), Azure Defender For Cloud (use azure-defender-for-cloud), Azure Monitor (use azure-monitor).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-06"
  generator: "docs2skills/1.0.0"
---
# Chaos Studio Skill

This skill provides expert guidance for Chaos Studio. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L44 | Diagnosing and fixing Chaos Agent install/health/status issues, experiment/workspace/scenario failures, and using Azure Workbooks to measure and troubleshoot fault impact. |
| Best Practices | L45-L49 | Guidance for designing and running Chaos Studio experiments to validate and improve Azure Kubernetes Service (AKS) workload resiliency under failure scenarios. |
| Decision Making | L50-L56 | Guidance on planning Chaos Studio deployment regions, selecting experiment targets and scopes, and deciding when to use Workspaces vs standalone Experiments. |
| Limits & Quotas | L57-L63 | Limits, quotas, and known issues for Chaos Studio experiments and workspaces, including supported scenarios, scale constraints, and current feature limitations. |
| Security | L64-L76 | Security, identity, and permissions for Chaos Studio: agent auth, Entra setup, IP/network rules, RBAC roles, least-privilege access, CMK encryption, and workspace/experiment access control. |
| Configuration | L77-L93 | Configuring Chaos Studio experiments and agents: templates (ARM/Bicep), targets/capabilities, faults/actions, networking (VNet, Private Link, relay), monitoring (App Insights, Azure Monitor), and compatibility. |
| Integrations & Coding Patterns | L94-L108 | Configuring and automating Chaos Studio experiments via CLI, portal, REST, and Logic Apps, including templates (Entra ID, zone/DNS outages), agent-based/service-direct faults, and dynamic targeting. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve known issues with Azure Chaos Agent | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-known-issues |
| Troubleshoot Azure Chaos Agent installation and health | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-troubleshooting |
| Verify and troubleshoot Chaos Agent status | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-verify-status |
| Measure Chaos Studio fault impact with Azure Workbooks | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-metrics-and-dashboard |
| Troubleshoot Chaos Studio workspaces and scenarios issues | https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshoot-workspaces-scenarios |
| Troubleshoot Azure Chaos Studio Experiments issues | https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Test AKS workload resiliency with Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-guidance |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan Chaos Studio regional deployment and targeting | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-region-availability |
| Select appropriate Chaos Studio experiment targets and scope | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-target-selection |
| Choose between Chaos Studio Workspaces and Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-vs-experiments |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review limitations and known issues in Chaos Studio Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations |
| Understand service limits for Chaos Studio Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-service-limits |
| Review Chaos Studio Workspaces limitations and known issues | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-limitations |

### Security
| Topic | URL |
|-------|-----|
| Understand Chaos Agent identities and network requirements | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-concepts |
| Configure Microsoft Entra authentication for Chaos Studio AKS faults | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-authentication |
| Authorize Chaos Studio IP ranges for AKS clusters | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-ip-ranges |
| Assign experiment permissions in Azure Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-assign-experiment-permissions |
| Configure customer-managed keys for Chaos experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-configure-customer-managed-keys |
| Assign roles for Chaos Studio supported resource types | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-providers |
| Configure permissions and security for Chaos Studio Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-permissions-security |
| Configure permissions and identity for Chaos Studio Workspaces | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspace-permissions |
| Create least-privilege custom roles for Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-least-privilege-roles |

### Configuration
| Topic | URL |
|-------|-----|
| Pull and use Chaos Studio relay bridge container image | https://learn.microsoft.com/en-us/azure/chaos-studio/azure-container-instance-details |
| Deploy Chaos Agent via ARM templates | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-arm-template |
| Check OS compatibility for Azure Chaos Agent | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-os-support |
| Create Chaos Studio experiments with Bicep templates | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-bicep |
| Configure faults and actions for Chaos Studio Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-library |
| Configure Private Link for Chaos Agent experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-link-agent-service |
| Configure virtual network injection for Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-networking |
| Integrate App Insights with Chaos Agent experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-app-insights |
| Connect Azure Monitor to Chaos Studio experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-azure-monitor |
| Review version compatibility for Azure Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-versions |
| Use Azure Policy to register Chaos Studio targets | https://learn.microsoft.com/en-us/azure/chaos-studio/sample-policy-targets |
| Define Chaos Studio experiments using ARM template samples | https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-experiment |
| Configure Chaos Studio targets and capabilities with ARM templates | https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-targets |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Manage Chaos Studio Workspaces and Scenarios with Azure CLI | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-manage-cli |
| Use Chaos Studio REST APIs to manage experiments and targets | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-samples-rest-api |
| Use Entra ID outage experiment template in Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aad-outage-portal |
| Configure agent-based Chaos Studio faults with Azure CLI | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-cli |
| Configure agent-based Chaos Studio faults using portal | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-portal |
| Use VM Scale Set availability zone down template in Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-availability-zone-down-portal |
| Simulate DNS outage using NSG rule faults in Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dns-outage |
| Use Azure CLI to configure dynamic targeting in Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-cli |
| Create dynamic-target Chaos Studio experiments via portal | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-portal |
| Use Azure CLI to configure service-direct Chaos Studio faults | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-cli |
| Create Chaos Studio service-direct fault experiments via portal | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-portal |
| Schedule recurring Chaos Studio experiments with Logic Apps | https://learn.microsoft.com/en-us/azure/chaos-studio/tutorial-schedule |