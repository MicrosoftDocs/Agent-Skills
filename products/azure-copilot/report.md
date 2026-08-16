---
generated_at: '2026-08-16'
category_descriptions:
  decision-making: 'Using Copilot to compare options and make cost‑efficient Azure
    decisions: VM sizing, workload templates, Marketplace offers, storage estate insights,
    and Load Balancer SKU selection.'
  integrations: 'Using Azure Copilot to generate and refine infra-as-code and automation:
    APIM policies, Azure CLI/PowerShell scripts, Kubernetes YAML for AKS, and Terraform/Bicep
    templates.'
  configuration: Setting up Cosmos DB as storage for Azure Copilot conversations,
    including configuration steps, required settings, and best practices for data
    persistence.
  architecture-patterns: Using Copilot to design, validate, and troubleshoot Azure
    network architectures, including connectivity, routing, security, and performance
    issues across VNets and hybrid setups.
  security: Using Copilot for secure storage modernization, managing access via Entra
    roles, querying Defender EASM attack surface data, and understanding responsible
    AI and data handling in Azure Copilot
  troubleshooting: Using Copilot to diagnose and resolve Azure App Service/Functions
    issues and analyze Azure VM disk performance problems, including slow I/O and
    bottlenecks.
skill_description: Expert knowledge for Azure Copilot development including troubleshooting,
  decision making, architecture & design patterns, security, configuration, and integrations
  & coding patterns. Use when sizing VMs, generating Bicep/Terraform, configuring
  Cosmos DB chat storage, or designing Azure networks, and other Azure Copilot related
  development tasks. Not for Azure Portal (use azure-portal), Azure Machine Learning
  (use azure-machine-learning), Azure DevOps (use azure-devops), Microsoft Foundry
  (use microsoft-foundry).
use_when: Use when sizing VMs, generating Bicep/Terraform, configuring Cosmos DB chat
  storage, or designing Azure networks, and other Azure Copilot related development
  tasks.
confusable_not_for: Not for Azure Portal (use azure-portal), Azure Machine Learning
  (use azure-machine-learning), Azure DevOps (use azure-devops), Microsoft Foundry
  (use microsoft-foundry).
---
# Azure Copilot Crawl Report

## Summary

- **Total Pages**: 36
- **Fetched**: 36
- **Fetch Failed**: 0
- **Classified**: 16
- **Unclassified**: 20

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 9
- **Unchanged**: 26
- **Deleted Pages**: 3
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-copilot/azure-copilot.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 2.8% |
| configuration | 1 | 2.8% |
| decision-making | 5 | 13.9% |
| integrations | 3 | 8.3% |
| security | 4 | 11.1% |
| troubleshooting | 2 | 5.6% |
| *(Unclassified)* | 20 | 55.6% |

## Changes

### New Pages

