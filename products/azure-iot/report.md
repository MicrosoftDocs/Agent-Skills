---
generated_at: '2026-03-16'
category_descriptions:
  integrations: Patterns and code for integrating devices via MQTT and IoT Plug and
    Play, building device/service apps, formatting payloads, using DPS/IoT Hub, and
    connecting SAP ERP to Azure IoT.
  best-practices: Guidance on resilient device reconnection patterns for Azure IoT
    and how to model IoT Plug and Play devices using DTDL for interoperability and
    digital twins.
  decision-making: Guidance on using IoT Plug and Play device models in solutions
    and deciding between Azure IoT C vs Embedded C SDKs based on device, performance,
    and integration needs.
  architecture-patterns: Reference architectures and patterns for industrial IoT on
    Azure, including dataspace-based designs, component choices, and end-to-end implementation
    guidance for industrial scenarios.
  security: Guidance on securely using Azure IoT Explorer with IoT Hub, including
    authentication, permissions, connection strings, and best practices to protect
    devices and hub access.
  configuration: Guidance on choosing the right Azure IoT device and service SDKs
    (languages, platforms, and capabilities) for building and integrating IoT solutions.
  troubleshooting: Debugging Azure IoT embedded device tutorials, including build/deploy
    failures, connection/auth issues, sample app errors, and how to collect logs and
    diagnose common device-side problems.
skill_description: Expert knowledge for Azure IoT development including troubleshooting,
  best practices, decision making, architecture & design patterns, security, configuration,
  and integrations & coding patterns. Use when building, debugging, or optimizing
  Azure IoT applications. Not for Azure IoT Hub (use azure-iot-hub), Azure IoT Edge
  (use azure-iot-edge), Azure IoT Central (use azure-iot-central), Azure Defender
  For Iot (use azure-defender-for-iot).
---
# Azure IoT Crawl Report

## Summary

- **Total Pages**: 40
- **Fetched**: 40
- **Fetch Failed**: 0
- **Classified**: 18
- **Unclassified**: 22

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 2
- **Unchanged**: 38
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-iot/azure-iot.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 5.0% |
| best-practices | 2 | 5.0% |
| configuration | 1 | 2.5% |
| decision-making | 2 | 5.0% |
| integrations | 9 | 22.5% |
| security | 1 | 2.5% |
| troubleshooting | 1 | 2.5% |
| *(Unclassified)* | 22 | 55.0% |

## Changes

### Updated Pages

- [Tutorial - Send telemetry to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-send-telemetry-iot-hub)
  - Updated: 2025-10-27T08:00:00.000Z → 2026-03-10T22:11:00.000Z
- [IoT glossary](https://learn.microsoft.com/en-us/azure/iot/iot-glossary)
  - Updated: 2026-02-04T18:14:00.000Z → 2026-03-09T08:00:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Azure IoT Device Provisioning Service (DPS)](https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-dps) | integrations | 0.80 | Explains MQTT connectivity to DPS, including TLS-only requirement, unsupported behaviors, and port constraints; highly product-specific protocol configuration. |
