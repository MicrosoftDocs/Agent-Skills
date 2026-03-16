---
generated_at: '2026-03-16'
category_descriptions:
  configuration: Configuring Azure IoT Operations data flows, endpoints, schemas,
    WebAssembly, MQTT broker settings, and observability/diagnostics for monitoring,
    scaling, and managing IoT resources
  decision-making: Guidance and examples for sizing Azure IoT Operations production
    deployments, including resource planning, capacity considerations, and scaling
    recommendations.
  best-practices: Guidance for production-ready Azure IoT Operations deployments and
    designing highly available, resilient edge applications using the Azure MQTT broker.
  deployment: 'Deploying and managing Azure IoT Operations on Kubernetes: cluster
    prep, secure prod/test setups, cloning, upgrades, uninstall, edge WebAssembly
    deployment, and supported versions.'
  integrations: 'Patterns and how-tos for integrating external systems with Azure
    IoT Operations: OPC UA, MQTT, HTTP/SSE, cameras/ONVIF, Akri connectors, WASM/ONNX
    modules, and the state store protocol.'
  security: 'Securing Azure IoT Operations: MQTT broker authz/authn, TLS and certificate
    management (OPC UA, MQTT), RBAC roles, secrets/Key Vault, and validating images
    and secure configs.'
  architecture-patterns: Akri-based device discovery architecture and patterns for
    deploying Azure IoT Operations in layered/segmented industrial networks (DMZ,
    OT/IT zones, network topologies).
  limits-quotas: Details on MQTT broker feature support, protocol limits, and control
    capabilities in Azure IoT Operations, including which MQTT functions and controls
    are available or restricted.
  troubleshooting: Diagnosing and fixing Azure IoT Operations deployment and runtime
    issues, including known errors, health checks, logs, and step-by-step troubleshooting
    guidance.
skill_description: Expert knowledge for Azure IoT Operations development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when building, debugging, or optimizing Azure IoT Operations applications. Not
  for Azure IoT (use azure-iot), Azure IoT Hub (use azure-iot-hub), Azure IoT Central
  (use azure-iot-central), Azure IoT Edge (use azure-iot-edge).
---
# Azure IoT Operations Crawl Report

## Summary

- **Total Pages**: 99
- **Fetched**: 99
- **Fetch Failed**: 0
- **Classified**: 75
- **Unclassified**: 24

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 5
- **Unchanged**: 94
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-iot-operations/azure-iot-operations.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 2.0% |
| best-practices | 2 | 2.0% |
| configuration | 33 | 33.3% |
| decision-making | 1 | 1.0% |
| deployment | 8 | 8.1% |
| integrations | 14 | 14.1% |
| limits-quotas | 1 | 1.0% |
| security | 12 | 12.1% |
| troubleshooting | 2 | 2.0% |
| *(Unclassified)* | 24 | 24.2% |

## Changes

### Updated Pages

- [Developer guide](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-iot-operations-development)
  - Updated: 2026-01-23T18:22:00.000Z → 2026-03-09T17:11:00.000Z
- [Start developing with the SDKs](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/quickstart-get-started-sdks)
  - Updated: 2025-07-31T17:19:00.000Z → 2026-03-09T17:11:00.000Z
- [Enable secure settings](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-enable-secure-settings)
  - Updated: 2025-07-31T17:19:00.000Z → 2026-03-04T12:31:00.000Z
- [Understand asset and device management](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-manage-assets)
  - Updated: 2026-02-24T23:11:00.000Z → 2026-03-10T16:12:00.000Z
