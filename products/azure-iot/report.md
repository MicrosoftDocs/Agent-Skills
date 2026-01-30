# Internet of Things Crawl Report

## Summary

- **Total Pages**: 40
- **Fetched**: 40
- **Fetch Failed**: 0
- **Classified**: 16
- **Unclassified**: 24

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 40
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-iot/azure-iot.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 5.0% |
| best-practices | 1 | 2.5% |
| configuration | 6 | 15.0% |
| decision-making | 2 | 5.0% |
| integrations | 4 | 10.0% |
| troubleshooting | 1 | 2.5% |
| *(Unclassified)* | 24 | 60.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure IoT Device Provisioning Service (DPS)](https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-dps) | configuration | 0.75 | Provides specific MQTT connection requirements for DPS (supported behaviors, TLS-only ports, unsupported insecure connections, protocol constraints); detailed, product-specific configuration. |
| [Azure IoT Hub](https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-hub) | configuration | 0.75 | Describes exact MQTT connection details for IoT Hub (endpoints, topics, TLS requirements, feature availability by tier); includes product-specific protocol configuration beyond generic MQTT usage. |
| [Connect on-premises SAP system to Azure](https://learn.microsoft.com/en-us/azure/iot/howto-connect-on-premises-sap-to-azure) | integrations | 0.70 | Step-by-step guide for connecting SAP ERP to Azure using OPC UA and IEC 62541; includes product- and protocol-specific integration patterns and configuration details. |
| [IoT Plug and Play message payloads](https://learn.microsoft.com/en-us/azure/iot/concepts-message-payloads) | configuration | 0.70 | Defines exact JSON payload formats for telemetry, properties, and commands for DTDL-based models, including field structures and encoding expectations—detailed, product-specific message configuration. |
| [Modeling guide](https://learn.microsoft.com/en-us/azure/iot/concepts-modeling-guide) | configuration | 0.70 | Details DTDL modeling for Plug and Play devices, including primitive/complex types, components, inheritance, and semantic types with JSON-LD snippets—specific schema configuration guidance. |
| [Troubleshoot embedded device](https://learn.microsoft.com/en-us/azure/iot/troubleshoot-embedded-device-tutorials) | troubleshooting | 0.70 | Explicit troubleshooting article for embedded device tutorials; likely organized by common issues with specific symptoms and resolutions, which are product- and scenario-specific. |
| [C SDK and Embedded C SDK usage scenarios](https://learn.microsoft.com/en-us/azure/iot/concepts-using-c-sdk-and-embedded-c-sdk) | decision-making | 0.65 | Article explicitly helps decide which C-based SDK to use across four scenarios; product-specific selection guidance that goes beyond generic concepts, fitting decision-making. |
| [Implement industrial IoT reference solution](https://learn.microsoft.com/en-us/azure/iot/tutorial-iot-industrial-solution-architecture) | architecture-patterns | 0.65 | Reference solution architecture for industrial IoT with specific use cases (condition monitoring, OEE, forecasting, anomaly detection); describes concrete Azure service composition and flows, which are product-specific architectural patterns. |
| [IoT Plug and Play conventions](https://learn.microsoft.com/en-us/azure/iot/concepts-convention) | configuration | 0.65 | Describes precise conventions for telemetry, properties, commands, and property updates over MQTT/AMQP, including topic structures and payload expectations—product-specific configuration/protocol details that go beyond generic MQTT knowledge. |
| [Test devices with Azure IoT Explorer](https://learn.microsoft.com/en-us/azure/iot/howto-use-iot-explorer) | configuration | 0.65 | Describes how to configure and use Azure IoT explorer to interact with devices, including authentication options and device operations; contains product-specific settings and usage patterns. |
| [Use models in a solution](https://learn.microsoft.com/en-us/azure/iot/concepts-model-discovery) | decision-making | 0.65 | Differentiates purpose-built vs model-driven solutions and discusses complexity vs flexibility trade-offs when using Plug and Play models; provides scenario-based guidance for solution design. |
| [Device developer guide](https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-device) | integrations | 0.60 | Device developer guide with language-specific examples (C, C#, Java, JS, Python, Embedded C) and patterns for implementing Plug and Play conventions; focuses on SDK usage and integration patterns rather than just concepts. |
| [Digital twins](https://learn.microsoft.com/en-us/azure/iot/concepts-digital-twin) | integrations | 0.60 | Explains how Azure IoT service SDKs interact with device digital twins using DTDL schemas; includes product-specific twin interaction patterns beyond generic digital twin concepts. |
| [Enable industrial dataspace in Azure](https://learn.microsoft.com/en-us/azure/iot/howto-iot-industrial-dataspaces) | architecture-patterns | 0.60 | Describes how to build an industrial dataspace using Azure and open-source reference implementations; focuses on a specific architectural pattern for secure data exchange between enterprise and customer systems. |
| [Manage device reconnections](https://learn.microsoft.com/en-us/azure/iot/concepts-manage-device-reconnections) | best-practices | 0.60 | Provides concrete reconnection strategies for Azure IoT Hub device SDKs; product-specific guidance on handling disconnects and reconnections, aligning with best-practices. |
| [Service developer guide](https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-service) | integrations | 0.60 | Service developer guide describing how services interact with Plug and Play devices, access properties and commands, and use IoT Central UI/REST; contains product-specific interaction patterns and API usage details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Turn your smartphone into an IoT device](https://learn.microsoft.com/en-us/azure/iot/iot-phone-app-how-to) | 0.40 | How-to guide for using a phone app as an IoT device; mostly introductory and procedural without deep configuration tables or expert-only constraints. |
| [Tutorial - Connect a device with MQTT](https://learn.microsoft.com/en-us/azure/iot/tutorial-use-mqtt) | 0.40 | Step-by-step tutorial using Mosquitto to connect via MQTT; mostly procedural and example-based without comprehensive config tables or expert-only constraints. |
| [Connect ESPRESSIF ESP32 Kit to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-devkit-espressif-esp32-freertos-iot-hub) | 0.30 | Tutorial for ESP32 DevKit using FreeRTOS middleware; standard how-to without detailed config tables or error-resolution mappings. |
| [Connect MXCHIP AZ3166 to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-devkit-mxchip-az3166-iot-hub) | 0.30 | Device-specific tutorial for MXCHIP DevKit; primarily walkthrough instructions, not a reference of configs, limits, or troubleshooting patterns. |
| [Connect STMicroelectronics B-L475E to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-devkit-stm-b-l475e-iot-hub) | 0.30 | Device-specific tutorial for STM DevKit; focused on connecting and sending telemetry, not on expert configuration or diagnostic reference. |
| [Tutorial - Send telemetry to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-send-telemetry-iot-hub) | 0.30 | Step-by-step tutorial for sending telemetry; typical how-to content without configuration matrices, limits, or error-code mappings. |
| [Choose an Azure IoT service](https://learn.microsoft.com/en-us/azure/iot/iot-services-and-technologies) | 0.20 | Describes available Azure IoT services and technologies; appears as a catalog/overview without quantified comparisons or selection criteria. |
| [Device and Service SDKs](https://learn.microsoft.com/en-us/azure/iot/iot-sdks) | 0.20 | Lists available SDKs and libraries; catalog-style content without deep configuration parameters or expert troubleshooting/limits. |
| [IoT device types](https://learn.microsoft.com/en-us/azure/iot/concepts-iot-device-types) | 0.20 | Overview of device types and selection factors; decision guidance appears conceptual without quantified thresholds or matrices. |
| [Scalability, high availability](https://learn.microsoft.com/en-us/azure/iot/iot-overview-scalability-high-availability) | 0.20 | Conceptual overview of scalability, high availability, and disaster recovery; no explicit numeric thresholds, limits, or decision matrices indicated. |
| [Secure your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-security) | 0.20 | Security overview and general best practices for IoT; description suggests conceptual guidance rather than specific RBAC roles or config values. |
| [Analyze and visualize your IoT data](https://learn.microsoft.com/en-us/azure/iot/iot-overview-analyze-visualize) | 0.10 | High-level explanation of analysis and visualization options; no specific configuration parameters, limits, or decision matrices. |
| [Architecture](https://learn.microsoft.com/en-us/azure/iot/concepts-architecture) | 0.10 | Architecture overview of IoT Plug and Play; describes components and flow but no quantified decision matrices, limits, or detailed configs. |
| [Device connectivity](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-connectivity) | 0.10 | Conceptual overview of connectivity, gateways, and protocols; lacks specific numeric limits, config parameters, or decision matrices. |
| [Device development](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-development) | 0.10 | Overview of IoT device development concepts and tools; no detailed configuration tables, limits, or troubleshooting content. |
| [Device management and control](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-management) | 0.10 | High-level description of asset and device management options; no product-specific settings, limits, or error-resolution mappings. |
| [Extend your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-solution-extensibility) | 0.10 | Conceptual overview of extensibility options; primarily navigation to deeper content, without concrete expert-level details. |
| [IoT glossary](https://learn.microsoft.com/en-us/azure/iot/iot-glossary) | 0.10 | Glossary of terms; definitions but no configuration, limits, or troubleshooting mappings. |
| [Manage your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-solution-management) | 0.10 | Overview of IoT solution management approaches; lacks detailed settings tables, quotas, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot/concepts-iot-device-development) | 0.10 | Introductory article for device development considerations; high-level and not focused on specific configs, limits, or troubleshooting. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot/overview-iot-plug-and-play) | 0.10 | High-level introduction to IoT Plug and Play and device models; conceptual overview without concrete limits, configs, or error mappings. |
| [Process and route messages](https://learn.microsoft.com/en-us/azure/iot/iot-overview-message-processing) | 0.10 | Overview of message processing and routing; does not expose detailed quotas, configuration tables, or troubleshooting flows. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/iot/iot-support-help) | 0.10 | Support and help options page; meta-information about where to get help, not technical expert content. |
| [What is Azure IoT?](https://learn.microsoft.com/en-us/azure/iot/iot-introduction) | 0.10 | High-level introduction to Azure IoT and solution components; conceptual overview without concrete limits, configs, or error mappings. |
