---
generated_at: '2026-07-12'
category_descriptions:
  security: Managing secure access to Azure Firmware Analysis using service principals
    and configuring role-based access control (RBAC) permissions for users and apps
  best-practices: Guidance on running Azure firmware analysis, reading SBOM extractor
    paths, and interpreting/prioritizing detected firmware vulnerabilities and weaknesses.
  deployment: 'How to provision and deploy an Azure Firmware Analysis workspace using
    infrastructure-as-code tools: ARM templates, Bicep, and Terraform configuration
    and setup.'
  integrations: How to programmatically upload firmware for analysis in Azure using
    CLI, PowerShell, or Python, including auth, commands/scripts, and basic automation
    patterns.
skill_description: Expert knowledge for Azure Firmware Analysis development including
  best practices, security, integrations & coding patterns, and deployment. Use when
  configuring RBAC access, deploying workspaces via ARM/Bicep/Terraform, or automating
  firmware uploads via CLI/PowerShell/Python, and other Azure Firmware Analysis related
  development tasks. Not for Azure Defender For Iot (use azure-defender-for-iot),
  Azure IoT Edge (use azure-iot-edge), Azure IoT Hub (use azure-iot-hub), Azure Confidential
  Computing (use azure-confidential-computing).
use_when: Use when configuring RBAC access, deploying workspaces via ARM/Bicep/Terraform,
  or automating firmware uploads via CLI/PowerShell/Python, and other Azure Firmware
  Analysis related development tasks.
confusable_not_for: Not for Azure Defender For Iot (use azure-defender-for-iot), Azure
  IoT Edge (use azure-iot-edge), Azure IoT Hub (use azure-iot-hub), Azure Confidential
  Computing (use azure-confidential-computing).
---
# Azure Firmware Analysis Crawl Report

## Summary

- **Total Pages**: 16
- **Fetched**: 16
- **Fetch Failed**: 0
- **Classified**: 11
- **Unclassified**: 5

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 2
- **Unchanged**: 14
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-firmware-analysis/azure-firmware-analysis.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 3 | 18.8% |
| deployment | 3 | 18.8% |
| integrations | 3 | 18.8% |
| security | 2 | 12.5% |
| *(Unclassified)* | 5 | 31.2% |

## Changes

### Updated Pages

- [FAQ](https://learn.microsoft.com/en-us/azure/firmware-analysis/firmware-analysis-faq)
  - Updated: 2026-05-27T16:50:00.000Z → 2026-07-10T17:20:00.000Z
- [What's new?](https://learn.microsoft.com/en-us/azure/firmware-analysis/release-notes)
  - Updated: 2026-05-26T08:00:00.000Z → 2026-07-07T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Firmware analysis role-based access control](https://learn.microsoft.com/en-us/azure/firmware-analysis/firmware-analysis-rbac) | security | 0.80 | RBAC article will list specific roles, scopes, and permission mappings for firmware analysis resources, matching the security sub-skill criteria. |
| [Analyze firmware images using a Python script](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-upload-firmware-using-python) | integrations | 0.70 | Python quickstart necessarily documents API endpoints, request payloads, and parameter usage specific to the firmware analysis service, fitting integrations & coding patterns. |
| [Automate firmware analysis using service principals](https://learn.microsoft.com/en-us/azure/firmware-analysis/automate-firmware-analysis-service-principals) | security | 0.70 | Describes creating and using service principals with appropriate permissions for firmware analysis automation, including auth configuration details, fitting the security category. |
| [Interpreting extractor paths from analysis results](https://learn.microsoft.com/en-us/azure/firmware-analysis/interpreting-extractor-paths) | best-practices | 0.70 | The page teaches how to interpret extractor paths in the SBOM view for nested file systems and compressed images. This is detailed, product-specific guidance on reading this tool’s output correctly (how paths map to embedded file systems and components), which is actionable usage advice and thus fits best-practices. |
| [Understanding and prioritizing weaknesses data in firmware analysis](https://learn.microsoft.com/en-us/azure/firmware-analysis/understand-weaknesses-data) | best-practices | 0.70 | Explains how to interpret specific weakness-related fields in firmware analysis results and how they relate to each other to prioritize risk; this is product-specific, actionable guidance on evaluating CVE/weakness data rather than generic security concepts. |
| [Analyze firmware images using Azure CLI](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-upload-firmware-using-azure-command-line-interface) | integrations | 0.65 | Quickstart for Azure CLI typically includes specific command parameters, flags, and required values unique to the firmware analysis service, matching integration & coding pattern criteria. |
| [Analyze firmware images using Azure PowerShell](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-upload-firmware-using-powershell) | integrations | 0.65 | PowerShell quickstart will contain cmdlet names and parameter sets specific to firmware analysis, which are concrete integration details beyond generic SDK usage. |
| [Create a firmware workspace using ARM templates](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-firmware-analysis-arm) | deployment | 0.60 | ARM template quickstart defines resource schemas and required properties for firmware analysis workspaces, which are product-specific deployment details. |
| [Create a firmware workspace using Bicep files](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-firmware-analysis-bicep) | deployment | 0.60 | Bicep-based workspace creation will include resource types, properties, and deployment constraints specific to firmware analysis, aligning with deployment patterns for this service. |
| [Create a firmware workspace using Terraform](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-firmware-analysis-terraform) | deployment | 0.60 | Terraform quickstart will show resource blocks, arguments, and provider-specific constraints for firmware analysis, representing deployment-focused expert configuration. |
| [Tutorial using firmware analysis with the Azure portal](https://learn.microsoft.com/en-us/azure/firmware-analysis/tutorial-analyze-firmware) | best-practices | 0.60 | Tutorial on analyzing firmware images is likely to include product-specific guidance on interpreting results and handling edge cases, which are actionable best practices for this service. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Firmware analysis integration with Azure Device Registry](https://learn.microsoft.com/en-us/azure/firmware-analysis/firmware-analysis-integration-with-azure-device-registry) | 0.30 | Describes conceptual integration between Firmware analysis and Azure Device Registry; summary does not indicate specific configuration parameters, code, limits, or troubleshooting details required for any sub-skill type. |
| [UEFI firmware analysis capabilities](https://learn.microsoft.com/en-us/azure/firmware-analysis/unified-extensible-firmware-interface-firmware-analysis) | 0.30 | Describes capabilities and limitations of UEFI firmware analysis at a conceptual level; no clear evidence of numeric limits, configuration parameters, or detailed troubleshooting/decision matrices from the summary. |
| [FAQ](https://learn.microsoft.com/en-us/azure/firmware-analysis/firmware-analysis-faq) | 0.20 | FAQ pages are typically conceptual or explanatory. Based on the description, this page answers general questions about what firmware analysis is and how it works, but there's no indication of specific limits, error codes, configuration tables, or other product-specific expert details. |
| [Overview](https://learn.microsoft.com/en-us/azure/firmware-analysis/overview-firmware-analysis) | 0.20 | High-level overview of firmware analysis and IoT security concerns without product-specific limits, configs, or detailed procedures. |
| [What's new?](https://learn.microsoft.com/en-us/azure/firmware-analysis/release-notes) | 0.10 | Release notes list new features and enhancements but usually lack structured limits, configuration matrices, or troubleshooting mappings. The summary suggests high-level change information rather than detailed expert configuration, limits, or diagnostic content. |
