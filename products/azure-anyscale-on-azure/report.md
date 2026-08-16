---
generated_at: '2026-08-09'
category_descriptions:
  configuration: 'Configuring Anyscale on Azure clouds: enabling container image builds
    and setting up required networking (VNETs, subnets, connectivity, security) for
    deployments.'
  security: Configuring identity, Azure AD integration, and role-based access control
    (RBAC) for secure access and permissions management in Anyscale on Azure.
  limits-quotas: Supported Azure regions for deploying and running Anyscale on Azure,
    including how to check regional availability and constraints.
skill_description: Expert knowledge for Azure Anyscale On Azure development including
  limits & quotas, security, and configuration. Use when setting up Anyscale image
  builds, VNET/subnet networking, Azure AD auth, RBAC roles, or region availability,
  and other Azure Anyscale On Azure related development tasks. Not for Azure Kubernetes
  Service (AKS) (use azure-kubernetes-service), Azure Container Apps (use azure-container-apps),
  Azure Batch (use azure-batch), Azure Virtual Machines (use azure-virtual-machines).
use_when: Use when setting up Anyscale image builds, VNET/subnet networking, Azure
  AD auth, RBAC roles, or region availability, and other Azure Anyscale On Azure related
  development tasks.
confusable_not_for: Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service),
  Azure Container Apps (use azure-container-apps), Azure Batch (use azure-batch),
  Azure Virtual Machines (use azure-virtual-machines).
---
# Azure Anyscale On Azure Crawl Report

## Summary

- **Total Pages**: 10
- **Fetched**: 10
- **Fetch Failed**: 0
- **Classified**: 4
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 10
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-anyscale-on-azure/azure-anyscale-on-azure.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 2 | 20.0% |
| limits-quotas | 1 | 10.0% |
| security | 1 | 10.0% |
| *(Unclassified)* | 6 | 60.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Configure container image builds](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-container-image-builds) | configuration | 0.80 | Covers configuring Azure Container Registry and required RBAC role assignments for image builds. This includes product-specific configuration steps and role requirements, matching configuration (with some overlap with security). |
| [Identity and access](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/identity-access) | security | 0.80 | Explains how Anyscale on Azure uses Microsoft Entra ID SSO and Azure RBAC built-in roles to control access. This implies specific role names and access scopes unique to this service, fitting the security sub-skill. |
| [Networking](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/networking) | configuration | 0.70 | Described as covering network traffic flows, required egress domains, and Kubernetes ingress configuration. These are product-specific configuration details (domains, ports, ingress settings) that go beyond generic networking knowledge. |
| [Supported regions](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/supported-regions) | limits-quotas | 0.70 | Lists specific Azure regions where Anyscale on Azure is available and links to GPU/compute SKU availability. Regional availability is a concrete constraint/limit that is not generally known and fits limits-quotas best among the categories. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [FAQ](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/faq) | 0.40 | FAQ during public preview; likely contains general answers about availability, identity, data residency, and support but summary does not indicate detailed error codes, config tables, or numeric limits. |
| [Architecture overview](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/architecture) | 0.30 | Architecture overview of control plane, data plane, and operator model; appears conceptual without product-specific decision matrices, thresholds, or quantified trade-offs. |
| [Quickstart](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/quickstart-azure-cli) | 0.30 | Quickstart deployment tutorial for Anyscale on Azure using Azure CLI; likely step-by-step instructions but no indication of config tables, limits, or specialized troubleshooting content. |
| [Overview](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/overview) | 0.20 | High-level service overview for Anyscale on Azure; preview disclaimer and general description without concrete limits, configs, roles, or error codes. |
| [Support model](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/support-model) | 0.20 | Support model description (how requests are routed); no indication of technical troubleshooting mappings, error codes, or configuration details. |
| [Terms and privacy](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/legal) | 0.10 | Legal terms and privacy overview; focuses on terms of use and preview disclaimers, not technical configuration, limits, or troubleshooting. |
