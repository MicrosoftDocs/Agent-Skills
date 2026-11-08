---
generated_at: '2026-11-08'
category_descriptions:
  configuration: How to onboard AKS (including private clusters) to Application Network
    and configure monitoring via Azure Monitor logs and metrics.
  architecture-patterns: Patterns and guidance for networking across multiple AKS
    clusters, including connectivity models, routing, security, and configuration
    for multi-cluster Kubernetes deployments on Azure.
  security: Securing AKS workloads with Application Network, including private service
    communication, network isolation, and configuration patterns for secure app-to-app
    traffic.
  decision-making: Guidance on choosing compatible Azure Kubernetes Application Network
    versions, including version matrices, upgrade paths, and interoperability considerations.
  best-practices: Guidance on traffic management patterns in Azure Application Network,
    including routing strategies, load balancing, failover, and performance optimization
    for distributed apps.
skill_description: Expert knowledge for Azure Application Network development including
  best practices, decision making, architecture & design patterns, security, and configuration.
  Use when onboarding AKS to App Network, securing private app traffic, routing multi-cluster
  AKS, or planning version upgrades, and other Azure Application Network related development
  tasks. Not for Azure Networking (use azure-networking), Azure Virtual Network (use
  azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager),
  Azure Application Gateway (use azure-application-gateway).
use_when: Use when onboarding AKS to App Network, securing private app traffic, routing
  multi-cluster AKS, or planning version upgrades, and other Azure Application Network
  related development tasks.
confusable_not_for: Not for Azure Networking (use azure-networking), Azure Virtual
  Network (use azure-virtual-network), Azure Virtual Network Manager (use azure-virtual-network-manager),
  Azure Application Gateway (use azure-application-gateway).
---
# Azure Application Network Crawl Report

## Summary

- **Total Pages**: 13
- **Fetched**: 13
- **Fetch Failed**: 0
- **Classified**: 8
- **Unclassified**: 5

