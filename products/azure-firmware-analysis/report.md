---
generated_at: '2026-02-28'
category_descriptions:
  security: Managing secure access to Azure Firmware Analysis using service principals
    and configuring role-based access control (RBAC) permissions for users and apps
  troubleshooting: Diagnosing and resolving common Azure Firmware Analysis issues,
    including job failures, analysis errors, portal problems, and typical configuration
    or usage questions.
  best-practices: Guidance on running Azure firmware analysis, interpreting SBOM extractor
    file paths, and using results to understand and assess firmware components and
    vulnerabilities.
  deployment: 'How to provision and deploy an Azure Firmware Analysis workspace using
    infrastructure-as-code tools: ARM templates, Bicep, and Terraform configuration
    and setup.'
  integrations: How to programmatically upload firmware for analysis in Azure using
    CLI, PowerShell, or Python, including auth, commands/scripts, and basic automation
    patterns.
skill_description: Expert knowledge for Azure Firmware Analysis development including
  troubleshooting, best practices, security, integrations & coding patterns, and deployment.
  Use when building, debugging, or optimizing Azure Firmware Analysis applications.
---
# Azure Firmware Analysis Crawl Report

## Summary

- **Total Pages**: 13
- **Fetched**: 13
- **Fetch Failed**: 0
- **Classified**: 11
- **Unclassified**: 2

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 13
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-firmware-analysis/azure-firmware-analysis.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 15.4% |
| deployment | 3 | 23.1% |
| integrations | 3 | 23.1% |
| security | 2 | 15.4% |
| troubleshooting | 1 | 7.7% |
| *(Unclassified)* | 2 | 15.4% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Firmware analysis role-based access control](https://learn.microsoft.com/en-us/azure/firmware-analysis/firmware-analysis-rbac) | security | 0.80 | RBAC article will list specific roles, scopes, and permission mappings for firmware analysis resources, matching the security sub-skill criteria. |
| [Analyze firmware images using a Python script](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-upload-firmware-using-python) | integrations | 0.70 | Python quickstart necessarily documents API endpoints, request payloads, and parameter usage specific to the firmware analysis service, fitting integrations & coding patterns. |
| [Automate firmware analysis using service principals](https://learn.microsoft.com/en-us/azure/firmware-analysis/automate-firmware-analysis-service-principals) | security | 0.70 | Describes creating and using service principals with appropriate permissions for firmware analysis automation, including auth configuration details, fitting the security category. |
| [Interpreting extractor paths from analysis results](https://learn.microsoft.com/en-us/azure/firmware-analysis/interpreting-extractor-paths) | best-practices | 0.70 | Explains how to interpret extractor paths in SBOM view, providing product-specific guidance and patterns for understanding nested file systems and analysis output, which are concrete best practices. |
| [Analyze firmware images using Azure CLI](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-upload-firmware-using-azure-command-line-interface) | integrations | 0.65 | Quickstart for Azure CLI typically includes specific command parameters, flags, and required values unique to the firmware analysis service, matching integration & coding pattern criteria. |
| [Analyze firmware images using Azure PowerShell](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-upload-firmware-using-powershell) | integrations | 0.65 | PowerShell quickstart will contain cmdlet names and parameter sets specific to firmware analysis, which are concrete integration details beyond generic SDK usage. |
| [Create a firmware workspace using ARM templates](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-firmware-analysis-arm) | deployment | 0.60 | ARM template quickstart defines resource schemas and required properties for firmware analysis workspaces, which are product-specific deployment details. |
| [Create a firmware workspace using Bicep files](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-firmware-analysis-bicep) | deployment | 0.60 | Bicep-based workspace creation will include resource types, properties, and deployment constraints specific to firmware analysis, aligning with deployment patterns for this service. |
| [Create a firmware workspace using Terraform](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-firmware-analysis-terraform) | deployment | 0.60 | Terraform quickstart will show resource blocks, arguments, and provider-specific constraints for firmware analysis, representing deployment-focused expert configuration. |
| [FAQ](https://learn.microsoft.com/en-us/azure/firmware-analysis/firmware-analysis-faq) | troubleshooting | 0.60 | FAQ pages for Azure services typically include concrete details like supported file systems, command references, and behavior clarifications that are product-specific and not just conceptual, fitting troubleshooting guidance. |
| [Tutorial using firmware analysis with the Azure portal](https://learn.microsoft.com/en-us/azure/firmware-analysis/tutorial-analyze-firmware) | best-practices | 0.60 | Tutorial on analyzing firmware images is likely to include product-specific guidance on interpreting results and handling edge cases, which are actionable best practices for this service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Overview](https://learn.microsoft.com/en-us/azure/firmware-analysis/overview-firmware-analysis) | 0.20 | High-level overview of firmware analysis and IoT security concerns without product-specific limits, configs, or detailed procedures. |
| [What's new?](https://learn.microsoft.com/en-us/azure/firmware-analysis/release-notes) | 0.10 | Release notes list new features and changes but generally lack structured limits, configs, or troubleshooting mappings required by the defined sub-skill types. |
