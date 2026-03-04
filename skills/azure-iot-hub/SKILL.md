---
name: azure-iot-hub
description: Expert knowledge for Azure IoT Hub development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure IoT Hub applications. Not for Azure IoT (use azure-iot), Azure IoT Central (use azure-iot-central), Azure IoT Edge (use azure-iot-edge), Azure Defender For Iot (use azure-defender-for-iot).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure IoT Hub Skill

This skill provides expert guidance for Azure IoT Hub. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L53 | Diagnosing and fixing IoT Hub, DPS, and Device Update issues: connectivity, routing, proxy/storage errors, error codes, and collecting/using diagnostic and device logs. |
| Best Practices | L54-L62 | Best practices for secure, large-scale IoT Hub and DPS deployments, including OEM device security, automatic device configuration, and using device twins to sync config and status. |
| Decision Making | L63-L75 | Guidance for choosing IoT Hub vs alternatives, tiers/scale, pricing, routing, comms patterns (C2D/D2C), monitoring methods, and when to use or disable disaster recovery. |
| Architecture & Design Patterns | L76-L84 | Design patterns for DPS lifecycle/HA/DR, VNet connectivity, secure device streams, and reliably persisting ordered IoT Hub events with Cosmos DB. |
| Limits & Quotas | L85-L90 | Details on IoT Hub and Device Update service limits, quotas, throttling behavior, and how many devices/operations you can scale to before hitting constraints. |
| Security | L91-L127 | Securing IoT Hub and DPS: auth (Entra ID, RBAC, SAS, X.509), cert/key rotation, TLS/ciphers, network isolation (IP filters, private endpoints, VNet), Device Update security, and policy/compliance. |
| Configuration | L128-L171 | Configuring IoT Hub and DPS behavior: enroll devices, set allocation and routing, twins, jobs, endpoints, tracing, message enrichments, file upload, Device Update manifests, and monitoring/logging. |
| Integrations & Coding Patterns | L172-L193 | Device-to-cloud integration patterns: DPS provisioning via HTTPS, IoT Hub SDK usage (twins, methods, C2D, modules, jobs), message formats, routing, bulk identity ops, and file uploads. |
| Deployment | L194-L207 | Deploying and updating IoT Hubs and devices: region/SKU migration, failover, ARM/Bicep deployments, Device Update (image/package, proxy, OS support), and scheduling jobs via CLI. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Diagnose and fix common Azure DPS provisioning errors | https://learn.microsoft.com/en-us/azure/iot-dps/how-to-troubleshoot-dps |
| Use Agent Check to diagnose missing Device Update devices | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-agent-check |
| Use Device Update diagnostics, error codes, and logs | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-diagnostics |
| Interpret Device Update for IoT Hub error codes | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-error-codes |
| Collect and review Device Update diagnostic logs remotely | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-log-collection |
| Resolve proxy update import errors in Device Update | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-proxy-update-troubleshooting |
| Diagnose and fix common Device Update issues | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/troubleshoot-device-update |
| Fix storage permission errors when importing Device Updates | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/troubleshoot-storage |
| Collect device debug logs using IoT SDKs | https://learn.microsoft.com/en-us/azure/iot-hub/how-to-collect-device-logs |
| Monitor and troubleshoot IoT Hub device connectivity | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-troubleshoot-connectivity |
| Resolve Azure IoT Hub error codes | https://learn.microsoft.com/en-us/azure/iot-hub/troubleshoot-error-codes |
| Troubleshoot Azure IoT Hub message routing issues | https://learn.microsoft.com/en-us/azure/iot-hub/troubleshoot-message-routing |
| Troubleshoot device connectivity to Azure IoT Hub | https://learn.microsoft.com/en-us/azure/iot-hub/tutorial-connectivity |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply DPS best practices for large-scale IoT deployments | https://learn.microsoft.com/en-us/azure/iot-dps/concepts-deploy-at-scale |
| Implement OEM security practices for DPS-enabled devices | https://learn.microsoft.com/en-us/azure/iot-dps/concepts-device-oem-security-practices |
| Apply IoT Hub automatic device configuration best practices | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-configuration-best-practices |
| Apply security best practices to Azure IoT Hub | https://learn.microsoft.com/en-us/azure/iot-hub/secure-azure-iot-hub |
| Synchronize device configuration and status using device twins | https://learn.microsoft.com/en-us/azure/iot-hub/tutorial-device-twins |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide when to disable IoT Hub disaster recovery | https://learn.microsoft.com/en-us/azure/iot-hub/how-to-disable-dr |
| Choose between Azure IoT Hub and Event Hubs | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-compare-event-hubs |
| Choose IoT Hub cloud-to-device communication option | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-c2d-guidance |
| Choose IoT Hub device-to-cloud communication option | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-d2c-guidance |
| Understand Azure IoT Hub pricing and metering | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-pricing |
| Decide between IoT Hub routing and Event Grid | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-event-grid-routing-comparison |
| Select the right Azure IoT Hub tier and scale | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-scaling |
| Select and upgrade Azure IoT Hub tier and size | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-upgrade |
| Choose IoT Hub device connection monitoring method | https://learn.microsoft.com/en-us/azure/iot-hub/monitor-device-connection-state |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Plan DPS device lifecycle and reprovisioning policies | https://learn.microsoft.com/en-us/azure/iot-dps/concepts-device-reprovision |
| Design DPS high availability and disaster recovery | https://learn.microsoft.com/en-us/azure/iot-dps/iot-dps-ha-dr |
| Use virtual network connectivity patterns with DPS | https://learn.microsoft.com/en-us/azure/iot-dps/virtual-network-support |
| Use IoT Hub device streams for secure TCP tunneling | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-device-streams-overview |
| Persist ordered IoT Hub connection events with Cosmos DB | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-how-to-order-connection-state-events |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review Azure Device Update service limits | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-limits |
| Azure IoT Hub quotas, limits, and throttling behavior | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-quotas-throttling |

