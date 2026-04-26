---
generated_at: '2026-04-26'
category_descriptions:
  integrations: Patterns and code for integrating devices via MQTT and IoT Plug and
    Play, building device/service apps, formatting payloads, using DPS/IoT Hub, and
    connecting SAP ERP to Azure IoT.
  architecture-patterns: Reference architectures and patterns for industrial IoT on
    Azure, including dataspace-based designs, component choices, and end-to-end implementation
    guidance for industrial scenarios.
  decision-making: Guidance on designing Azure Device Registry namespaces and schema
    registries for IoT, including structure, organization, and planning of device
    data models.
skill_description: Expert knowledge for Azure IoT development including decision making,
  architecture & design patterns, and integrations & coding patterns. Use when using
  MQTT or IoT Plug and Play, DPS/IoT Hub, SAP ERP integration, industrial IoT architectures,
  or device schemas, and other Azure IoT related development tasks. Not for Azure
  IoT Hub (use azure-iot-hub), Azure IoT Edge (use azure-iot-edge), Azure IoT Central
  (use azure-iot-central), Azure Defender For Iot (use azure-defender-for-iot).
use_when: Use when using MQTT or IoT Plug and Play, DPS/IoT Hub, SAP ERP integration,
  industrial IoT architectures, or device schemas, and other Azure IoT related development
  tasks.
confusable_not_for: Not for Azure IoT Hub (use azure-iot-hub), Azure IoT Edge (use
  azure-iot-edge), Azure IoT Central (use azure-iot-central), Azure Defender For Iot
  (use azure-defender-for-iot).
---
# Azure IoT Crawl Report

## Summary

- **Total Pages**: 11
- **Fetched**: 11
- **Fetch Failed**: 0
- **Classified**: 5
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 2
- **Updated Pages**: 0
- **Unchanged**: 9
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-iot/azure-iot.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 18.2% |
| decision-making | 2 | 18.2% |
| integrations | 1 | 9.1% |
| *(Unclassified)* | 6 | 54.5% |

## Changes

### New Pages

- [Best practices for namespaces](https://learn.microsoft.com/en-us/azure/iot/iot-device-registry-namespace-guidance)
- [Best practices for schema registries](https://learn.microsoft.com/en-us/azure/iot/iot-device-registry-schema-registry-guidance)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Best practices for namespaces](https://learn.microsoft.com/en-us/azure/iot/iot-device-registry-namespace-guidance) | decision-making | 0.78 | The article is explicitly about how to design namespaces and decide when to create new ones versus reuse existing ones. That is product-specific decision guidance about organizational boundaries and solution design, not just conceptual description. It helps users choose between options for structuring namespaces in real deployments, which aligns with the decision-making sub-skill. |
| [Best practices for schema registries](https://learn.microsoft.com/en-us/azure/iot/iot-device-registry-schema-registry-guidance) | decision-making | 0.76 | The page focuses on how to design schema registries and when to create or reuse them within Azure Device Registry for Azure IoT Operations. This is concrete guidance for choosing between alternative designs for schema registries in real solutions, which fits the decision-making category rather than a generic overview. |
| [Connect on-premises SAP system to Azure](https://learn.microsoft.com/en-us/azure/iot/howto-connect-on-premises-sap-to-azure) | integrations | 0.70 | Step-by-step integration of SAP ERP via OPC UA and Azure; product-specific integration architecture and configuration details. |
| [Enable industrial dataspace in Azure](https://learn.microsoft.com/en-us/azure/iot/howto-iot-industrial-dataspaces) | architecture-patterns | 0.60 | Describes how to build an industrial dataspace using Azure and open-source implementations; architecture-specific guidance for secure data exchange. |
| [Implement industrial IoT reference solution](https://learn.microsoft.com/en-us/azure/iot/tutorial-iot-industrial-solution-architecture) | architecture-patterns | 0.60 | Reference architecture for industrial IoT with specific use cases (OEE, forecasting, anomaly detection); likely includes Azure-service-specific architectural patterns and components. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Secure your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-security) | 0.30 | Security overview and best practices at a high level; summary does not indicate specific RBAC roles, config values, or compliance settings. |
| [Choose an Azure IoT service](https://learn.microsoft.com/en-us/azure/iot/iot-services-and-technologies) | 0.20 | Describes available Azure IoT services; appears as catalog/overview without detailed decision matrices or quantified comparisons. |
| [IoT device development](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-development) | 0.10 | Overview of IoT device development concepts and components; does not expose concrete configuration tables, quotas, error mappings, or product-specific best-practice details. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/iot/iot-support-help) | 0.10 | Support and help options; meta-information, not technical configuration or troubleshooting content. |
| [What is Azure IoT?](https://learn.microsoft.com/en-us/azure/iot/iot-introduction) | 0.10 | High-level introduction to Azure IoT portfolio and concepts without specific limits, configuration parameters, error codes, or decision matrices. |
| [IoT glossary](https://learn.microsoft.com/en-us/azure/iot/iot-glossary) | - | Glossary of IoT terms is conceptual reference, not expert configuration, limits, troubleshooting, or decision-making content. |
