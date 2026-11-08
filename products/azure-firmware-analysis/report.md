---
generated_at: '2026-11-01'
category_descriptions:
  security: Managing secure access to Azure Firmware Analysis using service principals
    and configuring role-based access control (RBAC) permissions for users and apps
  troubleshooting: Diagnosing and fixing common Azure Firmware Analysis issues, including
    job failures, upload/scan problems, and environment or configuration-related errors.
  integrations: How to integrate firmware analysis with Azure Device Registry and
    programmatically upload firmware using CLI, PowerShell, or Python scripts.
  best-practices: Best practices for interpreting firmware SBOM paths, ranking unsafe
    functions and weaknesses, and understanding evolving CVE data to prioritize and
    remediate firmware security risks.
  deployment: 'How to provision and deploy an Azure Firmware Analysis workspace using
    infrastructure-as-code tools: ARM templates, Bicep, and Terraform configuration
    and setup.'
skill_description: Expert knowledge for Azure Firmware Analysis development including
  troubleshooting, best practices, security, integrations & coding patterns, and deployment.
  Use when configuring AFA RBAC access, analyzing SBOM paths and CVEs, automating
  uploads, or deploying workspaces via IaC, and other Azure Firmware Analysis related
  development tasks. Not for Azure Defender For Iot (use azure-defender-for-iot),
  Azure IoT Edge (use azure-iot-edge), Azure IoT Hub (use azure-iot-hub), Azure Confidential
  Computing (use azure-confidential-computing).
use_when: Use when configuring AFA RBAC access, analyzing SBOM paths and CVEs, automating
  uploads, or deploying workspaces via IaC, and other Azure Firmware Analysis related
  development tasks.
confusable_not_for: Not for Azure Defender For Iot (use azure-defender-for-iot), Azure
  IoT Edge (use azure-iot-edge), Azure IoT Hub (use azure-iot-hub), Azure Confidential
  Computing (use azure-confidential-computing).
---
# Azure Firmware Analysis Crawl Report

## Summary

