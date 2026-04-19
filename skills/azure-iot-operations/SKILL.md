---
name: azure-iot-operations
description: Expert knowledge for Azure IoT Operations development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building IoT data flows/graphs, MQTT broker setups, WASM/ONNX workloads, Akri/REST connectors, or OPC UA/MQTT security, and other Azure IoT Operations related development tasks. Not for Azure IoT (use azure-iot), Azure IoT Hub (use azure-iot-hub), Azure IoT Edge (use azure-iot-edge), Azure IoT Central (use azure-iot-central).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-04-19"
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
| Troubleshooting | L37-L44 | Diagnosing and fixing Azure IoT Operations issues: WASM module debugging, private network connectivity, known component bugs, and deployment/runtime failures. |
| Best Practices | L45-L50 | Guidance on testing and validating Azure IoT Operations WASM modules, and designing resilient, highly available edge applications using the Azure MQTT broker. |
| Decision Making | L51-L56 | Guidance on choosing between data flows vs data flow graphs in Azure IoT Operations and sizing production deployments with concrete resource and capacity examples. |
| Architecture & Design Patterns | L57-L61 | Designing IoT data processing pipelines with data flow graphs and applying Azure IoT Operations in layered/segmented industrial network topologies and architectures. |
| Limits & Quotas | L62-L66 | Details on MQTT broker feature support, protocol limits, and control capabilities in Azure IoT Operations, including which MQTT functions and controls are available or restricted. |
| Security | L67-L84 | Securing Azure IoT Operations: TLS/cert management, OPC UA trust, MQTT authz/authn, private networking, secrets/Key Vault, RBAC roles, and image validation. |
| Configuration | L85-L127 | Configuring Azure IoT Operations data flows, endpoints, routing, transforms, persistence, MQTT broker settings, device/asset models, and observability/metrics for monitoring and tuning. |
| Integrations & Coding Patterns | L128-L146 | Patterns and code for integrating devices and cameras, building Akri/REST/WASM connectors and transforms, using state store, ONNX, schemas, and expression/mapping languages in IoT data flows |
| Deployment | L147-L155 | Deploying, cloning, upgrading, and securing Azure IoT Operations in production (incl. private networks), plus deploying observability (Prometheus/Grafana) and WASM/graph workloads. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Debug Azure IoT WASM modules in VS Code | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-debug-wasm-modules |
| Troubleshoot private connectivity in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/manage-layered-network/howto-troubleshoot-private-connectivity |
| Resolve known issues in Azure IoT Operations components | https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/known-issues |
| Troubleshoot Azure IoT Operations deployments and runtime | https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Test Azure IoT Operations WASM modules effectively | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-test-wasm-modules |
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

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Review MQTT feature and control support in broker | https://learn.microsoft.com/en-us/azure/iot-operations/reference/mqtt-support |

### Security
| Topic | URL |
|-------|-----|
| Configure secure settings and identities for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-enable-secure-settings |
| Configure OPC UA certificate trust for Azure IoT Operations connector | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua-certificates-infrastructure |
| Manage OPC UA application certificates for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-opc-ua-connector-certificates-management |
| Configure private connectivity for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/manage-layered-network/howto-private-connectivity |
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
| Configure map transforms in Azure IoT Operations data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-map |
| Configure dynamic MQTT topic routing in data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-topic-routing |
| Configure windowed aggregations in Azure IoT Operations data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-window |
| Configure OpenTelemetry endpoints for Azure IoT Operations data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/open-telemetry |
| Configure container registry endpoints for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-registry-endpoint |
| Configure WebAssembly graph definitions for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-wasm-graph-definitions |
| Use MQTT broker state store for data persistence | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-state-store |
| Define Azure IoT Operations assets and devices in Device Registry | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/concept-assets-devices |
| Configure OPC UA assets and devices in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua |
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
| Build Azure IoT Operations WASM data flow modules | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-build-wasm-modules |
| Build and deploy Akri REST connectors for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-akri-connectors |
| Run ONNX inference inside IoT WebAssembly data flows | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-wasm-onnx-inference |
| Validate WASM messages with Azure IoT schema registry | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-wasm-schema-registry |
| Use state store with Azure IoT WASM operators | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-wasm-state-store |
| Implement Azure IoT Operations state store protocol | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/reference-state-store-protocol |
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
| Deploy WASM modules and graph definitions in Azure IoT | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-deploy-wasm-graph-definitions |
| Deploy Azure IoT Operations in layered private networks | https://learn.microsoft.com/en-us/azure/iot-operations/end-to-end-tutorials/tutorial-layered-network-private-connectivity |