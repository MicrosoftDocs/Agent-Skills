---
generated_at: '2026-10-04'
category_descriptions:
  deployment: Using ARM templates to provision and manage Anyscale cloud resources
    on Azure, including template structure, parameters, and deployment steps.
  security: 'Securing Anyscale on Azure: container image build hardening, identity
    and access configuration, RBAC, regions, and data residency/compliance behavior.'
  configuration: Configuring Anyscale networking on Azure, including Private Link
    setup, secure cluster connectivity, and controlling outbound/egress traffic paths.
  limits-quotas: Supported Azure regions for deploying and running Anyscale on Azure,
    including how to check regional availability and constraints.
skill_description: Expert knowledge for Azure Anyscale On Azure development including
  limits & quotas, security, configuration, and deployment. Use when authoring ARM
  templates, hardening images, configuring Private Link, or checking Anyscale regional
  availability, and other Azure Anyscale On Azure related development tasks. Not for
  Azure Databricks (use azure-databricks), Azure Machine Learning (use azure-machine-learning),
  Azure HDInsight (use azure-hdinsight).
use_when: Use when authoring ARM templates, hardening images, configuring Private
  Link, or checking Anyscale regional availability, and other Azure Anyscale On Azure
  related development tasks.
confusable_not_for: Not for Azure Databricks (use azure-databricks), Azure Machine
  Learning (use azure-machine-learning), Azure HDInsight (use azure-hdinsight).
---
# Azure Anyscale On Azure Crawl Report

## Summary

- **Total Pages**: 13
- **Fetched**: 13
- **Fetch Failed**: 0
- **Classified**: 7
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 12
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-anyscale-on-azure/azure-anyscale-on-azure.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 2 | 15.4% |
| deployment | 1 | 7.7% |
| limits-quotas | 1 | 7.7% |
| security | 3 | 23.1% |
| *(Unclassified)* | 6 | 46.2% |

## Changes

### Updated Pages

- [FAQ](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/faq)
  - Updated: 2026-09-18T22:09:00.000Z → 2026-09-28T22:12:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Identity and access](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/identity-access) | security | 0.85 | Explains how Anyscale uses Microsoft Entra ID and Azure RBAC built-in roles to control access. Likely lists specific role names, scopes, and how they map to Anyscale operations, which is product-specific security configuration. |
| [Private Link](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-private-link) | configuration | 0.75 | Describes how to connect AKS clusters to the Anyscale control plane over Private Link, including creation of private endpoints and private DNS. Contains product-specific endpoint/DNS configuration details and verification steps that qualify as configuration knowledge. |
| [Configure container image builds](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/configure-container-image-builds) | security | 0.70 | Focuses on configuring Azure Container Registry and required RBAC role assignments for Anyscale image builds. Contains specific role names and access requirements, which are product-specific security/permission settings. |
| [Networking](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/networking) | configuration | 0.70 | Networking page describes required egress domains and Kubernetes ingress configuration, which are product-specific settings; likely includes concrete hostnames/domains and ingress configuration details that function as configuration parameters. |
| [Supported regions](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/supported-regions) | limits-quotas | 0.70 | Lists specific Azure regions where Anyscale on Azure is available and links to GPU/compute SKU availability. Regional availability is a concrete constraint/limit that is not generally known and fits limits-quotas best among the categories. |
| [Add a cloud resource](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/add-cloud-resource) | deployment | 0.65 | Shows how to add a Kubernetes cluster as a new cloud resource via ARM templates. Likely includes ARM parameters and constraints specific to Anyscale on Azure, which are deployment-time configuration details beyond generic ARM usage. |
| [FAQ](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/faq) | security | 0.65 | FAQ content for a specific preview service typically includes expert details such as which Azure regions are supported, how identity is handled, and data residency behavior. These are product-specific security and compliance details (for example, region lists, identity integration specifics, and residency guarantees) that go beyond generic knowledge and are unlikely to be fully known from pretraining. While framed as FAQ, the focus on identity and data residency aligns most closely with the security sub-skill. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Architecture overview](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/architecture) | 0.40 | Architecture overview describing control plane, data plane, and operator model; appears conceptual without decision matrices, quantified thresholds, or detailed configuration options. |
| [Cloud resources](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/cloud-resources-overview) | 0.40 | Conceptual overview of what a cloud resource is in Anyscale on Azure. Describes relationships between clouds and Kubernetes clusters but does not emphasize numeric limits, configuration tables, or detailed patterns. |
| [Overview](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/overview) | 0.30 | Overview/marketing-style description of Anyscale on Azure and preview disclaimers; no detailed limits, configuration tables, or product-specific patterns with quantified guidance. |
| [Quickstart](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/quickstart-azure-cli) | 0.30 | Quickstart walkthrough for deploying Anyscale on AKS using Azure CLI; step-by-step tutorial without configuration parameter tables, limits, or troubleshooting mappings. |
| [Support model](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/support-model) | 0.30 | Support model description for Anyscale on Azure; primarily process/ownership information without technical configuration, limits, or troubleshooting mappings. |
| [Terms and privacy](https://learn.microsoft.com/en-us/azure/anyscale-on-azure/legal) | 0.10 | Legal terms and privacy overview; focuses on terms of use and preview disclaimers, not technical configuration, limits, or troubleshooting. |