- **Total Pages**: 18
- **Fetched**: 18
- **Fetch Failed**: 0
- **Classified**: 14
- **Unclassified**: 4

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 18
- **Deleted Pages**: 0
- **Compared With**: `/home/runner/work/1/s/Agent-Skills/products/azure-firmware-analysis/azure-firmware-analysis.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 4 | 22.2% |
| deployment | 3 | 16.7% |
| integrations | 4 | 22.2% |
| security | 2 | 11.1% |
| troubleshooting | 1 | 5.6% |
| *(Unclassified)* | 4 | 22.2% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Firmware analysis role-based access control](https://learn.microsoft.com/en-us/azure/firmware-analysis/firmware-analysis-rbac) | security | 0.80 | RBAC article will list specific roles, scopes, and permission mappings for firmware analysis resources, matching the security sub-skill criteria. |
| [Understanding unsafe function call data](https://learn.microsoft.com/en-us/azure/firmware-analysis/understand-unsafe-function-calls) | best-practices | 0.80 | The article explains how firmware analysis surfaces unsafe function calls, coverage limitations, and how to evaluate and prioritize findings in context. This is concrete, product-specific guidance on interpreting tool output and focusing review effort, which aligns with best-practices. |
| [Analyze firmware images using a Python script](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-upload-firmware-using-python) | integrations | 0.70 | Python quickstart necessarily documents API endpoints, request payloads, and parameter usage specific to the firmware analysis service, fitting integrations & coding patterns. |
| [Automate firmware analysis using service principals](https://learn.microsoft.com/en-us/azure/firmware-analysis/automate-firmware-analysis-service-principals) | security | 0.70 | Describes creating and using service principals with appropriate permissions for firmware analysis automation, including auth configuration details, fitting the security category. |
| [Firmware analysis integration with Azure Device Registry](https://learn.microsoft.com/en-us/azure/firmware-analysis/firmware-analysis-integration-with-azure-device-registry) | integrations | 0.70 | The page describes how firmware analysis results map to Azure Device Registry assets and devices. This is a product-specific integration pattern between two Azure services, including how firmware images relate to registry resources, which fits the integrations sub-skill type. |
| [Interpreting extractor paths from analysis results](https://learn.microsoft.com/en-us/azure/firmware-analysis/interpreting-extractor-paths) | best-practices | 0.70 | The page teaches how to interpret extractor paths in the SBOM view for nested file systems and compressed images. This is detailed, product-specific guidance on reading this tool’s output correctly (how paths map to embedded file systems and components), which is actionable usage advice and thus fits best-practices. |
| [Understanding and prioritizing weaknesses data in firmware analysis](https://learn.microsoft.com/en-us/azure/firmware-analysis/understand-weaknesses-data) | best-practices | 0.70 | Explains how to interpret specific weakness-related fields in firmware analysis results and how they relate to each other to prioritize risk; this is product-specific, actionable guidance on evaluating CVE/weakness data rather than generic security concepts. |
| [Understanding latest CVEs](https://learn.microsoft.com/en-us/azure/firmware-analysis/understanding-latest-cves) | best-practices | 0.70 | The page explains how to interpret and investigate latest CVEs in the context of firmware analysis results. This is product-specific guidance on how to act on evolving vulnerability data and prioritize findings, which fits best-practices (actionable, tool-specific advice) rather than generic concepts. |
| [Analyze firmware images using Azure CLI](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-upload-firmware-using-azure-command-line-interface) | integrations | 0.65 | Quickstart for using Azure CLI to upload firmware images; likely includes specific CLI commands, parameter names, and required options unique to the firmware analysis service, fitting the integrations & coding patterns criteria. |
| [Analyze firmware images using Azure PowerShell](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-upload-firmware-using-powershell) | integrations | 0.65 | PowerShell quickstart will contain cmdlet names and parameter sets specific to firmware analysis, which are concrete integration details beyond generic SDK usage. |
| [FAQ](https://learn.microsoft.com/en-us/azure/firmware-analysis/firmware-analysis-faq) | troubleshooting | 0.65 | FAQ pages for a niche service typically include product-specific behaviors, limitations, and answers to concrete operational questions (for example, supported formats, analysis constraints, error behaviors). These are expert details not obvious from general training data and align closest with troubleshooting-style knowledge, even if not organized strictly as symptom–cause–solution. |
| [Create a firmware workspace using ARM templates](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-firmware-analysis-arm) | deployment | 0.60 | ARM template quickstart defines resource schemas and required properties for firmware analysis workspaces, which are product-specific deployment details. |
| [Create a firmware workspace using Bicep files](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-firmware-analysis-bicep) | deployment | 0.60 | Bicep-based workspace creation will include resource types, properties, and deployment constraints specific to firmware analysis, aligning with deployment patterns for this service. |
| [Create a firmware workspace using Terraform](https://learn.microsoft.com/en-us/azure/firmware-analysis/quickstart-firmware-analysis-terraform) | deployment | 0.60 | Terraform quickstart will show resource blocks, arguments, and provider-specific constraints for firmware analysis, representing deployment-focused expert configuration. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Tutorial using firmware analysis with the Azure portal](https://learn.microsoft.com/en-us/azure/firmware-analysis/tutorial-analyze-firmware) | 0.40 | Tutorial on using the portal UI to upload and view results; described as a step-by-step guide rather than a configuration reference or troubleshooting guide with structured expert details. |
| [UEFI firmware analysis capabilities](https://learn.microsoft.com/en-us/azure/firmware-analysis/unified-extensible-firmware-interface-firmware-analysis) | 0.30 | Describes capabilities and limitations of UEFI firmware analysis at a conceptual level; no clear evidence of numeric limits, configuration parameters, or detailed troubleshooting/decision matrices from the summary. |
| [Overview](https://learn.microsoft.com/en-us/azure/firmware-analysis/overview-firmware-analysis) | 0.20 | High-level overview of firmware analysis and IoT firmware security; no concrete limits, configs, error codes, or product-specific numeric thresholds. |
| [What's new?](https://learn.microsoft.com/en-us/azure/firmware-analysis/release-notes) | 0.20 | Release notes list new features and changes but are primarily chronological updates, not reusable skill knowledge like limits, configs, or troubleshooting mappings. They don't fit the defined sub-skill types. |
