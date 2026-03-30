---
name: azure-iot
description: Expert knowledge for Azure IoT development including best practices, architecture & design patterns, configuration, and integrations & coding patterns. Use when using IoT Hub/DPS, MQTT, IoT Plug and Play/DTDL, industrial IoT architectures, or SAP ERP integration, and other Azure IoT related development tasks. Not for Azure IoT Hub (use azure-iot-hub), Azure IoT Edge (use azure-iot-edge), Azure IoT Central (use azure-iot-central), Azure Defender For Iot (use azure-defender-for-iot).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-16"
  generator: "docs2skills/1.0.0"
---
# Azure IoT Skill

This skill provides expert guidance for Azure IoT. Covers best practices, architecture & design patterns, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L32-L36 | Guidance on resilient device reconnection patterns for Azure IoT and how to model IoT Plug and Play devices using DTDL for interoperability and digital twins. |
| Architecture & Design Patterns | L37-L42 | Reference architectures and patterns for industrial IoT on Azure, including dataspace-based designs, component choices, and end-to-end implementation guidance for industrial scenarios. |
| Configuration | L43-L47 | Guidance on choosing the right Azure IoT device and service SDKs (languages, platforms, and capabilities) for building and integrating IoT solutions. |
| Integrations & Coding Patterns | L48-L54 | Patterns and code for integrating devices via MQTT and IoT Plug and Play, building device/service apps, formatting payloads, using DPS/IoT Hub, and connecting SAP ERP to Azure IoT. |

### Best Practices
| Topic | URL |
|-------|-----|
| Design resilient Azure IoT device reconnection strategies | https://learn.microsoft.com/en-us/azure/iot/concepts-manage-device-reconnections |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Enable industrial dataspace architectures on Azure | https://learn.microsoft.com/en-us/azure/iot/howto-iot-industrial-dataspaces |
| Implement Azure industrial IoT reference architecture | https://learn.microsoft.com/en-us/azure/iot/tutorial-iot-industrial-solution-architecture |

### Configuration
| Topic | URL |
|-------|-----|
| Select Azure IoT device and service SDKs | https://learn.microsoft.com/en-us/azure/iot/iot-sdks |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect on-premises SAP ERP to Azure industrial IoT | https://learn.microsoft.com/en-us/azure/iot/howto-connect-on-premises-sap-to-azure |
| Use MQTT protocol with Azure IoT DPS | https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-dps |
| Use MQTT protocol with Azure IoT Hub | https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-hub |
| Create an Azure IoT device client using raw MQTT | https://learn.microsoft.com/en-us/azure/iot/tutorial-use-mqtt |