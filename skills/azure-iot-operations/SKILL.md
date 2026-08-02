---
name: azure-iot-operations
description: Expert knowledge for Azure IoT Operations development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building MQTT data flows, OPC UA integrations, WASM transforms, ONNX edge inference, or ISA‑95 namespaces, and other Azure IoT Operations related development tasks. Not for Azure IoT (use azure-iot), Azure IoT Hub (use azure-iot-hub), Azure IoT Edge (use azure-iot-edge), Azure IoT Central (use azure-iot-central).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-02"
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
| Troubleshooting | L37-L46 | Diagnosing and fixing Azure IoT Operations issues: deployment/config errors, private connectivity, health reason codes, known bugs, and using tools/VS Code to debug WASM modules. |
| Best Practices | L47-L54 | Guidance for production-ready Azure IoT Operations: deployment patterns, HA MQTT edge app design, using state store for durable edge data, and testing/troubleshooting MQTT connectivity. |
| Decision Making | L55-L65 | Guidance for planning and choosing Azure IoT Operations architectures: data flows vs graphs, deployment topology/sizing, MQTT broker diagnostics, buffering and persistence, and OPC UA asset discovery modes. |
| Architecture & Design Patterns | L66-L71 | Designing Azure IoT architectures using ISA-95 unified namespace concepts and planning layered, segmented networking topologies for secure, scalable IoT Operations deployments. |
| Limits & Quotas | L72-L77 | Planning resource capacity for Azure IoT Operations and understanding MQTT broker limits, including feature constraints and packet size/throughput quotas. |
| Security | L78-L94 | Securing Azure IoT Operations: TLS/mutual TLS, MQTT authz/authn, OPC UA trust, RBAC/ABAC, cert and secret management, image verification, and internal traffic encryption. |
| Configuration | L95-L138 | Configuring IoT data flows, endpoints, transforms, MQTT/broker options, connectors, storage/analytics sinks, observability, health, metrics, and private connectivity in Azure IoT Operations. |
| Integrations & Coding Patterns | L139-L157 | Patterns and code for integrating Azure IoT Operations: data flow expressions/WASM, MQTT routing, ONNX inference, schema/state store, OPC UA, Akri/Dapr apps, and camera/media connectors. |
| Deployment | L158-L170 | Deploying, upgrading, cloning, and cleaning up Azure IoT Operations instances, including secure production/test setups, layered networks, Dapr/MQTT, WASM data flows, and supported version guidance. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Debug Azure IoT WASM modules in VS Code | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-debug-wasm-modules |
| Troubleshoot private connectivity in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/manage-layered-network/howto-troubleshoot-private-connectivity |
| Interpret Azure IoT Operations health reason codes | https://learn.microsoft.com/en-us/azure/iot-operations/reference/health-status-reason-codes |
| Resolve known issues in Azure IoT Operations components | https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/known-issues |
| Use tools to troubleshoot Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/tips-tools |
| Troubleshoot Azure IoT Operations deployments and configuration | https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply production deployment guidelines for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/concept-production-guidelines |
| Design highly available edge apps with Azure IoT Operations MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-edge-apps |
| Use Azure IoT Operations state store for persistent edge data | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-state-store |
| Test MQTT broker connectivity in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-test-connection |

### Decision Making
| Topic | URL |
|-------|-----|
| Select between data flows and data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/overview-dataflow-comparison |
| Plan production-scale Azure IoT Operations deployments | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/concept-production-examples |
| Plan Azure IoT Operations deployment topology and sizing | https://learn.microsoft.com/en-us/azure/iot-operations/deployment-plan/deployment-planning |
| Plan MQTT broker diagnostics configuration | https://learn.microsoft.com/en-us/azure/iot-operations/deployment-plan/deployment-planning-diagnostics |
| Plan disk-backed message buffering for MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/deployment-plan/deployment-planning-disk-buffer |
| Decide MQTT broker persistence strategy for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/deployment-plan/deployment-planning-persistence |
| Choose OPC UA asset discovery modes in Azure IoT | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/concept-opc-ua-asset-discovery |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Build ISA-95 unified namespace with Azure IoT | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-build-unified-namespace |
| Design layered networking for Azure IoT Operations deployments | https://learn.microsoft.com/en-us/azure/iot-operations/manage-layered-network/concept-layered-network |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan Azure IoT Operations baseline resource usage | https://learn.microsoft.com/en-us/azure/iot-operations/reference/concept-resource-profiles |
| Review MQTT feature and packet limits in Azure IoT Operations broker | https://learn.microsoft.com/en-us/azure/iot-operations/reference/mqtt-support |

### Security
| Topic | URL |
|-------|-----|
| Configure custom certificate issuer for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-bring-your-own-issuer |
| Plan internal traffic encryption for MQTT broker pods | https://learn.microsoft.com/en-us/azure/iot-operations/deployment-plan/deployment-planning-encryption |
| Configure OPC UA certificate trust for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua-certificates-infrastructure |
| Configure OPC UA certificate trust for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-opc-ua-connector-certificates-management |
| Configure authentication for Azure IoT Operations MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authentication |
| Configure authorization policies for Azure IoT Operations MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authorization |
| Secure MQTT broker endpoints with BrokerListener configuration | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-brokerlistener |
| Configure TLS, X.509 auth, and ABAC for IoT MQTT | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/tutorial-tls-x509 |
| Define custom RBAC roles for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/reference/custom-rbac |
| Enable secure settings and identities in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-enable-secure-settings |
| Manage TLS certificates for external IoT Operations communications | https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-manage-certificates |
| Manage secrets for Arc-enabled IoT Operations clusters | https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-manage-secrets |
| Verify authenticity of Azure IoT Operations images | https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-validate-images |

