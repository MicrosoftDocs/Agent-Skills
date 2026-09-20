---
generated_at: '2026-09-20'
category_descriptions:
  deployment: Using ARM templates to provision and manage Anyscale cloud resources
    on Azure, including template structure, parameters, and deployment steps.
  security: 'Securing Anyscale on Azure: container image build hardening, identity
    setup, and RBAC configuration for safe, least-privilege access to Anyscale resources.'
  configuration: Configuring networking for Anyscale on Azure, including setting up
    Azure Private Link, secure connectivity, and network topology for clusters and
    deployments.
  limits-quotas: Supported Azure regions for deploying and running Anyscale on Azure,
    including how to check regional availability and constraints.
skill_description: Expert knowledge for Azure Anyscale On Azure development including
  limits & quotas, security, configuration, and deployment. Use when authoring ARM
  templates, hardening images, configuring RBAC, setting up Private Link, or checking
  regional support, and other Azure Anyscale On Azure related development tasks. Not
  for Azure Databricks (use azure-databricks), Azure Kubernetes Service (AKS) (use
  azure-kubernetes-service), Azure Machine Learning (use azure-machine-learning).
use_when: Use when authoring ARM templates, hardening images, configuring RBAC, setting
  up Private Link, or checking regional support, and other Azure Anyscale On Azure
  related development tasks.
confusable_not_for: Not for Azure Databricks (use azure-databricks), Azure Kubernetes
  Service (AKS) (use azure-kubernetes-service), Azure Machine Learning (use azure-machine-learning).
---
# Azure Anyscale On Azure Crawl Report

## Summary

- **Total Pages**: 13
- **Fetched**: 13
- **Fetch Failed**: 0
- **Classified**: 6
- **Unclassified**: 7

### Incremental Update
- **New Pages**: 3
- **Updated Pages**: 6
- **Unchanged**: 4
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-anyscale-on-azure/azure-anyscale-on-azure.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 2 | 15.4% |
| deployment | 1 | 7.7% |
| limits-quotas | 1 | 7.7% |
| security | 2 | 15.4% |
| *(Unclassified)* | 7 | 53.8% |

## Changes

### New Pages

- [Private Link](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-private-link)
- [Cloud resources](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/cloud-resources-overview)
- [Add a cloud resource](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/add-cloud-resource)

### Updated Pages

- [Quickstart](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/quickstart-azure-cli)
  - Updated: 2026-07-25T22:02:00.000Z → 2026-09-15T08:00:00.000Z
- [Networking](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/networking)
  - Updated: 2026-06-02T19:03:00.000Z → 2026-09-18T08:00:00.000Z
- [Identity and access](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/identity-access)
  - Updated: 2026-06-02T19:03:00.000Z → 2026-09-18T22:09:00.000Z
- [Configure container image builds](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-container-image-builds)
  - Updated: 2026-06-02T19:03:00.000Z → 2026-09-18T22:09:00.000Z
- [Support model](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/support-model)
  - Updated: 2026-08-04T17:16:00.000Z → 2026-09-15T22:14:00.000Z
- [FAQ](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/faq)
  - Updated: 2026-07-01T05:02:00.000Z → 2026-09-18T22:09:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Identity and access](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/identity-access) | security | 0.85 | Explains how Anyscale uses Microsoft Entra ID and Azure RBAC built-in roles to control access. Likely lists specific role names, scopes, and how they map to Anyscale operations, which is product-specific security configuration. |
| [Private Link](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-private-link) | configuration | 0.75 | Describes how to connect AKS clusters to the Anyscale control plane over Private Link, including creation of private endpoints and private DNS. Contains product-specific endpoint/DNS configuration details and verification steps that qualify as configuration knowledge. |
| [Configure container image builds](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-container-image-builds) | security | 0.70 | Focuses on configuring Azure Container Registry and required RBAC role assignments for Anyscale image builds. Contains specific role names and access requirements, which are product-specific security/permission settings. |
| [Networking](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/networking) | configuration | 0.70 | Networking article describes required egress domains, specific traffic flows, and Kubernetes ingress configuration for Anyscale on Azure. These are product-specific network requirements (domains, ports, ingress settings) that function as configuration parameters and are unlikely to be known from training. |
| [Supported regions](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/supported-regions) | limits-quotas | 0.70 | Lists specific Azure regions where Anyscale on Azure is available and links to GPU/compute SKU availability. Regional availability is a concrete constraint/limit that is not generally known and fits limits-quotas best among the categories. |
| [Add a cloud resource](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/add-cloud-resource) | deployment | 0.65 | Shows how to add a Kubernetes cluster as a new cloud resource via ARM templates. Likely includes ARM parameters and constraints specific to Anyscale on Azure, which are deployment-time configuration details beyond generic ARM usage. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [FAQ](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/faq) | 0.50 | FAQ for preview service; likely high-level answers about availability, regions, identity, and support. Without clear evidence of detailed error codes, limits tables, or configuration parameters, it is treated as non-expert overview content. |
| [Cloud resources](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/cloud-resources-overview) | 0.40 | Conceptual overview of what a cloud resource is in Anyscale on Azure. Describes relationships between clouds and Kubernetes clusters but does not emphasize numeric limits, configuration tables, or detailed patterns. |
| [Quickstart](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/quickstart-azure-cli) | 0.40 | Quickstart for deploying Anyscale on AKS via Azure CLI; primarily step-by-step tutorial without configuration tables, limits, or product-specific best-practice guidance beyond generic deployment steps. |
| [Architecture overview](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/architecture) | 0.30 | Architecture overview of control plane, data plane, and operator model; appears conceptual without product-specific decision matrices, thresholds, or quantified trade-offs. |
| [Support model](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/support-model) | 0.30 | Support model description for Anyscale on Azure; primarily process/ownership information without technical configuration, limits, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/overview) | 0.20 | High-level service overview for Anyscale on Azure; preview disclaimer and general description without concrete limits, configs, roles, or error codes. |
| [Terms and privacy](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/legal) | 0.10 | Legal terms and privacy overview; focuses on terms of use and preview disclaimers, not technical configuration, limits, or troubleshooting. |
