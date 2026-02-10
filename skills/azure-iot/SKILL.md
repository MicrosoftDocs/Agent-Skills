---
name: azure-iot
description: Expert knowledge for Azure Iot development including configuration, integrations & coding patterns, best practices, decision making, architecture & design patterns, and troubleshooting. Use when building, debugging, or optimizing Azure Iot applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-09"
---
# Azure Iot Skill

This skill provides expert guidance for Azure Iot development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L30-L34 | Debugging and resolving issues in Azure IoT embedded device tutorials, including setup problems, connection failures, build errors, and common device-to-cloud communication issues. |
| Best Practices | L35-L39 | Guidance on designing robust device reconnection logic for Azure IoT, handling transient network failures, backoff strategies, and ensuring reliable, scalable device connectivity. |
| Decision Making | L40-L45 | Guidance on choosing IoT Plug and Play device models and deciding between Azure IoT C vs Embedded C SDKs based on device, performance, and integration needs |
| Architecture & Design Patterns | L46-L51 | Industrial IoT solution blueprints: reference architectures, dataspace patterns, and guidance for designing scalable, secure industrial data and device integration on Azure. |
| Configuration | L52-L61 | Configuring IoT Plug and Play models and MQTT messaging (DTDL, payload formats, message conventions) and setting up MQTT connections to IoT Hub and Device Provisioning Service. |
| Integrations & Coding Patterns | L62-L68 | Patterns and code for building IoT Plug and Play devices/services, working with digital twins, and integrating Azure IoT data and events with on-prem SAP ERP systems. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure IoT embedded device tutorials | https://learn.microsoft.com/en-us/azure/iot/troubleshoot-embedded-device-tutorials |

### Best Practices
| Topic | URL |
|-------|-----|
| Design resilient Azure IoT device reconnection strategies | https://learn.microsoft.com/en-us/azure/iot/concepts-manage-device-reconnections |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and use IoT Plug and Play models in solutions | https://learn.microsoft.com/en-us/azure/iot/concepts-model-discovery |
| Choose between Azure IoT C and Embedded C SDKs | https://learn.microsoft.com/en-us/azure/iot/concepts-using-c-sdk-and-embedded-c-sdk |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Enable industrial dataspace architectures on Azure | https://learn.microsoft.com/en-us/azure/iot/howto-iot-industrial-dataspaces |
| Implement Azure industrial IoT reference architecture | https://learn.microsoft.com/en-us/azure/iot/tutorial-iot-industrial-solution-architecture |

### Configuration
| Topic | URL |
|-------|-----|
| Apply IoT Plug and Play MQTT message conventions | https://learn.microsoft.com/en-us/azure/iot/concepts-convention |
| Format IoT Plug and Play device message payloads | https://learn.microsoft.com/en-us/azure/iot/concepts-message-payloads |
| Model IoT Plug and Play devices with DTDL | https://learn.microsoft.com/en-us/azure/iot/concepts-modeling-guide |
| Use Azure IoT explorer to manage IoT Hub devices | https://learn.microsoft.com/en-us/azure/iot/howto-use-iot-explorer |
| Configure MQTT connections to Azure IoT DPS | https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-dps |
| Configure MQTT connections to Azure IoT Hub | https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-hub |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Implement IoT Plug and Play devices with Azure SDKs | https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-device |
| Build IoT Plug and Play service applications | https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-service |
| Work with IoT Plug and Play digital twins | https://learn.microsoft.com/en-us/azure/iot/concepts-digital-twin |
| Integrate on-premises SAP ERP with Azure IoT | https://learn.microsoft.com/en-us/azure/iot/howto-connect-on-premises-sap-to-azure |