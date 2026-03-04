---
name: azure-iot
description: Expert knowledge for Azure IoT development including troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Azure IoT applications. Not for Azure IoT Hub (use azure-iot-hub), Azure IoT Edge (use azure-iot-edge), Azure IoT Central (use azure-iot-central), Azure Defender For Iot (use azure-defender-for-iot).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure IoT Skill

This skill provides expert guidance for Azure IoT. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L39 | Debugging Azure IoT embedded device tutorials, including build/deploy failures, connection/auth issues, sample app errors, and how to collect logs and diagnose common device-side problems. |
| Best Practices | L40-L45 | Guidance on resilient device reconnection patterns for Azure IoT and how to model IoT Plug and Play devices using DTDL for interoperability and digital twins. |
| Decision Making | L46-L51 | Guidance on using IoT Plug and Play device models in solutions and deciding between Azure IoT C vs Embedded C SDKs based on device, performance, and integration needs. |
| Architecture & Design Patterns | L52-L57 | Reference architectures and patterns for industrial IoT on Azure, including dataspace-based designs, component choices, and end-to-end implementation guidance for industrial scenarios. |
| Security | L58-L62 | Guidance on securely using Azure IoT Explorer with IoT Hub, including authentication, permissions, connection strings, and best practices to protect devices and hub access. |
| Configuration | L63-L67 | Guidance on choosing the right Azure IoT device and service SDKs (languages, platforms, and capabilities) for building and integrating IoT solutions. |
| Integrations & Coding Patterns | L68-L79 | Patterns and code for integrating devices via MQTT and IoT Plug and Play, building device/service apps, formatting payloads, using DPS/IoT Hub, and connecting SAP ERP to Azure IoT. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure IoT embedded device tutorials | https://learn.microsoft.com/en-us/azure/iot/troubleshoot-embedded-device-tutorials |

### Best Practices
| Topic | URL |
|-------|-----|
| Design resilient Azure IoT device reconnection strategies | https://learn.microsoft.com/en-us/azure/iot/concepts-manage-device-reconnections |
| Model IoT Plug and Play devices with DTDL | https://learn.microsoft.com/en-us/azure/iot/concepts-modeling-guide |

### Decision Making
| Topic | URL |
|-------|-----|
| Use IoT Plug and Play models in solutions | https://learn.microsoft.com/en-us/azure/iot/concepts-model-discovery |
| Choose between Azure IoT C and Embedded C SDKs | https://learn.microsoft.com/en-us/azure/iot/concepts-using-c-sdk-and-embedded-c-sdk |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Enable industrial dataspace architectures on Azure | https://learn.microsoft.com/en-us/azure/iot/howto-iot-industrial-dataspaces |
| Implement Azure industrial IoT reference architecture | https://learn.microsoft.com/en-us/azure/iot/tutorial-iot-industrial-solution-architecture |

### Security
| Topic | URL |
|-------|-----|
| Use Azure IoT Explorer securely with IoT Hub | https://learn.microsoft.com/en-us/azure/iot/howto-use-iot-explorer |

### Configuration
| Topic | URL |
|-------|-----|
| Select Azure IoT device and service SDKs | https://learn.microsoft.com/en-us/azure/iot/iot-sdks |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Apply IoT Plug and Play MQTT messaging conventions | https://learn.microsoft.com/en-us/azure/iot/concepts-convention |
| Implement IoT Plug and Play devices with Azure SDKs | https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-device |
| Build IoT Plug and Play service applications | https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-service |
| Work with IoT Plug and Play digital twins | https://learn.microsoft.com/en-us/azure/iot/concepts-digital-twin |
| Format IoT Plug and Play device message payloads | https://learn.microsoft.com/en-us/azure/iot/concepts-message-payloads |
| Connect on-premises SAP ERP to Azure industrial IoT | https://learn.microsoft.com/en-us/azure/iot/howto-connect-on-premises-sap-to-azure |
| Use MQTT protocol with Azure IoT DPS | https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-dps |
| Use MQTT protocol with Azure IoT Hub | https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-hub |
| Create an Azure IoT device client using raw MQTT | https://learn.microsoft.com/en-us/azure/iot/tutorial-use-mqtt |