---
generated_at: '2026-02-28'
category_descriptions:
  security: 'Authentication and network security for Azure Relay: Entra ID and SAS
    auth, managed identities, IP firewall, virtual network rules, and Private Link
    Service configuration.'
  troubleshooting: Diagnosing and fixing common Azure Relay exceptions, including
    connection, authentication, quota, and configuration errors, with guidance on
    causes and resolutions.
  integrations: Using Azure Relay Hybrid Connections from .NET and Node.js (WebSockets),
    plus low-level protocol details for implementing custom clients and integrations
  configuration: Network and firewall requirements for Azure Relay, including which
    ports/protocols to open for Hybrid Connections and WCF relays and how to configure
    them.
skill_description: Expert knowledge for Azure Relay development including troubleshooting,
  security, configuration, and integrations & coding patterns. Use when building,
  debugging, or optimizing Azure Relay applications. Not for Azure Service Bus (use
  azure-service-bus), Azure Event Hubs (use azure-event-hubs), Azure Web PubSub (use
  azure-web-pubsub), Azure Application Gateway (use azure-application-gateway).
---
# Azure Relay Crawl Report

## Summary

- **Total Pages**: 27
- **Fetched**: 27
- **Fetch Failed**: 0
- **Classified**: 11
- **Unclassified**: 16

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 27
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-relay/azure-relay.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 1 | 3.7% |
| integrations | 3 | 11.1% |
| security | 6 | 22.2% |
| troubleshooting | 1 | 3.7% |
| *(Unclassified)* | 16 | 59.3% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Exceptions](https://learn.microsoft.com/en-us/azure/azure-relay/relay-exceptions) | troubleshooting | 0.90 | Explicitly lists Azure Relay exceptions with suggested actions; matches symptom → cause → solution troubleshooting pattern. |
| [Port settings](https://learn.microsoft.com/en-us/azure/azure-relay/relay-port-settings) | configuration | 0.90 | Contains a table of required port configurations for Relay; product-specific configuration parameters and values. |
| [Configure IP firewall](https://learn.microsoft.com/en-us/azure/azure-relay/ip-firewall-virtual-networks) | security | 0.85 | Explains Relay IP firewall with CIDR ranges; likely includes rule behavior, precedence, and Relay-specific constraints—product-specific security configuration. |
| [Authenticate from an application](https://learn.microsoft.com/en-us/azure/azure-relay/authenticate-application) | security | 0.80 | Details Entra ID auth for Relay entities and Azure RBAC usage; likely lists specific RBAC roles or scopes unique to Relay. |
| [Network security](https://learn.microsoft.com/en-us/azure/azure-relay/network-security) | security | 0.80 | Explains IP firewall rules and private endpoints for Relay; contains product-specific network security settings and constraints. |
| [Authenticate with managed identities](https://learn.microsoft.com/en-us/azure/azure-relay/authenticate-managed-identity) | security | 0.75 | Covers using managed identities with Azure Relay, including Relay-specific role assignments or scopes; this is product-specific security configuration. |
| [Configure private endpoints](https://learn.microsoft.com/en-us/azure/azure-relay/private-link-service) | security | 0.75 | Details integrating Relay with Private Link Service and private endpoints; includes Relay-specific security and network configuration patterns. |
| [.NET](https://learn.microsoft.com/en-us/azure/azure-relay/relay-hybrid-connections-dotnet-api-overview) | integrations | 0.70 | Summarizes key .NET Standard client APIs; likely includes method signatures, parameters, and usage patterns specific to Relay Hybrid Connections. |
| [Hybrid Connections protocol](https://learn.microsoft.com/en-us/azure/azure-relay/relay-hybrid-connections-protocol) | integrations | 0.70 | Protocol guide for client-side interactions; likely includes specific HTTP/WebSocket headers, query parameters, and connection patterns unique to Hybrid Connections. |
| [Node](https://learn.microsoft.com/en-us/azure/azure-relay/relay-hybrid-connections-node-ws-api-overview) | integrations | 0.70 | Overview of Node.js API and hyco-ws package; contains product-specific API usage and parameters for integrating Node apps with Relay. |
| [Overview (authentication and authorization)](https://learn.microsoft.com/en-us/azure/azure-relay/relay-authentication-and-authorization) | security | 0.70 | Describes SAS and Entra ID authentication specifics for Relay; likely includes token formats, claim scopes, and Relay-specific auth details beyond generic security concepts. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Monitor Azure Relay with Azure Monitoring](https://learn.microsoft.com/en-us/azure/azure-relay/relay-metrics-azure-monitor) | 0.50 | Metrics overview; while it may list metric names, the summary suggests general monitoring guidance rather than detailed configuration or limits tables. |
| [Set up diagnostic logs](https://learn.microsoft.com/en-us/azure/azure-relay/diagnostic-logs) | 0.50 | Diagnostics logs overview; describes available logs but summary does not indicate detailed error-code mappings or config parameter tables. |
| [FAQ](https://learn.microsoft.com/en-us/azure/azure-relay/relay-faq) | 0.40 | FAQ page; likely mixes conceptual and support info but summary does not indicate structured limits, configs, or error mappings. |
| [Move across regions](https://learn.microsoft.com/en-us/azure/azure-relay/move-across-regions) | 0.40 | Describes moving a namespace across regions; mostly procedural ARM template steps without clear limits, matrices, or config tables in the summary. |
| [Available APIs](https://learn.microsoft.com/en-us/azure/azure-relay/relay-api-overview) | 0.30 | API overview page; high-level listing of available APIs, not detailed parameter tables or error mappings. |
| [Create a namespace](https://learn.microsoft.com/en-us/azure/azure-relay/relay-create-namespace-portal) | 0.30 | Portal walkthrough to create a namespace; likely UI steps, not detailed configuration parameter reference. |
| [Expose an on-premises WCF REST service to a client outside your network](https://learn.microsoft.com/en-us/azure/azure-relay/service-bus-relay-rest-tutorial) | 0.20 | REST tutorial using Azure Relay; focuses on building a host app, not on expert configuration details. |
| [Expose an on-premises WCF service to a WCF client outside your network](https://learn.microsoft.com/en-us/azure/azure-relay/service-bus-relay-tutorial) | 0.20 | Tutorial for exposing WCF REST via Relay; conceptual WCF plus steps, no expert tables or limits. |
| [Expose an on-premises WCF service to a web application in the cloud](https://learn.microsoft.com/en-us/azure/azure-relay/service-bus-dotnet-hybrid-app-using-service-bus-relay) | 0.20 | Hybrid WCF Relay tutorial; step-by-step app build, not focused on limits, configs, or errors. |
| [Send and receive messages - .NET HTTP](https://learn.microsoft.com/en-us/azure/azure-relay/relay-hybrid-connections-http-requests-dotnet-get-started) | 0.20 | Quickstart tutorial for .NET HTTP; focuses on sample code, not expert configuration or limits. |
| [Send and receive messages - .NET WebSockets](https://learn.microsoft.com/en-us/azure/azure-relay/relay-hybrid-connections-dotnet-get-started) | 0.20 | Quickstart tutorial for .NET WebSockets; step-by-step sample, no config tables or limits. |
| [Send and receive messages - Java HTTP](https://learn.microsoft.com/en-us/azure/azure-relay/relay-hybrid-connections-java-get-started) | 0.20 | Java HTTP quickstart; sample-focused, lacks detailed configuration parameters or limits. |
| [Send and receive messages - Node HTTP](https://learn.microsoft.com/en-us/azure/azure-relay/relay-hybrid-connections-http-requests-node-get-started) | 0.20 | Node.js HTTP quickstart; tutorial content only, no expert-level settings or constraints. |
| [Send and receive messages - Node WebSockets](https://learn.microsoft.com/en-us/azure/azure-relay/relay-hybrid-connections-node-get-started) | 0.20 | Node.js WebSockets quickstart; basic how-to without detailed configuration matrices or quotas. |
| [Send and receive messages - Python WebSockets](https://learn.microsoft.com/en-us/azure/azure-relay/relay-hybrid-connections-python-get-started) | 0.20 | Python WebSocket quickstart; basic example, no expert configuration or troubleshooting content. |
| [What is Relay?](https://learn.microsoft.com/en-us/azure/azure-relay/relay-what-is-it) | 0.10 | High-level overview of Azure Relay; no detailed limits, configs, or error mappings. |
