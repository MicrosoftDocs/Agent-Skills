---
generated_at: '2026-05-31'
category_descriptions:
  security: Managing secure access to Azure Firmware Analysis using service principals
    and configuring role-based access control (RBAC) permissions for users and apps
  best-practices: Using Azure Firmware Analysis to scan firmware images, interpret
    SBOM extractor paths, and prioritize discovered vulnerabilities and weaknesses
    for remediation
  deployment: 'How to provision and deploy an Azure Firmware Analysis workspace using
    infrastructure-as-code tools: ARM templates, Bicep, and Terraform configuration
    and setup.'
  integrations: How to programmatically upload firmware for analysis in Azure using
    CLI, PowerShell, or Python, including auth, commands/scripts, and basic automation
    patterns.
  limits-quotas: Details on what UEFI firmware analysis can and cannot do in Azure
    Firmware Analysis, including supported features, scanning limits, and resource/usage
    quotas.
skill_description: Expert knowledge for Azure Firmware Analysis development including
  best practices, limits & quotas, security, integrations & coding patterns, and deployment.
  Use when scanning firmware images, interpreting SBOM paths, deploying workspaces
  via IaC, or automating uploads via CLI/SDK, and other Azure Firmware Analysis related
  development tasks. Not for Azure Defender For Iot (use azure-defender-for-iot),
  Azure IoT (use azure-iot), Azure IoT Edge (use azure-iot-edge), Azure IoT Hub (use
  azure-iot-hub).
use_when: Use when scanning firmware images, interpreting SBOM paths, deploying workspaces
  via IaC, or automating uploads via CLI/SDK, and other Azure Firmware Analysis related
  development tasks.
confusable_not_for: Not for Azure Defender For Iot (use azure-defender-for-iot), Azure
  IoT (use azure-iot), Azure IoT Edge (use azure-iot-edge), Azure IoT Hub (use azure-iot-hub).
---
# Azure Firmware Analysis Crawl Report

## Summary

- **Total Pages**: 16
- **Fetched**: 16
- **Fetch Failed**: 0
- **Classified**: 12
- **Unclassified**: 4

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
| limits-quotas | 1 | 6.2% |
| security | 2 | 12.5% |
| *(Unclassified)* | 4 | 25.0% |

## Changes

### Updated Pages

- [FAQ](https://learn.microsoft.com/en-us/azure/firmware-analysis/firmware-analysis-faq)
  - Updated: 2026-03-31T22:19:00.000Z → 2026-05-27T16:50:00.000Z
- [What's new?](https://learn.microsoft.com/en-us/azure/firmware-analysis/release-notes)
  - Updated: 2026-04-14T22:21:00.000Z → 2026-05-26T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Firmware analysis role-based access control](https://learn.microsoft.com/en-us/azure/firmware-analysis/firmware-analysis-rbac) | security | 0.80 | RBAC article will list specific roles, scopes, and permission mappings for firmware analysis resources, matching the security sub-skill criteria. |
| [Analyze firmware images using a Python script](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-upload-firmware-using-python) | integrations | 0.70 | Python quickstart necessarily documents API endpoints, request payloads, and parameter usage specific to the firmware analysis service, fitting integrations & coding patterns. |
| [Automate firmware analysis using service principals](https://learn.microsoft.com/en-us/azure/firmware-analysis/automate-firmware-analysis-service-principals) | security | 0.70 | Describes creating and using service principals with appropriate permissions for firmware analysis automation, including auth configuration details, fitting the security category. |
| [Interpreting extractor paths from analysis results](https://learn.microsoft.com/en-us/azure/firmware-analysis/interpreting-extractor-paths) | best-practices | 0.70 | The page teaches how to interpret extractor paths in the SBOM view for nested file systems and compressed images. This is detailed, product-specific guidance on reading this tool’s output correctly (how paths map to embedded file systems and components), which is actionable usage advice and thus fits best-practices. |
| [Understanding and prioritizing weaknesses data in firmware analysis](https://learn.microsoft.com/en-us/azure/firmware-analysis/understand-weaknesses-data) | best-practices | 0.70 | The page explains how to interpret multiple weakness-related fields in firmware analysis results and how to evaluate them together to prioritize risk. That is product-specific guidance on how to use this service’s data correctly (how to read CVE view, how to weigh signals), which fits best-practices rather than generic security theory. |
| [Analyze firmware images using Azure CLI](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-upload-firmware-using-azure-command-line-interface) | integrations | 0.65 | Quickstart for Azure CLI typically includes specific command parameters, flags, and required values unique to the firmware analysis service, matching integration & coding pattern criteria. |
| [Analyze firmware images using Azure PowerShell](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-upload-firmware-using-powershell) | integrations | 0.65 | PowerShell quickstart will contain cmdlet names and parameter sets specific to firmware analysis, which are concrete integration details beyond generic SDK usage. |
| [Create a firmware workspace using ARM templates](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-firmware-analysis-arm) | deployment | 0.60 | ARM template quickstart defines resource schemas and required properties for firmware analysis workspaces, which are product-specific deployment details. |
| [Create a firmware workspace using Bicep files](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-firmware-analysis-bicep) | deployment | 0.60 | Bicep-based workspace creation will include resource types, properties, and deployment constraints specific to firmware analysis, aligning with deployment patterns for this service. |
| [Create a firmware workspace using Terraform](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-firmware-analysis-terraform) | deployment | 0.60 | Terraform quickstart will show resource blocks, arguments, and provider-specific constraints for firmware analysis, representing deployment-focused expert configuration. |
| [Tutorial using firmware analysis with the Azure portal](https://learn.microsoft.com/en-us/azure/firmware-analysis/tutorial-analyze-firmware) | best-practices | 0.60 | Tutorial on analyzing firmware images is likely to include product-specific guidance on interpreting results and handling edge cases, which are actionable best practices for this service. |
| [UEFI firmware analysis capabilities](https://learn.microsoft.com/en-us/azure/firmware-analysis/unified-extensible-firmware-interface-firmware-analysis) | limits-quotas | 0.60 | The article focuses on capabilities and limitations for UEFI firmware analysis, likely including concrete constraints such as which UEFI structures are supported, coverage boundaries, and possibly size or feature limits. These are product-specific limitations that function like quotas/capabilities boundaries, so it best matches limits-quotas among the available categories. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Firmware analysis integration with Azure Device Registry](https://learn.microsoft.com/en-us/azure/firmware-analysis/firmware-analysis-integration-with-azure-device-registry) | 0.30 | Describes conceptual integration between Firmware analysis and Azure Device Registry; summary does not indicate specific configuration parameters, code, limits, or troubleshooting details required for any sub-skill type. |
| [FAQ](https://learn.microsoft.com/en-us/azure/firmware-analysis/firmware-analysis-faq) | 0.20 | FAQ page likely addresses common conceptual and usage questions about firmware analysis without detailed limits, configuration tables, or error-code-based troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/firmware-analysis/overview-firmware-analysis) | 0.20 | High-level overview of firmware analysis and IoT security concerns without product-specific limits, configs, or detailed procedures. |
| [What's new?](https://learn.microsoft.com/en-us/azure/firmware-analysis/release-notes) | 0.10 | Release notes page lists new features and enhancements; typically change-log style without structured limits, configuration parameters, or decision matrices. |
