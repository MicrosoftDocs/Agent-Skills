---
name: azure-iot-operations
description: Expert knowledge for Azure IoT Operations development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when configuring MQTT broker, data flows/graphs, OPC UA/ONVIF connectors, WASM transforms, or Prometheus/Grafana, and other Azure IoT Operations related development tasks. Not for Azure IoT (use azure-iot), Azure IoT Hub (use azure-iot-hub), Azure IoT Edge (use azure-iot-edge), Azure Defender For Iot (use azure-defender-for-iot).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-05"
  generator: "docs2skills/1.0.0"
---
# Azure IoT Operations Skill

This skill provides expert guidance for Azure IoT Operations. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L42 | Diagnosing and resolving Azure IoT Operations deployment/runtime failures, known bugs, error codes, and their workarounds across cluster, edge, and service components. |
| Best Practices | L43-L47 | Guidance for production-ready Azure IoT Operations deployments and designing highly available, resilient edge applications using the Azure MQTT broker. |
| Decision Making | L48-L53 | Guidance on choosing between data flows vs data flow graphs and example sizing for production Azure IoT Operations deployments (nodes, resources, and capacity planning). |
| Architecture & Design Patterns | L54-L59 | Designing IoT data processing pipelines with data flow graphs and applying Azure IoT Operations in layered/segmented industrial network topologies and architectures. |
| Limits & Quotas | L60-L64 | Details on MQTT broker feature support, protocol limits, and control capabilities in Azure IoT Operations, including which MQTT functions and controls are available or restricted. |
| Security | L65-L81 | Securing Azure IoT Operations: MQTT broker authZ/authN, TLS and certificate management (incl. OPC UA), RBAC roles, secrets/Key Vault, and image/traffic security configuration. |
| Configuration | L82-L125 | Configuring Azure IoT Operations data flows, endpoints, schemas, MQTT broker, persistence, scaling, assets/devices, and observability/metrics for monitoring and tuning the system. |
| Integrations & Coding Patterns | L126-L143 | Designing and extending IoT data flows: mapping and expression languages, WASM/Rust/Python/ONNX transforms, Akri/REST/media/OPC UA/ONVIF connectors, and state store protocol. |
| Deployment | L144-L151 | Deploying, cloning, upgrading, and securing Azure IoT Operations instances, plus setting up observability (Prometheus/Grafana) and deploying WASM modules and graph definitions. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Known issues and workarounds for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/known-issues |
| Troubleshoot Azure IoT Operations deployments and runtime | https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Design highly available edge apps with Azure MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-edge-apps |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose between data flows and data flow graphs in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/overview-dataflow-comparison |
| Use Azure IoT Operations production deployment sizing examples | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/concept-production-examples |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design processing pipelines with Azure IoT Operations data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs |
| Use Azure IoT Operations in layered industrial networks | https://learn.microsoft.com/en-us/azure/iot-operations/manage-layered-network/concept-iot-operations-in-layered-network |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review MQTT feature and control support in broker | https://learn.microsoft.com/en-us/azure/iot-operations/reference/mqtt-support |

