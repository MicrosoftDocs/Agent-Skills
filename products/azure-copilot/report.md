---
generated_at: '2026-02-28'
category_descriptions:
  decision-making: 'Using Copilot to compare options and make cost‑efficient Azure
    decisions: VM sizing, workload templates, Marketplace offers, storage estate insights,
    and Load Balancer SKU selection.'
  integrations: 'Using Azure Copilot to generate and refine infra-as-code and automation:
    APIM policies, Azure CLI/PowerShell scripts, Kubernetes YAML for AKS, and Terraform/Bicep
    templates.'
  configuration: How to set up and configure Azure Cosmos DB as the storage backend
    for Azure Copilot conversations, including connection settings and data persistence
    options.
  architecture-patterns: Using Copilot to design, validate, and troubleshoot Azure
    network architectures, including connectivity, routing, security, and performance
    issues across VNets and hybrid setups.
  security: 'Security and access control for Azure Copilot: storage hardening, user/tenant
    access, agent access policies, attack surface insights, and responsible AI/data
    use.'
  troubleshooting: Using Copilot to diagnose and resolve Azure App Service/Functions
    issues and analyze Azure VM disk performance problems, including slow I/O and
    bottlenecks.
skill_description: Expert knowledge for Azure Copilot covering cost‑efficient Azure
  decisions (VM sizing, Marketplace offers, Load Balancer SKU, storage estate), infra-as-code
  generation (Terraform, Bicep, AKS YAML, APIM policies, Azure CLI/PowerShell), Cosmos
  DB conversation storage configuration, network architecture/routing/security design,
  security/access policies, and troubleshooting App Service/Functions and VM disk
  I/O. Use when designing, configuring, securing, or troubleshooting Azure with Copilot.
---
# Azure Copilot Crawl Report

## Summary

