# Internet of Things Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:37:43
- **Duration**: 0m 1s
- **Total Pages**: 40
- **Fetched**: 40
- **Fetch Failed**: 0
- **Classified**: 15
- **Unclassified**: 25

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 40
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/iot/iot.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 7.5% |
| best-practices | 2 | 5.0% |
| comparing | 1 | 2.5% |
| integrations | 7 | 17.5% |
| security | 1 | 2.5% |
| troubleshooting | 1 | 2.5% |
| *(Unclassified)* | 25 | 62.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure IoT Device Provisioning Service (DPS)](https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-dps) | integrations | 0.80 | Provides DPS-specific MQTT behavior (not a full broker, TLS-only, unsupported features, port constraints), which are concrete integration constraints and patterns unique to this service. |
| [Azure IoT Hub](https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-hub) | integrations | 0.80 | Describes exact MQTT connection details for IoT Hub (endpoints, topics, TLS requirements, feature availability by tier), which are product-specific protocol integration patterns beyond generic MQTT knowledge. |
| [Connect on-premises SAP system to Azure](https://learn.microsoft.com/en-us/azure/iot/howto-connect-on-premises-sap-to-azure) | integrations | 0.70 | Shows how to connect SAP ERP to Azure using OPC UA and IEC 62541 with a concrete solution diagram—product-specific integration pattern between SAP and Azure industrial IoT. |
| [Device developer guide](https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-device) | integrations | 0.70 | Device developer guide includes concrete code patterns and SDK usage for multiple languages following Plug and Play conventions, which are product-specific integration patterns rather than generic IoT coding. |
| [IoT Plug and Play message payloads](https://learn.microsoft.com/en-us/azure/iot/concepts-message-payloads) | integrations | 0.70 | Details JSON payload formats for telemetry, properties, and commands tied to DTDL models and IoT Central expectations (UTF-8 JSON, structure), which are product-specific integration details. |
| [Service developer guide](https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-service) | integrations | 0.70 | Service developer guide explains how services interact with Plug and Play devices (model IDs, properties, commands) using Azure IoT service SDKs and IoT Central APIs—product-specific integration behavior. |
| [Troubleshoot embedded device](https://learn.microsoft.com/en-us/azure/iot/troubleshoot-embedded-device-tutorials) | troubleshooting | 0.70 | Explicit troubleshooting article for embedded device tutorials; likely organized by common issues with specific symptoms and resolutions, which are product- and scenario-specific. |
| [C SDK and Embedded C SDK usage scenarios](https://learn.microsoft.com/en-us/azure/iot/concepts-using-c-sdk-and-embedded-c-sdk) | comparing | 0.65 | Helps decide which C-based SDK to use across four concrete scenarios; comparison of options for specific usage scenarios, which is decision-focused and product-specific. |
| [Implement industrial IoT reference solution](https://learn.microsoft.com/en-us/azure/iot/tutorial-iot-industrial-solution-architecture) | architecture-patterns | 0.65 | Describes a detailed industrial IoT reference solution for OEE, forecasting, and anomaly detection; includes product-specific architectural composition and when to use components, fitting architecture-patterns. |
| [IoT Plug and Play conventions](https://learn.microsoft.com/en-us/azure/iot/concepts-convention) | integrations | 0.65 | Describes precise conventions for telemetry, properties, and commands over MQTT for IoT Plug and Play, including topic structures and payload expectations—product-specific integration patterns beyond generic MQTT usage. |
| [Modeling guide](https://learn.microsoft.com/en-us/azure/iot/concepts-modeling-guide) | best-practices | 0.65 | Provides concrete modeling guidance (primitive/complex types, reuse via components/inheritance, semantic types, twin ID choices) that are product-specific modeling best practices rather than generic theory. |
| [Enable industrial dataspace in Azure](https://learn.microsoft.com/en-us/azure/iot/howto-iot-industrial-dataspaces) | architecture-patterns | 0.60 | Describes how to build an industrial dataspace using Azure and open-source implementations; focuses on solution-level architecture and secure data exchange patterns specific to this scenario. |
| [Manage device reconnections](https://learn.microsoft.com/en-us/azure/iot/concepts-manage-device-reconnections) | best-practices | 0.60 | Provides specific reconnection strategies for Azure IoT Hub device SDKs; product-specific resilience patterns and edge cases around disconnections, fitting best-practices. |
| [Test devices with Azure IoT Explorer](https://learn.microsoft.com/en-us/azure/iot/howto-use-iot-explorer) | security | 0.60 | Includes explicit guidance about authentication methods (shared access signatures vs Entra ID/managed identities) and links to IoT security best practices, giving product-specific security configuration advice. |
| [Use models in a solution](https://learn.microsoft.com/en-us/azure/iot/concepts-model-discovery) | architecture-patterns | 0.60 | Differentiates purpose-built vs model-driven solutions and discusses when to use each; while not numeric, it is a product-specific architectural decision pattern for Plug and Play model discovery and usage. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Tutorial - Connect a device with MQTT](https://learn.microsoft.com/en-us/azure/iot/tutorial-use-mqtt) | 0.40 | Step-by-step tutorial using Mosquitto to talk to IoT Hub; mainly example flow rather than a catalog of configuration parameters, limits, or error mappings. |
| [Turn your smartphone into an IoT device](https://learn.microsoft.com/en-us/azure/iot/iot-phone-app-how-to) | 0.35 | How-to for using a phone app as an IoT device; mostly a usage tutorial without detailed configuration matrices, limits, or error-resolution content. |
| [Digital twins](https://learn.microsoft.com/en-us/azure/iot/concepts-digital-twin) | 0.30 | Explains digital twins concept and how Plug and Play uses DTDL; mostly conceptual without detailed config tables, limits, or error-resolution mappings. |
| [Connect ESPRESSIF ESP32 Kit to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-devkit-espressif-esp32-freertos-iot-hub) | 0.25 | Tutorial using Azure IoT middleware for FreeRTOS; mainly instructional steps, not structured configuration or troubleshooting reference. |
| [Connect MXCHIP AZ3166 to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-devkit-mxchip-az3166-iot-hub) | 0.25 | Device-specific tutorial for MXCHIP DevKit; focused on example steps rather than exhaustive configuration or limits documentation. |
| [Connect STMicroelectronics B-L475E to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-devkit-stm-b-l475e-iot-hub) | 0.25 | Device-specific tutorial for STM DevKit; appears to be a guided example, not a reference of expert-only configuration or quotas. |
| [Tutorial - Send telemetry to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-send-telemetry-iot-hub) | 0.25 | Step-by-step tutorial for sending telemetry; primarily walkthrough content without comprehensive config tables or product-specific constraints. |
| [Architecture](https://learn.microsoft.com/en-us/azure/iot/concepts-architecture) | 0.20 | Architecture overview of IoT Plug and Play; describes components and flows but no quantified decision matrices, limits, or product-specific configs. |
| [Device and Service SDKs](https://learn.microsoft.com/en-us/azure/iot/iot-sdks) | 0.20 | Catalog of SDKs and libraries; mostly a list of options without deep configuration parameters, limits, or error mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot/overview-iot-plug-and-play) | 0.20 | High-level introduction to IoT Plug and Play and device models; conceptual overview without concrete limits, configs, or error mappings. |
| [Secure your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-security) | 0.20 | Security-focused overview with best practices, but described at a high level; no specific RBAC role names, scopes, or config values are indicated. |
| [Choose an Azure IoT service](https://learn.microsoft.com/en-us/azure/iot/iot-services-and-technologies) | 0.15 | Service selection overview describing Azure IoT services and technologies; likely comparison at a descriptive level without quantified metrics or detailed decision matrices. |
| [Device connectivity](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-connectivity) | 0.10 | Conceptual overview of connectivity, gateways, and protocols; lacks product-specific numeric limits, config matrices, or error mappings. |
| [Device development](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-development) | 0.10 | Overview of device development concepts and tools; no detailed configuration tables, limits, or troubleshooting content. |
| [Device management and control](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-management) | 0.10 | High-level description of asset and device management options; no specific configuration parameters, limits, or troubleshooting flows. |
| [IoT device types](https://learn.microsoft.com/en-us/azure/iot/concepts-iot-device-types) | 0.10 | Overview of device types and selection factors; conceptual guidance without detailed numeric thresholds or product-specific configs. |
| [IoT glossary](https://learn.microsoft.com/en-us/azure/iot/iot-glossary) | 0.10 | Glossary of terms; definitional content without expert configuration, limits, or troubleshooting details. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot/concepts-iot-device-development) | 0.10 | Introductory device development considerations; no specific configuration parameters, limits, or troubleshooting mappings. |
| [Process and route messages](https://learn.microsoft.com/en-us/azure/iot/iot-overview-message-processing) | 0.10 | Overview of message processing, routing, and enrichments; appears conceptual without detailed settings tables or numeric constraints. |
| [Scalability, high availability](https://learn.microsoft.com/en-us/azure/iot/iot-overview-scalability-high-availability) | 0.10 | Conceptual discussion of scalability, high availability, and disaster recovery; no explicit numeric limits or deployment matrices mentioned. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/iot/iot-support-help) | 0.10 | Support/help options listing; no technical limits, configs, or troubleshooting mappings. |
| [What is Azure IoT?](https://learn.microsoft.com/en-us/azure/iot/iot-introduction) | 0.10 | High-level introduction to Azure IoT and solution components; conceptual overview without concrete limits, configs, or error mappings. |
| [Analyze and visualize your IoT data](https://learn.microsoft.com/en-us/azure/iot/iot-overview-analyze-visualize) | 0.05 | Conceptual overview of analysis and visualization options; no product-specific numeric thresholds or configuration matrices. |
| [Extend your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-solution-extensibility) | 0.05 | Very high-level overview of extensibility options; no concrete configuration, limits, or troubleshooting guidance. |
| [Manage your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-solution-management) | 0.05 | Overview of management options like portal and ARM templates; lacks detailed parameter tables or deployment constraints. |