- [Connect to SSE endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-sse-connector)
  - Updated: 2025-12-11T18:27:00.000Z → 2026-03-10T16:12:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Custom RBAC](https://learn.microsoft.com/en-us/azure/iot-operations/reference/custom-rbac) | security | 0.82 | Reference for custom RBAC roles with downloadable examples; expected to list specific role definitions, actions, and scopes unique to Azure IoT Operations resources. |
| [MQTT client options](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-mqtt-client-options) | configuration | 0.82 | Focuses on session expiry, message expiry, receive maximum, subscriber queue limit; these are negotiated settings with specific parameter names and ranges unique to this broker implementation. |
| [Authentication](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authentication) | security | 0.80 | Describes supported authentication methods and their configuration for MQTT clients, which is product-specific security setup. |
| [Authorization](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-authorization) | security | 0.80 | Uses BrokerAuthorization to define what actions clients can perform on which topics, a detailed product-specific authorization configuration. |
| [Built-in RBAC](https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/built-in-rbac) | security | 0.80 | Defines specific built-in RBAC role names and their scope, which is product-specific security configuration. |
| [Connect to Kafka endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-connect-kafka) | integrations | 0.80 | Shows how to combine data flows and the MQTT connector to connect Kafka-compatible sources like Event Hubs, including endpoint configuration, a concrete integration pattern. |
| [Listener](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-brokerlistener) | security | 0.80 | Details BrokerListener resource for TLS, authentication, and authorization on MQTT endpoints, a product-specific security configuration. |
| [Manage secrets](https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-manage-secrets) | security | 0.80 | Describes how Azure IoT Operations uses Key Vault and the Secret Store extension to sync secrets to edge as Kubernetes secrets, a product-specific security pattern. |
| [Scale and availability](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-configure-availability-scale) | configuration | 0.80 | Describes Broker resource settings controlling pod counts, memory profile, and disk-backed buffers, which are detailed configuration parameters unique to this broker. |
| [Secure communication with TLS, X.509, and ABAC](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/tutorial-tls-x509) | security | 0.80 | Covers TLS, X.509 client auth, and ABAC policies with broker/client certificate setup; likely includes specific security settings, certificate parameters, and policy configuration unique to Azure IoT Operations. |
| [ADLSv2 Blob Storage](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-adlsv2-endpoint) | configuration | 0.78 | Covers endpoint configuration for ADLS Gen2; expected to detail endpoint schema, required fields, and supported options. |
| [Configure graph definitions](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-wasm-graph-definitions) | configuration | 0.78 | Focused on creating and configuring WASM graph definitions that wire modules to data flows and connectors. This necessarily involves product-specific graph schema fields, property names, and allowed values (for example, node types, connector references, routing expressions) that are not generic knowledge. That structured options/fields content fits the configuration sub-skill. |
| [Disk-backed message buffer](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-disk-backed-message-buffer) | configuration | 0.78 | How-to for a specific broker feature; likely includes concrete Broker spec fields, allowed values, and behavior details for disk-backed buffering that are product-specific configuration knowledge. |
| [Kafka and Event Hubs](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-kafka-endpoint) | configuration | 0.78 | How-to for Kafka/Event Hubs endpoints; likely includes endpoint type values, connection properties, and constraints unique to this integration. |
| [MQTT and Event Grid](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-mqtt-endpoint) | configuration | 0.78 | MQTT-specific endpoint configuration for sources/destinations; expected to list endpoint YAML fields and MQTT-specific parameters. |
| [Persistence](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-persistence) | configuration | 0.78 | Describes configuring persistent storage for the broker; likely lists specific configuration parameters and options for durability that are unique to this product. |
| [State store protocol](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/reference-state-store-protocol) | integrations | 0.78 | Protocol reference for custom state store clients; likely includes MQTT v5 topic formats, payload schemas, and request/response parameters that are product-specific integration details. |
| [Troubleshoot](https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/troubleshoot) | troubleshooting | 0.78 | Central troubleshooting article; expected to map specific symptoms and errors to causes and resolutions for Azure IoT Operations components. |
| [AI inference with ONNX](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-wasm-onnx-inference) | integrations | 0.76 | Shows how to embed and run ONNX models inside WASM modules for Azure IoT Operations data flow graphs. This will include specific code patterns, module interfaces, and configuration for loading models, handling input/output tensors, and integrating with the graph runtime. Those ONNX-in-WASM integration details and parameters are product- and scenario-specific, fitting the integrations sub-skill. |
| [Azure Data Explorer](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-adx-endpoint) | configuration | 0.76 | How-to for ADX endpoints; likely includes endpoint configuration schema and product-specific parameters. |
| [Connector for OPC UA](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-opcua-broker) | configuration | 0.76 | Lists available metrics for the OPC UA connector with names and descriptions; product-specific monitoring configuration reference. |
| [Encrypt internal traffic](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-encrypt-internal-traffic) | security | 0.76 | Describes configuring internal encryption and certificates; likely includes product-specific certificate management settings and possibly RBAC/credential manager details. |
| [Layered Network Management](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-layered-network) | configuration | 0.76 | Metrics reference for Layered Network Management; describes each metric’s meaning and usage, which is product-specific observability configuration knowledge. |
| [MQTT broker](https://learn.microsoft.com/en-us/azure/iot-operations/reference/observability-metrics-mqtt-broker) | configuration | 0.76 | Metrics reference for MQTT broker; likely includes metric names, dimensions, and usage details—effectively a configuration/monitoring reference for this product. |
| [Microsoft Fabric OneLake](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-fabric-endpoint) | configuration | 0.76 | Endpoint configuration for Fabric OneLake; expected to list CRD fields and allowed values for this sink. |
| [Microsoft Fabric Real-Time Intelligence](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-fabric-real-time-intelligence) | configuration | 0.76 | How-to for sending data to Fabric RTI; likely includes endpoint type identifiers and configuration parameters specific to this destination. |
| [OpenTelemetry dataflow endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/open-telemetry) | configuration | 0.76 | OTel endpoint configuration; expected to include specific fields for metrics/logs destinations and protocol settings. |
| [Configure OPC UA application authentication](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua-certificates-infrastructure) | security | 0.75 | Details how to configure OPC UA certificate infrastructure and trust relationships for the connector, including shared application instance certificate behavior. |
| [Connect to MQTT endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-mqtt-connector) | integrations | 0.75 | Covers modeling external MQTT endpoints as assets, topic detection, and resource representation, which are product-specific integration behaviors. |
| [Deploy to a production cluster](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-deploy-iot-operations) | deployment | 0.75 | Production deployment guidance with secure settings for Azure IoT Operations on Arc-enabled Kubernetes is product-specific deployment expertise. |
| [Manage certificates](https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-manage-certificates) | security | 0.75 | Details certificate management, internal/external TLS, and BYO CA for this product, which are product-specific security settings. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-endpoint) | configuration | 0.74 | Endpoint configuration how-to; likely includes CRD fields, required properties, and allowed values for endpoint resources. |
| [Configure registry endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-configure-registry-endpoint) | configuration | 0.72 | Registry endpoints for container registries are configured via CRDs; article likely lists endpoint fields and authentication options. |
| [Broker overview](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/overview-broker) | configuration | 0.70 | Describes using the built-in MQTT broker, destinations, and management via Kubernetes manifests, which includes product-specific broker configuration behavior. |
| [Build WASM modules](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-wasm-modules) | integrations | 0.70 | Covers developing WASM modules and graph definitions in Rust and Python for Azure IoT Operations data flow graphs. Such pages normally show concrete SDK/API usage, module interfaces, expected function signatures, and configuration parameters (for example, input/output ports, message schemas, environment variables) that are specific to this service’s WASM integration. These code-focused, product-specific patterns qualify as integrations expert knowledge. |
| [Build WASM modules with VS Code extension](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-build-wasm-modules-vscode) | configuration | 0.70 | Describes using a specific VS Code extension to build WASM modules; likely includes extension settings, project templates, and configuration fields unique to this product. |
| [Configure OPC UA assets and devices](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-configure-opc-ua) | integrations | 0.70 | Shows how to configure OPC UA connections via UI/CLI, mapping OPC UA data points to assets/devices, which is a concrete integration configuration. |
| [Connect to HTTP/REST endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-http-connector) | integrations | 0.70 | Explains configuring assets/devices for HTTP REST endpoints, including how the connector accesses data, which is product-specific integration configuration. |
| [Connect to ONVIF-compliant cameras](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-onvif-connector) | integrations | 0.70 | Shows how to discover and configure ONVIF camera assets/devices, a concrete integration scenario. |
| [Connect to media sources](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-media-connector) | integrations | 0.70 | Describes configuring assets/devices for media sources via the media connector, a product-specific integration pattern. |
| [Create a data flow](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-create-dataflow) | configuration | 0.70 | Creating data flows implies defining CRD YAML with specific fields and allowed values; this is product-specific configuration knowledge. |
| [Data persistence in the state store](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-state-store) | configuration | 0.70 | Explains how to persist data using the state store, including operations (get/set/delete), versioning, and lock primitives; likely includes API/SDK details specific to this service. |
| [Deploy graph definitions](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-deploy-wasm-graph-definitions) | deployment | 0.70 | Describes deploying WASM modules and graph definitions for Azure IoT Operations data flow graphs and the HTTP/REST connector. Such deployment how-tos typically include product-specific deployment manifests, required annotations/labels, and constraints like supported endpoint types and connector limitations. These are concrete deployment details and constraints unique to this service, matching the deployment sub-skill. |
| [Deploy observability resources](https://learn.microsoft.com/en-us/azure/iot-operations/configure-observability-monitoring/howto-configure-observability) | configuration | 0.70 | Shows how to deploy observability resources and configure Prometheus/Grafana; likely includes specific resource parameters and configuration values. |
| [Deploy to a test cluster](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-deploy-iot-test-operations) | deployment | 0.70 | Describes how to deploy to a test Arc-enabled cluster with product-specific deployment behavior and constraints. |
| [Detect OPC UA assets](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-detect-opc-ua-assets) | integrations | 0.70 | Describes automatic discovery and mapping of OPC UA assets into Device Registry using Akri and the OPC UA connector, a product-specific integration workflow. |
| [Diagnostic settings](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-broker-diagnostics) | configuration | 0.70 | Covers logs, metrics, self-check, tracing; expected to include specific diagnostic setting names, categories, and configuration fields for this broker. |
| [Highly available edge apps](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-edge-apps) | best-practices | 0.70 | Discusses HA applications with MQTT broker, including session types, QoS, retention, shared subscriptions; likely includes product-specific recommendations and gotchas for zero message loss. |
| [Known issues](https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/known-issues) | troubleshooting | 0.70 | Known issues list for MQTT broker, OPC UA connector, etc., with workarounds; this is product-specific symptom → workaround guidance. |
| [MQTT support](https://learn.microsoft.com/en-us/azure/iot-operations/reference/mqtt-support) | limits-quotas | 0.70 | Feature support matrix for MQTT broker; while framed as feature support, it effectively documents which MQTT controls are supported/unsupported—specific capability limits unique to this implementation. |
| [Manage data flow profiles](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-dataflow-profile) | configuration | 0.70 | Profiles group data flows and change behavior; article likely defines profile resource fields and allowed values. |
| [Map data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-mapping) | configuration | 0.70 | Describes a custom mapping language; likely includes function names, syntax, and field options that are specific configuration/DSL details. |
| [Prepare a cluster](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-prepare-cluster) | deployment | 0.70 | Contains product-specific prerequisites and cluster preparation details for multiple environments, which are deployment requirements beyond generic Kubernetes knowledge. |
| [Production deployment examples](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/concept-production-examples) | decision-making | 0.70 | Uses real-world scenarios with hardware capability and data volume to illustrate how much data can be handled, guiding capacity and scaling decisions. |
| [Production deployment guidelines](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/concept-production-guidelines) | best-practices | 0.70 | Provides concrete recommendations for production (single vs multi-node, security, scalability) tailored to this product, fitting best-practices. |
| [Understand OPC UA application authentication](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-opc-ua-connector-certificates-management) | security | 0.70 | Covers OPC UA application authentication and certificate handling in the context of the connector, a product-specific security model. |
| [Understand the connector for OPC UA](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-opc-ua-connector) | integrations | 0.70 | Describes how the OPC UA connector routes messages between OPC UA servers and the MQTT broker, including write capabilities, a product-specific integration pattern. |
| [Validate images](https://learn.microsoft.com/en-us/azure/iot-operations/secure-iot-ops/howto-validate-images) | security | 0.70 | Provides concrete steps and URLs for verifying signed images, a product-specific supply-chain security configuration. |
| [Convert data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-conversions) | configuration | 0.68 | Conversions feature likely documented with specific operators, parameters, and configuration syntax unique to this product. |
| [Local storage or ACSA](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-configure-local-storage-endpoint) | configuration | 0.68 | The page is a how-to for configuring a local storage data flow endpoint in Azure IoT Operations, likely including Kubernetes manifest fields, resource names, and parameter values specific to this product. This is product-specific configuration detail rather than conceptual guidance, fitting the configuration sub-skill. It does not appear focused on limits, troubleshooting, or architecture patterns. |
| [Use WASM data flow graphs](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/howto-dataflow-graph-wasm) | configuration | 0.68 | How-to page for using WASM with Azure IoT Operations data flow graphs. While the summary is brief, this type of article typically includes YAML/Kubernetes manifest snippets and graph configuration fields specific to this product (for example, module/image names, graph node configuration, bindings, and parameters). Those product-specific configuration options and their allowed values are expert knowledge not inferable from general training data. |
| [Create a custom Akri connector with .NET](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-akri-connectors) | integrations | 0.66 | Shows building a REST connector using a specific .NET template; likely includes connector configuration parameters and patterns unique to Akri/IoT Operations integration. |
| [Enrich data](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-dataflow-enrich) | configuration | 0.66 | Enrichment via contextualization datasets is product-specific; article likely lists configuration fields and usage patterns for this feature. |
| [Azure IoT Operations versions, support, and licensing](https://learn.microsoft.com/en-us/azure/iot-operations/overview-support) | deployment | 0.65 | Support matrix and environment/region/version details are deployment-specific constraints that affect how and where the product can be deployed. |
| [Clone an instance](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-clone-instance) | deployment | 0.65 | Describes cloning behavior and scenarios for Azure IoT Operations instances, which is a deployment pattern unique to this product. |
| [Control OPC UA assets](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-control-opc-ua) | integrations | 0.65 | Explains how to configure OPC UA assets/devices to write to tags for control, a specific integration and command pattern. |
| [Manage, update, or uninstall](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-manage-update-uninstall) | deployment | 0.65 | Covers lifecycle operations (update/uninstall) via Azure CLI/portal specific to this product’s deployment model. |
| [Understand assets and devices](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/concept-assets-devices) | configuration | 0.65 | Explains how asset and device configuration resources map to physical entities and connectors, which is product-specific configuration modeling. |
| [Upgrade](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-upgrade) | deployment | 0.65 | Product-specific upgrade process for Azure IoT Operations instances qualifies as deployment expertise. |
| [Build Akri connectors with VS Code extension](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-build-akri-connectors-vscode) | integrations | 0.64 | Describes using a dedicated VS Code extension to create connectors; likely includes extension-specific settings, templates, and configuration fields. |
| [Clean up observability resources](https://learn.microsoft.com/en-us/azure/iot-operations/configure-observability-monitoring/howto-clean-up-observability-resources) | configuration | 0.64 | Describes how to remove specific observability resources; likely includes resource names and commands unique to this product. |
| [Use message schemas](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/concept-schema-registry) | configuration | 0.64 | Schema registry behavior and APIs are product-specific; likely includes schema formats, API paths, and configuration options. |
| [IoT Operations in layered network](https://learn.microsoft.com/en-us/azure/iot-operations/manage-layered-network/concept-iot-operations-in-layered-network) | architecture-patterns | 0.62 | Describes how IoT Operations works in layered networks and uses a sample architecture; likely includes concrete topology patterns and when to use them in industrial scenarios. |
| [Understand Akri services](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-akri) | architecture-patterns | 0.60 | Describes Akri services architecture and how they work together for dynamic device configuration, a product-specific architectural pattern. |
| [Use the operations experience UI](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-operations-experience) | configuration | 0.60 | Details how to configure and manage core resources (devices, assets, data flows) via the dedicated UI, which is product-specific configuration behavior. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Test connection](https://learn.microsoft.com/en-us/azure/iot-operations/manage-mqtt-broker/howto-test-connection) | 0.45 | Connectivity testing with common MQTT tools is primarily procedural tutorial content; unlikely to contain structured config tables or product-specific limits beyond generic steps. |
| [Tips and tools](https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/tips-tools) | 0.45 | Describes using generic tools (kubectl, k9s, MQTT explorer, mosquitto); likely high-level usage guidance rather than detailed product-specific error mappings or config tables. |
| [Develop custom connectors](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-akri-connectors) | 0.38 | Conceptual overview of Akri connectors; describes what they are and core concepts, not detailed config or limits. |
| [Bi-directional messaging with Event Grid](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/tutorial-mqtt-bridge) | 0.35 | Bi-directional MQTT bridge tutorial; while it may contain some config, description indicates a scenario walkthrough rather than structured config/limits/error reference. |
| [Send data to Data Lake Storage](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/tutorial-opc-ua-to-data-lake) | 0.35 | Tutorial for sending OPC UA data to Data Lake; focused on steps and example schema, not broad configuration or decision matrices. |
| [Configure your instance](https://learn.microsoft.com/en-us/azure/iot-operations/get-started-end-to-end-sample/quickstart-configure) | 0.30 | Quickstart for configuring a sample pipeline; mostly procedural, not a catalog of configuration options or expert constraints. |
| [Deploy Dapr](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-deploy-dapr) | 0.30 | Tutorial-style deployment of Dapr pluggable components; description suggests step-by-step usage rather than detailed configuration tables or limits. |
| [Develop Dapr apps](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/howto-develop-dapr-apps) | 0.30 | How-to for developing Dapr apps with MQTT broker; appears as general tutorial code rather than configuration/limits/error reference. |
| [FAQ](https://learn.microsoft.com/en-us/azure/iot-operations/troubleshoot/iot-operations-faq) | 0.30 | FAQ page; description does not indicate detailed error codes, config matrices, or limits—likely conceptual Q&A. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/manage-layered-network/overview-layered-network) | 0.30 | High-level networking overview; no indication of detailed config tables, limits, or specific security roles. |
| [Run Azure IoT Operations in Codespaces](https://learn.microsoft.com/en-us/azure/iot-operations/get-started-end-to-end-sample/quickstart-deploy) | 0.30 | Quickstart tutorial for deploying to Codespaces; likely step-by-step without detailed config matrices or limits. |
| [Add OPC UA assets to your cluster](https://learn.microsoft.com/en-us/azure/iot-operations/end-to-end-tutorials/tutorial-add-assets) | 0.20 | Tutorial for adding assets; likely UI/step instructions rather than deep configuration matrices or limits. |
| [Build an event-driven app with Dapr](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/tutorial-event-driven-with-dapr) | 0.20 | End-to-end Dapr event-driven app walkthrough; primarily a scenario tutorial without reference-style expert details. |
| [Deployment overview](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/overview-deploy) | 0.20 | Deployment overview describing components and options conceptually; lacks detailed matrices or constraints. |
| [Get insights from your data](https://learn.microsoft.com/en-us/azure/iot-operations/end-to-end-tutorials/tutorial-get-insights) | 0.20 | Tutorial for building a real-time dashboard; mostly product usage steps, not expert configuration or error reference. |
| [Get insights from your data](https://learn.microsoft.com/en-us/azure/iot-operations/get-started-end-to-end-sample/quickstart-get-insights) | 0.20 | Quickstart for building a dashboard; focused on example flow rather than product-specific limits or configuration catalogs. |
| [Upload sensor data to the cloud](https://learn.microsoft.com/en-us/azure/iot-operations/end-to-end-tutorials/tutorial-upload-messages-to-cloud) | 0.20 | Tutorial for sending messages to cloud via data flow; appears procedural, not a reference of configs, limits, or troubleshooting mappings. |
| [What are data flows?](https://learn.microsoft.com/en-us/azure/iot-operations/connect-to-cloud/overview-dataflow) | 0.20 | Page is an overview of Azure IoT Operations data flows and high-level configuration concepts using Kubernetes CRDs, without detailed parameter tables, numeric limits, error codes, or product-specific decision matrices. It reads as conceptual guidance rather than expert configuration, troubleshooting, or limits documentation. |
| [Overview](https://learn.microsoft.com/en-us/azure/iot-operations/overview-iot-operations) | 0.10 | High-level product overview of Azure IoT Operations features and use cases without concrete limits, configs, or error details. |
| [Connect to SSE endpoints](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/howto-use-sse-connector) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Developer guide](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/overview-iot-operations-development) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Enable secure settings](https://learn.microsoft.com/en-us/azure/iot-operations/deploy-iot-ops/howto-enable-secure-settings) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Start developing with the SDKs](https://learn.microsoft.com/en-us/azure/iot-operations/develop-edge-apps/quickstart-get-started-sdks) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
| [Understand asset and device management](https://learn.microsoft.com/en-us/azure/iot-operations/discover-manage-assets/overview-manage-assets) | - | LLM error: Error code: 404 - {'error': {'code': 'DeploymentNotFound', 'message': 'The API deployment for this resource does not exist. If you created the deployment within the last 5 minutes, please wait a moment and try again.'}} |