### Security
| Topic | URL |
|-------|-----|
| Secure DPS APIs using Microsoft Entra ID and RBAC | https://learn.microsoft.com/en-us/azure/iot-dps/concepts-control-access-dps-azure-ad |
| Configure DPS access control with SAS tokens | https://learn.microsoft.com/en-us/azure/iot-dps/how-to-control-access |
| Revoke or disenroll device access in DPS securely | https://learn.microsoft.com/en-us/azure/iot-dps/how-to-revoke-device-access-portal |
| Roll and update X.509 certificates in DPS | https://learn.microsoft.com/en-us/azure/iot-dps/how-to-roll-certificates |
| Deprovision DPS devices and revoke IoT Hub access | https://learn.microsoft.com/en-us/azure/iot-dps/how-to-unprovision-devices |
| Verify X.509 CA certificates with DPS proof-of-possession | https://learn.microsoft.com/en-us/azure/iot-dps/how-to-verify-certificates |
| Configure IP filtering rules for Azure IoT DPS | https://learn.microsoft.com/en-us/azure/iot-dps/iot-dps-ip-filtering |
| Manage public network access and private endpoints for DPS | https://learn.microsoft.com/en-us/azure/iot-dps/public-network-access |
| Configure TLS versions and ciphers for DPS connections | https://learn.microsoft.com/en-us/azure/iot-dps/tls-support |
| Assign RBAC roles for Device Update and IoT Hub | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/configure-access-control-device-update |
| Set up private endpoints for Device Update accounts | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/configure-private-endpoints |
| Configure RBAC and Entra auth for Device Update | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-control-access |
| Configure data encryption and CMKs for Device Update | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-data-encryption |
| Configure network ports for Device Update traffic | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-networking |
| Prepare for Device Update root key rotations | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-rootkey |
| Understand end-to-end security in Device Update | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-security |
| Configure network security and private access for Device Update | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/network-security |
| Secure IoT Hub APIs with Microsoft Entra ID and RBAC | https://learn.microsoft.com/en-us/azure/iot-hub/authenticate-authorize-azure-ad |
| Control IoT Hub access with SAS tokens | https://learn.microsoft.com/en-us/azure/iot-hub/authenticate-authorize-sas |
| Authenticate IoT Hub devices with X.509 certificates | https://learn.microsoft.com/en-us/azure/iot-hub/authenticate-authorize-x509 |
| Manage IoT Hub device identities and connection strings | https://learn.microsoft.com/en-us/azure/iot-hub/create-connect-device |
| Use Azure IoT Hub identity registry for device management | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-identity-registry |
| Configure IP filtering rules for Azure IoT Hub | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-ip-filtering |
| Use managed identities with Azure IoT Hub egress | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-managed-identity |
| Manage public network access for Azure IoT Hub | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-public-network-access |
| Restrict IoT Hub outbound network access for DLP | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-restrict-outbound-network-access |
| TLS versions and cipher requirements for IoT Hub | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-tls-support |
| Migrate IoT Hub TLS root certificate to DigiCert G2 | https://learn.microsoft.com/en-us/azure/iot-hub/migrate-tls-certificate |
| Built-in Azure Policy definitions for IoT Hub | https://learn.microsoft.com/en-us/azure/iot-hub/policy-reference |
| Regenerate IoT Hub shared access keys safely | https://learn.microsoft.com/en-us/azure/iot-hub/regenerate-keys |
| Azure Policy compliance controls for IoT Hub | https://learn.microsoft.com/en-us/azure/iot-hub/security-controls-policy |
| Create and upload X.509 test certificates for IoT Hub | https://learn.microsoft.com/en-us/azure/iot-hub/tutorial-x509-test-certs |
| Connect Azure IoT Hub with virtual networks securely | https://learn.microsoft.com/en-us/azure/iot-hub/virtual-network-support |

