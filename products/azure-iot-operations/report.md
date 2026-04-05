---
generated_at: '2026-04-05'
category_descriptions:
  configuration: Configuring Azure IoT Operations data flows, endpoints, schemas,
    MQTT broker, persistence, scaling, assets/devices, and observability/metrics for
    monitoring and tuning the system.
  deployment: Deploying, cloning, upgrading, and securing Azure IoT Operations instances,
    plus setting up observability (Prometheus/Grafana) and deploying WASM modules
    and graph definitions.
  integrations: 'Designing and extending IoT data flows: mapping and expression languages,
    WASM/Rust/Python/ONNX transforms, Akri/REST/media/OPC UA/ONVIF connectors, and
    state store protocol.'
  architecture-patterns: Designing IoT data processing pipelines with data flow graphs
    and applying Azure IoT Operations in layered/segmented industrial network topologies
    and architectures.
  decision-making: Guidance on choosing between data flows vs data flow graphs and
    example sizing for production Azure IoT Operations deployments (nodes, resources,
    and capacity planning).
  security: 'Securing Azure IoT Operations: MQTT broker authZ/authN, TLS and certificate
    management (incl. OPC UA), RBAC roles, secrets/Key Vault, and image/traffic security
    configuration.'
  best-practices: Guidance for production-ready Azure IoT Operations deployments and
    designing highly available, resilient edge applications using the Azure MQTT broker.
  limits-quotas: Details on MQTT broker feature support, protocol limits, and control
    capabilities in Azure IoT Operations, including which MQTT functions and controls
    are available or restricted.
  troubleshooting: Diagnosing and resolving Azure IoT Operations deployment/runtime
    failures, known bugs, error codes, and their workarounds across cluster, edge,
    and service components.
skill_description: Expert knowledge for Azure IoT Operations development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when configuring MQTT broker, data flows/graphs, OPC UA/ONVIF connectors, WASM
  transforms, or Prometheus/Grafana, and other Azure IoT Operations related development
  tasks. Not for Azure IoT (use azure-iot), Azure IoT Hub (use azure-iot-hub), Azure
  IoT Edge (use azure-iot-edge), Azure Defender For Iot (use azure-defender-for-iot).
use_when: Use when configuring MQTT broker, data flows/graphs, OPC UA/ONVIF connectors,
  WASM transforms, or Prometheus/Grafana, and other Azure IoT Operations related development
  tasks.
confusable_not_for: Not for Azure IoT (use azure-iot), Azure IoT Hub (use azure-iot-hub),
  Azure IoT Edge (use azure-iot-edge), Azure Defender For Iot (use azure-defender-for-iot).
---
# Azure IoT Operations Crawl Report

## Summary

- **Total Pages**: 115
- **Fetched**: 115
- **Fetch Failed**: 0
- **Classified**: 80
- **Unclassified**: 35

### Incremental Update
- **New Pages**: 22
- **Updated Pages**: 32
- **Unchanged**: 61
- **Deleted Pages**: 6
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-iot-operations/azure-iot-operations.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 1.7% |
| best-practices | 1 | 0.9% |
| configuration | 40 | 34.8% |
| decision-making | 2 | 1.7% |
| deployment | 5 | 4.3% |
| integrations | 14 | 12.2% |
| limits-quotas | 1 | 0.9% |
| security | 13 | 11.3% |
| troubleshooting | 2 | 1.7% |
| *(Unclassified)* | 35 | 30.4% |

## Changes

### New Pages

- [Data flows](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-data-flows)
- [Akri and connectors](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-akri-connectors)
- [Enable and run management actions](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-management-actions)
- [Data flows vs. data flow graphs](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/overview-dataflow-comparison)
- [OpenTelemetry](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/open-telemetry)
- [Source](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-source)
- [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/overview-dataflow)
- [Filter data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-filter)
- [Schemas](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-schema-registry)
- [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs)
- [Create a data flow graph](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-create-dataflow-graph)
- [Transform data with map](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-map)
- [Filter and route data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-filter-route)
- [Aggregate data over time](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-window)
- [Enrich with external data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-enrich)
- [Route messages to different topics](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-topic-routing)
- [Use WASM transforms](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graph-wasm)
- [Schemas](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs-schema)
- [Destination](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-destination)
- [Disk persistence](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-disk-persistence)
- *...and 2 more*

