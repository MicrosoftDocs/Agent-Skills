---
name: azure-iot-operations
description: Expert knowledge for Azure IoT Operations development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building MQTT data flows, WASM/ONNX transforms, OPC UA connectors, state store usage, or Arc-based deployments, and other Azure IoT Operations related development tasks. Not for Azure IoT Hub (use azure-iot-hub), Azure IoT Central (use azure-iot-central), Azure IoT Edge (use azure-iot-edge), Azure Defender For Iot (use azure-defender-for-iot).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-06-14"
  generator: "docs2skills/1.0.0"
---
# Azure IoT Operations Skill

This skill provides expert guidance for Azure IoT Operations. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L44 | Diagnosing and fixing Azure IoT Operations issues: WASM module debugging, private network connectivity, health reason codes, known bugs/workarounds, and deployment/runtime failures. |
| Best Practices | L45-L51 | Production-ready guidance for Azure IoT Operations: deployment patterns, high availability design for the MQTT broker, and using the state store for durable, persistent edge data. |
| Decision Making | L52-L63 | Guidance on designing Azure IoT Operations deployments: choosing data flows vs graphs, sizing and topology, and planning MQTT broker endpoints, buffering, persistence, and diagnostics. |
| Limits & Quotas | L64-L69 | Planning baseline resource and capacity needs for Azure IoT Operations, and reviewing supported MQTT features, limits, and control capabilities in the broker. |
| Security | L70-L87 | Securing Azure IoT Operations: TLS/cert management, MQTT authz/authn and encryption, OPC UA trust, private connectivity, RBAC, secrets handling, and image validation. |
| Configuration | L88-L127 | Configuring IoT Operations data flows, endpoints, routing, transforms, schemas, connectors, storage, and observability/metrics for MQTT, Kafka, ADX, Fabric, Data Lake, and more. |
| Integrations & Coding Patterns | L128-L142 | Patterns for building IoT data flows: WASM transforms, ONNX inference, schema validation, state store usage, OPC UA/Akri connectors, and windowed aggregations. |
| Deployment | L143-L154 | Installing, configuring, upgrading, cloning, and removing Azure IoT Operations on Arc-enabled Kubernetes, including secure production, test, private-network, and WASM/graph deployments. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Debug Azure IoT WASM modules in VS Code | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-debug-wasm-modules |
| Troubleshoot private connectivity in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/manage-layered-network/howto-troubleshoot-private-connectivity |
| Interpret Azure IoT Operations health reason codes | https://learn.microsoft.com/en-us/azure/iot-operations/reference/health-status-reason-codes |
| Known issues and workarounds for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/known-issues |
| Troubleshoot deployment and runtime issues in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/troubleshoot |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply production deployment guidelines for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/concept-production-guidelines |
| Design highly available edge apps with Azure IoT Operations MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-edge-apps |
| Use Azure IoT Operations state store for persistent edge data | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-state-store |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose and configure Azure IoT Operations data flow endpoints | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-endpoint |
| Choose between data flows and data flow graphs in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/overview-dataflow-comparison |
| Use Azure IoT Operations production deployment sizing examples | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/concept-production-examples |
| Plan Azure IoT Operations deployment topology and sizing | https://learn.microsoft.com/en-us/azure/iot-operations/deployment-plan/deployment-planning |
| Plan MQTT broker diagnostics configuration | https://learn.microsoft.com/en-us/azure/iot-operations/deployment-plan/deployment-planning-diagnostics |
| Plan disk-backed message buffering for MQTT broker | https://learn.microsoft.com/en-us/azure/iot-operations/deployment-plan/deployment-planning-disk-buffer |
| Plan advanced MQTT client options for IoT broker | https://learn.microsoft.com/en-us/azure/iot-operations/deployment-plan/deployment-planning-mqtt-options |
| Plan MQTT broker data persistence in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/deployment-plan/deployment-planning-persistence |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Plan Azure IoT Operations baseline resource usage | https://learn.microsoft.com/en-us/azure/iot-operations/reference/concept-resource-profiles |
| Review MQTT feature and control support in broker | https://learn.microsoft.com/en-us/azure/iot-operations/reference/mqtt-support |

### Security
| Topic | URL |
|-------|-----|
| Configure custom certificate issuer for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-bring-your-own-issuer |
| Plan internal traffic encryption for MQTT broker pods | https://learn.microsoft.com/en-us/azure/iot-operations/deployment-plan/deployment-planning-encryption |
| Configure OPC UA certificate trust for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua-certificates-infrastructure |
| Configure OPC UA certificate trust for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-opc-ua-connector-certificates-management |
| Configure private connectivity for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/manage-layered-network/howto-private-connectivity |
| Configure MQTT broker authentication in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authentication |
| Configure MQTT broker authorization in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authorization |
| Secure MQTT broker endpoints with BrokerListener configuration | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-brokerlistener |
| Configure TLS, X.509 auth, and ABAC for IoT MQTT | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/tutorial-tls-x509 |
| Define custom RBAC roles for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/reference/custom-rbac |
| Enable secure settings for IoT Operations test instances | https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-enable-secure-settings |
| Manage TLS certificates for external IoT Operations communications | https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-manage-certificates |
| Manage secrets for Arc-enabled IoT Operations clusters | https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-manage-secrets |
| Validate Azure IoT Operations container and Helm images | https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-validate-images |