### Configuration
| Topic | URL |
|-------|-----|
| Manage DPS device enrollments in Azure portal | https://learn.microsoft.com/en-us/azure/iot-dps/how-to-manage-enrollments |
| Link and manage IoT hubs in DPS | https://learn.microsoft.com/en-us/azure/iot-dps/how-to-manage-linked-iot-hubs |
| Configure DPS allocation policies across IoT hubs | https://learn.microsoft.com/en-us/azure/iot-dps/how-to-use-allocation-policies |
| Query and manage DPS instance IP address properties | https://learn.microsoft.com/en-us/azure/iot-dps/iot-dps-understand-ip-address |
| Reference for Azure DPS monitoring metrics and logs | https://learn.microsoft.com/en-us/azure/iot-dps/monitor-iot-dps-reference |
| Create apt manifests for package-based Device Updates | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-apt-manifest |
| Configure adu-config.json for Device Update agents | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-configuration-file |
| Configure multistep execution in Device Update manifests | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-multi-step-updates |
| Author JSON import manifests for Device Update | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/import-schema |
| Configure related files in Device Update import manifests | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/related-files |
| Define update manifest payloads for Device Update | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/update-manifest |
| Define IoT Hub routes and endpoints via ARM templates | https://learn.microsoft.com/en-us/azure/iot-hub/how-to-routing-arm |
| Manage IoT Hub routes and endpoints with Azure CLI | https://learn.microsoft.com/en-us/azure/iot-hub/how-to-routing-azure-cli |
| Configure IoT Hub routes and endpoints in Azure portal | https://learn.microsoft.com/en-us/azure/iot-hub/how-to-routing-portal |
| Manage IoT Hub routes and endpoints with PowerShell | https://learn.microsoft.com/en-us/azure/iot-hub/how-to-routing-powershell |
| Configure IoT Hub file upload to Azure Storage | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-configure-file-upload |
| Handle customer data requests for IoT Hub devices | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-customer-data-requests |
| Understand and configure Azure IoT Hub device twins | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-device-twins |
| Configure and use IoT Hub direct methods | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-direct-methods |
| Configure and use Azure IoT Hub device and service endpoints | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-endpoints |
| Use IoT Hub file upload for large device data | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-file-upload |
| Configure and manage Azure IoT Hub jobs for device fleets | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-jobs |
| Configure cloud-to-device messaging in IoT Hub | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-messages-c2d |
| Configure IoT Hub device-to-cloud message routing | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-messages-d2c |
| Understand and configure Azure IoT Hub module twins | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-module-twins |
| Configure IoT Hub communication protocols and ports | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-protocols |
| Use Azure IoT Hub query language for twins and jobs | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-query-language |
| Use IoT Hub message routing query language | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-routing-query-syntax |
| Deploy IoT Hub with ADR and certificate management settings | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-device-registry-setup |
| Configure distributed tracing for Azure IoT Hub messages | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-distributed-tracing |
| Configure message enrichments in Azure IoT Hub | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-message-enrichments-overview |
| Non-telemetry event schemas for Azure IoT Hub | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-non-telemetry-event-schema |
| Understand and manage Azure IoT Hub IP addresses | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-understand-ip-address |
| Manage IoT Hub device and module twins via portal and CLI | https://learn.microsoft.com/en-us/azure/iot-hub/manage-device-twins |
| Monitoring metrics and logs reference for IoT Hub | https://learn.microsoft.com/en-us/azure/iot-hub/monitor-iot-hub-reference |
| Run and interpret queries on Azure IoT Hub jobs | https://learn.microsoft.com/en-us/azure/iot-hub/query-jobs |
| Query IoT Hub device and module twins | https://learn.microsoft.com/en-us/azure/iot-hub/query-twins |
| Use the Azure IoT Hub VS Code extension | https://learn.microsoft.com/en-us/azure/iot-hub/reference-iot-hub-extension |
| Set up and use IoT Hub message enrichments | https://learn.microsoft.com/en-us/azure/iot-hub/tutorial-message-enrichments |
| Configure IoT Hub message routing to Azure Storage | https://learn.microsoft.com/en-us/azure/iot-hub/tutorial-routing |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Send additional payload data between devices and DPS | https://learn.microsoft.com/en-us/azure/iot-dps/how-to-send-additional-data |
| Use raw HTTPS with DPS symmetric key provisioning | https://learn.microsoft.com/en-us/azure/iot-dps/iot-dps-https-sym-key-support |
| Use raw HTTPS with DPS X.509 certificate provisioning | https://learn.microsoft.com/en-us/azure/iot-dps/iot-dps-https-x509-support |
| Programmatically create DPS TPM individual enrollments | https://learn.microsoft.com/en-us/azure/iot-dps/quick-enroll-device-tpm |
| Programmatically create DPS X.509 enrollment groups | https://learn.microsoft.com/en-us/azure/iot-dps/quick-enroll-device-x509 |
| Implement Device Update component enumerator via proxy | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/components-enumerator |
| Send and receive IoT Hub cloud-to-device messages with SDKs | https://learn.microsoft.com/en-us/azure/iot-hub/how-to-cloud-to-device-messaging |
| Implement device management actions using IoT Hub direct methods | https://learn.microsoft.com/en-us/azure/iot-hub/how-to-device-management |
| Use IoT Hub device and service SDKs with device twins | https://learn.microsoft.com/en-us/azure/iot-hub/how-to-device-twins |
| Upload device files to cloud using IoT Hub SDKs | https://learn.microsoft.com/en-us/azure/iot-hub/how-to-file-upload |
| Use module identities and twins with IoT Hub | https://learn.microsoft.com/en-us/azure/iot-hub/how-to-module-twins |
| Use IoT Hub service SDK to schedule broadcast jobs | https://learn.microsoft.com/en-us/azure/iot-hub/how-to-schedule-broadcast-jobs |
| Use AMQP protocol with Azure IoT Hub endpoints | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-amqp-support |
| Bulk import and export IoT Hub device identities | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-bulk-identity-mgmt |
| Construct Azure IoT Hub message formats | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-messages-construct |
| Read IoT Hub messages from built-in endpoint | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-devguide-messages-read-builtin |
| Route IoT Hub telemetry to Blob and query Avro with ADLA | https://learn.microsoft.com/en-us/azure/iot-hub/iot-hub-query-avro-data |
| Control IoT devices via direct methods using .NET samples | https://learn.microsoft.com/en-us/azure/iot-hub/quickstart-control-device |

