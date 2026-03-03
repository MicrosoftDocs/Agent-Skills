---
generated_at: '2026-02-28'
category_descriptions:
  security: Managing identities and credentials for Azure DSVMs, including shared
    identity setup, managed identities, and securing secrets with Azure Key Vault.
  architecture-patterns: Designing scalable DSVM-based analytics environments, including
    architecture patterns, shared VM pools, team workflows, and resource management
    for data science teams.
  configuration: Details of all preinstalled tools, frameworks, languages, and images
    on Azure DSVMs, including ML/deep learning, data ingestion, dev/productivity tools,
    and release/version info.
  deployment: How to deploy Azure Data Science VMs using infrastructure-as-code, including
    Bicep and ARM templates, parameters, and configuration best practices.
  integrations: Using MLflow on Azure DSVMs to track experiments, log metrics/artifacts,
    and integrate runs with Azure Machine Learning for centralized experiment management
  troubleshooting: Diagnosing and resolving common Azure Data Science VM issues, including
    VM creation, package/environment errors, Jupyter access, GPU/driver problems,
    and performance or connectivity failures.
  decision-making: Guidance for upgrading Azure Data Science VMs from Ubuntu 18.04
    to 20.04, including migration steps, compatibility considerations, and preserving
    tools/configurations.
skill_description: Expert knowledge for Azure Data Science Virtual Machines covering
  DSVM security (managed identity, shared identity, Azure Key Vault secrets), architecture
  patterns (shared VM pools, team workflows, cost/resource management), configuration
  of preinstalled ML/deep learning stacks, deployment via Bicep/ARM templates, MLflow
  + Azure ML integration, troubleshooting GPU/driver/Jupyter/env issues, and Ubuntu
  18.04→20.04 upgrade planning. Use when designing, deploying, securing, integrating,
  or fixing Azure DSVM-based data science environments. Not for Azure Machine Learning
  managed compute clusters, Azure Databricks, generic Azure VM images, or on-premises
  data science servers.
---
# Azure Data Science Virtual Machines Crawl Report

## Summary

