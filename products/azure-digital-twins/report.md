---
generated_at: '2026-02-28'
category_descriptions:
  integrations: APIs, SDKs, CLI, and query usage; integrating IoT Hub, Azure Data
    Explorer, Functions, Power Platform; coding .NET clients and validating DTDL models
    for Azure Digital Twins.
  architecture-patterns: Patterns for routing data into/out of Azure Digital Twins,
    plus strategies for high availability, redundancy, and disaster recovery planning
    and configuration.
  configuration: 'Configuring and operating Azure Digital Twins: instance setup, security,
    endpoints/routes, data history, monitoring, graph/twin/model management, Explorer/3D
    tools, and query language usage.'
  decision-making: Guidance on selecting DTDL-based industry ontologies for your twin
    models and instructions for migrating from Azure Digital Twins preview control
    plane APIs to current APIs.
  best-practices: 'Guidance on modeling best practices: converting RDF/OWL ontologies
    to DTDL, extending DTDL for Azure Digital Twins, and designing effective tagging
    patterns for twin graphs.'
  limits-quotas: Details on Azure Digital Twins query unit usage, plus service limits,
    throttling behavior, and how to view/request changes to adjustable quotas.
  security: 'Security guidance for Azure Digital Twins: auth with Entra app registrations,
    client authentication, Private Link setup, and handling customer personal data
    and best practices.'
  deployment: Guidance for moving an Azure Digital Twins instance to a different region,
    including prerequisites, supported scenarios, and step-by-step migration procedures.
  troubleshooting: 'Diagnosing and fixing common Azure Digital Twins issues: 403/404
    errors, Explorer auth problems, CLI parse failures, known bugs, and performance
    troubleshooting.'
skill_description: Expert knowledge for Azure Digital Twins development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when modeling with DTDL, querying twin graphs, integrating IoT Hub/Functions,
  or migrating control plane APIs, and other Azure Digital Twins related development
  tasks. Not for Azure IoT Hub (use azure-iot-hub), Azure IoT Central (use azure-iot-central),
  Azure IoT Edge (use azure-iot-edge), Azure IoT Operations (use azure-iot-operations).
use_when: Use when modeling with DTDL, querying twin graphs, integrating IoT Hub/Functions,
  or migrating control plane APIs, and other Azure Digital Twins related development
  tasks.
confusable_not_for: Not for Azure IoT Hub (use azure-iot-hub), Azure IoT Central (use
  azure-iot-central), Azure IoT Edge (use azure-iot-edge), Azure IoT Operations (use
  azure-iot-operations).
---
# Azure Digital Twins Crawl Report

## Summary