### Configuration
| Topic | URL |
|-------|-----|
| Understand and configure data flow graphs in Azure IoT | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs |
| Configure input and output schemas on data flow graph node connections | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs-schema |
| Configure Azure Data Lake Gen2 endpoints for IoT data | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-adlsv2-endpoint |
| Configure Azure Data Explorer endpoints for IoT data | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-adx-endpoint |
| Configure destinations and dynamic topics for IoT data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-destination |
| Configure data flow endpoints in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-endpoint |
| Configure data flow profiles and instance counts | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-profile |
| Configure data flow sources and topics in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-source |
| Configure buffering and disk persistence for IoT data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-disk-persistence |
| Configure Fabric OneLake endpoints in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-fabric-endpoint |
| Configure Fabric Real-Time Intelligence endpoints for IoT | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-fabric-real-time-intelligence |
| Configure Kafka and Event Hubs endpoints in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-kafka-endpoint |
| Configure local storage data flow endpoints in Azure IoT | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-local-storage-endpoint |
| Configure MQTT data flow endpoints in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-mqtt-endpoint |
| Create and configure data flows in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-create-dataflow |
| Create data flow graphs with composable transforms | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-create-dataflow-graph |
| Configure filter stages in Azure IoT Operations data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-filter |
| Configure filter and routing transforms in data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-filter-route |
| Configure map transforms in Azure IoT data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-map |
| Configure throttle transforms in IoT data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-throttle |
| Configure window aggregation transforms in data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-window |
| Configure OpenTelemetry endpoints in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/open-telemetry |
| Configure unified health status reporting to Azure | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/health-status-reporting |
| Configure observability and dashboards for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-configure-observability |
| Configure advanced MQTT options for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/deployment-plan/deployment-planning-mqtt-options |
| Configure container registry endpoints for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-registry-endpoint |
| Configure WebAssembly graph definitions for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-wasm-graph-definitions |
| Configure OPC UA asset discovery in Azure IoT | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-detect-opc-ua-assets |
| Create and manage connector templates in Azure IoT | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-manage-connector-templates |
| Configure HTTP/REST connector assets and devices | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-http-connector |
| Configure MQTT connector assets in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-mqtt-connector |
| Configure ONVIF connector for camera media streams | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-onvif-connector |
| Manage Azure IoT Operations resources in the operations experience UI | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-operations-experience |
| Configure SSE connector for server-sent events | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-sse-connector |
| Configure private connectivity for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/manage-layered-network/howto-private-connectivity |
| Configure data persistence for Azure IoT Operations MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-persistence |
| Monitor Akri and connectors with Azure IoT metrics | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-akri-connectors |
| Monitor Azure IoT Operations data flows with metrics | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-data-flows |
| Use MQTT broker observability metrics in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-mqtt-broker |
| Use OPC UA connector observability metrics in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-opcua-broker |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use expression language in Azure IoT data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs-expressions |
| Use custom WASM transforms in Azure IoT data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graph-wasm |
| Configure external dataset enrichment in IoT data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-enrich |
| Route MQTT messages by content in IoT data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-topic-routing |
| Build and test WASM modules for Azure IoT data flows | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-build-wasm-modules |
| Build and deploy custom Akri REST connectors | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-akri-connectors |
| Develop Dapr apps integrating with MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-dapr-apps |
| Run ONNX inference inside IoT WASM data flows | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-wasm-onnx-inference |
| Validate WASM messages with Azure IoT schema registry | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-wasm-schema-registry |
| Use state store with Azure IoT WASM operators | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-wasm-state-store |
| Implement Azure IoT Operations state store protocol | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/reference-state-store-protocol |
| Configure Azure IoT Operations OPC UA connector | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua |
| Control OPC UA server data via Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-control-opc-ua |
| Configure Azure IoT media connector for cameras | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-media-connector |
| Capture ONVIF camera media to Azure Blob Storage | https://learn.microsoft.com/en-us/azure/iot-operations/end-to-end-tutorials/tutorial-onvif-media-blob-storage |

### Deployment
| Topic | URL |
|-------|-----|
| Clean up Azure IoT Operations observability resources | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-clean-up-observability-resources |
| Deploy Azure IoT Operations securely to production clusters | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-deploy-iot-operations |
| Deploy Azure IoT Operations to a test cluster | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-deploy-iot-test-operations |
| Deploy Dapr pluggable components with MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-deploy-dapr |
| Deploy WASM modules and graph definitions for IoT data flows | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-deploy-wasm-graph-definitions |
| Deploy IoT Operations in layered networks with private connectivity | https://learn.microsoft.com/en-us/azure/iot-operations/end-to-end-tutorials/tutorial-layered-network-private-connectivity |
| Clone Azure IoT Operations instances using Azure CLI | https://learn.microsoft.com/en-us/azure/iot-operations/manage-iot-ops/howto-clone-instance |
| Manage, update, and uninstall Azure IoT Operations instances | https://learn.microsoft.com/en-us/azure/iot-operations/manage-iot-ops/howto-manage-update-uninstall |
| Upgrade Azure IoT Operations deployments to newer versions | https://learn.microsoft.com/en-us/azure/iot-operations/manage-iot-ops/howto-upgrade |
| Check Azure IoT Operations supported versions and environments | https://learn.microsoft.com/en-us/azure/iot-operations/overview-support |