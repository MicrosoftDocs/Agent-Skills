---
name: iot
description: Expert knowledge for Iot development including configuration, integrations & coding patterns, best practices, architecture & design patterns, comparing x vs. y, security, and troubleshooting. Use when building, debugging, or optimizing Iot applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Iot Skill

This skill provides expert guidance for Iot development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use IoT Plug and Play models in solution architectures | https://learn.microsoft.com/en-us/azure/iot/concepts-model-discovery |
| Design IoT Plug and Play device models with DTDL | https://learn.microsoft.com/en-us/azure/iot/concepts-modeling-guide |
| Enable industrial dataspace architectures on Azure | https://learn.microsoft.com/en-us/azure/iot/howto-iot-industrial-dataspaces |
| Implement Azure industrial IoT reference architecture | https://learn.microsoft.com/en-us/azure/iot/tutorial-iot-industrial-solution-architecture |

### Best Practices
| Topic | URL |
|-------|-----|
| Implement resilient Azure IoT device reconnection strategies | https://learn.microsoft.com/en-us/azure/iot/concepts-manage-device-reconnections |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Select the right Azure IoT C-based device SDK | https://learn.microsoft.com/en-us/azure/iot/concepts-using-c-sdk-and-embedded-c-sdk |
| Choose appropriate Azure IoT services for solutions | https://learn.microsoft.com/en-us/azure/iot/iot-services-and-technologies |

### Configuration
| Topic | URL |
|-------|-----|
| Configure IoT Plug and Play MQTT message conventions | https://learn.microsoft.com/en-us/azure/iot/concepts-convention |
| Define JSON payload formats for IoT Plug and Play devices | https://learn.microsoft.com/en-us/azure/iot/concepts-message-payloads |
| Use Azure IoT Explorer to manage and test IoT devices | https://learn.microsoft.com/en-us/azure/iot/howto-use-iot-explorer |
| Configure MQTT connections to Azure IoT DPS | https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-dps |
| Configure MQTT connections to Azure IoT Hub | https://learn.microsoft.com/en-us/azure/iot/iot-mqtt-connect-to-iot-hub |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Implement IoT Plug and Play devices using Azure SDKs | https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-device |
| Build IoT Plug and Play service applications on Azure | https://learn.microsoft.com/en-us/azure/iot/concepts-developer-guide-service |
| Integrate on-premises SAP ERP with Azure Industrial IoT | https://learn.microsoft.com/en-us/azure/iot/howto-connect-on-premises-sap-to-azure |

### Security
| Topic | URL |
|-------|-----|
| Apply Azure IoT security practices for devices and data | https://learn.microsoft.com/en-us/azure/iot/iot-overview-security |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure IoT embedded device tutorials | https://learn.microsoft.com/en-us/azure/iot/troubleshoot-embedded-device-tutorials |
