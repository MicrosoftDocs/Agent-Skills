---
generated_at: '2026-11-08'
category_descriptions:
  deployment: How to register and configure AKS clusters as Anyscale cloud resources
    using Azure Resource Manager templates and required Azure settings
  configuration: Configuring Azure Container Registry (ACR) to build, store, and use
    container images for Anyscale clusters, including setup, permissions, and integration
    steps.
  security: Setting up secure network access with Private Link and configuring identity,
    roles, and RBAC for Anyscale clusters and resources on Azure.
  integrations: Using Azure Resource Manager templates and patterns to define, deploy,
    and manage Anyscale workloads programmatically on Azure.
  limits-quotas: Checking which Azure regions support Anyscale, regional constraints,
    and how to verify availability before deployment
skill_description: Expert knowledge for Azure Anyscale On Azure development including
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when registering AKS with Anyscale, wiring ACR images, Private Link/RBAC, ARM
  templates, or region availability, and other Azure Anyscale On Azure related development
  tasks. Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure
  Container Apps (use azure-container-apps), Azure Databricks (use azure-databricks),
  Azure Machine Learning (use azure-machine-learning).
use_when: Use when registering AKS with Anyscale, wiring ACR images, Private Link/RBAC,
  ARM templates, or region availability, and other Azure Anyscale On Azure related
  development tasks.
confusable_not_for: Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service),
  Azure Container Apps (use azure-container-apps), Azure Databricks (use azure-databricks),
  Azure Machine Learning (use azure-machine-learning).
---
# Azure Anyscale On Azure Crawl Report

## Summary

- **Total Pages**: 14
- **Fetched**: 14
- **Fetch Failed**: 0
- **Classified**: 6
- **Unclassified**: 8

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 4
- **Unchanged**: 10
- **Deleted Pages**: 0
- **Compared With**: `/home/runner/work/1/s/Agent-Skills/products/azure-anyscale-on-azure/azure-anyscale-on-azure.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 1 | 7.1% |
| deployment | 1 | 7.1% |
| integrations | 1 | 7.1% |
| limits-quotas | 1 | 7.1% |
| security | 2 | 14.3% |
| *(Unclassified)* | 8 | 57.1% |

## Changes

### Updated Pages

- [What is Anyscale on Azure](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/overview)
  - Updated: 2026-10-07T13:59:00.000Z → 2026-11-02T18:02:00.000Z
- [Deploy to AKS](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/quickstart-azure-cli)
  - Updated: 2026-10-07T13:59:00.000Z → 2026-10-21T08:00:00.000Z
- [Networking and traffic flows](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/networking)
  - Updated: 2026-10-07T13:59:00.000Z → 2026-11-02T18:02:00.000Z
- [Identity, SSO, and access](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/identity-access)
  - Updated: 2026-10-05T08:00:00.000Z → 2026-11-02T18:02:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure Private Link](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-private-link) | security | 0.80 | Private Link configuration requires specific resource types, endpoint settings, and DNS setup for Anyscale control plane connectivity; these are product-specific security/network configuration details not derivable from generic knowledge. |
| [Configure container image builds](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-container-image-builds) | configuration | 0.80 | Covers enabling ACR for Anyscale clouds, including required RBAC role assignments and registry configuration; these are concrete configuration parameters and role mappings unique to this integration. |
| [Create workloads through Azure Resource Manager](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/create-workloads-arm) | integrations | 0.70 | Describes ARM request shape for Anyscale jobs, including specific fields, resource IDs, and behaviors (accepted vs returned fields); this is a product-specific API/ARM integration pattern. |
| [Identity, SSO, and access](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/identity-access) | security | 0.70 | Describes how Anyscale on Azure uses Microsoft Entra ID for SSO and Azure RBAC built-in roles, plus managed identities scoped to resource groups. This is product-specific security and access configuration, likely including concrete role names and identity usage patterns beyond generic concepts. |
| [Regions and availability](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/supported-regions) | limits-quotas | 0.70 | Lists specific Azure regions where Anyscale on Azure is available; while not classic quotas, this is a concrete availability constraint (regional limit) that changes over time and is not inferable from training data. |
| [Add a cloud resource with ARM](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/add-cloud-resource) | deployment | 0.65 | Shows how to attach a Kubernetes cluster as a cloud resource via ARM template, including specific deployment steps and tool usage sequence; this is a product-specific deployment pattern. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Cloud resources](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/cloud-resources-overview) | 0.40 | Conceptual explanation of what a cloud resource is and its ARM relationship; no detailed config tables, limits, or error mappings. |
| [Control and data plane architecture](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/architecture) | 0.30 | Architecture overview describing control and data planes conceptually; no quantified thresholds, decision matrices, or product-specific pattern selection criteria. |
| [Deploy to AKS](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/quickstart-azure-cli) | 0.30 | Quickstart deployment walkthrough for Anyscale on Azure using AKS and Envoy Gateway; primarily step-by-step instructions without detailed configuration parameter tables, limits, or product-specific troubleshooting/decision matrices. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/faq) | 0.30 | FAQ with general answers about availability, identity, and support; summary suggests high-level responses without detailed error codes, config tables, or numeric limits. |
| [Networking and traffic flows](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/networking) | 0.30 | Networking overview describing egress-only model and general traffic flows; summary does not indicate specific port numbers, domain lists, configuration parameter tables, or quantified constraints that would qualify as expert configuration or security guidance. |
| [Get support](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/support-model) | 0.20 | Support model and SLA description; primarily process and legal/operational info without technical configuration, limits, or troubleshooting mappings. |
| [What is Anyscale on Azure](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/overview) | 0.20 | High-level product overview of Anyscale on Azure with conceptual description of platform, SSO, and integration; no specific limits, configuration tables, error codes, or detailed security/architecture decision matrices. |
| [Terms and privacy](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/legal) | 0.10 | Legal terms and privacy overview; no technical configuration, limits, or troubleshooting content. |
