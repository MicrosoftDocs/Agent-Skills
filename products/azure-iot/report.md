---
generated_at: '2026-06-28'
category_descriptions:
  decision-making: Guidance on designing Azure Device Registry namespaces and schema
    registries, including structure, organization, and planning for IoT device data
    models and metadata.
skill_description: Expert knowledge for Azure IoT development including decision making.
  Use when designing Azure IoT device registries, namespaces, schema registries, data
  models, or device metadata structures, and other Azure IoT related development tasks.
  Not for Azure IoT Central (use azure-iot-central), Azure IoT Edge (use azure-iot-edge),
  Azure IoT Hub (use azure-iot-hub), Azure Defender For Iot (use azure-defender-for-iot).
use_when: Use when designing Azure IoT device registries, namespaces, schema registries,
  data models, or device metadata structures, and other Azure IoT related development
  tasks.
confusable_not_for: Not for Azure IoT Central (use azure-iot-central), Azure IoT Edge
  (use azure-iot-edge), Azure IoT Hub (use azure-iot-hub), Azure Defender For Iot
  (use azure-defender-for-iot).
---
# Azure IoT Crawl Report

## Summary

- **Total Pages**: 8
- **Fetched**: 8
- **Fetch Failed**: 0
- **Classified**: 2
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 7
- **Deleted Pages**: 3
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-iot/azure-iot.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| decision-making | 2 | 25.0% |
| *(Unclassified)* | 6 | 75.0% |

## Changes

### Updated Pages

- [Secure your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-security)
  - Updated: 2025-06-18T11:21:00.000Z → 2026-06-23T17:23:00.000Z

### Deleted Pages

- ~~Connect on-premises SAP system to Azure~~ (https://learn.microsoft.com/en-us/azure/iot/howto-connect-on-premises-sap-to-azure)
- ~~Enable industrial dataspace in Azure~~ (https://learn.microsoft.com/en-us/azure/iot/howto-iot-industrial-dataspaces)
- ~~Implement industrial IoT reference solution~~ (https://learn.microsoft.com/en-us/azure/iot/tutorial-iot-industrial-solution-architecture)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Best practices for namespaces](https://learn.microsoft.com/en-us/azure/iot/iot-device-registry-namespace-guidance) | decision-making | 0.72 | The article is explicitly about how to design namespaces and decide when to create new ones versus reuse existing ones. This is service-specific decision guidance about organizational boundaries and solution design, not just conceptual overview. It helps users choose between options for namespace layout in real deployments, which aligns with the decision-making sub-skill. While the summary doesn't show numeric thresholds, the focus on concrete 'when to' guidance for this specific service indicates expert, product-specific decision criteria. |
| [Best practices for schema registries](https://learn.microsoft.com/en-us/azure/iot/iot-device-registry-schema-registry-guidance) | decision-making | 0.70 | The page focuses on how to design schema registries and decide when to create or reuse them in an Azure IoT Operations solution. This is product-specific guidance on organizing schemas across cloud and edge, helping users choose between alternative designs. That fits the decision-making category, as it provides concrete 'when to choose which registry strategy' advice rather than just describing what a schema registry is. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Choose an Azure IoT service](https://learn.microsoft.com/en-us/azure/iot/iot-services-and-technologies) | 0.20 | Describes available Azure IoT services; appears as catalog/overview without detailed decision matrices or quantified comparisons. |
| [Secure your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-security) | 0.20 | High-level IoT security overview and general best practices without product-specific configuration details, role names, or concrete parameters; lacks expert-only numeric limits, settings tables, or error-code-based troubleshooting. |
| [IoT device development](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-development) | 0.10 | Overview of IoT device development concepts and components; does not expose concrete configuration tables, quotas, error mappings, or product-specific best-practice details. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/iot/iot-support-help) | 0.10 | Support and help options; meta-information, not technical configuration or troubleshooting content. |
| [What is Azure IoT?](https://learn.microsoft.com/en-us/azure/iot/iot-introduction) | 0.10 | High-level introduction to Azure IoT portfolio and concepts without specific limits, configuration parameters, error codes, or decision matrices. |
| [IoT glossary](https://learn.microsoft.com/en-us/azure/iot/iot-glossary) | - | Glossary of IoT terms is conceptual reference, not expert configuration, limits, troubleshooting, or decision-making content. |
