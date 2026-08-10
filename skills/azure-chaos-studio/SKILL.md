---
name: azure-chaos-studio
description: Expert knowledge for Chaos Studio development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, and integrations & coding patterns. Use when running AKS chaos experiments, configuring agents, using CLI/REST, Logic Apps scheduling, or Workbooks, and other Chaos Studio related development tasks. Not for Azure Monitor (use azure-monitor), Azure Resiliency (use azure-resiliency), Azure Reliability (use azure-reliability), Azure Defender For Cloud (use azure-defender-for-cloud).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-09"
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
| Troubleshooting | L35-L45 | Diagnosing and fixing Chaos Agent install/health issues, status problems, workspace/scenario/experiment errors, known limitations, and using Workbooks to measure fault impact. |
| Best Practices | L46-L50 | Guidance for designing and running Chaos Studio experiments to validate and improve Azure Kubernetes Service (AKS) workload resiliency under failure scenarios. |
| Decision Making | L51-L56 | Guidance on selecting the right experiment targets/scope and deciding whether to use Chaos Studio workspaces or classic experiments for your chaos testing setup. |
| Limits & Quotas | L57-L62 | Limits on chaos experiment runs, throttling, quotas, and restrictions specific to Chaos Studio workspaces in preview, including supported scale and usage constraints. |
| Security | L63-L75 | Security setup for Chaos Studio: identities, Entra auth, IP/network rules, RBAC and workspace permissions, least-privilege roles, and customer-managed key configuration. |
| Configuration | L76-L92 | Configuring Chaos Studio and Azure Chaos Agent: deployment via ARM/Bicep, network/Private Link setup, monitoring integration, policies, targets, capabilities, and version/OS compatibility. |
| Integrations & Coding Patterns | L93-L108 | How to configure and run Chaos Studio experiments via CLI, REST, and portal, including agent-based/service-direct faults, templates (AKS, VMSS, DNS), dynamic targeting, and Logic Apps scheduling |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve known issues with Azure Chaos Agent | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-known-issues |
| Troubleshoot Azure Chaos Agent installation and health | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-troubleshooting |
| Verify and troubleshoot Chaos Agent status | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-verify-status |
| Measure Chaos Studio fault impact with Azure Workbooks | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-metrics-and-dashboard |
| Understand limitations and known issues in Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations |
| Troubleshoot Chaos Studio workspaces and scenarios issues | https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshoot-workspaces-scenarios |
| Troubleshoot common Azure Chaos Studio experiment issues | https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Test AKS workload resiliency with Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-guidance |

### Decision Making
| Topic | URL |
|-------|-----|
| Select appropriate Chaos Studio experiment targets and scope | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-target-selection |
| Choose between Chaos Studio workspaces and classic experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-vs-experiments |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Reference throttling and usage limits for Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-service-limits |
| Understand Chaos Studio workspace preview limitations | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-limitations |

### Security
| Topic | URL |
|-------|-----|
| Understand Chaos Agent identities and network requirements | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-concepts |
| Configure Microsoft Entra authentication for Chaos Studio AKS faults | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-authentication |
| Authorize Chaos Studio IP ranges for AKS clusters | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-ip-ranges |
| Assign experiment permissions in Azure Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-assign-experiment-permissions |
| Configure customer-managed keys for Chaos experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-configure-customer-managed-keys |
| Use supported resource types and roles in Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-providers |
| Configure permissions and security for Azure Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-permissions-security |
| Configure identity and RBAC for Chaos Studio workspaces | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspace-permissions |
| Create least-privilege custom roles for Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-least-privilege-roles |

### Configuration
| Topic | URL |
|-------|-----|
| Pull and use Chaos Studio relay bridge container image | https://learn.microsoft.com/en-us/azure/chaos-studio/azure-container-instance-details |
| Deploy Chaos Agent via ARM templates | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-arm-template |
| Check OS compatibility for Azure Chaos Agent | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-os-support |
| Create Chaos Studio experiments with Bicep templates | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-bicep |
| Use Chaos Studio fault and action parameters | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-library |
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
| Manage Chaos Studio workspaces via Azure CLI | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-manage-cli |
| Use Chaos Studio REST APIs to manage experiments and targets | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-samples-rest-api |
| Use Entra ID outage experiment template in Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aad-outage-portal |
| Configure agent-based Chaos Studio faults with Azure CLI | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-cli |
| Configure agent-based Chaos Studio faults using portal | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-portal |
| Create AKS Chaos Mesh experiments with Azure CLI and Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-cli |
| Use VM Scale Set availability zone down template in Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-availability-zone-down-portal |
| Simulate DNS outage using NSG rule faults in Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dns-outage |
| Use Azure CLI to configure dynamic targeting in Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-cli |
| Create dynamic-target Chaos Studio experiments via portal | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-portal |
| Use Azure CLI to configure service-direct Chaos Studio faults | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-cli |
| Create Chaos Studio service-direct fault experiments via portal | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-portal |
| Schedule recurring Chaos Studio experiments with Logic Apps | https://learn.microsoft.com/en-us/azure/chaos-studio/tutorial-schedule |