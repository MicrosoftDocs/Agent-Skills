---
generated_at: '2026-03-16'
category_descriptions:
  best-practices: Guidance on resilient device reconnection patterns for Azure IoT
    and how to model IoT Plug and Play devices using DTDL for interoperability and
    digital twins.
  integrations: Patterns and code for integrating devices via MQTT and IoT Plug and
    Play, building device/service apps, formatting payloads, using DPS/IoT Hub, and
    connecting SAP ERP to Azure IoT.
  architecture-patterns: Reference architectures and patterns for industrial IoT on
    Azure, including dataspace-based designs, component choices, and end-to-end implementation
    guidance for industrial scenarios.
  configuration: Guidance on choosing the right Azure IoT device and service SDKs
    (languages, platforms, and capabilities) for building and integrating IoT solutions.
skill_description: Expert knowledge for Azure IoT development including best practices,
  architecture & design patterns, configuration, and integrations & coding patterns.
  Use when using IoT Hub/DPS, MQTT, IoT Plug and Play/DTDL, industrial IoT architectures,
  or SAP ERP integration, and other Azure IoT related development tasks. Not for Azure
  IoT Hub (use azure-iot-hub), Azure IoT Edge (use azure-iot-edge), Azure IoT Central
  (use azure-iot-central), Azure Defender For Iot (use azure-defender-for-iot).
use_when: Use when using IoT Hub/DPS, MQTT, IoT Plug and Play/DTDL, industrial IoT
  architectures, or SAP ERP integration, and other Azure IoT related development tasks.
confusable_not_for: Not for Azure IoT Hub (use azure-iot-hub), Azure IoT Edge (use
  azure-iot-edge), Azure IoT Central (use azure-iot-central), Azure Defender For Iot
  (use azure-defender-for-iot).
---
# Azure IoT Crawl Report

## Summary

- **Total Pages**: 15
- **Fetched**: 15
- **Fetch Failed**: 0
- **Classified**: 8
- **Unclassified**: 7

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 15
- **Deleted Pages**: 25
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-iot/azure-iot.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 13.3% |
| best-practices | 1 | 6.7% |
| configuration | 1 | 6.7% |
| integrations | 4 | 26.7% |
| *(Unclassified)* | 7 | 46.7% |

## Changes

### Deleted Pages

- ~~Architecture~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-architecture)
- ~~IoT Plug and Play conventions~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-convention)
- ~~Device developer guide~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-device)
- ~~Service developer guide~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-service)
- ~~Digital twins~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-digital-twin)
- ~~IoT device types~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-iot-device-types)
- ~~IoT Plug and Play message payloads~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-message-payloads)
- ~~Use models in a solution~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-model-discovery)
- ~~Modeling guide~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-modeling-guide)
- ~~C SDK and Embedded C SDK usage scenarios~~ (https://learn.microsoft.com/en-us/azure/iot/concepts-using-c-sdk-and-embedded-c-sdk)
- ~~Test devices with Azure IoT Explorer~~ (https://learn.microsoft.com/en-us/azure/iot/howto-use-iot-explorer)
- ~~Analyze and visualize your IoT data~~ (https://learn.microsoft.com/en-us/azure/iot/iot-overview-analyze-visualize)
- ~~Device connectivity~~ (https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-connectivity)
- ~~Device management and control~~ (https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-management)
- ~~Process and route messages~~ (https://learn.microsoft.com/en-us/azure/iot/iot-overview-message-processing)
- ~~Scalability, high availability~~ (https://learn.microsoft.com/en-us/azure/iot/iot-overview-scalability-high-availability)
- ~~Extend your solution~~ (https://learn.microsoft.com/en-us/azure/iot/iot-overview-solution-extensibility)
- ~~Manage your solution~~ (https://learn.microsoft.com/en-us/azure/iot/iot-overview-solution-management)
- ~~Turn your smartphone into an IoT device~~ (https://learn.microsoft.com/en-us/azure/iot/iot-phone-app-how-to)
- ~~Overview~~ (https://learn.microsoft.com/en-us/azure/iot/overview-iot-plug-and-play)
- *...and 5 more*

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure IoT Device Provisioning Service (DPS)](https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-dps) | integrations | 0.80 | Explains MQTT connectivity to DPS, including TLS-only requirement, unsupported behaviors, and port constraints; highly product-specific protocol configuration. |
| [Azure IoT Hub](https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-hub) | integrations | 0.80 | Detailed guidance on MQTT connectivity to IoT Hub, including supported endpoints, feature availability by tier, and protocol-specific requirements; product-specific integration patterns. |
| [Connect on-premises SAP system to Azure](https://learn.microsoft.com/en-us/azure/iot/howto-connect-on-premises-sap-to-azure) | integrations | 0.70 | Step-by-step integration of SAP ERP via OPC UA and Azure; product-specific integration architecture and configuration details. |
| [Tutorial - Connect a device with MQTT](https://learn.microsoft.com/en-us/azure/iot/tutorial-use-mqtt) | integrations | 0.70 | Tutorial using Eclipse Mosquitto to connect directly to IoT Hub; likely includes specific MQTT topics, connection strings, and parameters unique to Azure IoT. |
| [Manage device reconnections](https://learn.microsoft.com/en-us/azure/iot/concepts-manage-device-reconnections) | best-practices | 0.65 | Provides specific reconnection strategies for Azure IoT Hub device SDKs; product-specific guidance and edge cases around disconnections. |
| [Device and Service SDKs](https://learn.microsoft.com/en-us/azure/iot/iot-sdks) | configuration | 0.60 | Lists SDKs and libraries in tables; product-specific SDK catalog with details that guide configuration and implementation choices. |
| [Enable industrial dataspace in Azure](https://learn.microsoft.com/en-us/azure/iot/howto-iot-industrial-dataspaces) | architecture-patterns | 0.60 | Describes how to build an industrial dataspace using Azure and open-source implementations; architecture-specific guidance for secure data exchange. |
| [Implement industrial IoT reference solution](https://learn.microsoft.com/en-us/azure/iot/tutorial-iot-industrial-solution-architecture) | architecture-patterns | 0.60 | Reference architecture for industrial IoT with specific use cases (OEE, forecasting, anomaly detection); likely includes Azure-service-specific architectural patterns and components. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Secure your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-security) | 0.30 | Security overview and best practices at a high level; summary does not indicate specific RBAC roles, config values, or compliance settings. |
| [Choose an Azure IoT service](https://learn.microsoft.com/en-us/azure/iot/iot-services-and-technologies) | 0.20 | Describes available Azure IoT services; appears as catalog/overview without detailed decision matrices or quantified comparisons. |
| [Device development](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-development) | 0.10 | Overview of device development concepts and tools; lacks specific configuration tables, limits, or troubleshooting content. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot/concepts-iot-device-development) | 0.10 | Introductory device development considerations; no specific configuration parameters or limits. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/iot/iot-support-help) | 0.10 | Support and help options; meta-information, not technical configuration or troubleshooting content. |
| [What is Azure IoT?](https://learn.microsoft.com/en-us/azure/iot/iot-introduction) | 0.10 | High-level introduction to Azure IoT and solution components; no concrete limits, configs, patterns, or error details. |
| [IoT glossary](https://learn.microsoft.com/en-us/azure/iot/iot-glossary) | - | Glossary of IoT terms is conceptual reference, not expert configuration, limits, troubleshooting, or decision-making content. |
