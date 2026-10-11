---
name: azure-iot
description: Expert knowledge for Azure IoT development including best practices, security, configuration, integrations & coding patterns, and deployment. Use when managing Device Registry namespaces, certificates/CAs, fleet jobs, SDK-based IoT Hub connects, or software updates, and other Azure IoT related development tasks. Not for Azure IoT Hub (use azure-iot-hub), Azure IoT Central (use azure-iot-central), Azure IoT Edge (use azure-iot-edge), Azure IoT Operations (use azure-iot-operations).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-10-11"
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
| Best Practices | L33-L38 | Best practices for structuring Azure Device Registry namespaces and designing efficient, scalable schema registries for IoT device data management. |
| Security | L39-L52 | Managing IoT device certificates and CAs in Azure: issuance, renewal, revocation, CA hierarchy, external CA policies, and secure namespace/boundary design in Device Registry. |
| Configuration | L53-L62 | Configuring Azure Device Registry for fleet management: namespaces, groups, jobs, software update imports, and enabling/disabling devices for large-scale operations. |
| Integrations & Coding Patterns | L63-L67 | Using unified Azure IoT SDKs to connect devices to IoT Hub via Device Registry, including setup, configuration, and common integration patterns. |
| Deployment | L68-L72 | Deploying and managing software updates for IoT devices, including onboarding updates to ADR namespaces and targeting device groups via jobs. |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply best practices for Azure Device Registry namespaces | https://learn.microsoft.com/en-us/azure/iot/device-registry/best-practices-namespaces |
| Design Azure Device Registry schema registries effectively | https://learn.microsoft.com/en-us/azure/iot/device-registry/best-practices-schema-registries |

### Security
| Topic | URL |
|-------|-----|
| Understand device certificate issuance in Azure IoT | https://learn.microsoft.com/en-us/azure/iot/concept-certificate-issuance |
| Manage certificate renewal for Azure IoT devices | https://learn.microsoft.com/en-us/azure/iot/concept-certificate-renewal |
| Configure certificate authority hierarchy in Device Registry | https://learn.microsoft.com/en-us/azure/iot/concept-managed-ca-hierarchy |
| Handle certificate revocation and policy management in ADR | https://learn.microsoft.com/en-us/azure/iot/concepts-certificate-policy-management |
| Design Azure Device Registry namespaces and security boundaries | https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-namespaces |
| Create and manage certificate policies in Device Registry | https://learn.microsoft.com/en-us/azure/iot/how-to-create-edit-certificate-policy |
| Set up Microsoft-managed root and intermediate CAs | https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy |
| Configure external CA policies for IoT device certificates | https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy-external-certificate |
| Understand key concepts in Azure IoT certificate management | https://learn.microsoft.com/en-us/azure/iot/iot-certificate-management-concepts |
| Manage IoT device certificates with Azure Device Registry | https://learn.microsoft.com/en-us/azure/iot/iot-certificate-management-overview |

### Configuration
| Topic | URL |
|-------|-----|
| Configure groups for fleet-scale targeting in Device Registry | https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-groups |
| Use jobs to run fleet-wide operations in Device Registry | https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-jobs |
| Configure software updates using groups and jobs in ADR | https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-software-updates |
| Configure Azure Device Registry namespace and dependencies | https://learn.microsoft.com/en-us/azure/iot/device-registry/get-started-azure-device-registry |
| Disable or enable IoT devices in Azure Device Registry | https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-disable-enable-device |
| Import software updates and manifests into Device Registry | https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-import-software-update |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use unified Azure IoT SDKs with Device Registry and IoT Hub | https://learn.microsoft.com/en-us/azure/iot/device-registry/concept-unified-iot-sdks |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy onboarding software updates to ADR namespaces | https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-deploy-onboarding-update-namespace |
| Deploy software updates to IoT device groups via jobs | https://learn.microsoft.com/en-us/azure/iot/device-registry/how-to-deploy-software-update-group |