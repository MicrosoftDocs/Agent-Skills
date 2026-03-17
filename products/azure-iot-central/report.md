---
generated_at: '2026-03-16'
category_descriptions:
  architecture-patterns: Solution-level IoT Central architecture, using IoT Edge as
    a gateway, and designing data transformation flows from devices to downstream
    apps and storage.
  security: 'Securing IoT Central apps, devices, and APIs: device auth (SAS/X.509),
    private endpoints/VNet export, orgs/roles, multi-tenant access, and admin lifecycle/security
    policies.'
  best-practices: Guidance on designing and implementing IoT devices for IoT Central,
    including connectivity, reliability, security, telemetry modeling, and lifecycle
    best practices.
  configuration: 'Configuring IoT Central apps: device templates, connectivity, rules,
    branding, data export (Blob, ADX, Event Hubs, Service Bus, webhooks), and managing
    via portal, CLI, and REST APIs'
  limits-quotas: IoT Central limits (devices, throughput, API calls), quotas, and
    supported client environments, including browser support and network/connectivity
    requirements.
  integrations: Using REST/CLI/Power Automate/Logic Apps to integrate IoT Central
    with other services, manage and query devices, handle properties/commands, connect
    Edge/simulated devices, and export data to Power BI
  deployment: 'Guides for deploying and integrating IoT Central solutions: device
    bridge setup, CI/CD with Azure Pipelines, and managing IoT Edge deployments and
    jobs via UI and REST APIs.'
  decision-making: Guidance for planning and executing migration of devices and workloads
    from Azure IoT Central to Azure IoT Hub, including architecture, data, and operational
    considerations.
  troubleshooting: Investigating IoT Central changes with audit logs, and diagnosing/fixing
    device connectivity, telemetry, and data export issues.
skill_description: Expert knowledge for Azure IoT Central development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  designing device templates, data export, IoT Edge gateways, REST/CLI automation,
  or device bridge pipelines, and other Azure IoT Central related development tasks.
  Not for Azure IoT Hub (use azure-iot-hub), Azure IoT Edge (use azure-iot-edge),
  Azure IoT (use azure-iot), Azure Digital Twins (use azure-digital-twins).
use_when: Use when designing device templates, data export, IoT Edge gateways, REST/CLI
  automation, or device bridge pipelines, and other Azure IoT Central related development
  tasks.
confusable_not_for: Not for Azure IoT Hub (use azure-iot-hub), Azure IoT Edge (use
  azure-iot-edge), Azure IoT (use azure-iot), Azure Digital Twins (use azure-digital-twins).
---
# Azure IoT Central Crawl Report

## Summary