| [Azure IoT Hub](https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-hub) | integrations | 0.80 | Detailed guidance on MQTT connectivity to IoT Hub, including supported endpoints, feature availability by tier, and protocol-specific requirements; product-specific integration patterns. |
| [C SDK and Embedded C SDK usage scenarios](https://learn.microsoft.com/en-us/azure/iot/concepts-using-c-sdk-and-embedded-c-sdk) | decision-making | 0.70 | Article explicitly helps decide which C-based SDK to use across scenarios; likely includes scenario-based guidance and criteria specific to Azure IoT SDKs. |
| [Connect on-premises SAP system to Azure](https://learn.microsoft.com/en-us/azure/iot/howto-connect-on-premises-sap-to-azure) | integrations | 0.70 | Step-by-step integration of SAP ERP via OPC UA and Azure; product-specific integration architecture and configuration details. |
| [IoT Plug and Play conventions](https://learn.microsoft.com/en-us/azure/iot/concepts-convention) | integrations | 0.70 | Describes concrete conventions for telemetry, properties, and commands over MQTT, tied to DTDL; likely includes topic formats and payload rules unique to Azure IoT Plug and Play. |
| [IoT Plug and Play message payloads](https://learn.microsoft.com/en-us/azure/iot/concepts-message-payloads) | integrations | 0.70 | Explains JSON payload formats for telemetry, properties, and commands for Plug and Play devices; product-specific payload schemas and constraints. |
| [Troubleshoot embedded device](https://learn.microsoft.com/en-us/azure/iot/troubleshoot-embedded-device-tutorials) | troubleshooting | 0.70 | Explicit troubleshooting article for embedded tutorials; likely maps common issues to causes and resolutions, which are product- and tutorial-specific. |
| [Tutorial - Connect a device with MQTT](https://learn.microsoft.com/en-us/azure/iot/tutorial-use-mqtt) | integrations | 0.70 | Tutorial using Eclipse Mosquitto to connect directly to IoT Hub; likely includes specific MQTT topics, connection strings, and parameters unique to Azure IoT. |
| [Device developer guide](https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-device) | integrations | 0.65 | Developer guide with language-specific examples for building devices/modules that follow Plug and Play conventions; includes concrete API usage patterns unique to Azure IoT. |
| [Manage device reconnections](https://learn.microsoft.com/en-us/azure/iot/concepts-manage-device-reconnections) | best-practices | 0.65 | Provides specific reconnection strategies for Azure IoT Hub device SDKs; product-specific guidance and edge cases around disconnections. |
| [Modeling guide](https://learn.microsoft.com/en-us/azure/iot/concepts-modeling-guide) | best-practices | 0.65 | Provides guidance on DTDL modeling, reuse patterns, and semantic types; includes product-specific modeling recommendations and patterns. |
| [Service developer guide](https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-service) | integrations | 0.65 | Service developer guide for interacting with Plug and Play devices; likely details service-side APIs, property/command handling, and model ID usage specific to Azure IoT. |
| [Use models in a solution](https://learn.microsoft.com/en-us/azure/iot/concepts-model-discovery) | decision-making | 0.65 | Contrasts purpose-built vs model-driven solutions and discusses complexity vs benefits; helps choose how to incorporate models in an IoT solution. |
| [Device and Service SDKs](https://learn.microsoft.com/en-us/azure/iot/iot-sdks) | configuration | 0.60 | Lists SDKs and libraries in tables; product-specific SDK catalog with details that guide configuration and implementation choices. |
| [Digital twins](https://learn.microsoft.com/en-us/azure/iot/concepts-digital-twin) | integrations | 0.60 | Describes how service SDKs interact with device digital twins using DTDL; product-specific twin interaction patterns and APIs. |
| [Enable industrial dataspace in Azure](https://learn.microsoft.com/en-us/azure/iot/howto-iot-industrial-dataspaces) | architecture-patterns | 0.60 | Describes how to build an industrial dataspace using Azure and open-source implementations; architecture-specific guidance for secure data exchange. |
| [Implement industrial IoT reference solution](https://learn.microsoft.com/en-us/azure/iot/tutorial-iot-industrial-solution-architecture) | architecture-patterns | 0.60 | Reference architecture for industrial IoT with specific use cases (OEE, forecasting, anomaly detection); likely includes Azure-service-specific architectural patterns and components. |
| [Test devices with Azure IoT Explorer](https://learn.microsoft.com/en-us/azure/iot/howto-use-iot-explorer) | security | 0.60 | Includes explicit note about shared access signatures vs Entra ID/managed identities; article focuses on connecting to IoT Hub with specific authentication methods and settings. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Turn your smartphone into an IoT device](https://learn.microsoft.com/en-us/azure/iot/iot-phone-app-how-to) | 0.40 | How-to for using a phone app as an IoT device; likely a straightforward tutorial without reusable configuration matrices or limits. |
| [Architecture](https://learn.microsoft.com/en-us/azure/iot/concepts-architecture) | 0.30 | Architecture overview of IoT Plug and Play; high-level elements without decision matrices or config tables in the summary. |
| [Connect ESPRESSIF ESP32 Kit to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-devkit-espressif-esp32-freertos-iot-hub) | 0.30 | Tutorial using FreeRTOS middleware; summary suggests basic how-to, not detailed configuration references. |
| [Connect MXCHIP AZ3166 to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-devkit-mxchip-az3166-iot-hub) | 0.30 | Device-specific tutorial for MXCHIP DevKit; focuses on steps, not reusable configuration matrices or limits. |
| [Connect STMicroelectronics B-L475E to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-devkit-stm-b-l475e-iot-hub) | 0.30 | Device-specific tutorial for STM DevKit; procedural content without expert-level configuration or limits. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot/overview-iot-plug-and-play) | 0.30 | Introduction to IoT Plug and Play; mostly conceptual description of models and capabilities. |
| [Secure your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-security) | 0.30 | Security overview and best practices at a high level; summary does not indicate specific RBAC roles, config values, or compliance settings. |
| [Choose an Azure IoT service](https://learn.microsoft.com/en-us/azure/iot/iot-services-and-technologies) | 0.20 | Describes available Azure IoT services; appears as catalog/overview without detailed decision matrices or quantified comparisons. |
| [IoT device types](https://learn.microsoft.com/en-us/azure/iot/concepts-iot-device-types) | 0.20 | Overview of device types and selection factors; appears conceptual without quantified thresholds or matrices. |
| [Scalability, high availability](https://learn.microsoft.com/en-us/azure/iot/iot-overview-scalability-high-availability) | 0.20 | Scalability and HA overview; no explicit thresholds, limits, or decision matrices in the summary. |
| [Analyze and visualize your IoT data](https://learn.microsoft.com/en-us/azure/iot/iot-overview-analyze-visualize) | 0.10 | Conceptual description of analysis and visualization options; lacks product-specific configs or limits. |
| [Device connectivity](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-connectivity) | 0.10 | Conceptual overview of connectivity and infrastructure; no detailed protocol parameters, limits, or config matrices. |
| [Device development](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-development) | 0.10 | Overview of device development concepts and tools; lacks specific configuration tables, limits, or troubleshooting content. |
| [Device management and control](https://learn.microsoft.com/en-us/azure/iot/iot-overview-device-management) | 0.10 | Conceptual overview of asset and device management; no product-specific settings, limits, or error mappings. |
| [Extend your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-solution-extensibility) | 0.10 | Overview of extensibility options; no detailed configuration parameters or quantified trade-offs. |
| [Manage your solution](https://learn.microsoft.com/en-us/azure/iot/iot-overview-solution-management) | 0.10 | Overview of management options like portal and ARM; no detailed setting references or matrices. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot/concepts-iot-device-development) | 0.10 | Introductory device development considerations; no specific configuration parameters or limits. |
| [Process and route messages](https://learn.microsoft.com/en-us/azure/iot/iot-overview-message-processing) | 0.10 | High-level message processing overview; does not include concrete routing rules, limits, or configuration tables. |
| [Support and help options](https://learn.microsoft.com/en-us/azure/iot/iot-support-help) | 0.10 | Support and help options; meta-information, not technical configuration or troubleshooting content. |
| [What is Azure IoT?](https://learn.microsoft.com/en-us/azure/iot/iot-introduction) | 0.10 | High-level introduction to Azure IoT and solution components; no concrete limits, configs, patterns, or error details. |
| [IoT glossary](https://learn.microsoft.com/en-us/azure/iot/iot-glossary) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Tutorial - Send telemetry to IoT Hub](https://learn.microsoft.com/en-us/azure/iot/tutorial-send-telemetry-iot-hub) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
