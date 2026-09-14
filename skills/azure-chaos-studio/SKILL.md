---
name: azure-chaos-studio
description: Expert knowledge for Chaos Studio development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring Chaos agents/targets, AKS/VM faults, Workspaces vs Experiments, Logic Apps/CLI, or Azure Monitor, and other Chaos Studio related development tasks. Not for Azure Monitor (use azure-monitor), Azure Resiliency (use azure-resiliency), Azure Reliability (use azure-reliability), Azure Defender For Cloud (use azure-defender-for-cloud).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-09-13"
  generator: "docs2skills/1.0.0"
---
# Chaos Studio Skill

This skill provides expert guidance for Chaos Studio. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L44 | Diagnosing and fixing Chaos Studio agent, workspace, scenario, experiment, and target issues, including status verification, run failures, and common configuration or connectivity problems. |
| Best Practices | L45-L50 | Known issues, limitations, and workarounds for the Chaos Studio agent, plus guidance for using Chaos Studio Workspaces to test AKS node zone resilience and failure scenarios. |
| Decision Making | L51-L55 | Guidance on when to use Chaos Studio Workspaces vs Experiments, comparing their capabilities, scenarios, and how to choose the right model for your chaos testing setup. |
| Architecture & Design Patterns | L56-L60 | Guidance on choosing manual vs query-based targeting for chaos experiments, including tradeoffs, scenarios, and design considerations for experiment architecture. |
| Limits & Quotas | L61-L67 | Limits, quotas, and preview constraints for Chaos Studio: experiment caps, workspace restrictions, supported scenarios, and known issues/limitations when running chaos experiments. |
| Security | L68-L80 | Configuring Chaos Studio security: networking and identity, AKS auth/IPs, managed identities and roles, CMK encryption, workspace permissions, and least-privilege custom roles. |
| Configuration | L81-L96 | Configuring Chaos Studio agents, targets, networks, and telemetry, including ARM/Bicep deployments, Private Link/VNet setup, relay containers, policies, and fault/action libraries. |
| Integrations & Coding Patterns | L97-L116 | Patterns and scripts for building, automating, and integrating Chaos Studio experiments with CLI, REST, Logic Apps, AKS, Cosmos DB, Entra ID, VM/NSG targets, and Azure Monitor. |
| Deployment | L117-L122 | Checking OS/fault support for the Chaos Studio agent, regional availability of chaos models, and version compatibility requirements for running Chaos Experiments. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Chaos Studio agent issues | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-troubleshooting |
| Verify and diagnose Chaos Studio agent status | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-verify-status |
| Troubleshoot Chaos Studio Workspaces and Scenario runs | https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshoot-workspaces-scenarios |
| Troubleshoot Azure Chaos Studio experiments and targets | https://learn.microsoft.com/en-us/azure/chaos-studio/troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Review Chaos Studio agent known issues and workarounds | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-known-issues |
| Test AKS node zone resilience with Chaos Studio Workspaces | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-guidance |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between Chaos Studio Workspaces and Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-vs-experiments |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Choose manual vs query-based targets for Chaos Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-target-selection |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review limitations and known issues for Chaos Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-limitations |
| Understand Chaos Studio service limits and quotas | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-service-limits |
| Review Chaos Studio Workspaces preview limitations | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-limitations |

### Security
| Topic | URL |
|-------|-----|
| Understand Chaos Studio agent networking and identity | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-concepts |
| Configure AKS authentication for Chaos Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-authentication |
| Authorize AKS API IP ranges for Chaos Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-aks-ip-ranges |
| Assign managed identity roles to Chaos Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-assign-experiment-permissions |
| Configure customer-managed keys for Chaos Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-configure-customer-managed-keys |
| Review supported Chaos resources and role assignments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-providers |
| Configure permissions and security for Chaos Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-permissions-security |
| Configure Chaos Studio Workspace permissions and identities | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspace-permissions |
| Create least-privilege custom roles for Chaos Studio Workspaces | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-workspaces-least-privilege-roles |

### Configuration
| Topic | URL |
|-------|-----|
| Use Chaos Studio relay container for private faults | https://learn.microsoft.com/en-us/azure/chaos-studio/azure-container-instance-details |
| Deploy Chaos Studio agent with ARM template | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-arm-template |
| Deploy Chaos Experiments with Bicep sample | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-bicep |
| Use Chaos Studio fault and action library | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-library |
| Configure Private Link for Chaos Studio agent | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-link-agent-service |
| Set up virtual network injection for Chaos Studio | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-private-networking |
| Send Chaos agent telemetry to Application Insights | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-app-insights |
| Send Chaos experiment telemetry to Azure Monitor | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-set-up-azure-monitor |
| Enable Chaos Studio targets and capabilities for Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-targets-capabilities |
| Use Azure Policy to onboard Chaos Studio targets | https://learn.microsoft.com/en-us/azure/chaos-studio/sample-policy-targets |
| Deploy Chaos Experiments with ARM template samples | https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-experiment |
| Deploy Chaos Studio targets with ARM templates | https://learn.microsoft.com/en-us/azure/chaos-studio/sample-template-targets |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Measure Chaos Experiment impact with Azure Monitor Workbooks | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-fault-metrics-and-dashboard |
| Manage Chaos Studio Workspaces and Scenarios with Azure CLI | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-manage-cli |
| Manage Chaos Experiments with REST API samples | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-samples-rest-api |
| Simulate Microsoft Entra ID connectivity outages in Chaos Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aad-outage-portal |
| Define agent-based CPU pressure experiments with Azure CLI | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-cli |
| Create agent-based CPU pressure faults in Chaos Studio portal | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-agent-based-portal |
| Configure AKS Chaos Mesh faults with Azure CLI | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-cli |
| Configure AKS Chaos Mesh faults in Chaos Studio portal | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-aks-portal |
| Simulate availability zone down on VM scale sets | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-availability-zone-down-portal |
| Simulate DNS outages with NSG rules in Chaos Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dns-outage |
| Configure dynamic VM targets with Azure CLI for Chaos Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-cli |
| Configure dynamic VM targets in Chaos Studio portal | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-dynamic-target-portal |
| Script Cosmos DB failover faults with Azure CLI and REST | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-cli |
| Configure Cosmos DB failover faults in Chaos Studio portal | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-tutorial-service-direct-portal |
| Adapt Chaos experiment examples for CLI and portal | https://learn.microsoft.com/en-us/azure/chaos-studio/experiment-examples |
| Schedule recurring Chaos Experiments with Azure Logic Apps | https://learn.microsoft.com/en-us/azure/chaos-studio/tutorial-schedule |

### Deployment
| Topic | URL |
|-------|-----|
| Check OS and fault support for Chaos Studio agent | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-agent-os-support |
| Check regional availability for Chaos Studio models | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-region-availability |
| Check version compatibility for Chaos Experiments | https://learn.microsoft.com/en-us/azure/chaos-studio/chaos-studio-versions |