- **Total Pages**: 89
- **Fetched**: 89
- **Fetch Failed**: 0
- **Classified**: 57
- **Unclassified**: 32

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 89
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-iot-central/azure-iot-central.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 3 | 3.4% |
| best-practices | 1 | 1.1% |
| configuration | 19 | 21.3% |
| decision-making | 1 | 1.1% |
| deployment | 5 | 5.6% |
| integrations | 12 | 13.5% |
| limits-quotas | 2 | 2.2% |
| security | 12 | 13.5% |
| troubleshooting | 2 | 2.2% |
| *(Unclassified)* | 32 | 36.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [What are IoT Central's scale limits?](https://learn.microsoft.com/en-us/azure/iot-central/core/concepts-quotas-limits) | limits-quotas | 0.95 | Explicitly lists quotas and limits for IoT Central and underlying IoT Hub/DPS services; this is numeric limit data that changes over time. |
| [Troubleshooting](https://learn.microsoft.com/en-us/azure/iot-central/core/troubleshooting) | troubleshooting | 0.90 | Explicit troubleshooting article for device connections and data export. Likely organized by symptoms with IoT Central–specific causes, error messages, and resolutions that qualify as expert troubleshooting knowledge. |
| [Authenticate and authorize REST API calls](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-authorize-rest-api) | security | 0.82 | Contains token types, scopes, and authorization header requirements specific to IoT Central REST APIs, including API token usage. |
| [Application security guide](https://learn.microsoft.com/en-us/azure/iot-central/core/overview-iot-central-security) | security | 0.80 | Security guide for users, devices, API access, and data export authentication; contains product-specific security configuration patterns and roles. |
| [Create a device template](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-set-up-template) | configuration | 0.80 | How-to for creating device templates, including telemetry, properties, and commands; likely includes specific configuration fields and options. |
| [Create a private endpoint for devices](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-create-private-endpoint) | security | 0.80 | Step-by-step creation of private endpoints for IoT Central in a VNet is security/networking configuration. Likely includes specific resource types, endpoint settings, and required options unique to IoT Central private access. |
| [Device authentication](https://learn.microsoft.com/en-us/azure/iot-central/core/concepts-device-authentication) | security | 0.80 | Covers SAS tokens, X.509 certificates, and enrollment groups; this is product-specific security configuration and identity management. |
| [Edit a device template](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-edit-device-template) | configuration | 0.80 | Explains versioned device templates and how changes affect jobs, rules, and exports; product-specific configuration and lifecycle behavior. |
| [Network security using private endpoints](https://learn.microsoft.com/en-us/azure/iot-central/core/concepts-private-endpoints) | security | 0.80 | Explains using private endpoints and virtual networks to secure device connectivity; includes product-specific network security configuration. |
| [Connect devices that use X.509](https://learn.microsoft.com/en-us/azure/iot-central/core/how-to-connect-devices-x509) | security | 0.78 | Contains product-specific authentication configuration, including how to modify sample code to use X.509, certificate parameters, and IoT Central-specific auth flows. |
| [Control devices](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-control-devices-with-rest-api) | integrations | 0.78 | Describes using /devices/{device_id} to update properties and invoke commands, including component/module addressing and payload formats unique to IoT Central. |
| [Query devices](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-query-with-rest-api) | integrations | 0.78 | Describes /query API usage with filters, aggregation, and sorting, including request/response schema and parameters unique to IoT Central. |
| [Data export](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-manage-data-export-with-rest-api) | configuration | 0.75 | Details REST operations and payloads for creating and managing data exports, including destination configuration parameters unique to IoT Central. |
| [Export to a secure VNET](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-connect-secure-vnet) | security | 0.75 | Describes locking down export destinations with VNets, private endpoints, and firewall exceptions for a trusted Azure service. Contains product-specific security configuration patterns and constraints for data export. |
| [Manage device templates](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-manage-device-templates-with-rest-api) | configuration | 0.75 | Explains REST-based management of device templates, including schema and payload structures that are specific configuration artifacts. |
| [Manage devices](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-manage-devices-with-rest-api) | integrations | 0.75 | Covers REST endpoints and payloads for adding, updating, and deleting devices, which are concrete integration patterns. |
| [Use rules and workflows to integrate with other services](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-configure-rules-advanced) | integrations | 0.75 | Uses the IoT Central V3 connector with specific triggers/actions and configuration patterns for external workflow services, which are integration-specific details. |
| [Export to Azure Data Explorer](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-export-to-azure-data-explorer) | configuration | 0.72 | Shows how to configure Azure Data Explorer as an export target with product-specific export configuration and behavior. |
| [Export to Blob Storage](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-export-to-blob-storage) | configuration | 0.72 | Covers configuring continuous export with destination-specific settings and behavior (near real-time, start-time semantics) that are product-specific. |
| [Export to Event Hubs](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-export-to-event-hubs) | configuration | 0.72 | Explains how to set up Event Hubs as an export destination with IoT Central-specific configuration and export semantics. |
| [Export to Service Bus](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-export-to-service-bus) | configuration | 0.72 | Describes configuration of Service Bus as a data export destination with IoT Central-specific export behavior and settings. |
| [Export to a webhook](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-export-to-webhook) | configuration | 0.72 | Describes webhook destination configuration and export behavior, including how IoT Central structures outbound data and timing. |
| [Manage deployment manifests](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-manage-deployment-manifests-with-rest-api) | deployment | 0.72 | Shows how to manage deployment manifests through REST, including endpoints and payloads that control IoT Edge deployments from IoT Central. |
| [Configure and use file uploads](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-configure-file-uploads) | configuration | 0.70 | Explains configuring file upload capability and storage accounts, including product-specific settings and a note about autoscale behavior that is non-obvious. |
| [Configure rules](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-configure-rules) | configuration | 0.70 | Details rule evaluation behavior and configuration of email, webhook, and Azure Monitor actions, including product-specific rule semantics. |
| [Connect IoT Edge devices](https://learn.microsoft.com/en-us/azure/iot-central/core/concepts-iot-edge) | architecture-patterns | 0.70 | Describes different gateway patterns and IoT Edge management capabilities specific to IoT Central; this is product-specific architectural guidance. |
| [Connect devices through an IoT Edge transparent gateway](https://learn.microsoft.com/en-us/azure/iot-central/core/how-to-connect-iot-edge-transparent-gateway) | integrations | 0.70 | Describes the transparent gateway pattern with IoT Central, including runtime version, connection configuration, and gateway-specific behavior unique to this integration. |
| [Connect other clouds with device bridge](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-build-iotc-device-bridge) | deployment | 0.70 | Describes deploying an open-source bridge with configuration for external IoT clouds and IoT Central, including product-specific deployment and integration details. |
| [Create an application](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-create-iot-central-application) | configuration | 0.70 | Describes creation methods and shared configuration options; includes requirement for Contributor access and likely details app-level configuration parameters. |
| [Customize application UI](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-customize-ui) | configuration | 0.70 | How-to page with concrete, product-specific UI customization options (themes, text, help links, favicon). Likely includes specific setting names/locations unique to IoT Central, which are configuration details beyond generic UI concepts. |
| [Device implementation and best practices](https://learn.microsoft.com/en-us/azure/iot-central/core/concepts-device-implementation) | best-practices | 0.70 | Explicitly states it includes best practices for implementing devices; these are product-specific recommendations and gotchas for IoT Central device behavior. |
| [Device templates](https://learn.microsoft.com/en-us/azure/iot-central/core/concepts-device-templates) | configuration | 0.70 | Explains modeled vs unmodeled telemetry and how templates define capabilities and UI; this is core configuration schema knowledge for IoT Central. |
| [Integrate with DevOps](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-integrate-with-devops) | deployment | 0.70 | Describes integrating IoT Central into Azure Pipelines for CI/CD of application configuration. This is product-specific deployment automation guidance, likely including pipeline/task configuration details unique to IoT Central. |
| [Manage applications](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-manage-iot-central-with-rest-api) | configuration | 0.70 | Uses management.azure.com bearer tokens and control plane endpoints to manage applications, dashboards, and file uploads, which are specific configuration APIs. |
| [Manage jobs](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-manage-jobs-with-rest-api) | deployment | 0.70 | Details scheduled vs nonscheduled jobs, recurrence, and /jobs/{job_id} usage, which are product-specific bulk operation mechanics. |
| [Manage users and roles](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-manage-users-roles) | security | 0.70 | Describes role-based access, permissions, and how roles control access to resources, including specific role names and capabilities. |
| [Manage users and roles](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-manage-users-roles-with-rest-api) | security | 0.70 | Covers REST operations for users and roles, including how access control is represented and audited, which are product-specific security/identity details. |
| [Migrate devices to IoT Hub](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-migrate-to-iot-hub) | decision-making | 0.70 | Describes a specific migration tool, required DeviceMove command, and DPS ID scope payload, which are concrete migration mechanics and decisions unique to this scenario. |
| [Monitor device connectivity using Azure CLI](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-monitor-devices-azure-cli) | integrations | 0.70 | Uses Azure CLI IoT extension with specific commands and options to monitor messages and twin changes, which are product-specific diagnostic commands. |
| [Transform data internally for export](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-transform-data-internally) | configuration | 0.70 | Details internal transformation definitions within export configurations, including transformation syntax/structure unique to IoT Central. |
| [Transform data internally on ingress](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-map-data) | configuration | 0.70 | Explains JSON path mappings to aliases and how mapped telemetry is used, which is a product-specific configuration mechanism. |
| [Create and connect a device](https://learn.microsoft.com/en-us/azure/iot-central/core/tutorial-connect-device) | integrations | 0.68 | The page is a hands-on tutorial showing how to connect a device/client app (C, C#, Java, JavaScript, Python) to Azure IoT Central using SAS/symmetric keys. It includes product-specific connection details and code patterns for the IoT Central device connection (e.g., how to form connection strings, use specific SDK client options, and authenticate against an IoT Central application). These are concrete integration patterns and parameters unique to Azure IoT Central rather than generic IoT concepts, so it best fits the integrations sub-skill. |
| [How to use commands](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-use-commands) | integrations | 0.68 | Describes how to define commands in templates and invoke/handle them programmatically, including queue-if-offline behavior and request/response payload patterns specific to IoT Central. |
| [How to use properties](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-use-properties) | integrations | 0.68 | How-to with product-specific property usage patterns and REST/SDK payload structures for read-only and writable properties, which are concrete coding patterns unique to IoT Central. |
| [Manage IoT Edge deployment manifests](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-manage-deployment-manifests) | deployment | 0.65 | Covers how IoT Edge deployment manifests are stored and applied via IoT Central, including product-specific deployment behavior and constraints. |
| [Manage organizations](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-create-organizations) | security | 0.65 | Defines organization hierarchies and how they control which users can see which devices, which is a product-specific access and tenancy configuration pattern. |
| [Manage organizations](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-manage-organizations-with-rest-api) | security | 0.65 | Describes organization management via REST, which directly affects access scopes and visibility, making it security/tenant configuration specific to IoT Central. |
| [Supported browsers](https://learn.microsoft.com/en-us/azure/iot-central/core/iot-central-supported-browsers) | limits-quotas | 0.65 | A supported-browsers page typically lists exact browser versions and connectivity requirements, which are concrete compatibility constraints (effectively limits) that an LLM is unlikely to know precisely from training. |
| [Transform data externally](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-transform-data) | architecture-patterns | 0.62 | Compares multiple transformation routes (inside vs outside IoT Central at ingress/egress) with a diagram, guiding architectural choices for where to transform data. |
| [Use audit logs](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-use-audit-logs) | troubleshooting | 0.62 | Explains audit log contents (who, what, when) and which entities are tracked, enabling diagnosis of configuration changes and access issues. |
| [3 - Export data and visualize insights](https://learn.microsoft.com/en-us/azure/iot-central/retail/tutorial-in-store-analytics-export-data-visualize-insights) | integrations | 0.60 | Covers exporting telemetry and wiring it into Power BI; likely includes product-specific export configuration and Power BI integration parameters. |
| [Application administration guide](https://learn.microsoft.com/en-us/azure/iot-central/core/overview-iot-central-admin) | security | 0.60 | Administration guide includes user management, security, and an explicit inactivity deletion policy with concrete activity examples, which is product-specific operational/security behavior. |
| [Architecture](https://learn.microsoft.com/en-us/azure/iot-central/core/concepts-architecture) | architecture-patterns | 0.60 | Architecture article describing key elements like device management, security, integration, and extensibility; likely includes IoT Central–specific architectural patterns and how components fit together. |
| [Data integration guide](https://learn.microsoft.com/en-us/azure/iot-central/core/overview-iot-central-solution-builder) | integrations | 0.60 | Integration guide describing how to connect IoT Central with other services in a typical IoT solution; likely includes product-specific integration patterns and configuration considerations. |
| [Device connectivity guide](https://learn.microsoft.com/en-us/azure/iot-central/core/overview-iot-central-developer) | configuration | 0.60 | Device connectivity guide describing telemetry, properties, and commands; likely details message shapes and interaction patterns that are product-specific configuration/contract knowledge. |
| [Explore the IoT Central APIs](https://learn.microsoft.com/en-us/azure/iot-central/core/tutorial-use-rest-api) | integrations | 0.60 | REST API tutorial for creating and managing applications, devices, and exports; likely includes specific API operations, parameters, and request/response patterns unique to IoT Central. |
| [Manage and monitor applications](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-manage-and-monitor-iot-central) | configuration | 0.60 | Covers managing and monitoring IoT Central via Azure portal, CLI, PowerShell, and ARM SDK. Likely includes specific commands, parameters, and management settings unique to IoT Central, which are configuration-level details. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Manage devices in bulk with jobs](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-manage-devices-in-bulk) | 0.48 | Jobs and bulk operations are described at a feature level; summary doesn’t show detailed job schema, limits, or REST payload specifics. |
| [Manage devices individually](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-manage-devices-individually) | 0.45 | Individual device management is mostly UI operations (create, delete, monitor); no strong indication of expert-only configuration or error mapping. |
| [Use location data](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-use-location-data) | 0.45 | Using location data and geofencing appears to be feature usage; summary does not indicate detailed config tables or unique integration parameters. |
| [Build analytics queries](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-create-analytics) | 0.40 | Analytics and data explorer usage is mostly UI-driven and conceptual; no detailed config tables, limits, or product-specific code patterns are evident from the summary. |
| [Device management guide](https://learn.microsoft.com/en-us/azure/iot-central/core/overview-iot-central-operator) | 0.40 | Device management guide overview; description lists tasks and tools but does not clearly indicate detailed configuration tables or limits. |
| [FAQ](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-faq) | 0.40 | FAQ page; may contain various tips but description does not guarantee structured error codes, limits, or configuration tables required for expert classification. |
| [Change application settings](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-administer) | 0.35 | Changing application name, URL, logo, or deleting an app is straightforward admin UI usage; summary doesn’t indicate deep configuration or constraints. |
| [Create a continuous patient monitoring app](https://learn.microsoft.com/en-us/azure/iot-central/healthcare/tutorial-continuous-patient-monitoring) | 0.30 | Continuous patient monitoring tutorial; includes architecture and BLE gateway conceptually, but description does not indicate detailed config tables or limits. |
| [Create a gateway device template](https://learn.microsoft.com/en-us/azure/iot-central/core/tutorial-define-gateway-device-type) | 0.30 | Gateway device type tutorial; focuses on modeling and relationships, but description suggests a how-to rather than detailed configuration reference. |
| [Create a rule](https://learn.microsoft.com/en-us/azure/iot-central/core/tutorial-create-telemetry-rules) | 0.30 | Rule creation tutorial; mentions thresholds conceptually but not as a comprehensive configuration or limits reference. |
| [Create dashboards](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-manage-dashboards) | 0.30 | Dashboard management is largely UI and role-based usage; lacks deep configuration parameters or non-obvious expert details. |
| [Customer data requests](https://learn.microsoft.com/en-us/azure/iot-central/core/iot-central-customer-data-requests) | 0.30 | Covers customer data request features and GDPR context at a conceptual/process level. Does not clearly indicate detailed product-specific configuration parameters, limits, or troubleshooting mappings. |
| [Customer data residency](https://learn.microsoft.com/en-us/azure/iot-central/core/iot-central-customer-data-residency) | 0.30 | Data residency description is largely policy/behavioral and geographic; not focused on configuration parameters, limits, or error codes. More conceptual/compliance than actionable expert configuration or troubleshooting guidance. |
| [Manage your personal preferences](https://learn.microsoft.com/en-us/azure/iot-central/core/howto-manage-preferences) | 0.30 | Personal preferences (language, theme, default org) are simple UI settings without complex configuration tables or expert-only behavior. |
| [1- Create a retail application](https://learn.microsoft.com/en-us/azure/iot-central/retail/tutorial-in-store-analytics-create-app) | 0.20 | Scenario tutorial using an in-store analytics template; mostly solution walkthrough without detailed config or limits. |
| [1. Connect your first device](https://learn.microsoft.com/en-us/azure/iot-central/core/quick-deploy-iot-central) | 0.20 | Quickstart tutorial for connecting a device; step-by-step usage, not configuration reference or limits. |
| [2 - Customize the operator dashboard](https://learn.microsoft.com/en-us/azure/iot-central/retail/tutorial-in-store-analytics-customize-dashboard) | 0.20 | Dashboard customization tutorial; UI-driven steps, not a configuration reference with parameter tables. |
| [2. Configure rules and actions](https://learn.microsoft.com/en-us/azure/iot-central/core/quick-configure-rules) | 0.20 | Quickstart for configuring rules; shows example rule but not comprehensive settings tables or quotas. |
| [3. Export data](https://learn.microsoft.com/en-us/azure/iot-central/core/quick-export-data) | 0.20 | Quickstart for exporting data; mostly procedural, with only a note about small cost and free devices, not a full limits table. |
| [Create a connected logistics application](https://learn.microsoft.com/en-us/azure/iot-central/retail/tutorial-iot-central-connected-logistics) | 0.20 | Connected logistics tutorial; describes use of template and sensors, but not deep config or limits. |
| [Create a connected waste management app](https://learn.microsoft.com/en-us/azure/iot-central/government/tutorial-connected-waste-management) | 0.20 | Connected waste management tutorial; solution template walkthrough without detailed expert configuration. |
| [Create a device group](https://learn.microsoft.com/en-us/azure/iot-central/core/tutorial-use-device-groups) | 0.20 | Tutorial on using device groups; mainly operational UI steps without deep config matrices or limits. |
| [Create a digital distribution center application](https://learn.microsoft.com/en-us/azure/iot-central/retail/tutorial-iot-central-digital-distribution-center) | 0.20 | Digital distribution center tutorial; solution template walkthrough, not configuration or troubleshooting reference. |
| [Create a micro-fulfillment center application](https://learn.microsoft.com/en-us/azure/iot-central/retail/tutorial-micro-fulfillment-center) | 0.20 | Micro-fulfillment center tutorial; focuses on deploying and using a template, not detailed expert configuration. |
| [Create a smart inventory management application](https://learn.microsoft.com/en-us/azure/iot-central/retail/tutorial-iot-central-smart-inventory-management) | 0.20 | Smart inventory management tutorial; scenario-focused, not a detailed technical reference. |
| [Create a smart meter monitoring app](https://learn.microsoft.com/en-us/azure/iot-central/energy/tutorial-smart-meter-app) | 0.20 | Smart-meter monitoring tutorial; scenario/template usage, not deep configuration or limits. |
| [Create a solar panel monitoring app](https://learn.microsoft.com/en-us/azure/iot-central/energy/tutorial-solar-panel-app) | 0.20 | Solar panel monitoring tutorial; includes architecture overview but not detailed config tables or quotas. |
| [Create a water consumption monitoring app](https://learn.microsoft.com/en-us/azure/iot-central/government/tutorial-water-consumption-monitoring) | 0.20 | Water consumption monitoring tutorial; scenario-focused, not a configuration or limits reference. |
| [Create a water quality monitoring app](https://learn.microsoft.com/en-us/azure/iot-central/government/tutorial-water-quality-monitoring) | 0.20 | Water quality monitoring tutorial; uses template and architecture but not detailed configuration parameters. |
| [Tour of the API](https://learn.microsoft.com/en-us/azure/iot-central/core/overview-iot-central-api-tour) | 0.20 | Conceptual tour of REST API surface; likely lists operation groups but not deep config tables or error mappings. |
| [Tour of the UI](https://learn.microsoft.com/en-us/azure/iot-central/core/overview-iot-central-tour) | 0.10 | UI tour/overview; no detailed configuration parameters, limits, or troubleshooting content. |
| [What is Azure IoT Central](https://learn.microsoft.com/en-us/azure/iot-central/core/overview-iot-central) | 0.10 | High-level product overview of Azure IoT Central without numeric limits, configuration tables, or detailed patterns. |