### Updated Pages

- [Configure registry endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-registry-endpoint)
  - Updated: 2026-02-20T08:00:00.000Z → 2026-04-02T18:15:00.000Z
- [Deploy graph definitions](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-deploy-wasm-graph-definitions)
  - Updated: 2026-03-02T23:28:00.000Z → 2026-03-25T06:11:00.000Z
- [Bi-directional messaging with Event Grid](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/tutorial-mqtt-bridge)
  - Updated: 2025-05-23T22:03:00.000Z → 2026-04-02T18:15:00.000Z
- [Known issues](https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/known-issues)
  - Updated: 2026-02-19T12:31:00.000Z → 2026-03-25T16:54:00.000Z
- [Tips and tools](https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/tips-tools)
  - Updated: 2025-12-11T18:27:00.000Z → 2026-04-02T18:15:00.000Z
- [MQTT broker](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-mqtt-broker)
  - Updated: 2024-11-19T18:02:00.000Z → 2026-03-27T17:43:00.000Z
- [Connector for OPC UA](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-opcua-broker)
  - Updated: 2024-11-19T18:02:00.000Z → 2026-03-28T06:12:00.000Z
- [Azure IoT Operations versions, support, and licensing](https://learn.microsoft.com/en-us/azure/iot-operations/overview-support)
  - Updated: 2026-02-18T08:00:00.000Z → 2026-03-25T16:54:00.000Z
- [Prepare a cluster](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-prepare-cluster)
  - Updated: 2025-12-16T12:11:00.000Z → 2026-03-25T16:54:00.000Z
- [Deploy to a test cluster](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-deploy-iot-test-operations)
  - Updated: 2025-11-19T12:10:00.000Z → 2026-03-25T16:54:00.000Z
- [Manage, update, or uninstall](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-manage-update-uninstall)
  - Updated: 2026-02-10T08:00:00.000Z → 2026-04-02T18:15:00.000Z
- [Production deployment guidelines](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/concept-production-guidelines)
  - Updated: 2025-04-29T18:31:00.000Z → 2026-03-25T16:54:00.000Z
- [Understand Akri services](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-akri)
  - Updated: 2025-10-01T17:42:00.000Z → 2026-03-25T16:54:00.000Z
- [Understand the connector for OPC UA](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-opc-ua-connector)
  - Updated: 2025-11-10T18:13:00.000Z → 2026-03-25T16:54:00.000Z
- [Control OPC UA assets](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-control-opc-ua)
  - Updated: 2025-10-08T08:00:00.000Z → 2026-03-25T16:54:00.000Z
- [Connect to MQTT endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-mqtt-connector)
  - Updated: 2026-01-29T12:09:00.000Z → 2026-03-25T16:54:00.000Z
- [Connect to Kafka endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-connect-kafka)
  - Updated: 2026-02-24T18:11:00.000Z → 2026-03-06T08:00:00.000Z
- [Broker overview](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/overview-broker)
  - Updated: 2026-02-26T08:00:00.000Z → 2026-04-02T18:15:00.000Z
- [Authentication](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authentication)
  - Updated: 2025-07-31T17:19:00.000Z → 2026-03-25T08:00:00.000Z
- [Authorization](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authorization)
  - Updated: 2025-09-04T17:23:00.000Z → 2026-04-02T18:15:00.000Z
- *...and 12 more*

### Deleted Pages

- ~~Convert data~~ (https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-conversions)
- ~~Use message schemas~~ (https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-schema-registry)
- ~~Manage data flow profiles~~ (https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-profile)
- ~~Use WASM data flow graphs~~ (https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graph-wasm)
- ~~OpenTelemetry dataflow endpoints~~ (https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/open-telemetry)
- ~~What are data flows?~~ (https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/overview-dataflow)

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Known issues](https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/known-issues) | troubleshooting | 0.86 | Explicit known-issues article for MQTT broker, OPC UA connector, PLC simulator, data flows, and UI; typically lists specific symptoms and workarounds, which are product-specific troubleshooting knowledge. |
| [Akri and connectors](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-akri-connectors) | configuration | 0.82 | Lists metrics for Akri, SSE, REST, MQTT connectors, and WASM runtime with names and dimensions; these are product-specific configuration/monitoring details. |
| [Connector for OPC UA](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-opcua-broker) | configuration | 0.82 | Reference for OPC UA connector metrics; includes specific metric identifiers and dimensions that are unique to this product. |
| [Custom RBAC](https://learn.microsoft.com/en-us/azure/iot-operations/reference/custom-rbac) | security | 0.82 | Reference for custom RBAC roles with downloadable examples; expected to list specific role definitions, actions, and scopes unique to Azure IoT Operations resources. |
| [Data flows](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-data-flows) | configuration | 0.82 | Lists available data flow metrics with names, types, and dimensions; this is detailed, product-specific metric configuration/reference information. |
| [MQTT broker](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-mqtt-broker) | configuration | 0.82 | Reference for MQTT broker metrics; such pages list metric names, dimensions, and types, which are product-specific configuration/telemetry references not known generically. |
| [MQTT client options](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-mqtt-client-options) | configuration | 0.82 | Focuses on session expiry, message expiry, receive maximum, subscriber queue limit; these are negotiated settings with specific parameter names and ranges unique to this broker implementation. |
| [Built-in RBAC](https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/built-in-rbac) | security | 0.80 | Defines specific built-in RBAC role names and their scope, which is product-specific security configuration. |
| [Destination](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-destination) | configuration | 0.80 | Details destination configuration including endpoint references, topics/containers/tables, and dynamic topic routing, plus endpoint-type support differences between flows and graphs. |
| [Expressions reference](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs-expressions) | integrations | 0.80 | Reference for a custom expression language (operators, functions, metadata) used in transforms, which is a product-specific coding and transformation pattern. |
| [Listener](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-brokerlistener) | security | 0.80 | Details BrokerListener resource for TLS, authentication, and authorization on MQTT endpoints, a product-specific security configuration. |
| [Manage secrets](https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-manage-secrets) | security | 0.80 | Describes how Azure IoT Operations uses Key Vault and the Secret Store extension to sync secrets to edge as Kubernetes secrets, a product-specific security pattern. |
| [OpenTelemetry](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/open-telemetry) | configuration | 0.80 | Includes endpoint, auth, TLS, and batching configuration for OTEL collectors, which are detailed product-specific configuration parameters and behaviors. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-endpoint) | configuration | 0.80 | Describes endpoint types, their allowed roles (source/destination), and specific support limitations for data flow graphs vs. data flows, which are product-specific configuration constraints. |
| [Profiles](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-profile) | configuration | 0.80 | Describes data flow profiles, shared configuration, and instanceCount controlling number of running copies for dev vs. production, which are concrete configuration and scaling parameters. |
| [Scale and availability](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-availability-scale) | configuration | 0.80 | Describes Broker resource settings controlling pod counts, memory profile, and disk-backed buffers, which are detailed configuration parameters unique to this broker. |
| [Secure communication with TLS, X.509, and ABAC](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/tutorial-tls-x509) | security | 0.80 | Covers TLS, X.509 client auth, and ABAC policies with broker/client certificate setup; likely includes specific security settings, certificate parameters, and policy configuration unique to Azure IoT Operations. |
| [Source](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-source) | configuration | 0.80 | Describes source configuration including endpoint references and multiple MQTT/Kafka topic filters with wildcards via specific fields like dataSources, which are concrete CRD configuration details. |
| [Configure graph definitions](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-wasm-graph-definitions) | configuration | 0.78 | Focused on creating and configuring WASM graph definitions that wire modules to data flows and connectors. This necessarily involves product-specific graph schema fields, property names, and allowed values (for example, node types, connector references, routing expressions) that are not generic knowledge. That structured options/fields content fits the configuration sub-skill. |
| [Configure registry endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-registry-endpoint) | configuration | 0.78 | How-to for configuring registry endpoints and authentication to ACR/OCI registries for data flow graphs; likely includes specific endpoint setting names, auth modes, and configuration parameters unique to Azure IoT Operations. |
| [Disk-backed message buffer](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-disk-backed-message-buffer) | configuration | 0.78 | How-to for a specific broker feature; likely includes concrete Broker spec fields, allowed values, and behavior details for disk-backed buffering that are product-specific configuration knowledge. |
| [Persistence](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-persistence) | configuration | 0.78 | Describes configuring persistent storage for the broker; likely lists specific configuration parameters and options for durability that are unique to this product. |
| [State store protocol](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/reference-state-store-protocol) | integrations | 0.78 | Protocol reference for custom state store clients; likely includes MQTT v5 topic formats, payload schemas, and request/response parameters that are product-specific integration details. |
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/troubleshoot) | troubleshooting | 0.78 | Central troubleshooting article; expected to map specific symptoms and errors to causes and resolutions for Azure IoT Operations components. |
| [AI inference with ONNX](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-wasm-onnx-inference) | integrations | 0.76 | Shows how to embed and run ONNX models inside WASM modules for Azure IoT Operations data flow graphs. This will include specific code patterns, module interfaces, and configuration for loading models, handling input/output tensors, and integrating with the graph runtime. Those ONNX-in-WASM integration details and parameters are product- and scenario-specific, fitting the integrations sub-skill. |
| [Encrypt internal traffic](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-encrypt-internal-traffic) | security | 0.76 | Describes configuring internal encryption and certificates; likely includes product-specific certificate management settings and possibly RBAC/credential manager details. |
| [Layered Network Management](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-layered-network) | configuration | 0.76 | Metrics reference for Layered Network Management; describes each metric’s meaning and usage, which is product-specific observability configuration knowledge. |
| [ADLSv2 Blob Storage](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-adlsv2-endpoint) | configuration | 0.75 | Explains endpoint configuration for ADLS Gen2 including destination, auth method, and table settings, which are specific configuration parameters for this product integration. |
| [Azure Data Explorer](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-adx-endpoint) | configuration | 0.75 | Covers how to configure ADX as a destination including auth and table parameters, which are concrete product-specific configuration details. |
| [Configure OPC UA application authentication](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua-certificates-infrastructure) | security | 0.75 | Details how to configure OPC UA certificate infrastructure and trust relationships for the connector, including shared application instance certificate behavior. |
| [Deploy to a production cluster](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-deploy-iot-operations) | deployment | 0.75 | Production deployment guidance with secure settings for Azure IoT Operations on Arc-enabled Kubernetes is product-specific deployment expertise. |
| [Kafka and Event Hubs](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-kafka-endpoint) | configuration | 0.75 | Details how to configure Kafka-compatible endpoints including TLS and authentication for bi-directional communication, which are concrete product-specific configuration patterns. |
| [MQTT and Event Grid](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-mqtt-endpoint) | configuration | 0.75 | Covers MQTT endpoint settings including TLS and authentication options; these are product-specific configuration parameters and patterns beyond generic MQTT knowledge. |
| [Manage certificates](https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-manage-certificates) | security | 0.75 | Details certificate management, internal/external TLS, and BYO CA for this product, which are product-specific security settings. |
| [Microsoft Fabric OneLake](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-fabric-endpoint) | configuration | 0.75 | Describes endpoint configuration including auth and table settings for OneLake destinations, which are specific configuration options not derivable from generic knowledge. |
| [Microsoft Fabric Real-Time Intelligence](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-fabric-real-time-intelligence) | configuration | 0.75 | Provides concrete endpoint, authentication, and topic configuration details for sending data to Fabric Real-Time Intelligence, which are product-specific settings. |
| [Aggregate data over time](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-window) | configuration | 0.70 | Explains window transforms, tumbling intervals, and aggregation outputs, which are specific configuration options for time-based processing. |
| [Authentication](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authentication) | security | 0.70 | Authentication configuration is product-specific security. Page references BrokerAuthentication resource and per-listener authentication settings; full article likely includes concrete fields/values for this resource, which are expert configuration details not known generically. |
| [Authorization](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authorization) | security | 0.70 | Authorization configuration is product-specific security. Uses BrokerAuthorization resource with rules specifying principals and resources; full article likely details rule structure, fields, and allowed values, which are expert configuration details. |
| [Build WASM modules](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-wasm-modules) | integrations | 0.70 | Covers developing WASM modules and graph definitions in Rust and Python for Azure IoT Operations data flow graphs. Such pages normally show concrete SDK/API usage, module interfaces, expected function signatures, and configuration parameters (for example, input/output ports, message schemas, environment variables) that are specific to this service’s WASM integration. These code-focused, product-specific patterns qualify as integrations expert knowledge. |
| [Build WASM modules with VS Code extension](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-build-wasm-modules-vscode) | configuration | 0.70 | Describes using a specific VS Code extension to build WASM modules; likely includes extension settings, project templates, and configuration fields unique to this product. |
| [Configure OPC UA assets and devices](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua) | integrations | 0.70 | Shows how to configure OPC UA connections via UI/CLI, mapping OPC UA data points to assets/devices, which is a concrete integration configuration. |
| [Connect to HTTP/REST endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-http-connector) | integrations | 0.70 | Explains configuring assets/devices for HTTP REST endpoints, including how the connector accesses data, which is product-specific integration configuration. |
| [Connect to ONVIF-compliant cameras](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-onvif-connector) | integrations | 0.70 | Shows how to discover and configure ONVIF camera assets/devices, a concrete integration scenario. |
| [Connect to media sources](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-media-connector) | integrations | 0.70 | Describes configuring assets/devices for media sources via the media connector, a product-specific integration pattern. |
| [Create a data flow graph](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-create-dataflow-graph) | configuration | 0.70 | Step-by-step creation of DataflowGraph CRDs with nodes and transforms, which includes product-specific configuration structure and fields. |
| [Data flows vs. data flow graphs](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/overview-dataflow-comparison) | decision-making | 0.70 | Comparison page focused on when to use data flows vs. data flow graphs, including feature and endpoint support differences and scenario-based guidance, which is product-specific decision-making knowledge. |
| [Data persistence in the state store](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-state-store) | configuration | 0.70 | Explains how to persist data using the state store, including operations (get/set/delete), versioning, and lock primitives; likely includes API/SDK details specific to this service. |
| [Detect OPC UA assets](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-detect-opc-ua-assets) | integrations | 0.70 | Describes automatic discovery and mapping of OPC UA assets into Device Registry using Akri and the OPC UA connector, a product-specific integration workflow. |
| [Diagnostic settings](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-diagnostics) | configuration | 0.70 | Covers logs, metrics, self-check, tracing; expected to include specific diagnostic setting names, categories, and configuration fields for this broker. |
| [Disk persistence](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-disk-persistence) | configuration | 0.70 | Describes how data flows request persistence and how MQTT broker persists subscriber queues per data flow, which is product-specific configuration and behavior. |
| [Enable secure settings](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-enable-secure-settings) | security | 0.70 | How-to article for enabling secure settings and secrets management, including user-assigned managed identity for cloud connections. This is product-specific security configuration, likely with concrete identity/secret setup steps and parameters, not just conceptual guidance. |
| [Enrich with external data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-enrich) | configuration | 0.70 | Shows how to attach external state stores and lookup data in transforms, which are product-specific configuration patterns. |
| [Filter and route data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-filter-route) | configuration | 0.70 | Describes how filter, branch, and concatenate transforms control message routing, which are product-specific configuration behaviors. |
| [Filter data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-filter) | configuration | 0.70 | Explains filter rules, boolean expressions, and OR logic for dropping messages, which are specific configuration semantics for this product’s filter operation. |
| [Highly available edge apps](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-edge-apps) | best-practices | 0.70 | Discusses HA applications with MQTT broker, including session types, QoS, retention, shared subscriptions; likely includes product-specific recommendations and gotchas for zero message loss. |
| [Local storage or ACSA](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-local-storage-endpoint) | configuration | 0.70 | Explains how to configure local storage as a destination including endpoint, auth, and table settings, which are specific configuration options. |
| [MQTT support](https://learn.microsoft.com/en-us/azure/iot-operations/reference/mqtt-support) | limits-quotas | 0.70 | Feature support matrix for MQTT broker; while framed as feature support, it effectively documents which MQTT controls are supported/unsupported—specific capability limits unique to this implementation. |
| [Production deployment examples](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/concept-production-examples) | decision-making | 0.70 | Uses real-world scenarios with hardware capability and data volume to illustrate how much data can be handled, guiding capacity and scaling decisions. |
| [Route messages to different topics](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-topic-routing) | configuration | 0.70 | Describes how to set output topics based on message content within a single destination, which is a specific routing configuration behavior. |
| [Schemas](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs-schema) | configuration | 0.70 | Explains schema configuration on node connections rather than sources, which is a specific configuration model unique to this product. |
| [Transform data with map](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-map) | configuration | 0.70 | Details rules for renaming, restructuring, computing, and wildcard copying of fields in map transforms, which are specific configuration semantics. |
| [Understand OPC UA application authentication](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-opc-ua-connector-certificates-management) | security | 0.70 | Covers OPC UA application authentication and certificate handling in the context of the connector, a product-specific security model. |
| [Use WASM transforms](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graph-wasm) | integrations | 0.70 | Covers how to package and deploy WASM modules as custom transforms, including when to use them, which are product-specific integration and coding patterns. |
| [Validate images](https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-validate-images) | security | 0.70 | Provides concrete steps and URLs for verifying signed images, a product-specific supply-chain security configuration. |
| [Create a custom Akri connector with .NET](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-akri-connectors) | integrations | 0.66 | Shows building a REST connector using a specific .NET template; likely includes connector configuration parameters and patterns unique to Akri/IoT Operations integration. |
| [Clone an instance](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-clone-instance) | deployment | 0.65 | Describes cloning behavior and scenarios for Azure IoT Operations instances, which is a deployment pattern unique to this product. |
| [Connect to SSE endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-sse-connector) | configuration | 0.65 | How-to for configuring assets/devices to connect to SSE endpoints via UI or CLI. Likely includes product-specific configuration parameters, CLI flags, and settings for the SSE connector, which qualifies as configuration-focused expert knowledge. |
| [Deploy graph definitions](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-deploy-wasm-graph-definitions) | deployment | 0.65 | Covers how to deploy WebAssembly modules and graph definitions for data flows, including supported/unsupported endpoint types and current connector limitations, which are product-specific deployment constraints. |
| [Deploy observability resources](https://learn.microsoft.com/en-us/azure/iot-operations/configure-observability-monitoring/howto-configure-observability) | deployment | 0.65 | Shows how to deploy observability resources, configure Prometheus metrics, and set up Grafana dashboards using Azure Monitor managed service for Prometheus, which are product-specific deployment and configuration patterns. |
| [Enrich data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-enrich) | integrations | 0.65 | Describes how to use contextualization datasets and query conditions in transforms, which are product-specific enrichment mechanisms and patterns. |
| [Map data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-mapping) | integrations | 0.65 | Reference-style description of a custom mapping language with syntax and functions specific to Azure IoT Operations, which are product-specific transformation and coding patterns. |
| [Schemas](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-schema-registry) | configuration | 0.65 | Describes how schemas are stored and used in data flows, including where schemas are applied, which is product-specific configuration behavior. |
| [Understand assets and devices](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/concept-assets-devices) | configuration | 0.65 | Explains how asset and device configuration resources map to physical entities and connectors, which is product-specific configuration modeling. |
| [Upgrade](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-upgrade) | deployment | 0.65 | Product-specific upgrade process for Azure IoT Operations instances qualifies as deployment expertise. |
| [Build Akri connectors with VS Code extension](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-build-akri-connectors-vscode) | integrations | 0.64 | Describes using a dedicated VS Code extension to create connectors; likely includes extension-specific settings, templates, and configuration fields. |
| [Clean up observability resources](https://learn.microsoft.com/en-us/azure/iot-operations/configure-observability-monitoring/howto-clean-up-observability-resources) | configuration | 0.64 | Describes how to remove specific observability resources; likely includes resource names and commands unique to this product. |
| [IoT Operations in layered network](https://learn.microsoft.com/en-us/azure/iot-operations/manage-layered-network/concept-iot-operations-in-layered-network) | architecture-patterns | 0.62 | Describes how IoT Operations works in layered networks and uses a sample architecture; likely includes concrete topology patterns and when to use them in industrial scenarios. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs) | architecture-patterns | 0.60 | Explains flexible graph-based pipelines, branching, and windowing vs. fixed data flows, giving product-specific pipeline design patterns and when to use them. |
| [Use the operations experience UI](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-operations-experience) | configuration | 0.60 | Details how to configure and manage core resources (devices, assets, data flows) via the dedicated UI, which is product-specific configuration behavior. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Test connection](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-test-connection) | 0.45 | Connectivity testing with common MQTT tools is primarily procedural tutorial content; unlikely to contain structured config tables or product-specific limits beyond generic steps. |
| [Connect to Kafka endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-connect-kafka) | 0.40 | Kafka source connection how-to; focuses on combining data flows and MQTT connector to ingest Kafka-compatible data. Summary suggests a scenario tutorial, not detailed config/limits/troubleshooting content. |
| [Connect to MQTT endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-mqtt-connector) | 0.40 | MQTT connector how-to; describes modeling endpoints as assets and detecting topics. Appears as a usage tutorial rather than a reference of configuration parameters, limits, or troubleshooting mappings. |
| [Control OPC UA assets](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-control-opc-ua) | 0.40 | How-to control OPC UA assets; likely a procedural tutorial for configuring tags and control, but summary does not indicate detailed config parameter tables, error codes, or quantified best practices. |
| [Create a data flow](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-create-dataflow) | 0.40 | Primarily a step-by-step creation guide; summary does not show detailed configuration parameter tables or product-specific constraints beyond generic tutorial content. |
| [Enable and run management actions](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-management-actions) | 0.40 | Management actions enablement guide; explains concept and message flow using Event Grid and MQTT. Likely procedural without detailed parameter tables, limits, or error-code mappings. |
| [Production deployment guidelines](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/concept-production-guidelines) | 0.40 | Production deployment guidelines sound like best practices, but summary suggests high-level recommendations (single-node vs multi-node, security, scalability) without specific numeric thresholds, config values, or product-unique gotchas. |
| [Develop custom connectors](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-akri-connectors) | 0.38 | Conceptual overview of Akri connectors; describes what they are and core concepts, not detailed config or limits. |
| [Send data to Data Lake Storage](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/tutorial-opc-ua-to-data-lake) | 0.35 | Tutorial for sending OPC UA data to Data Lake; focused on steps and example schema, not broad configuration or decision matrices. |
| [Tips and tools](https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/tips-tools) | 0.35 | Describes generic use of tools like kubectl, k9s, MQTT Explorer, mosquitto; likely high-level guidance without product-specific error codes, config tables, or limits. |
| [Azure IoT Operations versions, support, and licensing](https://learn.microsoft.com/en-us/azure/iot-operations/overview-support) | 0.30 | Version/support/licensing overview; likely lists supported environments and regions but not detailed limits tables, config parameters, or decision matrices with quantified trade-offs. |
| [Configure your instance](https://learn.microsoft.com/en-us/azure/iot-operations/get-started-end-to-end-sample/quickstart-configure) | 0.30 | Quickstart for configuring a sample pipeline; mostly procedural, not a catalog of configuration options or expert constraints. |
| [Deploy Dapr](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-deploy-dapr) | 0.30 | Tutorial-style deployment of Dapr pluggable components; description suggests step-by-step usage rather than detailed configuration tables or limits. |
| [Deploy to a test cluster](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-deploy-iot-test-operations) | 0.30 | Test deployment walkthrough; focuses on using Azure portal to deploy to a test cluster, not on deployment matrices, constraints by SKU, or other expert-only details. |
| [Develop Dapr apps](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-dapr-apps) | 0.30 | How-to for developing Dapr apps with MQTT broker; appears as general tutorial code rather than configuration/limits/error reference. |
| [FAQ](https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/iot-operations-faq) | 0.30 | FAQ page; description does not indicate detailed error codes, config matrices, or limits—likely conceptual Q&A. |
| [Manage, update, or uninstall](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-manage-update-uninstall) | 0.30 | Manage/update/uninstall guide; likely procedural CLI/portal steps without detailed error-code troubleshooting, config tables, or quantified best-practice guidance. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/overview-dataflow) | 0.30 | High-level overview of data flows and concepts; summary does not indicate detailed configuration tables, limits, or decision matrices. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/manage-layered-network/overview-layered-network) | 0.30 | High-level networking overview; no indication of detailed config tables, limits, or specific security roles. |
| [Prepare a cluster](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-prepare-cluster) | 0.30 | Cluster preparation how-to; primarily step-by-step setup for Arc-enabled Kubernetes without detailed config parameter tables or product-specific limits/quotas. |
| [Run Azure IoT Operations in Codespaces](https://learn.microsoft.com/en-us/azure/iot-operations/get-started-end-to-end-sample/quickstart-deploy) | 0.30 | Quickstart tutorial for deploying to Codespaces; likely step-by-step without detailed config matrices or limits. |
| [Start developing with the SDKs](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/quickstart-get-started-sdks) | 0.30 | Quickstart for setting up a development environment and running samples; appears to be step-by-step tutorial content without detailed configuration matrices, limits, or troubleshooting mappings. |
| [Add OPC UA assets to your cluster](https://learn.microsoft.com/en-us/azure/iot-operations/end-to-end-tutorials/tutorial-add-assets) | 0.20 | Tutorial for adding assets; likely UI/step instructions rather than deep configuration matrices or limits. |
| [Bi-directional messaging with Event Grid](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/tutorial-mqtt-bridge) | 0.20 | Tutorial using default settings to build an MQTT bridge; likely step-by-step without detailed config matrices, limits, or product-specific troubleshooting/error mappings. |
| [Broker overview](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/overview-broker) | 0.20 | MQTT broker overview; describes capabilities (enterprise-grade, scalable, HA) and role as messaging plane, but not specific configuration parameters, limits, or security roles. |
| [Build an event-driven app with Dapr](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/tutorial-event-driven-with-dapr) | 0.20 | End-to-end Dapr event-driven app walkthrough; primarily a scenario tutorial without reference-style expert details. |
| [Deployment overview](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/overview-deploy) | 0.20 | Deployment overview describing components and options conceptually; lacks detailed matrices or constraints. |
| [Developer guide](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-iot-operations-development) | 0.20 | High-level overview of Azure IoT Operations development tools and SDKs; no indication of detailed limits, configuration tables, error codes, or product-specific best practices. |
| [Get insights from your data](https://learn.microsoft.com/en-us/azure/iot-operations/end-to-end-tutorials/tutorial-get-insights) | 0.20 | Tutorial for building a real-time dashboard; mostly product usage steps, not expert configuration or error reference. |
| [Get insights from your data](https://learn.microsoft.com/en-us/azure/iot-operations/get-started-end-to-end-sample/quickstart-get-insights) | 0.20 | Quickstart for building a dashboard; focused on example flow rather than product-specific limits or configuration catalogs. |
| [Understand Akri services](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-akri) | 0.20 | Akri services overview; describes architecture and how services work together, but appears conceptual without detailed configuration parameters, limits, or decision matrices. |
| [Understand the connector for OPC UA](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-opc-ua-connector) | 0.20 | OPC UA connector overview; explains what the connector does and general OPC UA concepts, not product-specific limits, config tables, or troubleshooting mappings. |
| [Upload sensor data to the cloud](https://learn.microsoft.com/en-us/azure/iot-operations/end-to-end-tutorials/tutorial-upload-messages-to-cloud) | 0.20 | Tutorial for sending messages to cloud via data flow; appears procedural, not a reference of configs, limits, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/overview-iot-operations) | 0.10 | High-level product overview of Azure IoT Operations features and use cases without concrete limits, configs, or error details. |
| [Understand asset and device management](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-manage-assets) | 0.10 | Described as an overview of asset and device management concepts and options; no indication of specific limits, configuration tables, error codes, or concrete security/decision matrices. |