- [Overview](https://learn.microsoft.com/en-us/azure/copilot/agents)

### Updated Pages

- [Overview](https://learn.microsoft.com/en-us/azure/copilot/overview)
  - Updated: 2026-05-27T22:15:00.000Z → 2026-08-10T21:58:00.000Z
- [Deployment](https://learn.microsoft.com/en-us/azure/copilot/deployment-agent)
  - Updated: 2025-11-18T16:11:00.000Z → 2026-08-10T21:58:00.000Z
- [Migration](https://learn.microsoft.com/en-us/azure/copilot/migration-agent)
  - Updated: 2026-04-15T22:10:00.000Z → 2026-08-10T21:58:00.000Z
- [Optimization](https://learn.microsoft.com/en-us/azure/copilot/optimization-agent)
  - Updated: 2025-11-18T16:11:00.000Z → 2026-08-10T21:58:00.000Z
- [Resiliency](https://learn.microsoft.com/en-us/azure/copilot/resiliency-agent)
  - Updated: 2026-01-11T23:02:00.000Z → 2026-08-10T21:58:00.000Z
- [Troubleshooting](https://learn.microsoft.com/en-us/azure/copilot/troubleshooting-agent)
  - Updated: 2025-11-18T16:11:00.000Z → 2026-08-10T21:58:00.000Z
- [Capabilities](https://learn.microsoft.com/en-us/azure/copilot/capabilities)
  - Updated: 2025-12-12T23:13:00.000Z → 2026-06-19T08:00:00.000Z
- [Manage access](https://learn.microsoft.com/en-us/azure/copilot/manage-access)
  - Updated: 2025-11-18T16:11:00.000Z → 2026-08-10T21:58:00.000Z
- [Manage conversation storage](https://learn.microsoft.com/en-us/azure/copilot/bring-your-own-storage)
  - Updated: 2026-03-12T22:17:00.000Z → 2026-08-10T21:58:00.000Z

### Deleted Pages

- ~~Overview~~ (https://learn.microsoft.com/en-us/azure/copilot/agents-preview)
- ~~Manage preview access~~ (https://learn.microsoft.com/en-us/azure/copilot/manage-agents-preview)
- ~~Observability~~ (https://learn.microsoft.com/en-us/azure/copilot/observability-agent)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Troubleshoot deployed apps](https://learn.microsoft.com/en-us/azure/copilot/troubleshoot-app-service) | troubleshooting | 0.80 | Focuses on diagnosing issues like high CPU and networking for App Service/Functions, mapping problems to appropriate diagnostic tools and solutions. |
| [Troubleshoot disk performance](https://learn.microsoft.com/en-us/azure/copilot/troubleshoot-disk-performance) | troubleshooting | 0.80 | Explicitly about troubleshooting disk performance; likely maps symptoms (slow disks) to causes and solutions, referencing VM/disk performance characteristics. |
| [Generate Terraform and Bicep configurations](https://learn.microsoft.com/en-us/azure/copilot/generate-terraform-bicep) | integrations | 0.75 | Describes generating Terraform/Bicep using AzureRM provider and dependent resources; this is a concrete integration pattern with IaC tools. |
| [Work with Azure Load Balancer](https://learn.microsoft.com/en-us/azure/copilot/work-load-balancer) | decision-making | 0.75 | Helps choose the right load balancer type and upgrade from Basic to Standard; directly supports SKU selection and migration decisions. |
| [Author API Management policies](https://learn.microsoft.com/en-us/azure/copilot/author-api-management-policies) | integrations | 0.70 | Shows how to generate APIM policies from requirements; involves product-specific policy syntax and configuration patterns. |
| [Deploy and manage VMs](https://learn.microsoft.com/en-us/azure/copilot/deploy-vms-effectively) | decision-making | 0.70 | Focuses on selecting right VM sizes and cost-saving options; likely includes product-specific recommendations and trade-offs for VM deployment decisions. |
| [Discover Azure Marketplace solutions](https://learn.microsoft.com/en-us/azure/copilot/discover-marketplace) | decision-making | 0.70 | Guides users to select Marketplace offers based on described needs; supports technology selection decisions using product-specific search behavior. |
| [Generate Kubernetes YAML files](https://learn.microsoft.com/en-us/azure/copilot/generate-kubernetes-yaml) | integrations | 0.70 | Covers generating and editing Kubernetes YAML for AKS with best practices; represents a concrete coding/config pattern for AKS integration. |
| [Manage access](https://learn.microsoft.com/en-us/azure/copilot/manage-access) | security | 0.70 | Describes how Global Administrators manage access, including default availability behavior and role-based control for users and groups; this is product-specific security and access configuration guidance. |
| [Manage and migrate storage accounts](https://learn.microsoft.com/en-us/azure/copilot/improve-storage-accounts) | security | 0.70 | Focuses on hardening security posture, data resiliency, and migration solutions for storage accounts; includes product-specific security and migration guidance. |
| [Manage conversation storage](https://learn.microsoft.com/en-us/azure/copilot/bring-your-own-storage) | configuration | 0.70 | Explains the 'bring your own storage' option for conversation history, including selecting and managing a Cosmos DB instance; this is product-specific configuration of storage behavior and audit trails. |
| [Query attack surface](https://learn.microsoft.com/en-us/azure/copilot/query-attack-surface) | security | 0.70 | Security-focused integration with Defender EASM and SCUs; includes product-specific security compute unit requirements and usage context. |
| [Responsible AI FAQ](https://learn.microsoft.com/en-us/azure/copilot/responsible-ai-faq) | security | 0.70 | Responsible AI FAQ for a specific product typically includes product-specific data handling, retention, and access details that map to security/compliance configuration. |
| [Analyze costs](https://learn.microsoft.com/en-us/azure/copilot/analyze-cost-management) | decision-making | 0.65 | Uses Cost Management and mentions simulations for token-based models; likely includes product-specific cost estimation behavior and guidance for cost decisions, fitting decision-making. |
| [Discover workloads](https://learn.microsoft.com/en-us/azure/copilot/deploy-workload-templates) | decision-making | 0.65 | Helps select appropriate workload templates based on best practices; supports deployment choice and trade-off decisions. |
| [Design, troubleshoot, and secure networks](https://learn.microsoft.com/en-us/azure/copilot/copilot-networking) | architecture-patterns | 0.60 | Covers design, migration, monitoring, optimization, and troubleshooting of Azure networking; likely includes product-specific networking patterns and guidance. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Work with AKS clusters](https://learn.microsoft.com/en-us/azure/copilot/work-aks-clusters) | 0.35 | AKS efficiency scenarios; summary does not show concrete configuration parameters, limits, or troubleshooting error mappings. |
| [Get monitoring information](https://learn.microsoft.com/en-us/azure/copilot/get-monitoring-information) | 0.30 | Describes getting metrics/logs info; appears scenario-based without detailed configuration or numeric constraints. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/copilot/troubleshooting-agent) | 0.30 | Troubleshooting Agent description is conceptual; it explains that it diagnoses issues and offers fixes but does not list specific error codes, diagnostic commands, or symptom–cause–solution tables. |
| [Visualize network topology](https://learn.microsoft.com/en-us/azure/copilot/visualize-network-topology) | 0.30 | Explains how Copilot visualizes network topology; primarily scenario guidance without detailed configuration or numeric constraints. |
| [Work smarter with Azure Local](https://learn.microsoft.com/en-us/azure/copilot/work-smarter-edge) | 0.30 | Hybrid/edge scenarios overview; no explicit expert-level configuration or limits indicated. |
| [Get resource information](https://learn.microsoft.com/en-us/azure/copilot/get-information-resource-graph) | 0.25 | Describes scenarios where Copilot helps with Azure Resource Graph; appears scenario-focused without detailed config tables or limits. |
| [Understand service health](https://learn.microsoft.com/en-us/azure/copilot/understand-service-health) | 0.25 | Service health usage scenarios; no indication of specific configuration parameters, limits, or troubleshooting mappings. |
| [Deployment](https://learn.microsoft.com/en-us/azure/copilot/deployment-agent) | 0.20 | Describes the Deployment Agent conceptually and how to invoke it; summary does not show concrete configuration tables, limits, or decision matrices. |
| [Execute commands](https://learn.microsoft.com/en-us/azure/copilot/execute-commands) | 0.20 | Scenario/overview page describing how Azure Copilot can execute commands via natural language; no detailed limits, configuration tables, error codes, or product-specific parameters. |
| [Generate Azure CLI scripts](https://learn.microsoft.com/en-us/azure/copilot/generate-cli-scripts) | 0.20 | High-level description of using Azure Copilot to generate Azure CLI scripts with sample prompts; lacks numeric limits, configuration matrices, or detailed troubleshooting or security content. |
| [Generate PowerShell scripts](https://learn.microsoft.com/en-us/azure/copilot/generate-powershell-scripts) | 0.20 | Similar to the CLI page but for PowerShell; focuses on scenarios and sample prompts without expert-level configuration details, limits, or diagnostic guidance. |
| [Migration](https://learn.microsoft.com/en-us/azure/copilot/migration-agent) | 0.20 | Migration Agent page focuses on conceptual migration assistance and artifacts like business cases and assessments; no explicit numeric thresholds, limits, or config parameters are evident. |
| [Optimization](https://learn.microsoft.com/en-us/azure/copilot/optimization-agent) | 0.20 | Optimization Agent description is high-level (cost, carbon, performance recommendations) without specific quotas, configuration values, or detailed best-practice parameters. |
| [Resiliency](https://learn.microsoft.com/en-us/azure/copilot/resiliency-agent) | 0.20 | Resiliency Agent page describes capabilities and use cases but does not expose concrete configuration options, numeric thresholds, or detailed troubleshooting mappings. |
| [Write effective prompts](https://learn.microsoft.com/en-us/azure/copilot/write-effective-prompts) | 0.15 | Prompt engineering guidance is conceptual and broadly known; not specific to Azure Copilot configuration or limits. |
| [Capabilities](https://learn.microsoft.com/en-us/azure/copilot/capabilities) | 0.10 | Capabilities page is a general feature overview and entry point; no detailed limits, configuration parameters, or decision matrices are indicated. |
| [Discover storage insights](https://learn.microsoft.com/en-us/azure/copilot/discover-storage-estate-insights) | 0.10 | Page appears to be a conceptual/marketing-style overview of Azure Storage Discovery with Copilot, describing visibility, cost optimization, and security posture at a high level. The summary does not indicate presence of numeric limits, configuration parameter tables, error codes, or detailed decision matrices. It focuses on what the service does, not specific expert configuration, limits, or troubleshooting details. |
| [Example prompts](https://learn.microsoft.com/en-us/azure/copilot/example-prompts) | 0.10 | Example prompts are usage samples, not product-specific configuration, limits, or troubleshooting knowledge. |
| [Overview](https://learn.microsoft.com/en-us/azure/copilot/agents) | 0.10 | Describes what agents in Azure Copilot are and their general purpose; no detailed configuration parameters, limits, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/copilot/overview) | 0.10 | High-level overview of Azure Copilot capabilities and positioning without numeric limits, configuration tables, or product-specific error/role details. |
