---
name: azure-iot
description: Expert knowledge for Azure IoT development including decision making, architecture & design patterns, and configuration. Use when managing Azure Device Registry X.509 PKI, ADR policies, IoT Hub cert revocation, or device schema namespaces, and other Azure IoT related development tasks. Not for Azure IoT Central (use azure-iot-central), Azure IoT Edge (use azure-iot-edge), Azure IoT Hub (use azure-iot-hub), Azure Defender For Iot (use azure-defender-for-iot).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-09"
  generator: "docs2skills/1.0.0"
---
# Azure IoT Skill

This skill provides expert guidance for Azure IoT. Covers decision making, architecture & design patterns, and configuration. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Decision Making | L31-L36 | Guidance on designing Azure Device Registry namespaces and schema registries, including structure, organization, and planning for IoT device data models and metadata. |
| Architecture & Design Patterns | L37-L42 | Designing certificate lifecycle flows for Azure Device Registry and IoT Hub, including issuance, renewal planning, automation, and minimizing downtime for IoT device certificates |
| Configuration | L43-L49 | Configuring Azure Device Registry for X.509 PKI: setting up credentials, creating ADR policies with Microsoft or external root CAs, and revoking certificates/policies for IoT Hub. |

### Decision Making
| Topic | URL |
|-------|-----|
| Design and choose Azure Device Registry namespaces | https://learn.microsoft.com/en-us/azure/iot/iot-device-registry-namespace-guidance |
| Plan Azure Device Registry schema registries for IoT | https://learn.microsoft.com/en-us/azure/iot/iot-device-registry-schema-registry-guidance |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand certificate issuance flow in ADR and IoT Hub | https://learn.microsoft.com/en-us/azure/iot/concept-certificate-issuance |
| Plan and execute certificate renewal for IoT devices | https://learn.microsoft.com/en-us/azure/iot/concept-certificate-renewal |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Azure Device Registry credential for X.509 PKI | https://learn.microsoft.com/en-us/azure/iot/how-to-configure-credential |
| Create policy with Microsoft root CA in ADR | https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy |
| Configure ADR policy with external root CA | https://learn.microsoft.com/en-us/azure/iot/how-to-create-policy-external-certificate |
| Revoke certificates and delete ADR policies for IoT Hub | https://learn.microsoft.com/en-us/azure/iot/how-to-revoke-certificate-delete-policy |