### Incremental Update
- **New Pages**: 2
- **Updated Pages**: 8
- **Unchanged**: 3
- **Deleted Pages**: 0
- **Compared With**: `/home/runner/work/1/s/Agent-Skills/products/azure-application-network/azure-application-network.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 7.7% |
| best-practices | 1 | 7.7% |
| configuration | 4 | 30.8% |
| decision-making | 1 | 7.7% |
| security | 1 | 7.7% |
| *(Unclassified)* | 5 | 38.5% |

## Changes

### New Pages

- [Configure multi-cluster connectivity](https://learn.microsoft.com/en-us/azure/application-network/multi-cluster-connectivity)
- [Connect private AKS clusters](https://learn.microsoft.com/en-us/azure/application-network/private-connectivity)

### Updated Pages

- [What is Azure Kubernetes Application Network?](https://learn.microsoft.com/en-us/azure/application-network/overview)
  - Updated: 2026-09-02T06:03:00.000Z → 2026-11-05T08:00:00.000Z
- [Architecture overview](https://learn.microsoft.com/en-us/azure/application-network/architecture)
  - Updated: 2026-03-23T04:03:00.000Z → 2026-11-03T08:00:00.000Z
- [Create an Azure Kubernetes Application Network](https://learn.microsoft.com/en-us/azure/application-network/get-started)
  - Updated: 2026-05-19T06:05:00.000Z → 2026-11-04T07:04:00.000Z
- [Traffic management use cases](https://learn.microsoft.com/en-us/azure/application-network/traffic-management-use-cases)
  - Updated: 2026-03-23T04:03:00.000Z → 2026-11-03T08:00:00.000Z
- [Overview](https://learn.microsoft.com/en-us/azure/application-network/observability)
  - Updated: 2026-03-23T04:03:00.000Z → 2026-11-04T23:06:00.000Z
- [Configure and view metrics](https://learn.microsoft.com/en-us/azure/application-network/metrics)
  - Updated: 2026-03-23T03:00:00.000Z → 2026-10-30T08:00:00.000Z
- [Configure and view logs](https://learn.microsoft.com/en-us/azure/application-network/logs)
  - Updated: 2026-03-23T04:03:00.000Z → 2026-11-04T23:06:00.000Z
- [Overview](https://learn.microsoft.com/en-us/azure/application-network/security)
  - Updated: 2026-03-23T03:00:00.000Z → 2026-11-04T23:06:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Overview](https://learn.microsoft.com/en-us/azure/application-network/security) | security | 0.75 | Security overview for this specific service includes mTLS, workload identities, certificate management, and authorization policies. These are product-specific security mechanisms and configuration patterns for AKS service-to-service communication, fitting the security sub-skill. |
| [Configure and view logs](https://learn.microsoft.com/en-us/azure/application-network/logs) | configuration | 0.70 | Describes enabling and viewing data/control plane logs via Container Insights and diagnostic settings. This involves product-specific logging categories, diagnostic settings, and workspace configuration parameters, which are configuration-focused expert details. |
| [Configure and view metrics](https://learn.microsoft.com/en-us/azure/application-network/metrics) | configuration | 0.70 | Explains how to configure and view metrics for workloads and Application Network components. This typically includes specific Azure Monitor settings, metric names, and configuration options unique to this service, fitting the configuration sub-skill. |
| [Connect private AKS clusters](https://learn.microsoft.com/en-us/azure/application-network/private-connectivity) | configuration | 0.70 | Covers eligibility requirements, subnet options, and onboarding steps for private AKS clusters. These are product-specific configuration constraints and settings (subnet types, required network setup) that go beyond generic AKS networking knowledge. |
| [Supported versions](https://learn.microsoft.com/en-us/azure/application-network/supported-versions) | decision-making | 0.68 | Page documents specific supported Azure Kubernetes Application Network versions and their compatible AKS versions by region, which is expert, product-specific guidance used to decide which version to deploy. This aligns with decision-making because it helps choose version combinations based on compatibility matrices rather than just listing conceptual information. |
| [Create an Azure Kubernetes Application Network](https://learn.microsoft.com/en-us/azure/application-network/get-started) | configuration | 0.65 | A get-started article for a preview networking feature typically includes product-specific prerequisites, resource creation parameters, and AKS member connection settings (names, flags, required values). These are configuration details unique to Azure Kubernetes Application Network rather than generic AKS usage. |
| [Configure multi-cluster connectivity](https://learn.microsoft.com/en-us/azure/application-network/multi-cluster-connectivity) | architecture-patterns | 0.60 | The article focuses on choosing multi-cluster topologies, configuring network names and gateway visibility, and verifying connectivity. This is pattern-oriented guidance specific to Azure Kubernetes Application Network, describing when and how to use particular connectivity patterns across clusters. |
| [Traffic management use cases](https://learn.microsoft.com/en-us/azure/application-network/traffic-management-use-cases) | best-practices | 0.60 | Describes concrete traffic management use cases using Istio ambient mode and Kubernetes Gateway API, including L4/L7 authorization, JWT claim-based routing, traffic shifting, and fault injection. These are actionable, product-specific patterns and recommended ways to implement traffic control across AKS clusters. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Manage upgrades](https://learn.microsoft.com/en-us/azure/application-network/upgrades) | 0.50 | Upgrade configuration article likely explains self-managed vs fully-managed modes and how to initiate/rollback upgrades, but summary does not indicate presence of numeric limits, detailed config parameter tables, or tier-specific constraints beyond generic workflow guidance. |
| [Use planned maintenance to schedule upgrades](https://learn.microsoft.com/en-us/azure/application-network/planned-maintenance) | 0.50 | Planned maintenance scheduling article appears to be a procedural guide for scheduling component upgrades; summary does not show specific maintenance windows, constraints by tier, or configuration tables with allowed values. |
| [Overview](https://learn.microsoft.com/en-us/azure/application-network/observability) | 0.40 | Observability overview likely lists supported metrics/logs and workspace options at a high level. The summary does not indicate detailed metric tables, configuration parameters, or log locations; appears more conceptual than configuration-focused. |
| [Architecture overview](https://learn.microsoft.com/en-us/azure/application-network/architecture) | 0.30 | Architecture article appears to describe management/control/data planes conceptually; summary does not indicate product-specific thresholds, limits, or decision matrices, so it’s primarily conceptual architecture. |
| [What is Azure Kubernetes Application Network?](https://learn.microsoft.com/en-us/azure/application-network/overview) | 0.20 | High-level overview of Azure Kubernetes Application Network; summary suggests conceptual description of the service and preview disclaimers without specific limits, configs, error codes, or decision matrices. |
