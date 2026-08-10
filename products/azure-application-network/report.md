---
generated_at: '2026-08-09'
category_descriptions:
  configuration: 'Configuring Application Network observability: enabling and analyzing
    logs in Azure Monitor and setting up/using metrics for monitoring and troubleshooting.'
  decision-making: Guidance on choosing compatible AKS, Application Gateway, and Application
    Network versions, including supported combinations and upgrade considerations.
skill_description: Expert knowledge for Azure Application Network development including
  decision making, and configuration. Use when enabling App Network logs, Azure Monitor
  metrics, AKS/App Gateway versioning, or upgrade compatibility, and other Azure Application
  Network related development tasks. Not for Azure Virtual Network (use azure-virtual-network),
  Azure Virtual Network Manager (use azure-virtual-network-manager), Azure Networking
  (use azure-networking), Azure Application Gateway (use azure-application-gateway).
use_when: Use when enabling App Network logs, Azure Monitor metrics, AKS/App Gateway
  versioning, or upgrade compatibility, and other Azure Application Network related
  development tasks.
confusable_not_for: Not for Azure Virtual Network (use azure-virtual-network), Azure
  Virtual Network Manager (use azure-virtual-network-manager), Azure Networking (use
  azure-networking), Azure Application Gateway (use azure-application-gateway).
---
# Azure Application Network Crawl Report

## Summary

- **Total Pages**: 11
- **Fetched**: 11
- **Fetch Failed**: 0
- **Classified**: 3
- **Unclassified**: 8

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 2 | 18.2% |
| decision-making | 1 | 9.1% |
| *(Unclassified)* | 8 | 72.7% |

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Supported versions](https://learn.microsoft.com/en-us/azure/application-network/supported-versions) | decision-making | 0.70 | Supported versions page for a preview service typically includes tables mapping Application Network minor versions to specific AKS versions and regions, plus guidance on checking available versions. This is product-specific decision guidance with version compatibility matrices that an LLM would not know from training. |
| [Configure and view logs](https://learn.microsoft.com/en-us/azure/application-network/logs) | configuration | 0.65 | Logging article describes data plane and control plane logs, using Container Insights and diagnostic settings. Such pages usually contain specific log categories, diagnostic setting names, and workspace configuration options, which are product-specific configuration details not generally known to an LLM. |
| [Configure and view metrics](https://learn.microsoft.com/en-us/azure/application-network/metrics) | configuration | 0.65 | Metrics configuration article for a specific service typically includes tables of metric names, dimensions, and configuration options for Azure Monitor, plus workspace and namespace settings. These product-specific metric and configuration details qualify as expert configuration knowledge. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Manage upgrades](https://learn.microsoft.com/en-us/azure/application-network/upgrades) | 0.50 | Upgrade configuration article likely explains self-managed vs fully-managed modes and how to initiate/rollback upgrades, but summary does not indicate presence of numeric limits, detailed config parameter tables, or tier-specific constraints beyond generic workflow guidance. |
| [Use planned maintenance to schedule upgrades](https://learn.microsoft.com/en-us/azure/application-network/planned-maintenance) | 0.50 | Planned maintenance scheduling article appears to be a procedural guide for scheduling component upgrades; summary does not show specific maintenance windows, constraints by tier, or configuration tables with allowed values. |
| [Create an Azure Kubernetes Application Network](https://learn.microsoft.com/en-us/azure/application-network/get-started) | 0.40 | Get started guide is likely step-by-step onboarding (create resource, connect AKS cluster); summary does not show configuration tables, limits, or product-specific gotchas beyond generic tutorial content. |
| [Overview](https://learn.microsoft.com/en-us/azure/application-network/security) | 0.40 | Security overview discusses mTLS, workload identities, certificate management, and authorization policies conceptually. Summary does not indicate specific RBAC role names, detailed policy schemas, or configuration parameter tables required for the security sub-skill. |
| [Traffic management use cases](https://learn.microsoft.com/en-us/azure/application-network/traffic-management-use-cases) | 0.40 | Traffic management use cases describe scenarios (JWT claim-based routing, traffic shifting, fault injection) conceptually; summary lacks concrete configuration values, limits, or detailed error/symptom mappings. |
| [Architecture overview](https://learn.microsoft.com/en-us/azure/application-network/architecture) | 0.30 | Architecture article appears to describe management/control/data planes and multi-cluster discovery conceptually; no indication of product-specific thresholds, quantified trade-offs, or detailed configuration parameters. |
| [Overview](https://learn.microsoft.com/en-us/azure/application-network/observability) | 0.30 | Observability overview describes metrics, logs, tracing, and workspace options at a high level; summary suggests conceptual coverage rather than detailed metric definitions, configuration parameters, or log schema references. |
| [What is Azure Kubernetes Application Network?](https://learn.microsoft.com/en-us/azure/application-network/overview) | 0.20 | High-level overview of Azure Kubernetes Application Network; summary indicates conceptual description of the service and preview caveats, without specific limits, configuration tables, error codes, or decision matrices. |
