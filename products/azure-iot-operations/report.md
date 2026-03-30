---
generated_at: '2026-03-30'
category_descriptions:
  configuration: Configuring Azure IoT Operations data flows, endpoints, schemas,
    enrichment, MQTT broker, observability, and device/assets, including tuning, persistence,
    and WebAssembly-based processing.
  integrations: Patterns and code for integrating Azure IoT Operations with OPC UA,
    MQTT, HTTP/REST, cameras, Akri, and WASM/ONNX modules, including asset modeling,
    control, and state store protocol.
  decision-making: Guidance on choosing between data flows vs data flow graphs and
    example-based sizing for production Azure IoT Operations deployments (nodes, resources,
    and capacity).
  best-practices: Guidance for production-ready Azure IoT Operations deployments and
    designing highly available, resilient edge applications using the Azure MQTT broker.
  deployment: Deploying, cloning, upgrading, and removing Azure IoT Operations on
    Arc-enabled/test/prod Kubernetes clusters, including secure setup and cluster
    preparation via portal and CLI.
  security: 'Securing Azure IoT Operations: TLS/cert management, OPC UA trust, MQTT
    authz/authn, endpoint encryption, secrets in Key Vault, and RBAC roles for access
    control.'
  architecture-patterns: Akri-based device discovery architecture and patterns for
    deploying Azure IoT Operations in layered/segmented industrial networks (DMZ,
    OT/IT zones, network topologies).
  limits-quotas: Details on MQTT broker feature support, protocol limits, and control
    capabilities in Azure IoT Operations, including which MQTT functions and controls
    are available or restricted.
  troubleshooting: Diagnosing and fixing Azure IoT Operations issues, including deployment
    failures, runtime errors, and known component-specific problems with suggested
    resolutions.
skill_description: Expert knowledge for Azure IoT Operations development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when designing MQTT broker data flows, OPC UA/MQTT integrations, Akri device
  discovery, WASM/ONNX modules, or layered OT/IT topologies, and other Azure IoT Operations
  related development tasks. Not for Azure IoT (use azure-iot), Azure IoT Hub (use
  azure-iot-hub), Azure IoT Edge (use azure-iot-edge), Azure Defender For Iot (use
  azure-defender-for-iot).
use_when: Use when designing MQTT broker data flows, OPC UA/MQTT integrations, Akri
  device discovery, WASM/ONNX modules, or layered OT/IT topologies, and other Azure
  IoT Operations related development tasks.
confusable_not_for: Not for Azure IoT (use azure-iot), Azure IoT Hub (use azure-iot-hub),
  Azure IoT Edge (use azure-iot-edge), Azure Defender For Iot (use azure-defender-for-iot).
---
# Azure IoT Operations Crawl Report

## Summary

- **Total Pages**: 113
- **Fetched**: 113
- **Fetch Failed**: 0
- **Classified**: 87
- **Unclassified**: 26

### Incremental Update
- **New Pages**: 20
- **Updated Pages**: 19
- **Unchanged**: 74
- **Deleted Pages**: 6
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-iot-operations/azure-iot-operations.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 1 | 0.9% |
| best-practices | 2 | 1.8% |
| configuration | 45 | 39.8% |
| decision-making | 2 | 1.8% |
| deployment | 6 | 5.3% |
| integrations | 15 | 13.3% |
| limits-quotas | 1 | 0.9% |
| security | 13 | 11.5% |
| troubleshooting | 2 | 1.8% |
| *(Unclassified)* | 26 | 23.0% |

## Changes

### New Pages

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
- [Expressions reference](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs-expressions)
- [Profiles](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-profile)
- [Enable and run management actions](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-management-actions)

### Updated Pages

- [Configure registry endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-registry-endpoint)
  - Updated: 2026-02-20T08:00:00.000Z → 2026-03-25T16:54:00.000Z
- [Deploy graph definitions](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-deploy-wasm-graph-definitions)
  - Updated: 2026-03-02T23:28:00.000Z → 2026-03-25T06:11:00.000Z