### Security
| Topic | URL |
|-------|-----|
| Configure secure settings and identities for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-enable-secure-settings |
| Configure OPC UA certificate trust for Azure IoT Operations connector | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua-certificates-infrastructure |
| Understand OPC UA certificate security for Azure IoT Operations connector | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-opc-ua-connector-certificates-management |
| Configure authentication methods for Azure MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authentication |
| Define authorization policies for Azure MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authorization |
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
| Configure input and output schemas on data flow graph node connections | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs-schema |
| Use Azure IoT Operations schema registry with data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-schema-registry |
| Configure Azure Data Lake Gen2 endpoints for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-adlsv2-endpoint |
| Configure Azure Data Explorer endpoints for IoT Operations data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-adx-endpoint |
| Configure destinations and dynamic routing for Azure IoT Operations data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-destination |
| Configure Azure IoT Operations data flow endpoints | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-endpoint |
| Configure data flow profiles and scaling in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-profile |
| Configure data flow sources and topic subscriptions in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-source |
| Configure disk persistence for Azure IoT Operations data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-disk-persistence |
| Configure Fabric OneLake endpoints for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-fabric-endpoint |
| Configure Fabric Real-Time Intelligence endpoints for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-fabric-real-time-intelligence |
| Configure Kafka and Event Hubs endpoints for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-kafka-endpoint |
| Configure local storage endpoints in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-local-storage-endpoint |
| Configure MQTT endpoints for Azure IoT Operations data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-mqtt-endpoint |
| Create and configure data flow graphs in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-create-dataflow-graph |
| Configure filter stages in Azure IoT Operations data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-filter |
| Configure enrichment with external datasets in data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-enrich |
| Configure filter, branch, and merge routing in data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-filter-route |
| Configure map transforms in Azure IoT Operations data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-map |
| Configure dynamic MQTT topic routing in data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-topic-routing |
| Configure windowed aggregations in Azure IoT Operations data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-window |
| Configure OpenTelemetry endpoints for Azure IoT Operations data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/open-telemetry |
| Build WASM modules for data flows using VS Code | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-build-wasm-modules-vscode |
| Configure container registry endpoints for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-registry-endpoint |
| Configure WebAssembly graph definitions for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-wasm-graph-definitions |
| Use MQTT broker state store for data persistence | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-state-store |
| Define Azure IoT Operations assets and devices in Device Registry | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/concept-assets-devices |
| Manage Azure IoT Operations resources in the operations experience UI | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-operations-experience |
| Configure SSE connector assets and devices in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-sse-connector |
| Configure diagnostics for Azure IoT MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-diagnostics |
| Set advanced MQTT client options on broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-mqtt-client-options |
| Configure data persistence for Azure MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-persistence |
| Tune Azure MQTT broker availability, scale, and memory settings | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-availability-scale |
| Configure disk-backed message buffer for MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-disk-backed-message-buffer |
| Use Akri and connector observability metrics in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-akri-connectors |
| Use data flow observability metrics in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-data-flows |
| Monitor Layered Network Management with metrics | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-layered-network |
| Use MQTT broker observability metrics in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-mqtt-broker |
| Use OPC UA connector observability metrics in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-opcua-broker |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Enrich Azure IoT Operations data flows with contextual datasets | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-enrich |
| Use expression language in Azure IoT Operations data flows and graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs-expressions |
| Use data flow mapping language to transform IoT Operations messages | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-mapping |
| Build and use WebAssembly transforms in Azure IoT Operations data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graph-wasm |
| Build Akri connectors using the VS Code extension | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-build-akri-connectors-vscode |
| Build and deploy Akri REST connectors for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-akri-connectors |
| Develop Rust and Python WASM modules for IoT graphs | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-wasm-modules |
| Run ONNX inference inside IoT WebAssembly data flows | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-wasm-onnx-inference |
| Implement Azure IoT Operations state store protocol | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/reference-state-store-protocol |
| Configure OPC UA assets and devices in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua |
| Automatically discover OPC UA assets with Akri and Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-detect-opc-ua-assets |
| Configure HTTP/REST connector assets and devices in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-http-connector |
| Use the media connector to integrate camera streams with Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-media-connector |
| Integrate ONVIF cameras with Azure IoT Operations via connector | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-onvif-connector |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure IoT Operations observability with Prometheus and Grafana | https://learn.microsoft.com/en-us/azure/iot-operations/configure-observability-monitoring/howto-configure-observability |
| Clone Azure IoT Operations instances with Azure CLI | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-clone-instance |
| Deploy Azure IoT Operations securely to production clusters | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-deploy-iot-operations |
| Upgrade Azure IoT Operations deployments via portal or CLI | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-upgrade |
| Deploy WASM modules and graph definitions in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-deploy-wasm-graph-definitions |