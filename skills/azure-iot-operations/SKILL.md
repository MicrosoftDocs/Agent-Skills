---
name: azure-iot-operations
description: Expert knowledge for Azure IoT Operations development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure IoT Operations applications. Not for Azure IoT (use azure-iot), Azure IoT Hub (use azure-iot-hub), Azure IoT Central (use azure-iot-central), Azure IoT Edge (use azure-iot-edge).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-04"
  generator: "docs2skills/1.0.0"
---
# Azure IoT Operations Skill

This skill provides expert guidance for Azure IoT Operations. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L42 | Diagnosing and fixing Azure IoT Operations deployment and runtime issues, including known errors, health checks, logs, and step-by-step troubleshooting guidance. |
| Best Practices | L43-L48 | Guidance for production-ready Azure IoT Operations deployments and designing highly available, resilient edge applications using the Azure MQTT broker. |
| Decision Making | L49-L53 | Guidance and examples for sizing Azure IoT Operations production deployments, including resource planning, capacity considerations, and scaling recommendations. |
| Architecture & Design Patterns | L54-L59 | Akri-based device discovery architecture and patterns for deploying Azure IoT Operations in layered/segmented industrial networks (DMZ, OT/IT zones, network topologies). |
| Limits & Quotas | L60-L64 | Details on MQTT broker feature support, protocol limits, and control capabilities in Azure IoT Operations, including which MQTT functions and controls are available or restricted. |
| Security | L65-L81 | Securing Azure IoT Operations: MQTT broker authz/authn, TLS and certificate management (OPC UA, MQTT), RBAC roles, secrets/Key Vault, and validating images and secure configs. |
| Configuration | L82-L118 | Configuring Azure IoT Operations data flows, endpoints, schemas, WebAssembly, MQTT broker settings, and observability/diagnostics for monitoring, scaling, and managing IoT resources |
| Integrations & Coding Patterns | L119-L137 | Patterns and how-tos for integrating external systems with Azure IoT Operations: OPC UA, MQTT, HTTP/SSE, cameras/ONVIF, Akri connectors, WASM/ONNX modules, and the state store protocol. |
| Deployment | L138-L148 | Deploying and managing Azure IoT Operations on Kubernetes: cluster prep, secure prod/test setups, cloning, upgrades, uninstall, edge WebAssembly deployment, and supported versions. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Resolve known issues in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/known-issues |
| Troubleshoot Azure IoT Operations deployments and runtime | https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply production deployment guidelines for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/concept-production-guidelines |
| Design highly available edge apps with Azure MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-edge-apps |

### Decision Making
| Topic | URL |
|-------|-----|
| Use Azure IoT Operations production deployment sizing examples | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/concept-production-examples |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Understand Akri-based asset discovery architecture in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-akri |
| Use Azure IoT Operations in layered industrial networks | https://learn.microsoft.com/en-us/azure/iot-operations/manage-layered-network/concept-iot-operations-in-layered-network |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review MQTT feature and control support in broker | https://learn.microsoft.com/en-us/azure/iot-operations/reference/mqtt-support |

### Security
| Topic | URL |
|-------|-----|
| Enable secure settings on Azure IoT Operations test instances | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-enable-secure-settings |
| Configure OPC UA certificate trust for Azure IoT Operations connector | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua-certificates-infrastructure |
| Understand OPC UA certificate security for Azure IoT Operations connector | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-opc-ua-connector-certificates-management |
| Configure authentication methods for Azure MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authentication |
| Configure authorization policies for Azure MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authorization |
| Secure Azure MQTT broker endpoints with BrokerListener configuration | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-brokerlistener |
| Encrypt internal traffic for Azure IoT MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-encrypt-internal-traffic |
| Configure MQTT broker TLS, X.509, and ABAC | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/tutorial-tls-x509 |
| Define custom RBAC roles for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/reference/custom-rbac |
| Use built-in RBAC roles for Azure IoT Operations access control | https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/built-in-rbac |
| Manage TLS certificates for Azure IoT Operations communications | https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-manage-certificates |
| Manage Azure IoT Operations secrets with Key Vault and Kubernetes | https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-manage-secrets |
| Validate Azure IoT Operations container and Helm images | https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-validate-images |