- **Total Pages**: 66
- **Fetched**: 66
- **Fetch Failed**: 0
- **Classified**: 55
- **Unclassified**: 11

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 66
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-digital-twins/azure-digital-twins.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 3.0% |
| best-practices | 3 | 4.5% |
| configuration | 21 | 31.8% |
| decision-making | 2 | 3.0% |
| deployment | 1 | 1.5% |
| integrations | 13 | 19.7% |
| limits-quotas | 2 | 3.0% |
| security | 5 | 7.6% |
| troubleshooting | 6 | 9.1% |
| *(Unclassified)* | 11 | 16.7% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Digital Twins service limits](https://learn.microsoft.com/en-us/azure/digital-twins/reference-service-limits) | limits-quotas | 0.96 | Explicitly a service limits chart with numeric limits and an 'Adjustable?' column; matches limits-quotas criteria with exact values and adjustability info. |
| [Error 403 (Forbidden)](https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-403-digital-twins) | troubleshooting | 0.90 | Focused on HTTP 403 for this service; will map specific causes (permissions, auth) to resolutions, including product-specific roles or settings. |
| [Error 404 (Sub-Domain not found)](https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-404-digital-twins) | troubleshooting | 0.90 | Dedicated to 404 sub-domain errors; contains explicit symptom → cause → resolution steps unique to Azure Digital Twins routing/endpoint behavior. |
| [Azure Digital Twins Explorer authentication error](https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-azure-digital-twins-explorer-authentication) | troubleshooting | 0.86 | Explorer-specific auth troubleshooting; likely includes particular error messages, configuration checks, and fixes unique to this tool and service. |
| [CLI parsing failures](https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-error-cli-parse) | troubleshooting | 0.86 | Covers specific 'parse failed' errors for az dt commands, mapping error text to causes (syntax, quoting, payload size) and resolutions. |
| [Reserved keywords](https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-reserved) | configuration | 0.82 | Lists reserved words and escaping rules; this is a precise, product-specific reference that LLMs are unlikely to know exactly. |
| [Enable private access with Private Link](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-enable-private-link) | security | 0.80 | How-to for configuring private endpoints and Private Link; includes network/security settings and scopes specific to this service. |
| [Functions](https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-functions) | configuration | 0.80 | Function reference will list function names, signatures, and behaviors unique to this query language, which are detailed configuration/query options. |
| [Operators](https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-operators) | configuration | 0.80 | Operator reference defines supported operators, precedence, and semantics for this proprietary query language, which is expert configuration knowledge. |
| [Query Units](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-query-units) | limits-quotas | 0.80 | Billing and usage article for Query Units; typically includes per-query or per-operation QU costs and possibly thresholds, which are numeric limits/quotas. |
| [Security for Azure Digital Twins solutions](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-security) | security | 0.80 | Security-focused article covering Azure RBAC roles/permissions, managed identity, Private Link, service tags, encryption, and CORS; includes product-specific security configurations. |
| [FROM](https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-clause-from) | configuration | 0.78 | Documents syntax and options for FROM in a custom query language, including joins and collections; these are detailed, product-specific query configurations. |
| [JOIN](https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-clause-join) | configuration | 0.78 | JOIN behavior in this service’s query language is proprietary; reference content is detailed configuration of query structure. |
| [MATCH](https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-clause-match) | configuration | 0.78 | MATCH clause is unique to this query language; reference will list patterns, syntax, and constraints that are not generally known. |
| [SELECT](https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-clause-select) | configuration | 0.78 | Reference for a proprietary query language; includes exact syntax, allowed forms, and examples that are product-specific configuration/query details. |
| [WHERE](https://learn.microsoft.com/en-us/azure/digital-twins/reference-query-clause-where) | configuration | 0.78 | Documents filtering syntax and supported conditions for a custom query language; these are specific configuration rules for queries. |
| [Add tags](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-tags) | best-practices | 0.75 | Provides patterns for marker/value tags, including how to model them and query them; product-specific modeling best practices and edge cases. |
| [CLI](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-set-up-instance-cli) | configuration | 0.75 | Covers instance creation and auth using CLI; includes concrete command parameters and identity configuration unique to Azure Digital Twins. |
| [Manage digital twins](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-manage-twin) | configuration | 0.75 | Shows how to retrieve, update, and delete twins and relationships; includes specific API/SDK calls and payload structures unique to this service. |
| [Manage the twin graph and relationships](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-manage-graph) | configuration | 0.75 | Focuses on managing relationships and the graph; uses product-specific APIs/SDKs and patterns for graph operations. |
| [Query the twin graph](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-query-graph) | integrations | 0.75 | Provides concrete query examples and shows how to run them via Query API or SDK; includes product-specific query syntax and API usage. |
| [Querying with the Azure Data Explorer plugin](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-data-explorer-plugin) | integrations | 0.75 | Covers the Azure Digital Twins plugin for Azure Data Explorer; includes plugin invocation syntax and parameters unique to this integration. |
| [Set up twin-to-twin event handling](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-send-twin-to-twin-events) | integrations | 0.75 | Creates an Azure Function to handle twin lifecycle events and propagate updates; includes event schema and function bindings specific to Digital Twins. |
| [Write app authentication code](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-authenticate-client) | security | 0.72 | How-to for writing auth code against Azure Digital Twins using Entra/OAuth tokens; likely includes product-specific scopes, endpoints, and SDK auth patterns that qualify as security configuration details. |
| [APIs and SDKs](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-apis-sdks) | integrations | 0.70 | Overview of control/data plane APIs and SDKs with helper classes and usage notes; likely lists specific client types, methods, and patterns unique to this service. |
| [CLI command set](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-cli) | integrations | 0.70 | Describes az dt command set, requirements, and usage; includes specific CLI commands and parameters that are product-specific. |
| [Call Azure Digital Twins APIs](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-apis) | integrations | 0.70 | Shows how to structure HTTP requests for control and data plane APIs; includes endpoint URLs, headers, and payloads unique to this service. |
| [Converting ontologies](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-ontologies-convert) | best-practices | 0.70 | Provides a conversion pattern and sample converter code for RDF/OWL to DTDL; contains concrete design guidance and code patterns unique to this integration. |
| [Create a data history connection](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-data-history-connection) | configuration | 0.70 | Describes configuring data history to Azure Data Explorer; likely includes specific resource properties, connection settings, and CLI parameters, which are configuration details. |
| [Create an app registration with Azure Digital Twins access](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-app-registration) | security | 0.70 | Step-by-step creation of an app registration with Azure Digital Twins access; expected to list specific permission names, roles, and configuration fields, which are product-specific security settings. |
| [Create endpoints](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-endpoints) | configuration | 0.70 | How-to for creating endpoints via portal/CLI/APIs; expected to include endpoint types, required properties, and parameter names/values, which are concrete configuration options. |
| [Create routes and filters](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-create-routes) | configuration | 0.70 | Covers creating routes and filters via portal, CLI, APIs, and SDK; likely lists route properties, filter syntax, and required settings, which are detailed configuration parameters. |
| [Customer data requests](https://learn.microsoft.com/en-us/azure/digital-twins/resources-customer-data-requests) | security | 0.70 | Describes identifying, exporting, and deleting personal data; likely includes specific data locations, APIs, and procedures tied to compliance and access control. |
| [Data history (with Azure Data Explorer)](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-data-history) | integrations | 0.70 | Describes integration feature wiring Digital Twins to Azure Data Explorer; likely includes connection settings, table/schema details, and plugin usage. |
| [Endpoints and event routes](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-route-events) | configuration | 0.70 | Describes how to create endpoints and event routes and what happens to events; typically includes setting names and allowed values for routing configuration. |
| [Known issues](https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-known-issues) | troubleshooting | 0.70 | Known-issues article generally lists specific symptoms, causes, and workarounds unique to the product, fitting the troubleshooting pattern. |
| [Manage DTDL models](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-manage-model) | configuration | 0.70 | Covers upload, validation, retrieval, and deletion of models; uses specific API/SDK operations and parameters for model management. |
| [Migrate from preview control plane APIs](https://learn.microsoft.com/en-us/azure/digital-twins/resources-migrate-from-preview-apis) | decision-making | 0.70 | Migration guide from preview to GA API version; expected to compare versions, list breaking changes, and provide guidance on when/how to move, fitting decision-making and migration criteria. |
| [Move instance to a different region](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-move-regions) | deployment | 0.70 | Guidance for recreating and migrating an instance to another region; describes deployment/migration steps and constraints specific to this service. |
| [Parse and validate models](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-parse-models) | integrations | 0.70 | Describes using the DTDLParser NuGet library; includes library types, methods, and usage patterns that are specific to this product’s modeling stack. |
| [Portal](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-set-up-instance-portal) | configuration | 0.70 | Instance setup and authentication via portal; likely includes specific fields, options, and identity configuration required for this service. |
| [Use Azure Digital Twins Explorer](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-azure-digital-twins-explorer) | configuration | 0.70 | How-to article for Explorer; likely details specific UI actions, keyboard shortcuts, and behaviors tied to Digital Twins data operations. |
| [Ingest telemetry from IoT Hub](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-ingest-iot-hub-data) | integrations | 0.68 | Describes wiring IoT Hub to Azure Digital Twins via Azure Functions; likely includes binding configuration, connection settings, and SDK/API usage specific to this integration. |
| [Troubleshoot performance](https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-performance) | troubleshooting | 0.66 | Performance troubleshooting tips for a specific service typically map symptoms to causes and resolutions (e.g., query patterns, throttling), which are product-specific troubleshooting details. |
| [Code a client app](https://learn.microsoft.com/en-us/azure/digital-twins/tutorial-code) | integrations | 0.65 | Developer-focused tutorial for the Azure Digital Twins .NET SDK; likely includes SDK client construction, auth options, and method usage patterns specific to this service. |
| [Event notifications](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-event-notifications) | configuration | 0.65 | Explains event notification types and message structures; likely includes schema fields and event type names that are configuration/contract details. |
| [Extending ontologies](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-ontologies-extend) | best-practices | 0.65 | Describes reasons and strategies for extending ontologies with concrete DTDL patterns; product-specific modeling patterns and gotchas qualify as best practices. |
| [Integrate with Power Platform and Logic Apps](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-power-platform-logic-apps-connector) | integrations | 0.65 | Connector wraps Digital Twins data plane APIs; documentation typically lists connector actions, parameters, and constraints, which are product-specific integration details. |
| [Use 3D Scenes Studio](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-use-3d-scenes-studio) | configuration | 0.65 | How-to for 3D Scenes Studio; likely includes scene configuration, element/behavior settings, and bindings to Digital Twins data. |
| [Monitor your instance](https://learn.microsoft.com/en-us/azure/digital-twins/how-to-monitor) | configuration | 0.64 | Monitoring integration with Azure Monitor usually includes specific metric names, diagnostic settings, and log categories, which are product-specific configuration options. |
| [Adopting DTDL-based industry ontologies](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-ontologies-adopt) | decision-making | 0.60 | Guidance on adopting existing industry ontologies; likely compares available model sets and when to use them, which is selection guidance specific to this product. |
| [Data ingress and egress](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-data-ingress-egress) | architecture-patterns | 0.60 | Covers how Digital Twins connects with upstream/downstream services and event routes; describes product-specific integration patterns and flows. |
| [High availability and disaster recovery](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-high-availability-disaster-recovery) | architecture-patterns | 0.60 | Discusses HA/DR features, intra-region and cross-region strategies, and uptime goals; provides product-specific resiliency design guidance. |
| [Query language](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-query-language) | integrations | 0.60 | Custom query language for this service; likely includes syntax, operators, and query capabilities that are product-specific API semantics. |
| [Use the Azure CLI commands](https://learn.microsoft.com/en-us/azure/digital-twins/tutorial-command-line-cli) | integrations | 0.60 | Tutorial built around the az dt CLI command set; likely shows concrete command names, parameters, and usage patterns unique to Azure Digital Twins. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Troubleshoot resource health](https://learn.microsoft.com/en-us/azure/digital-twins/troubleshoot-resource-health) | 0.45 | High-level use of Azure Resource Health; summary suggests conceptual guidance without detailed error codes, commands, or product-specific mappings. |
| [Use a sample client app](https://learn.microsoft.com/en-us/azure/digital-twins/tutorial-command-line-app) | 0.40 | Uses a sample command-line client app but primarily as a scenario walkthrough; description doesn’t indicate detailed SDK/API parameter references or config tables. |
| [3D Scenes Studio](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-3d-scenes-studio) | 0.35 | Conceptual overview of 3D Scenes Studio capabilities and use cases; detailed configuration is in the separate how-to article. |
| [Azure Digital Twins Explorer](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-azure-digital-twins-explorer) | 0.35 | Feature overview and use cases for Azure Digital Twins Explorer; detailed usage is in a separate how-to article. |
| [Connect an end-to-end solution](https://learn.microsoft.com/en-us/azure/digital-twins/tutorial-end-to-end) | 0.30 | End-to-end solution tutorial integrating multiple services; description doesn’t emphasize detailed config matrices, limits, or error mappings. |
| [DTDL models](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-models) | 0.30 | Conceptual explanation of DTDL models; mostly definitions and structure, not product-specific config tables or limits. |
| [Digital twins and the twin graph](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-twins-graph) | 0.25 | Conceptual explanation of digital twins and twin graphs; no detailed configuration, limits, or troubleshooting content indicated. |
| [Get started with 3D Scenes Studio](https://learn.microsoft.com/en-us/azure/digital-twins/quickstart-3d-scenes-studio) | 0.20 | Quickstart for 3D Scenes Studio; procedural setup and demo scene creation, not configuration references or quantified guidance. |
| [Get started with Azure Digital Twins Explorer](https://learn.microsoft.com/en-us/azure/digital-twins/quickstart-azure-digital-twins-explorer) | 0.20 | Introductory quickstart using portal and Explorer; step-by-step demo but no config tables, limits, or specialized troubleshooting. |
| [What is an ontology?](https://learn.microsoft.com/en-us/azure/digital-twins/concepts-ontologies) | 0.20 | Conceptual article on ontologies and their use; no indication of numeric thresholds, config parameters, or error codes. |
| [About Azure Digital Twins](https://learn.microsoft.com/en-us/azure/digital-twins/overview) | 0.10 | High-level product overview and value proposition without concrete limits, configs, or error details. |