### Deployment
| Topic | URL |
|-------|-----|
| Perform proxy updates with Device Update for IoT Hub | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-howto-proxy-updates |
| Deploy image-based Device Update on Raspberry Pi | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-raspberry-pi |
| Use regional failover mappings for Device Update | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-region-mapping |
| Deploy package-based Device Update with Ubuntu agent | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/device-update-ubuntu-agent |
| Check OS and component support for Device Update | https://learn.microsoft.com/en-us/azure/iot-hub-device-update/support |
| Deploy IoT Hub and routing to storage with ARM template | https://learn.microsoft.com/en-us/azure/iot-hub/horizontal-arm-route-messages |
| Manually migrate Azure IoT Hub across regions or SKUs | https://learn.microsoft.com/en-us/azure/iot-hub/migrate-hub-arm |
| Migrate Azure IoT Hub using Azure CLI state commands | https://learn.microsoft.com/en-us/azure/iot-hub/migrate-hub-state-cli |
| Deploy IoT Hub and message routing to storage with Bicep | https://learn.microsoft.com/en-us/azure/iot-hub/quickstart-bicep-route-messages |
| Schedule IoT Hub jobs for device groups using Azure CLI | https://learn.microsoft.com/en-us/azure/iot-hub/schedule-jobs-cli |
| Perform manual failover for an Azure IoT hub | https://learn.microsoft.com/en-us/azure/iot-hub/tutorial-manual-failover |