- [Known issues](https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/known-issues)
  - Updated: 2026-02-19T12:31:00.000Z → 2026-03-25T16:54:00.000Z
- [MQTT broker](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-mqtt-broker)
  - Updated: 2024-11-19T18:02:00.000Z → 2026-03-27T17:43:00.000Z
- [Connector for OPC UA](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-opcua-broker)
  - Updated: 2024-11-19T18:02:00.000Z → 2026-03-28T06:12:00.000Z
- [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-endpoint)
  - Updated: 2025-08-19T22:13:00.000Z → 2026-03-25T16:54:00.000Z
- [Create a data flow](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-create-dataflow)
  - Updated: 2026-02-26T08:00:00.000Z → 2026-03-25T16:54:00.000Z
- [Map data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-mapping)
  - Updated: 2024-11-19T18:02:00.000Z → 2026-03-27T06:14:00.000Z
- [Enrich data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-enrich)
  - Updated: 2025-02-21T18:03:00.000Z → 2026-03-25T16:54:00.000Z
- [Azure IoT Operations versions, support, and licensing](https://learn.microsoft.com/en-us/azure/iot-operations/overview-support)
  - Updated: 2026-02-18T08:00:00.000Z → 2026-03-25T16:54:00.000Z
- [Prepare a cluster](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-prepare-cluster)
  - Updated: 2025-12-16T12:11:00.000Z → 2026-03-25T16:54:00.000Z
- [Deploy to a test cluster](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-deploy-iot-test-operations)
  - Updated: 2025-11-19T12:10:00.000Z → 2026-03-25T16:54:00.000Z
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
- [Authentication](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authentication)
  - Updated: 2025-07-31T17:19:00.000Z → 2026-03-25T08:00:00.000Z

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
| [Expressions reference](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs-expressions) | configuration | 0.85 | Reference for the expression language (operators, functions, types, metadata). This is a detailed, product-specific language reference with exact syntax and semantics, fitting configuration of expressions. |
| [Custom RBAC](https://learn.microsoft.com/en-us/azure/iot-operations/reference/custom-rbac) | security | 0.82 | Reference for custom RBAC roles with downloadable examples; expected to list specific role definitions, actions, and scopes unique to Azure IoT Operations resources. |
| [MQTT client options](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-mqtt-client-options) | configuration | 0.82 | Focuses on session expiry, message expiry, receive maximum, subscriber queue limit; these are negotiated settings with specific parameter names and ranges unique to this broker implementation. |
| [Aggregate data over time](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-window) | configuration | 0.80 | Explains how to set up tumbling windows and aggregations in data flow graphs. This involves specific configuration fields (window size, keys, functions) that are expert configuration knowledge. |
| [Authorization](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authorization) | security | 0.80 | Uses BrokerAuthorization to define what actions clients can perform on which topics, a detailed product-specific authorization configuration. |
| [Built-in RBAC](https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/built-in-rbac) | security | 0.80 | Defines specific built-in RBAC role names and their scope, which is product-specific security configuration. |
| [Destination](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-destination) | configuration | 0.80 | How-to for configuring destination endpoints and data destinations, including dynamic topic routing. Involves CRD fields and configuration options unique to Azure IoT Operations. |
| [Enrich with external data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-enrich) | configuration | 0.80 | How-to for enriching messages from an external state store, including dataset configuration and linkage. Contains product-specific configuration parameters and patterns. |
| [Filter and route data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-filter-route) | configuration | 0.80 | Describes how to configure filtering, branching, and merging in graphs. Likely includes node/edge configuration fields and expression syntax, which are product-specific configuration details. |
| [Listener](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-brokerlistener) | security | 0.80 | Details BrokerListener resource for TLS, authentication, and authorization on MQTT endpoints, a product-specific security configuration. |
| [Manage secrets](https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-manage-secrets) | security | 0.80 | Describes how Azure IoT Operations uses Key Vault and the Secret Store extension to sync secrets to edge as Kubernetes secrets, a product-specific security pattern. |
| [OpenTelemetry](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/open-telemetry) | configuration | 0.80 | Covers configuring OTEL endpoints as destinations, likely including specific CRD schema, parameter names, and required values for metrics/logs export. This is detailed, product-specific configuration information. |
| [Profiles](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-profile) | configuration | 0.80 | Explains configuring data flow profiles to group flows and change behavior. Likely includes profile CRD schema and allowed values, which are expert configuration details. |
| [Route messages to different topics](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-topic-routing) | configuration | 0.80 | Shows how to dynamically set output MQTT topics based on message content. Requires specific configuration fields and expression syntax for topic routing, which are expert configuration details. |
| [Scale and availability](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-availability-scale) | configuration | 0.80 | Describes Broker resource settings controlling pod counts, memory profile, and disk-backed buffers, which are detailed configuration parameters unique to this broker. |
| [Schemas](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs-schema) | configuration | 0.80 | Explains how to configure schemas on node connections, including schema references and compatibility rules. These are detailed configuration parameters specific to data flow graphs. |
| [Secure communication with TLS, X.509, and ABAC](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/tutorial-tls-x509) | security | 0.80 | Covers TLS, X.509 client auth, and ABAC policies with broker/client certificate setup; likely includes specific security settings, certificate parameters, and policy configuration unique to Azure IoT Operations. |
| [Source](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-source) | configuration | 0.80 | Describes how to configure source endpoints and data sources using Kubernetes manifests/CRDs. This implies specific field names and configuration structures unique to Azure IoT Operations data flows. |
| [Transform data with map](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graphs-map) | configuration | 0.80 | Reference/how-to for map transforms, including rule syntax to rename, restructure, compute, and copy fields. This is a detailed configuration of transform behavior with product-specific expression syntax. |
| [Use WASM transforms](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graph-wasm) | integrations | 0.80 | Covers building and deploying custom WebAssembly transforms, which is a code-focused integration pattern. Likely includes module configuration, parameter names, and constraints unique to Azure IoT Operations WASM integration. |
| [ADLSv2 Blob Storage](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-adlsv2-endpoint) | configuration | 0.78 | Covers endpoint configuration for ADLS Gen2; expected to detail endpoint schema, required fields, and supported options. |
| [Configure graph definitions](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-wasm-graph-definitions) | configuration | 0.78 | Focused on creating and configuring WASM graph definitions that wire modules to data flows and connectors. This necessarily involves product-specific graph schema fields, property names, and allowed values (for example, node types, connector references, routing expressions) that are not generic knowledge. That structured options/fields content fits the configuration sub-skill. |
| [Disk-backed message buffer](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-disk-backed-message-buffer) | configuration | 0.78 | How-to for a specific broker feature; likely includes concrete Broker spec fields, allowed values, and behavior details for disk-backed buffering that are product-specific configuration knowledge. |
| [Kafka and Event Hubs](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-kafka-endpoint) | configuration | 0.78 | How-to for Kafka/Event Hubs endpoints; likely includes endpoint type values, connection properties, and constraints unique to this integration. |
| [Known issues](https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/known-issues) | troubleshooting | 0.78 | A 'Known issues' article for specific components (MQTT broker, OPC UA connector, PLC simulator, data flows, web UI) typically lists concrete symptoms and workarounds. This aligns with troubleshooting: symptom → cause → workaround/solution, and is highly product-specific. |
| [MQTT and Event Grid](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-mqtt-endpoint) | configuration | 0.78 | MQTT-specific endpoint configuration for sources/destinations; expected to list endpoint YAML fields and MQTT-specific parameters. |
| [Persistence](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-persistence) | configuration | 0.78 | Describes configuring persistent storage for the broker; likely lists specific configuration parameters and options for durability that are unique to this product. |
| [State store protocol](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/reference-state-store-protocol) | integrations | 0.78 | Protocol reference for custom state store clients; likely includes MQTT v5 topic formats, payload schemas, and request/response parameters that are product-specific integration details. |
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/troubleshoot) | troubleshooting | 0.78 | Central troubleshooting article; expected to map specific symptoms and errors to causes and resolutions for Azure IoT Operations components. |
| [AI inference with ONNX](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-wasm-onnx-inference) | integrations | 0.76 | Shows how to embed and run ONNX models inside WASM modules for Azure IoT Operations data flow graphs. This will include specific code patterns, module interfaces, and configuration for loading models, handling input/output tensors, and integrating with the graph runtime. Those ONNX-in-WASM integration details and parameters are product- and scenario-specific, fitting the integrations sub-skill. |
| [Azure Data Explorer](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-adx-endpoint) | configuration | 0.76 | How-to for ADX endpoints; likely includes endpoint configuration schema and product-specific parameters. |
| [Encrypt internal traffic](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-encrypt-internal-traffic) | security | 0.76 | Describes configuring internal encryption and certificates; likely includes product-specific certificate management settings and possibly RBAC/credential manager details. |
| [Layered Network Management](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-layered-network) | configuration | 0.76 | Metrics reference for Layered Network Management; describes each metric’s meaning and usage, which is product-specific observability configuration knowledge. |
| [Microsoft Fabric OneLake](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-fabric-endpoint) | configuration | 0.76 | Endpoint configuration for Fabric OneLake; expected to list CRD fields and allowed values for this sink. |
| [Microsoft Fabric Real-Time Intelligence](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-fabric-real-time-intelligence) | configuration | 0.76 | How-to for sending data to Fabric RTI; likely includes endpoint type identifiers and configuration parameters specific to this destination. |
| [Authentication](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authentication) | security | 0.75 | Covers MQTT broker authentication methods and Kubernetes manifest-based configuration; likely lists specific auth modes, secret/credential fields, and security-related settings unique to this broker. |
| [Configure OPC UA application authentication](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua-certificates-infrastructure) | security | 0.75 | Details how to configure OPC UA certificate infrastructure and trust relationships for the connector, including shared application instance certificate behavior. |
| [Create a data flow graph](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-create-dataflow-graph) | configuration | 0.75 | How-to for creating data flow graphs, likely including CRD definitions, node configuration, and wiring of transforms. These are product-specific configuration details. |
| [Deploy to a production cluster](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-deploy-iot-operations) | deployment | 0.75 | Production deployment guidance with secure settings for Azure IoT Operations on Arc-enabled Kubernetes is product-specific deployment expertise. |
| [Disk persistence](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-disk-persistence) | configuration | 0.75 | Describes enabling disk persistence for processing state, likely with specific storage class, volume, and CRD fields. These are product-specific configuration details. |
| [Manage certificates](https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-manage-certificates) | security | 0.75 | Details certificate management, internal/external TLS, and BYO CA for this product, which are product-specific security settings. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-endpoint) | configuration | 0.75 | How-to for configuring endpoints, likely with CRD field names, allowed values, and YAML examples specific to Azure IoT Operations. These are product-specific configuration parameters that qualify as expert knowledge. |
| [Connector for OPC UA](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-opcua-broker) | configuration | 0.74 | Similar to the MQTT metrics page, this article lists specific metric names, types, and dimensions for the OPC UA connector. These are detailed, product-specific telemetry/metric definitions that qualify as configuration-like reference data. |
| [MQTT broker](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-mqtt-broker) | configuration | 0.74 | A reference for MQTT broker metrics that lists metric names, types, descriptions, and dimensions is effectively a configuration/telemetry schema reference. These metric identifiers and dimensions are product-specific parameters that an LLM would not reliably know from training. |
| [Configure registry endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-registry-endpoint) | configuration | 0.72 | A 'how to configure' page for registry endpoints in data flow graphs is likely to include concrete configuration parameters (endpoint names, URL formats, auth settings, YAML/manifest fields) specific to Azure IoT Operations and its HTTP/REST connector. This is product-specific configuration detail rather than generic concepts. |
| [Broker overview](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/overview-broker) | configuration | 0.70 | Describes using the built-in MQTT broker, destinations, and management via Kubernetes manifests, which includes product-specific broker configuration behavior. |
| [Build WASM modules](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-wasm-modules) | integrations | 0.70 | Covers developing WASM modules and graph definitions in Rust and Python for Azure IoT Operations data flow graphs. Such pages normally show concrete SDK/API usage, module interfaces, expected function signatures, and configuration parameters (for example, input/output ports, message schemas, environment variables) that are specific to this service’s WASM integration. These code-focused, product-specific patterns qualify as integrations expert knowledge. |
| [Build WASM modules with VS Code extension](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-build-wasm-modules-vscode) | configuration | 0.70 | Describes using a specific VS Code extension to build WASM modules; likely includes extension settings, project templates, and configuration fields unique to this product. |
| [Configure OPC UA assets and devices](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua) | integrations | 0.70 | Shows how to configure OPC UA connections via UI/CLI, mapping OPC UA data points to assets/devices, which is a concrete integration configuration. |
| [Connect to HTTP/REST endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-http-connector) | integrations | 0.70 | Explains configuring assets/devices for HTTP REST endpoints, including how the connector accesses data, which is product-specific integration configuration. |
| [Connect to Kafka endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-connect-kafka) | integrations | 0.70 | Shows how to connect Kafka-compatible sources (Event Hubs, Confluent, Kafka) using data flows and MQTT connector; likely includes endpoint configuration parameters and mapping settings unique to this integration. |
| [Connect to MQTT endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-mqtt-connector) | integrations | 0.70 | Describes configuring assets/devices to MQTT topics via UI/CLI; such pages typically define specific resource schemas, fields, and CLI parameters unique to the MQTT connector. |
| [Connect to ONVIF-compliant cameras](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-onvif-connector) | integrations | 0.70 | Shows how to discover and configure ONVIF camera assets/devices, a concrete integration scenario. |
| [Connect to media sources](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-media-connector) | integrations | 0.70 | Describes configuring assets/devices for media sources via the media connector, a product-specific integration pattern. |
| [Create a data flow](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-create-dataflow) | configuration | 0.70 | How-to for creating a data flow using Kubernetes custom resources. Likely includes CRD schema, required/optional fields, and example YAML, which are product-specific configuration details. |
| [Data flows vs. data flow graphs](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/overview-dataflow-comparison) | decision-making | 0.70 | Comparison page focused on when to use data flows vs. data flow graphs in Azure IoT Operations. It is explicitly about choosing the right approach for a scenario, which aligns with decision-making. Likely includes concrete criteria (pipeline shape, transform capabilities, endpoint support) to guide selection, beyond a pure conceptual overview. |
| [Data persistence in the state store](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-state-store) | configuration | 0.70 | Explains how to persist data using the state store, including operations (get/set/delete), versioning, and lock primitives; likely includes API/SDK details specific to this service. |
| [Deploy observability resources](https://learn.microsoft.com/en-us/azure/iot-operations/configure-observability-monitoring/howto-configure-observability) | configuration | 0.70 | Shows how to deploy observability resources and configure Prometheus/Grafana; likely includes specific resource parameters and configuration values. |
| [Deploy to a test cluster](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-deploy-iot-test-operations) | deployment | 0.70 | Describes deploying Azure IoT Operations to an Arc-enabled test cluster via Azure portal; such pages usually include product-specific deployment requirements and supported methods for test vs. production environments. |
| [Detect OPC UA assets](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-detect-opc-ua-assets) | integrations | 0.70 | Describes automatic discovery and mapping of OPC UA assets into Device Registry using Akri and the OPC UA connector, a product-specific integration workflow. |
| [Diagnostic settings](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-diagnostics) | configuration | 0.70 | Covers logs, metrics, self-check, tracing; expected to include specific diagnostic setting names, categories, and configuration fields for this broker. |
| [Enable and run management actions](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-management-actions) | integrations | 0.70 | Management actions use Event Grid and MQTT topics with specific routing patterns and resource definitions; this is a product-specific integration pattern with concrete message flows and configuration details. |
| [Enable secure settings](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-enable-secure-settings) | security | 0.70 | How-to article for enabling secure settings and secrets management, including user-assigned managed identity for cloud connections. This is product-specific security configuration, likely with concrete identity/secret setup steps and parameters, not just conceptual guidance. |
| [Filter data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-filter) | configuration | 0.70 | How-to for using the filter stage with conditions. Likely includes expression syntax and CRD fields for filter configuration, which are detailed, product-specific configuration parameters. |
| [Highly available edge apps](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-edge-apps) | best-practices | 0.70 | Discusses HA applications with MQTT broker, including session types, QoS, retention, shared subscriptions; likely includes product-specific recommendations and gotchas for zero message loss. |
| [MQTT support](https://learn.microsoft.com/en-us/azure/iot-operations/reference/mqtt-support) | limits-quotas | 0.70 | Feature support matrix for MQTT broker; while framed as feature support, it effectively documents which MQTT controls are supported/unsupported—specific capability limits unique to this implementation. |
| [Map data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-mapping) | configuration | 0.70 | Explains the data flow mapping language for transforms. This is a product-specific language with concrete syntax, fields, and examples, fitting configuration/integrations-style reference; best aligned with configuration of mapping rules. |
| [Production deployment examples](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/concept-production-examples) | decision-making | 0.70 | Uses real-world scenarios with hardware capability and data volume to illustrate how much data can be handled, guiding capacity and scaling decisions. |
| [Production deployment guidelines](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/concept-production-guidelines) | best-practices | 0.70 | Production guidelines for single-node vs multi-node clusters are product-specific recommendations and gotchas for security and scalability, fitting best-practices rather than generic concepts. |
| [Schemas](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-schema-registry) | configuration | 0.70 | Explains how schemas are stored/managed in the schema registry for data flows. Likely includes schema registration formats, CRD references, and integration details, which are configuration-level expert knowledge. |
| [Understand OPC UA application authentication](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-opc-ua-connector-certificates-management) | security | 0.70 | Covers OPC UA application authentication and certificate handling in the context of the connector, a product-specific security model. |
| [Validate images](https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-validate-images) | security | 0.70 | Provides concrete steps and URLs for verifying signed images, a product-specific supply-chain security configuration. |
| [Deploy graph definitions](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-deploy-wasm-graph-definitions) | configuration | 0.68 | Deploying WASM modules and graph definitions for Azure IoT Operations data flow graphs implies specific configuration fields, schema for graph definitions, and possibly parameter values for supported endpoints (MQTT, Kafka, OpenTelemetry). These are product-specific configuration patterns, not generic deployment concepts. |
| [Local storage or ACSA](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-local-storage-endpoint) | configuration | 0.68 | The page is a how-to for configuring a local storage data flow endpoint in Azure IoT Operations, likely including Kubernetes manifest fields, resource names, and parameter values specific to this product. This is product-specific configuration detail rather than conceptual guidance, fitting the configuration sub-skill. It does not appear focused on limits, troubleshooting, or architecture patterns. |
| [Create a custom Akri connector with .NET](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-akri-connectors) | integrations | 0.66 | Shows building a REST connector using a specific .NET template; likely includes connector configuration parameters and patterns unique to Akri/IoT Operations integration. |
| [Clone an instance](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-clone-instance) | deployment | 0.65 | Describes cloning behavior and scenarios for Azure IoT Operations instances, which is a deployment pattern unique to this product. |
| [Connect to SSE endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-sse-connector) | configuration | 0.65 | How-to for configuring assets/devices to connect to SSE endpoints via UI or CLI. Likely includes product-specific configuration parameters, CLI flags, and settings for the SSE connector, which qualifies as configuration-focused expert knowledge. |
| [Control OPC UA assets](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-control-opc-ua) | integrations | 0.65 | How-to for controlling OPC UA assets will include product-specific resource definitions, fields, and possibly API/CRD parameters for read/write operations, matching integrations & coding patterns. |
| [Enrich data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-enrich) | configuration | 0.65 | Describes how to use contextualization datasets to enrich data in data flows. Likely includes specific CRD fields and configuration patterns for enrichment datasets, which are product-specific configuration details. |
| [Manage, update, or uninstall](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-manage-update-uninstall) | deployment | 0.65 | Covers lifecycle operations (update/uninstall) via Azure CLI/portal specific to this product’s deployment model. |
| [Prepare a cluster](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-prepare-cluster) | deployment | 0.65 | Cluster preparation for Azure IoT Operations on specific platforms (Ubuntu, Windows, Azure Local, vSphere) typically includes product-specific deployment prerequisites and constraints (required versions, extensions, node settings) that go beyond generic Kubernetes knowledge. |
| [Understand assets and devices](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/concept-assets-devices) | configuration | 0.65 | Explains how asset and device configuration resources map to physical entities and connectors, which is product-specific configuration modeling. |
| [Upgrade](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-upgrade) | deployment | 0.65 | Product-specific upgrade process for Azure IoT Operations instances qualifies as deployment expertise. |
| [Build Akri connectors with VS Code extension](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-build-akri-connectors-vscode) | integrations | 0.64 | Describes using a dedicated VS Code extension to create connectors; likely includes extension-specific settings, templates, and configuration fields. |
| [Clean up observability resources](https://learn.microsoft.com/en-us/azure/iot-operations/configure-observability-monitoring/howto-clean-up-observability-resources) | configuration | 0.64 | Describes how to remove specific observability resources; likely includes resource names and commands unique to this product. |
| [IoT Operations in layered network](https://learn.microsoft.com/en-us/azure/iot-operations/manage-layered-network/concept-iot-operations-in-layered-network) | architecture-patterns | 0.62 | Describes how IoT Operations works in layered networks and uses a sample architecture; likely includes concrete topology patterns and when to use them in industrial scenarios. |
| [Use the operations experience UI](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-operations-experience) | configuration | 0.60 | Details how to configure and manage core resources (devices, assets, data flows) via the dedicated UI, which is product-specific configuration behavior. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Test connection](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-test-connection) | 0.45 | Connectivity testing with common MQTT tools is primarily procedural tutorial content; unlikely to contain structured config tables or product-specific limits beyond generic steps. |
| [Tips and tools](https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/tips-tools) | 0.45 | Describes using generic tools (kubectl, k9s, MQTT explorer, mosquitto); likely high-level usage guidance rather than detailed product-specific error mappings or config tables. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-graphs) | 0.40 | Overview of data flow graphs and built-in transforms. Primarily conceptual description of capabilities; not clearly a detailed reference with configuration tables or decision matrices. |
| [Develop custom connectors](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-akri-connectors) | 0.38 | Conceptual overview of Akri connectors; describes what they are and core concepts, not detailed config or limits. |
| [Bi-directional messaging with Event Grid](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/tutorial-mqtt-bridge) | 0.35 | Bi-directional MQTT bridge tutorial; while it may contain some config, description indicates a scenario walkthrough rather than structured config/limits/error reference. |
| [Send data to Data Lake Storage](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/tutorial-opc-ua-to-data-lake) | 0.35 | Tutorial for sending OPC UA data to Data Lake; focused on steps and example schema, not broad configuration or decision matrices. |
| [Azure IoT Operations versions, support, and licensing](https://learn.microsoft.com/en-us/azure/iot-operations/overview-support) | 0.30 | Version/support/licensing overview; likely lists supported environments and regions but not detailed numeric limits, config parameters, or decision matrices with thresholds. |
| [Configure your instance](https://learn.microsoft.com/en-us/azure/iot-operations/get-started-end-to-end-sample/quickstart-configure) | 0.30 | Quickstart for configuring a sample pipeline; mostly procedural, not a catalog of configuration options or expert constraints. |
| [Deploy Dapr](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-deploy-dapr) | 0.30 | Tutorial-style deployment of Dapr pluggable components; description suggests step-by-step usage rather than detailed configuration tables or limits. |
| [Develop Dapr apps](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-dapr-apps) | 0.30 | How-to for developing Dapr apps with MQTT broker; appears as general tutorial code rather than configuration/limits/error reference. |
| [FAQ](https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/iot-operations-faq) | 0.30 | FAQ page; description does not indicate detailed error codes, config matrices, or limits—likely conceptual Q&A. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/overview-dataflow) | 0.30 | Overview of data flows and their capabilities. Primarily conceptual description of what data flows are and general usage; not clearly focused on detailed configuration tables, limits, or decision matrices. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/manage-layered-network/overview-layered-network) | 0.30 | High-level networking overview; no indication of detailed config tables, limits, or specific security roles. |
| [Run Azure IoT Operations in Codespaces](https://learn.microsoft.com/en-us/azure/iot-operations/get-started-end-to-end-sample/quickstart-deploy) | 0.30 | Quickstart tutorial for deploying to Codespaces; likely step-by-step without detailed config matrices or limits. |
| [Start developing with the SDKs](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/quickstart-get-started-sdks) | 0.30 | Quickstart for setting up a development environment and running samples; appears to be step-by-step tutorial content without detailed configuration matrices, limits, or troubleshooting mappings. |
| [Understand Akri services](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-akri) | 0.30 | Akri services overview and architecture description; appears conceptual without detailed configuration tables, limits, or troubleshooting mappings. |
| [Understand the connector for OPC UA](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-opc-ua-connector) | 0.30 | Connector for OPC UA overview; mainly explains what OPC UA is and high-level capabilities, not detailed config parameters or numeric limits. |
| [Add OPC UA assets to your cluster](https://learn.microsoft.com/en-us/azure/iot-operations/end-to-end-tutorials/tutorial-add-assets) | 0.20 | Tutorial for adding assets; likely UI/step instructions rather than deep configuration matrices or limits. |
| [Build an event-driven app with Dapr](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/tutorial-event-driven-with-dapr) | 0.20 | End-to-end Dapr event-driven app walkthrough; primarily a scenario tutorial without reference-style expert details. |
| [Deployment overview](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/overview-deploy) | 0.20 | Deployment overview describing components and options conceptually; lacks detailed matrices or constraints. |
| [Developer guide](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-iot-operations-development) | 0.20 | High-level overview of Azure IoT Operations development tools and SDKs; no indication of detailed limits, configuration tables, error codes, or product-specific best practices. |
| [Get insights from your data](https://learn.microsoft.com/en-us/azure/iot-operations/end-to-end-tutorials/tutorial-get-insights) | 0.20 | Tutorial for building a real-time dashboard; mostly product usage steps, not expert configuration or error reference. |
| [Get insights from your data](https://learn.microsoft.com/en-us/azure/iot-operations/get-started-end-to-end-sample/quickstart-get-insights) | 0.20 | Quickstart for building a dashboard; focused on example flow rather than product-specific limits or configuration catalogs. |
| [Upload sensor data to the cloud](https://learn.microsoft.com/en-us/azure/iot-operations/end-to-end-tutorials/tutorial-upload-messages-to-cloud) | 0.20 | Tutorial for sending messages to cloud via data flow; appears procedural, not a reference of configs, limits, or troubleshooting mappings. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/overview-iot-operations) | 0.10 | High-level product overview of Azure IoT Operations features and use cases without concrete limits, configs, or error details. |
| [Understand asset and device management](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-manage-assets) | 0.10 | Described as an overview of asset and device management concepts and options; no indication of specific limits, configuration tables, error codes, or concrete security/decision matrices. |
