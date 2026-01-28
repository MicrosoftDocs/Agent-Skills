# Internet of Things Crawl Report

## Summary

- **Duration**: 0m 1s
- **Total Pages**: 40
- **Fetched**: 40
- **Fetch Failed**: 0
- **Classified**: 17
- **Unclassified**: 23

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 40
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/iot/iot.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 4 | 10.0% |
| best-practices | 1 | 2.5% |
| comparing | 2 | 5.0% |
| configuration | 5 | 12.5% |
| integrations | 3 | 7.5% |
| security | 1 | 2.5% |
| troubleshooting | 1 | 2.5% |
| *(Unclassified)* | 23 | 57.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure IoT Device Provisioning Service (DPS)](https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-dps) | configuration | 0.80 | Explains MQTT usage with DPS, including supported behaviors vs MQTT v3.1.1, TLS-only ports, and unsupported device types—service-specific protocol configuration and constraints. |
| [Azure IoT Hub](https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-hub) | configuration | 0.80 | Describes exact MQTT connection details for IoT Hub (endpoints, topics, TLS requirements, feature availability by tier), including protocol behaviors that differ from generic MQTT brokers—product-specific configuration parameters and constraints. |
| [Troubleshoot embedded device](https://learn.microsoft.com/en-us/azure/iot/troubleshoot-embedded-device-tutorials) | troubleshooting | 0.80 | Explicit troubleshooting article for embedded device tutorials; likely organized by common issues with specific symptoms and resolutions, which is product- and scenario-specific. |
| [C SDK and Embedded C SDK usage scenarios](https://learn.microsoft.com/en-us/azure/iot/concepts-using-c-sdk-and-embedded-c-sdk) | comparing | 0.75 | Helps choose between C SDK and Embedded C SDK based on scenarios; provides product-specific decision guidance comparing multiple SDK options. |
| [Connect on-premises SAP system to Azure](https://learn.microsoft.com/en-us/azure/iot/howto-connect-on-premises-sap-to-azure) | integrations | 0.70 | Shows how to connect SAP ERP to Azure using OPC UA and IEC 62541, with Azure components and data flow specifics—product-specific integration pattern between SAP and Azure IoT. |
| [IoT Plug and Play conventions](https://learn.microsoft.com/en-us/azure/iot/concepts-convention) | configuration | 0.70 | Describes precise conventions for telemetry, properties, commands, and property updates over MQTT/AMQP for IoT Plug and Play devices, including topic structures and payload expectations—product-specific configuration/protocol details that go beyond generic MQTT knowledge. |
| [IoT Plug and Play message payloads](https://learn.microsoft.com/en-us/azure/iot/concepts-message-payloads) | configuration | 0.70 | Details exact JSON payload structures for telemetry, properties, and commands as interpreted by IoT Hub/IoT Central, including encoding and DTDL-based field mapping—service-specific payload configuration rather than generic JSON usage. |
| [Manage device reconnections](https://learn.microsoft.com/en-us/azure/iot/concepts-manage-device-reconnections) | best-practices | 0.70 | Guidance on reconnection strategies with specific patterns for Azure IoT Hub device SDKs; contains product-specific recommendations and edge-case handling for resilience. |
| [Test devices with Azure IoT Explorer](https://learn.microsoft.com/en-us/azure/iot/howto-use-iot-explorer) | configuration | 0.70 | Describes specific settings and interactions (including for Plug and Play devices) within IoT Explorer, plus security notes about SAS vs Entra ID; tool-specific configuration and usage details not covered by generic knowledge. |
| [Choose an Azure IoT service](https://learn.microsoft.com/en-us/azure/iot/iot-services-and-technologies) | comparing | 0.65 | Service-selection article describing multiple Azure IoT services and technologies; likely includes comparison-style guidance on when to use each service, which is decision-focused and product-specific. |
| [Device developer guide](https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-device) | integrations | 0.65 | Device developer guide includes language-specific patterns and SDK usage for implementing Plug and Play conventions (DTDL models, telemetry, properties, commands) with Azure IoT device SDKs—product-specific integration and coding patterns. |
| [Enable industrial dataspace in Azure](https://learn.microsoft.com/en-us/azure/iot/howto-iot-industrial-dataspaces) | architecture-patterns | 0.65 | Guides creation of an industrial dataspace using open-source reference implementations and Azure services; focuses on a specific architectural pattern for secure data exchange between enterprises. |
| [Implement industrial IoT reference solution](https://learn.microsoft.com/en-us/azure/iot/tutorial-iot-industrial-solution-architecture) | architecture-patterns | 0.65 | Describes a detailed industrial IoT reference solution for OEE, forecasting, and anomaly detection, including service composition and data flows; provides product-specific architectural pattern guidance for manufacturing scenarios. |
| [Service developer guide](https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-service) | integrations | 0.65 | Service developer guide explains how services interact with Plug and Play devices via IoT Hub/IoT Central, including accessing properties, commands, and model IDs using Azure service SDKs—product-specific integration patterns. |
| [Modeling guide](https://learn.microsoft.com/en-us/azure/iot/concepts-modeling-guide) | architecture-patterns | 0.60 | Provides concrete modeling guidance (primitive/complex types, components, inheritance, semantic types, model ID choices) specific to DTDL and Plug and Play; while not numeric, it gives product-specific modeling patterns and when to use them. |
| [Secure your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-security) | security | 0.60 | Security-focused article with best practices for securing assets, devices, data, and infrastructure in IoT solutions; likely includes product-specific security recommendations and configurations beyond generic security concepts. |
| [Use models in a solution](https://learn.microsoft.com/en-us/azure/iot/concepts-model-discovery) | architecture-patterns | 0.60 | Differentiates purpose-built vs model-driven solutions and describes how to discover and retrieve model definitions; offers product-specific solution patterns for handling model IDs and model-driven behavior. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Connect ESPRESSIF ESP32 Kit to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-devkit-espressif-esp32-freertos-iot-hub) | 0.30 | Tutorial for ESP32 DevKit using FreeRTOS middleware; standard how-to content without detailed parameter tables or limits. |
| [Connect MXCHIP AZ3166 to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-devkit-mxchip-az3166-iot-hub) | 0.30 | Device-specific tutorial for MXCHIP DevKit; focuses on walkthrough steps rather than reusable configuration reference or limits. |
| [Connect STMicroelectronics B-L475E to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-devkit-stm-b-l475e-iot-hub) | 0.30 | Device-specific tutorial for STM DevKit; primarily a guided example, not a configuration or troubleshooting reference. |
| [Digital twins](https://learn.microsoft.com/en-us/azure/iot/concepts-digital-twin) | 0.30 | Explains digital twins concept and how Plug and Play uses DTDL; largely conceptual without detailed config tables, limits, or error-resolution mappings. |
| [Tutorial - Connect a device with MQTT](https://learn.microsoft.com/en-us/azure/iot/tutorial-use-mqtt) | 0.30 | Step-by-step tutorial using Mosquitto to connect via MQTT; primarily procedural without comprehensive config tables, limits, or error mappings beyond what an LLM can infer from generic MQTT and IoT Hub docs. |
| [Tutorial - Send telemetry to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-send-telemetry-iot-hub) | 0.30 | Step-by-step tutorial for sending telemetry; typical quickstart without configuration matrices, limits, or troubleshooting mappings. |
| [Turn your smartphone into an IoT device](https://learn.microsoft.com/en-us/azure/iot/iot-phone-app-how-to) | 0.25 | How-to for using a phone app as an IoT device; mostly introductory and procedural without deep config matrices, limits, or error-resolution content. |
| [Architecture](https://learn.microsoft.com/en-us/azure/iot/concepts-architecture) | 0.20 | Architecture overview of IoT Plug and Play; describes components and flows but no quantified thresholds, decision matrices, or product-specific configs. |
| [Device and Service SDKs](https://learn.microsoft.com/en-us/azure/iot/iot-sdks) | 0.20 | Lists available SDKs and libraries; catalog-style content without deep configuration parameters, limits, or error-resolution details. |
| [IoT device types](https://learn.microsoft.com/en-us/azure/iot/concepts-iot-device-types) | 0.20 | Conceptual overview of device types and selection factors; no detailed configuration, limits, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot/concepts-iot-device-development) | 0.20 | Introductory overview for device development; mainly conceptual considerations without detailed configuration or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot/overview-iot-plug-and-play) | 0.20 | High-level introduction to IoT Plug and Play and device models; conceptual overview without concrete limits, configs, or error mappings. |
| [Scalability, high availability](https://learn.microsoft.com/en-us/azure/iot/iot-overview-scalability-high-availability) | 0.20 | Describes scalability, high availability, and disaster recovery options conceptually; summary does not indicate concrete numeric limits or configuration matrices. |
| [Analyze and visualize your IoT data](https://learn.microsoft.com/en-us/azure/iot/iot-overview-analyze-visualize) | 0.10 | High-level explanation of analysis and visualization options; no detailed product-specific settings or limits. |
| [Device connectivity](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-connectivity) | 0.10 | Conceptual overview of connectivity, gateways, and protocols; no product-specific numeric limits, configs, or error mappings. |
| [Device development](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-development) | 0.10 | Overview of IoT device development concepts and tools; lacks concrete configuration tables, limits, or troubleshooting details. |
| [Device management and control](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-management) | 0.10 | High-level description of asset and device management; does not expose detailed settings, limits, or troubleshooting flows. |
| [Extend your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-solution-extensibility) | 0.10 | Conceptual overview of extensibility options; lacks concrete configuration tables, numeric thresholds, or troubleshooting content. |
| [IoT glossary](https://learn.microsoft.com/en-us/azure/iot/iot-glossary) | 0.10 | Glossary of terms; definitions but no configuration, limits, or troubleshooting mappings. |
| [Manage your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-solution-management) | 0.10 | Overview of management options (portal, ARM templates) without detailed configuration matrices or constraints. |
| [Process and route messages](https://learn.microsoft.com/en-us/azure/iot/iot-overview-message-processing) | 0.10 | Overview of message processing options and architecture; no specific configuration parameters, limits, or error codes. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/iot/iot-support-help) | 0.10 | Support/help options listing; not technical guidance, configuration, or troubleshooting content. |
| [What is Azure IoT?](https://learn.microsoft.com/en-us/azure/iot/iot-introduction) | 0.10 | High-level introduction to Azure IoT and solution components; no specific limits, configs, error codes, or detailed patterns. |