### Configuration
| Topic | URL |
|-------|-----|
| Configure input and output schemas on data flow graph node connections | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs-schema |
| Use Azure IoT Operations schema registry with data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-schema-registry |
| Configure Azure Data Lake Gen2 endpoints for IoT Operations data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-adlsv2-endpoint |
| Configure Azure Data Explorer endpoints for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-adx-endpoint |
| Configure destinations and dynamic routing for Azure IoT Operations data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-destination |
| Configure data flow profiles for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-profile |
| Configure data flow sources and topic subscriptions in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-source |
| Configure buffering and disk persistence for IoT data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-disk-persistence |
| Configure Microsoft Fabric OneLake endpoints in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-fabric-endpoint |
| Configure Fabric Real-Time Intelligence endpoints for IoT data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-fabric-real-time-intelligence |
| Configure Kafka and Event Hubs endpoints for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-kafka-endpoint |
| Configure local storage data flow endpoints in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-local-storage-endpoint |
| Configure MQTT data flow endpoints in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-mqtt-endpoint |
| Create and configure data flow graphs in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-create-dataflow-graph |
| Configure filter stages in Azure IoT Operations data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-filter |
| Configure enrichment with external datasets in data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-enrich |
| Configure map transforms in Azure IoT Operations data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-map |
| Configure dynamic MQTT topic routing in data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-topic-routing |
| Configure OpenTelemetry endpoints for metrics and logs in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/open-telemetry |
| Configure unified health status reporting to Azure | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/health-status-reporting |
| Deploy and configure observability for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-configure-observability |
| Configure container registry endpoints for Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-registry-endpoint |
| Configure WebAssembly graph definitions for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-wasm-graph-definitions |
| Configure and manage Azure IoT connector templates | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-manage-connector-templates |
| Configure HTTP/REST connector assets and devices | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-http-connector |
| Configure media connector assets and devices in Azure IoT | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-media-connector |
| Configure MQTT connector and model MQTT endpoints | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-mqtt-connector |
| Configure ONVIF connector for camera media streams | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-onvif-connector |
| Manage Azure IoT Operations resources in the operations experience UI | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-operations-experience |
| Configure SSE connector for server-sent events | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-sse-connector |
| Configure MQTT broker data persistence in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-persistence |
| Monitor Akri and connectors with Azure IoT metrics | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-akri-connectors |
| Monitor Azure IoT Operations data flows with metrics | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-data-flows |
| Monitor Layered Network Management with metrics | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-layered-network |
| Use MQTT broker observability metrics in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-mqtt-broker |
| Use OPC UA connector observability metrics in IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-opcua-broker |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use expression language in Azure IoT Operations data flows and graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs-expressions |
| Implement WASM transforms in Azure IoT data flows | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graph-wasm |
| Configure windowed aggregations in IoT data flow graphs | https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-window |
| Develop custom WASM modules for Azure IoT Operations data flows | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-build-wasm-modules |
| Build and deploy custom Akri REST connectors for IoT | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-akri-connectors |
| Run ONNX inference inside IoT WASM data flows | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-wasm-onnx-inference |
| Validate WASM messages with Azure IoT schema registry | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-wasm-schema-registry |
| Use state store with Azure IoT WASM operators | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-wasm-state-store |
| Implement Azure IoT Operations state store protocol | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/reference-state-store-protocol |
| Configure Azure IoT Operations OPC UA connector | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua |
| Automatically discover OPC UA assets with Akri and Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-detect-opc-ua-assets |

### Deployment
| Topic | URL |
|-------|-----|
| Clean up Azure IoT Operations observability resources | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-clean-up-observability-resources |
| Deploy Azure IoT Operations securely to production clusters | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-deploy-iot-operations |
| Deploy Azure IoT Operations to a test cluster | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-deploy-iot-test-operations |
| Prepare Arc-enabled Kubernetes clusters for IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-prepare-cluster |
| Deploy WASM modules and graph definitions in Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-deploy-wasm-graph-definitions |
| Deploy Azure IoT Operations in layered private networks | https://learn.microsoft.com/en-us/azure/iot-operations/end-to-end-tutorials/tutorial-layered-network-private-connectivity |
| Clone Azure IoT Operations instances using CLI | https://learn.microsoft.com/en-us/azure/iot-operations/manage-iot-ops/howto-clone-instance |
| Manage, update, and uninstall Azure IoT Operations | https://learn.microsoft.com/en-us/azure/iot-operations/manage-iot-ops/howto-manage-update-uninstall |
| Upgrade Azure IoT Operations deployments to newer versions | https://learn.microsoft.com/en-us/azure/iot-operations/manage-iot-ops/howto-upgrade |