- **Total Pages**: 38
- **Fetched**: 38
- **Fetch Failed**: 0
- **Classified**: 20
- **Unclassified**: 18

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 38
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-copilot/azure-copilot.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 2.6% |
| configuration | 1 | 2.6% |
| decision-making | 6 | 15.8% |
| integrations | 5 | 13.2% |
| security | 5 | 13.2% |
| troubleshooting | 2 | 5.3% |
| *(Unclassified)* | 18 | 47.4% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Manage access](https://learn.microsoft.com/en-us/azure/copilot/manage-access) | security | 0.85 | Describes how Global Administrators manage access, including role names and enablement steps; this is product-specific identity and access management guidance. |
| [Manage conversation storage](https://learn.microsoft.com/en-us/azure/copilot/bring-your-own-storage) | configuration | 0.85 | Explains bring-your-own-storage for conversation history with Cosmos DB; likely includes specific configuration options and required settings unique to this integration. |
| [Troubleshoot deployed apps](https://learn.microsoft.com/en-us/azure/copilot/troubleshoot-app-service) | troubleshooting | 0.80 | Focuses on diagnosing issues like high CPU and networking for App Service/Functions, mapping problems to appropriate diagnostic tools and solutions. |
| [Troubleshoot disk performance](https://learn.microsoft.com/en-us/azure/copilot/troubleshoot-disk-performance) | troubleshooting | 0.80 | Explicitly about troubleshooting disk performance; likely maps symptoms (slow disks) to causes and solutions, referencing VM/disk performance characteristics. |
| [Generate Terraform and Bicep configurations](https://learn.microsoft.com/en-us/azure/copilot/generate-terraform-bicep) | integrations | 0.75 | Describes generating Terraform/Bicep using AzureRM provider and dependent resources; this is a concrete integration pattern with IaC tools. |
| [Work with Azure Load Balancer](https://learn.microsoft.com/en-us/azure/copilot/work-load-balancer) | decision-making | 0.75 | Helps choose the right load balancer type and upgrade from Basic to Standard; directly supports SKU selection and migration decisions. |
| [Author API Management policies](https://learn.microsoft.com/en-us/azure/copilot/author-api-management-policies) | integrations | 0.70 | Shows how to generate APIM policies from requirements; involves product-specific policy syntax and configuration patterns. |
| [Deploy and manage VMs](https://learn.microsoft.com/en-us/azure/copilot/deploy-vms-effectively) | decision-making | 0.70 | Focuses on selecting right VM sizes and cost-saving options; likely includes product-specific recommendations and trade-offs for VM deployment decisions. |
| [Discover Azure Marketplace solutions](https://learn.microsoft.com/en-us/azure/copilot/discover-marketplace) | decision-making | 0.70 | Guides users to select Marketplace offers based on described needs; supports technology selection decisions using product-specific search behavior. |
| [Discover storage insights](https://learn.microsoft.com/en-us/azure/copilot/discover-storage-estate-insights) | decision-making | 0.70 | Provides unique insights into storage growth, cost optimization, and security posture; supports decisions on storage configuration and optimization. |
| [Generate Azure CLI scripts](https://learn.microsoft.com/en-us/azure/copilot/generate-cli-scripts) | integrations | 0.70 | Focuses on generating CLI scripts with placeholders and commands specific to Azure; represents a coding/integration pattern for automating Azure via CLI. |
| [Generate Kubernetes YAML files](https://learn.microsoft.com/en-us/azure/copilot/generate-kubernetes-yaml) | integrations | 0.70 | Covers generating and editing Kubernetes YAML for AKS with best practices; represents a concrete coding/config pattern for AKS integration. |
| [Generate PowerShell scripts](https://learn.microsoft.com/en-us/azure/copilot/generate-powershell-scripts) | integrations | 0.70 | Provides patterns for generating Azure PowerShell scripts; product-specific cmdlet usage and script structure for integrating with Azure. |
| [Manage and migrate storage accounts](https://learn.microsoft.com/en-us/azure/copilot/improve-storage-accounts) | security | 0.70 | Focuses on hardening security posture, data resiliency, and migration solutions for storage accounts; includes product-specific security and migration guidance. |
| [Query attack surface](https://learn.microsoft.com/en-us/azure/copilot/query-attack-surface) | security | 0.70 | Security-focused integration with Defender EASM and SCUs; includes product-specific security compute unit requirements and usage context. |
| [Responsible AI FAQ](https://learn.microsoft.com/en-us/azure/copilot/responsible-ai-faq) | security | 0.70 | Responsible AI FAQ for a specific product typically includes product-specific data handling, retention, and access details that map to security/compliance configuration. |
| [Analyze costs](https://learn.microsoft.com/en-us/azure/copilot/analyze-cost-management) | decision-making | 0.65 | Uses Cost Management and mentions simulations for token-based models; likely includes product-specific cost estimation behavior and guidance for cost decisions, fitting decision-making. |
| [Discover workloads](https://learn.microsoft.com/en-us/azure/copilot/deploy-workload-templates) | decision-making | 0.65 | Helps select appropriate workload templates based on best practices; supports deployment choice and trade-off decisions. |
| [Manage preview access](https://learn.microsoft.com/en-us/azure/copilot/manage-agents-preview) | security | 0.65 | Tenant-level access management for Agents (preview) is admin/security configuration; likely includes specific Entra roles or steps unique to this feature, fitting security configuration guidance. |
| [Design, troubleshoot, and secure networks](https://learn.microsoft.com/en-us/azure/copilot/copilot-networking) | architecture-patterns | 0.60 | Covers design, migration, monitoring, optimization, and troubleshooting of Azure networking; likely includes product-specific networking patterns and guidance. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/copilot/troubleshooting-agent) | 0.35 | Troubleshooting agent page describes capabilities but does not enumerate specific error codes, log locations, or symptom→cause→solution mappings. |
| [Work with AKS clusters](https://learn.microsoft.com/en-us/azure/copilot/work-aks-clusters) | 0.35 | AKS efficiency scenarios; summary does not show concrete configuration parameters, limits, or troubleshooting error mappings. |
| [Deployment](https://learn.microsoft.com/en-us/azure/copilot/deployment-agent) | 0.30 | Describes deployment agent conceptually and references Well-Architected best practices but does not list concrete product-specific configs or numeric thresholds. |
| [Execute commands](https://learn.microsoft.com/en-us/azure/copilot/execute-commands) | 0.30 | Describes executing commands via Copilot; no explicit configuration tables, limits, or troubleshooting mappings in the summary. |
| [Get monitoring information](https://learn.microsoft.com/en-us/azure/copilot/get-monitoring-information) | 0.30 | Describes getting metrics/logs info; appears scenario-based without detailed configuration or numeric constraints. |
| [Observability](https://learn.microsoft.com/en-us/azure/copilot/observability-agent) | 0.30 | Explains observability agent behavior at a high level; no specific error codes, configuration tables, or limits. |
| [Optimization](https://learn.microsoft.com/en-us/azure/copilot/optimization-agent) | 0.30 | Optimization agent article is scenario/benefit focused; lacks concrete quotas, config parameters, or detailed troubleshooting flows. |
| [Resiliency](https://learn.microsoft.com/en-us/azure/copilot/resiliency-agent) | 0.30 | Resiliency agent description is conceptual; no specific resiliency thresholds, SKUs, or configuration values are detailed. |
| [Visualize network topology](https://learn.microsoft.com/en-us/azure/copilot/visualize-network-topology) | 0.30 | Explains how Copilot visualizes network topology; primarily scenario guidance without detailed configuration or numeric constraints. |
| [Work smarter with Azure Local](https://learn.microsoft.com/en-us/azure/copilot/work-smarter-edge) | 0.30 | Hybrid/edge scenarios overview; no explicit expert-level configuration or limits indicated. |
| [Get resource information](https://learn.microsoft.com/en-us/azure/copilot/get-information-resource-graph) | 0.25 | Describes scenarios where Copilot helps with Azure Resource Graph; appears scenario-focused without detailed config tables or limits. |
| [Understand service health](https://learn.microsoft.com/en-us/azure/copilot/understand-service-health) | 0.25 | Service health usage scenarios; no indication of specific configuration parameters, limits, or troubleshooting mappings. |
| [Use Azure Copilot with AI Shell](https://learn.microsoft.com/en-us/azure/copilot/ai-shell-overview) | 0.25 | Overview of using Copilot via AI Shell; summary does not indicate detailed parameter tables or constraints beyond generic CLI usage. |
| [Capabilities](https://learn.microsoft.com/en-us/azure/copilot/capabilities) | 0.20 | Capabilities overview and how to open Copilot; no detailed configs, limits, or troubleshooting content. |
| [Overview](https://learn.microsoft.com/en-us/azure/copilot/agents-preview) | 0.20 | Conceptual description of Agents (preview) with no specific configuration parameters, limits, or troubleshooting mappings. |
| [Write effective prompts](https://learn.microsoft.com/en-us/azure/copilot/write-effective-prompts) | 0.15 | Prompt engineering guidance is conceptual and broadly known; not specific to Azure Copilot configuration or limits. |
| [Example prompts](https://learn.microsoft.com/en-us/azure/copilot/example-prompts) | 0.10 | Example prompts are usage samples, not product-specific configuration, limits, or troubleshooting knowledge. |
| [Overview](https://learn.microsoft.com/en-us/azure/copilot/overview) | 0.10 | High-level marketing/overview of Azure Copilot capabilities without concrete limits, configs, or error details. |
