---
name: azure-iot
description: Expert knowledge for Azure IoT development including best practices, security, configuration, integrations & coding patterns, and deployment. Use when managing Device Registry namespaces, device certs/CAs, fleet config, IoT SDK connectivity, or software updates, and other Azure IoT related development tasks. Not for Azure IoT Central (use azure-iot-central), Azure IoT Edge (use azure-iot-edge), Azure IoT Hub (use azure-iot-hub), Azure Defender For Iot (use azure-defender-for-iot).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-18"
  generator: "docs2skills/1.0.0"
---
# Azure IoT Skill

This skill provides expert guidance for Azure IoT. Covers best practices, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L33-L38 | Designing Azure Device Registry namespaces and schema registries, including structure, naming, isolation, versioning, and governance best practices for large-scale IoT solutions |
| Security | L39-L52 | Managing IoT device certificates and CAs in Azure: issuance, renewal, revocation, CA hierarchy, namespaces/security boundaries, and configuring Microsoft or external CAs via Device Registry. |
| Configuration | L53-L62 | Configuring Azure Device Registry for fleets: namespaces/dependencies, device groups, enabling/disabling devices, importing updates, and running fleet-scale software update jobs. |
| Integrations & Coding Patterns | L63-L67 | Using unified Azure IoT SDKs to connect devices to Azure Device Registry and IoT Hub, including setup, authentication, and coding patterns for device connectivity. |
| Deployment | L68-L72 | Deploying and managing software updates to IoT devices via Device Registry, including onboarding updates and targeting specific device groups and namespaces. |

### Best Practices
| Topic | URL |
|-------|-----|
| Design Azure Device Registry namespaces effectively | https://learn.microsoft.com/en-us/azure/iot/device-registry/best-practices-namespaces |
| Design Azure Device Registry schema registries | https://learn.microsoft.com/en-us/azure/iot/device-registry/best-practices-schema-registries |

### Security
| Topic | URL |
|-------|-----|
| Understand device certificate issuance in Azure IoT | https://learn.microsoft.com/en-us/azure/iot/concept-certificate-issuance |
| Manage IoT device certificate renewal in Azure IoT | https://learn.microsoft.com/en-us/azure/iot/concept-certificate-renewal |
| Understand Azure Device Registry CA hierarchy | https://learn.microsoft.com/en-us/azure/iot/concept-managed-ca-hierarchy |
| Revoke IoT certificates and manage policies in Device Registry | https://learn.microsoft.com/en-us/azure/iot/concepts-certificate-policy-management |
| Understand Azure Device Registry namespaces and security boundaries | https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-namespaces |
| Create and manage certificate policies for IoT devices | https://learn.microsoft.com/en-us/azure/iot/how-to-create-edit-certificate-policy |
| Set up Microsoft-managed root and intermediate CAs | https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy |
| Configure external certificate authorities for Device Registry | https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy-external-certificate |
| Key concepts for Azure IoT certificate management | https://learn.microsoft.com/en-us/azure/iot/iot-certificate-management-concepts |
| Manage IoT device certificates with Azure Device Registry | https://learn.microsoft.com/en-us/azure/iot/iot-certificate-management-overview |

### Configuration
| Topic | URL |
|-------|-----|
| Use Azure Device Registry groups for fleet targeting | https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-groups |
| Run fleet-scale jobs in Azure Device Registry | https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-jobs |
| Manage software updates with Azure Device Registry | https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-software-updates |
| Set up Azure Device Registry namespaces and dependencies | https://learn.microsoft.com/en-us/azure/iot/device-registry/get-started-azure-device-registry |
| Disable or enable IoT devices in Azure Device Registry | https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-disable-enable-device |
| Import software updates into an Azure Device Registry namespace | https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-import-software-update |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use unified Azure IoT SDKs with Device Registry and IoT Hub | https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-unified-iot-sdks |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy onboarding software updates to Device Registry namespaces | https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-deploy-onboarding-update-namespace |
| Deploy software updates to IoT device groups via Device Registry | https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-deploy-software-update-group |