### Configuration
| Topic | URL |
|-------|-----|
| Clean up Azure IoT Operations observability resources | https://learn.microsoft.com/en-us/azure/iot-operations/configure-observability-monitoring/howto-clean-up-observability-resources |
| Deploy observability resources and Grafana dashboards | https://learn.microsoft.com/en-us/azure/iot-operations/configure-observability-monitoring/howto-configure-observability |
| Configure data flow conversions for transforming data | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-conversions |
| Configure data enrichment with contextualization datasets | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-enrich |
| Use data flow mapping language for transformations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-mapping |
| Understand and configure schema registry message schemas | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-schema-registry |
| Configure Azure Data Lake Gen2 data flow endpoints | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-adlsv2-endpoint |
| Configure Azure Data Explorer data flow endpoints | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-adx-endpoint |
| Configure data flow endpoints in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-endpoint |
| Configure data flow profiles to control behavior | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-profile |
| Configure Fabric OneLake data flow endpoints | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-fabric-endpoint |
| Configure Fabric Real-Time Intelligence data flow endpoints | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-fabric-real-time-intelligence |
| Configure Kafka and Event Hubs data flow endpoints | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-kafka-endpoint |
| Configure local storage endpoints for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-local-storage-endpoint |
| Configure MQTT data flow endpoints in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-mqtt-endpoint |
| Create and configure data flows in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-create-dataflow |
| Configure WebAssembly modules in IoT data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graph-wasm |
| Configure OpenTelemetry data flow endpoints in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/open-telemetry |
| Build WASM modules for data flows using VS Code | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-build-wasm-modules-vscode |
| Configure registry endpoints for data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-registry-endpoint |
| Configure WebAssembly graph definitions for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-wasm-graph-definitions |
| Use MQTT broker state store for data persistence | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-state-store |
| Define Azure IoT Operations assets and devices in Device Registry | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/concept-assets-devices |
| Manage Azure IoT Operations resources in the operations experience UI | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-operations-experience |
| Configure diagnostics for Azure IoT MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-diagnostics |
| Set advanced MQTT client options on broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-mqtt-client-options |
| Configure data persistence for Azure MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-persistence |
| Tune Azure MQTT broker availability, scale, and memory settings | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-availability-scale |
| Configure disk-backed message buffer for MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-disk-backed-message-buffer |
| Configure Azure MQTT broker for publish/subscribe in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/overview-broker |
| Monitor Layered Network Management with metrics | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-layered-network |
| Use MQTT broker observability metrics in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-mqtt-broker |
| Monitor OPC UA connector with observability metrics | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-opcua-broker |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Build Akri connectors using the VS Code extension | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-build-akri-connectors-vscode |
| Build and deploy Akri REST connectors for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-akri-connectors |
| Develop Rust and Python WASM modules for IoT graphs | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-wasm-modules |
| Run ONNX inference inside IoT WebAssembly data flows | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-wasm-onnx-inference |
| Implement Azure IoT Operations state store protocol | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/reference-state-store-protocol |
| Configure OPC UA assets and devices in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua |
| Ingest Kafka-compatible data into Azure IoT Operations via MQTT connector | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-connect-kafka |
| Configure control of OPC UA assets from Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-control-opc-ua |
| Automatically discover OPC UA assets with Akri and Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-detect-opc-ua-assets |
| Configure HTTP/REST connector assets and devices in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-http-connector |
| Use the media connector to integrate camera streams with Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-media-connector |
| Use the MQTT connector (preview) to model external MQTT assets | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-mqtt-connector |
| Integrate ONVIF cameras with Azure IoT Operations via connector | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-onvif-connector |
| Configure SSE connector for server-sent events in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-sse-connector |
| Integrate OPC UA assets with Azure IoT Operations via connector | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-opc-ua-connector |

### Deployment
| Topic | URL |
|-------|-----|
| Clone Azure IoT Operations instances with Azure CLI | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-clone-instance |
| Deploy Azure IoT Operations securely to production clusters | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-deploy-iot-operations |
| Deploy Azure IoT Operations to a test Kubernetes cluster | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-deploy-iot-test-operations |
| Manage, update, and uninstall Azure IoT Operations instances | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-manage-update-uninstall |
| Prepare Kubernetes clusters for Azure IoT Operations deployment | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-prepare-cluster |
| Upgrade Azure IoT Operations deployments via portal or CLI | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-upgrade |
| Deploy WebAssembly modules and graph definitions to IoT edge | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-deploy-wasm-graph-definitions |
| Check Azure IoT Operations supported versions and environments | https://learn.microsoft.com/en-us/azure/iot-operations/overview-support |