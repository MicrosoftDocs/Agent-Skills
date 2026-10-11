---
generated_at: '2026-10-11'
category_descriptions:
  security: 'Securing Anyscale on Azure: setting up secure container image builds
    with ACR, configuring identities (managed identities, service principals) and
    RBAC access controls.'
  configuration: 'Configuring Anyscale on Azure: setting up Private Link for the control
    plane, defining workloads via ARM templates, and managing networking, egress,
    and connectivity settings.'
  limits-quotas: Supported Azure regions for Anyscale deployments, regional availability
    constraints, and how region choice affects cluster placement and usage.
skill_description: Expert knowledge for Azure Anyscale On Azure development including
  limits & quotas, security, and configuration. Use when setting up ACR image builds,
  identities/RBAC, Private Link, ARM workloads, or region-based Anyscale clusters,
  and other Azure Anyscale On Azure related development tasks. Not for Azure Kubernetes
  Service (AKS) (use azure-kubernetes-service), Azure Databricks (use azure-databricks),
  Azure Machine Learning (use azure-machine-learning), Azure Virtual Machines (use
  azure-virtual-machines).
use_when: Use when setting up ACR image builds, identities/RBAC, Private Link, ARM
  workloads, or region-based Anyscale clusters, and other Azure Anyscale On Azure
  related development tasks.
confusable_not_for: Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service),
  Azure Databricks (use azure-databricks), Azure Machine Learning (use azure-machine-learning),
  Azure Virtual Machines (use azure-virtual-machines).
---
# Azure Anyscale On Azure Crawl Report

## Summary

- **Total Pages**: 14
- **Fetched**: 14
- **Fetch Failed**: 0
- **Classified**: 6
- **Unclassified**: 8

### Incremental Update
- **New Pages**: 11
- **Updated Pages**: 3
- **Unchanged**: 0
- **Deleted Pages**: 10
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-anyscale-on-azure/azure-anyscale-on-azure.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 3 | 21.4% |
| limits-quotas | 1 | 7.1% |
| security | 2 | 14.3% |
| *(Unclassified)* | 8 | 57.1% |

## Changes

### New Pages

- [What is Anyscale on Azure](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/overview)
- [Deploy to AKS](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/quickstart-azure-cli)
- [Control and data plane architecture](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/architecture)
- [Networking and traffic flows](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/networking)
- [Configure Private Link](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-private-link)
- [Identity, SSO, and access](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/identity-access)
- [Create workloads through Azure Resource Manager](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/create-workloads-arm)
- [Add a cloud resource with ARM](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/add-cloud-resource)
- [Get support](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/support-model)
- [Regions and availability](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/supported-regions)
- [Frequently asked questions](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/faq)

### Updated Pages

- [Configure container image builds](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-container-image-builds)
  - Updated: 2026-09-18T22:09:00.000Z → 2026-10-07T13:59:00.000Z
- [Cloud resources](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/cloud-resources-overview)
  - Updated: 2026-09-18T22:09:00.000Z → 2026-10-05T08:00:00.000Z
- [Terms and privacy](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/legal)
  - Updated: 2026-06-02T19:03:00.000Z → 2026-10-07T13:59:00.000Z

### Deleted Pages

- ~~Add a cloud resource~~ (https://learn.microsoft.com/en-us/azure/anyscale-on-azure/add-cloud-resource)
- ~~Architecture overview~~ (https://learn.microsoft.com/en-us/azure/anyscale-on-azure/architecture)
- ~~Private Link~~ (https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-private-link)
- ~~FAQ~~ (https://learn.microsoft.com/en-us/azure/anyscale-on-azure/faq)
- ~~Identity and access~~ (https://learn.microsoft.com/en-us/azure/anyscale-on-azure/identity-access)
- ~~Networking~~ (https://learn.microsoft.com/en-us/azure/anyscale-on-azure/networking)
- ~~Overview~~ (https://learn.microsoft.com/en-us/azure/anyscale-on-azure/overview)
- ~~Quickstart~~ (https://learn.microsoft.com/en-us/azure/anyscale-on-azure/quickstart-azure-cli)
- ~~Support model~~ (https://learn.microsoft.com/en-us/azure/anyscale-on-azure/support-model)
- ~~Supported regions~~ (https://learn.microsoft.com/en-us/azure/anyscale-on-azure/supported-regions)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Create workloads through Azure Resource Manager](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/create-workloads-arm) | configuration | 0.80 | Explains ARM request shape for jobs, how to reference compute configs and cloud resources by resource ID, and which job fields ARM accepts but never returns—these are detailed, product-specific configuration and API semantics. |
| [Identity, SSO, and access](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/identity-access) | security | 0.75 | Identity and access article likely lists specific Microsoft Entra ID usage, Azure RBAC built-in role names, and managed identity scopes required for Anyscale operator access, which are product-specific security configurations. |
| [Configure Private Link](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-private-link) | configuration | 0.70 | Private Link setup typically includes specific resource types, endpoint configuration fields, DNS zone names, and allowed traffic patterns that are product-specific configuration details. |
| [Regions and availability](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/supported-regions) | limits-quotas | 0.70 | Lists specific Azure regions where Anyscale on Azure is available; regional availability is a form of product-specific constraint that LLMs may not know from training. |
| [Configure container image builds](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-container-image-builds) | security | 0.65 | Describes configuring Azure Container Registry and required RBAC role assignments; includes specific roles and permissions needed for image builds, which are product-specific security and configuration details. |
| [Networking and traffic flows](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/networking) | configuration | 0.65 | Networking article likely includes specific required egress domains, ports, and Kubernetes ingress configuration details unique to Anyscale on Azure, which are product-specific configuration parameters. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Cloud resources](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/cloud-resources-overview) | 0.40 | Conceptual explanation of what a cloud resource is and its relationship to ARM; likely lacks detailed config tables, limits, or error mappings. |
| [Add a cloud resource with ARM](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/add-cloud-resource) | 0.30 | Step-by-step guide to add a cloud resource via ARM template; primarily procedural without detailed configuration matrices, limits, or troubleshooting mappings. |
| [Control and data plane architecture](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/architecture) | 0.30 | Architecture overview describing control plane/data plane separation; conceptual content without quantified thresholds, limits, or detailed patterns. |
| [Deploy to AKS](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/quickstart-azure-cli) | 0.30 | Quickstart deployment walkthrough using Azure CLI; step-by-step instructions but no config tables, limits, or product-specific troubleshooting/decision guidance. |
| [Frequently asked questions](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/faq) | 0.30 | FAQ likely covers general questions on availability, identity, data residency, and support; summary does not indicate detailed error codes, config tables, or numeric limits. |
| [Get support](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/support-model) | 0.20 | Support model description and SLA tier mention; mostly process/organizational info without technical limits, configs, or error diagnostics. |
| [Terms and privacy](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/legal) | 0.20 | Legal terms and privacy policy; governance and contractual information rather than technical expert knowledge like limits, configuration, or troubleshooting. |
| [What is Anyscale on Azure](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/overview) | 0.20 | High-level product overview of Anyscale on Azure; no specific limits, configs, error codes, or decision matrices. |
