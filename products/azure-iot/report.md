---
generated_at: '2026-04-05'
category_descriptions:
  integrations: Patterns and code for integrating devices via MQTT and IoT Plug and
    Play, building device/service apps, formatting payloads, using DPS/IoT Hub, and
    connecting SAP ERP to Azure IoT.
  architecture-patterns: Reference architectures and patterns for industrial IoT on
    Azure, including dataspace-based designs, component choices, and end-to-end implementation
    guidance for industrial scenarios.
skill_description: Expert knowledge for Azure IoT development including architecture
  & design patterns, and integrations & coding patterns. Use when using MQTT, IoT
  Plug and Play, DPS/IoT Hub, SAP ERP integration, or industrial IoT reference architectures,
  and other Azure IoT related development tasks. Not for Azure IoT Hub (use azure-iot-hub),
  Azure IoT Edge (use azure-iot-edge), Azure IoT Central (use azure-iot-central),
  Azure Defender For Iot (use azure-defender-for-iot).
use_when: Use when using MQTT, IoT Plug and Play, DPS/IoT Hub, SAP ERP integration,
  or industrial IoT reference architectures, and other Azure IoT related development
  tasks.
confusable_not_for: Not for Azure IoT Hub (use azure-iot-hub), Azure IoT Edge (use
  azure-iot-edge), Azure IoT Central (use azure-iot-central), Azure Defender For Iot
  (use azure-defender-for-iot).
---
# Azure IoT Crawl Report

## Summary

- **Total Pages**: 9
- **Fetched**: 9
- **Fetch Failed**: 0
- **Classified**: 3
- **Unclassified**: 6

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 0
- **Unchanged**: 8
- **Deleted Pages**: 32
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-iot/azure-iot.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 22.2% |
| integrations | 1 | 11.1% |
| *(Unclassified)* | 6 | 66.7% |

## Changes

### New Pages

- [Develop IoT devices](https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-sdks)

### Deleted Pages

- ~~Architecture~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-architecture)
- ~~IoT Plug and Play conventions~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-convention)
- ~~Device developer guide~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-device)
- ~~Service developer guide~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-service)
- ~~Digital twins~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-digital-twin)
- ~~Overview~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-iot-device-development)
- ~~IoT device types~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-iot-device-types)
- ~~Manage device reconnections~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-manage-device-reconnections)
- ~~IoT Plug and Play message payloads~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-message-payloads)
- ~~Use models in a solution~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-model-discovery)
- ~~Modeling guide~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-modeling-guide)
- ~~C SDK and Embedded C SDK usage scenarios~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-using-c-sdk-and-embedded-c-sdk)
- ~~Test devices with Azure IoT Explorer~~ (https://learn.microsoft.com/en-us/azure/iot/howto-use-iot-explorer)
- ~~Azure IoT Device Provisioning Service (DPS)~~ (https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-dps)
- ~~Azure IoT Hub~~ (https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-hub)
- ~~Analyze and visualize your IoT data~~ (https://learn.microsoft.com/en-us/azure/iot/iot-overview-analyze-visualize)
- ~~Device connectivity~~ (https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-connectivity)
- ~~Device development~~ (https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-development)
- ~~Device management and control~~ (https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-management)
- ~~Process and route messages~~ (https://learn.microsoft.com/en-us/azure/iot/iot-overview-message-processing)
- *...and 12 more*

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Connect on-premises SAP system to Azure](https://learn.microsoft.com/en-us/azure/iot/howto-connect-on-premises-sap-to-azure) | integrations | 0.70 | Step-by-step integration of SAP ERP via OPC UA and Azure; product-specific integration architecture and configuration details. |
| [Enable industrial dataspace in Azure](https://learn.microsoft.com/en-us/azure/iot/howto-iot-industrial-dataspaces) | architecture-patterns | 0.60 | Describes how to build an industrial dataspace using Azure and open-source implementations; architecture-specific guidance for secure data exchange. |
| [Implement industrial IoT reference solution](https://learn.microsoft.com/en-us/azure/iot/tutorial-iot-industrial-solution-architecture) | architecture-patterns | 0.60 | Reference architecture for industrial IoT with specific use cases (OEE, forecasting, anomaly detection); likely includes Azure-service-specific architectural patterns and components. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Secure your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-security) | 0.30 | Security overview and best practices at a high level; summary does not indicate specific RBAC roles, config values, or compliance settings. |
| [Choose an Azure IoT service](https://learn.microsoft.com/en-us/azure/iot/iot-services-and-technologies) | 0.20 | Describes available Azure IoT services; appears as catalog/overview without detailed decision matrices or quantified comparisons. |
| [Develop IoT devices](https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-sdks) | 0.10 | Primarily a navigational/overview page linking to IoT Hub SDKs; no detailed configuration tables, limits, error codes, or product-specific patterns with parameters or thresholds are evident in the summary. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/iot/iot-support-help) | 0.10 | Support and help options; meta-information, not technical configuration or troubleshooting content. |
| [What is Azure IoT?](https://learn.microsoft.com/en-us/azure/iot/iot-introduction) | 0.10 | High-level introduction to Azure IoT and solution components; no concrete limits, configs, patterns, or error details. |
| [IoT glossary](https://learn.microsoft.com/en-us/azure/iot/iot-glossary) | - | Glossary of IoT terms is conceptual reference, not expert configuration, limits, troubleshooting, or decision-making content. |