- **Total Pages**: 25
- **Fetched**: 25
- **Fetch Failed**: 0
- **Classified**: 19
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 25
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-data-science-vm/azure-data-science-vm.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 8.0% |
| configuration | 10 | 40.0% |
| decision-making | 1 | 4.0% |
| deployment | 2 | 8.0% |
| integrations | 1 | 4.0% |
| security | 2 | 8.0% |
| troubleshooting | 1 | 4.0% |
| *(Unclassified)* | 6 | 24.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Known issues](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/reference-known-issues?view=azureml-api-2) | troubleshooting | 0.85 | Explicitly a known issues and troubleshooting reference; contains DSVM-specific errors, causes, and workarounds, matching the troubleshooting criteria. |
| [Ubuntu Data Science Virtual Machine](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/reference-ubuntu-vm?view=azureml-api-2) | configuration | 0.85 | Detailed reference list of tools on Ubuntu DSVM; classic configuration reference with product-specific contents and versions. |
| [Secure resource access credentials](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/dsvm-secure-access-keys?view=azureml-api-2) | security | 0.80 | Details using managed identities and Azure Key Vault for DSVM credential storage; includes product-specific security configuration patterns. |
| [Integrate with Active Directory](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/dsvm-common-identity?view=azureml-api-2) | security | 0.75 | Explains using Microsoft Entra ID or on-prem AD for shared accounts across DSVMs; includes product-specific identity configuration patterns and scopes. |
| [Create an autoscaled Data Science Virtual Machine pool](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/dsvm-pools?view=azureml-api-2) | architecture-patterns | 0.70 | Guides creation of shared DSVM pools, comparing approaches and discussing advantages; this is a DSVM-specific architecture pattern for team compute environments. |
| [Data platforms](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/dsvm-tools-data-platforms?view=azureml-api-2) | configuration | 0.70 | Lists supported data platforms and local instances on DSVM; this is configuration of available data platform tooling. |
| [Deep Learning and AI frameworks](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/dsvm-tools-deep-learning-frameworks?view=azureml-api-2) | configuration | 0.70 | Reference-style list of deep learning frameworks available on DSVM; this is effectively configuration of the image contents, which is product-specific. |
| [Development tools](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/dsvm-tools-development?view=azureml-api-2) | configuration | 0.70 | Describes specific IDEs and development tools bundled with DSVM; product-specific environment configuration. |
| [ML and data science tools](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/dsvm-tools-data-science?view=azureml-api-2) | configuration | 0.70 | Reference list of machine learning tools and libraries on DSVM; details what is configured in the image, which is expert, product-specific information. |
| [Programming languages](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/dsvm-tools-languages?view=azureml-api-2) | configuration | 0.70 | Lists supported languages and related tools on DSVM; constitutes a configuration reference of the environment. |
| [Release notes](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/release-notes?view=azureml-api-2) | configuration | 0.70 | Release notes describing DSVM image versions and tool versions; product-specific configuration and versioning information not generally known. |
| [Tools in the Data Science Virtual Machine](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/tools-included?view=azureml-api-2) | configuration | 0.70 | Lists concrete tools included on Windows and Ubuntu DSVM images; effectively a configuration reference of what software is present, which is product-specific and not generic knowledge. |
| [Track Experiments](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/how-to-track-experiments?view=azureml-api-2) | integrations | 0.70 | Shows how to add MLflow logging code and integrate DSVM workloads with Azure Machine Learning; includes product-specific API usage and integration patterns. |
| [Create a DSVM with Bicep](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/dsvm-tutorial-bicep?view=azureml-api-2) | deployment | 0.65 | Product-specific deployment using Bicep; includes DSVM resource definitions and parameters unique to this service, which are deployment-focused details beyond generic knowledge. |
| [Create a DSVM with an ARM template](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/dsvm-tutorial-resource-manager?view=azureml-api-2) | deployment | 0.65 | Shows DSVM deployment via ARM templates with DSVM-specific resource configuration; this is product-specific deployment knowledge. |
| [Data ingestion tools](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/dsvm-tools-ingestion?view=azureml-api-2) | configuration | 0.65 | Describes specific ingestion tools and utilities preinstalled on DSVM; product-specific environment configuration. |
| [Enterprise security and guidance](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/dsvm-enterprise-overview?view=azureml-api-2) | architecture-patterns | 0.65 | Covers patterns for deploying DSVM in an enterprise team environment; discusses shared environments and patterns specific to DSVM usage, which is architecture guidance unique to this product. |
| [Upgrade your Data Science Virtual Machine to Ubuntu 18.04](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/ubuntu-upgrade?view=azureml-api-2) | decision-making | 0.65 | Provides guidance on upgrading DSVM to Ubuntu 20.04, including migration considerations and steps; this is a product-specific migration/upgrade decision and process. |
| [Productivity tools](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/dsvm-tools-productivity?view=azureml-api-2) | configuration | 0.60 | Lists productivity tools (Power BI Desktop, Edge, etc.) included on DSVM; still a configuration reference of what the image contains. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Use a Linux Data Science Virtual Machine](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/linux-dsvm-walkthrough?view=azureml-api-2) | 0.45 | Linux DSVM walkthrough for common tasks; primarily step-by-step usage, not configuration reference or troubleshooting with error codes. |
| [Use a Windows Data Science Virtual Machine](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/vm-do-ten-things?view=azureml-api-2) | 0.45 | Walkthrough of exploration and modeling tasks on Windows DSVM; more of a usage tutorial without configuration tables, limits, or structured troubleshooting. |
| [Samples](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/dsvm-samples-and-walkthroughs?view=azureml-api-2) | 0.40 | Describes availability of sample code and walkthroughs; largely navigational and does not itself contain detailed configs, limits, or troubleshooting mappings. |
| [Create a Windows Data Science Virtual Machine](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/provision-vm?view=azureml-api-2) | 0.30 | Quickstart for creating a Windows DSVM; primarily step-by-step provisioning without detailed config tables, limits, or troubleshooting mappings. |
| [Create an Ubuntu Data Science Virtual Machine](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/dsvm-ubuntu-intro?view=azureml-api-2) | 0.30 | Quickstart for creating an Ubuntu DSVM; focuses on basic provisioning steps rather than detailed configuration or expert troubleshooting content. |
| [What is the Data Science Virtual Machine (DSVM)?](https://learn.microsoft.com/en-us/azure/machine-learning/data-science-virtual-machine/overview?view=azureml-api-2) | 0.20 | High-level overview of DSVM capabilities and images; no detailed limits, configs, or product-specific troubleshooting. |
