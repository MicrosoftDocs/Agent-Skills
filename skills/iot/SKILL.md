---
name: iot
description: Expert knowledge for Iot development including security, comparing x vs. y, troubleshooting, best practices, architecture & design patterns, configuration, and integrations & coding patterns. Use when building, debugging, or optimizing Iot applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Iot Skill

This skill provides expert guidance for Iot development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand IoT Plug and Play solution architecture | https://learn.microsoft.com/en-us/azure/iot/concepts-architecture |
| Enable an industrial dataspace on Azure | https://learn.microsoft.com/en-us/azure/iot/howto-iot-industrial-dataspaces |
| Implement Azure industrial IoT reference architecture | https://learn.microsoft.com/en-us/azure/iot/tutorial-iot-industrial-solution-architecture |
| Use IoT Plug and Play models in solution designs | https://learn.microsoft.com/en-us/azure/iot/concepts-model-discovery |

### Best Practices
| Topic | URL |
|-------|-----|
| Implement resilient Azure IoT device reconnection strategies | https://learn.microsoft.com/en-us/azure/iot/concepts-manage-device-reconnections |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Select the right Azure IoT C-based device SDK | https://learn.microsoft.com/en-us/azure/iot/concepts-using-c-sdk-and-embedded-c-sdk |
| Choose appropriate Azure IoT services and technologies | https://learn.microsoft.com/en-us/azure/iot/iot-services-and-technologies |

### Configuration
| Topic | URL |
|-------|-----|
| Apply IoT Plug and Play messaging conventions with IoT Hub | https://learn.microsoft.com/en-us/azure/iot/concepts-convention |
| Format IoT Plug and Play device message payloads | https://learn.microsoft.com/en-us/azure/iot/concepts-message-payloads |
| Model IoT Plug and Play devices with DTDL | https://learn.microsoft.com/en-us/azure/iot/concepts-modeling-guide |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Connect devices to Azure IoT DPS using MQTT | https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-dps |
| Connect devices to Azure IoT Hub using MQTT | https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-hub |
| Integrate on-premises SAP ERP with Azure industrial IoT | https://learn.microsoft.com/en-us/azure/iot/howto-connect-on-premises-sap-to-azure |
| Select Azure IoT device and service SDKs | https://learn.microsoft.com/en-us/azure/iot/iot-sdks |
| Develop IoT Plug and Play devices using Azure IoT SDKs | https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-device |
| Work with IoT Plug and Play digital twins via Azure SDKs | https://learn.microsoft.com/en-us/azure/iot/concepts-digital-twin |
| Build IoT Plug and Play service applications | https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-service |
| Create an MQTT-based Azure IoT device client without SDKs | https://learn.microsoft.com/en-us/azure/iot/tutorial-use-mqtt |

### Security
| Topic | URL |
|-------|-----|
| Apply security practices for Azure IoT solutions | https://learn.microsoft.com/en-us/azure/iot/iot-overview-security |
| Use Azure IoT Explorer securely to test IoT devices | https://learn.microsoft.com/en-us/azure/iot/howto-use-iot-explorer |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure IoT embedded device tutorials | https://learn.microsoft.com/en-us/azure/iot/troubleshoot-embedded-device-tutorials |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
