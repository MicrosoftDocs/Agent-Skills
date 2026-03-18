---
generated_at: '2026-02-28'
category_descriptions:
  security: 'Securing Fluid Relay apps: auth/JWT design, token providers, key rotation,
    CMK and data encryption, and validating container creator identity.'
  configuration: Configuring compatible Fluid Framework client/server versions with
    Azure Fluid Relay and deleting Fluid Relay containers via Azure CLI.
  integrations: 'Building Fluid apps with AzureClient: connecting to Azure Fluid Relay,
    configuring local dev/test mode, and using audience APIs with React for presence
    and user management'
  troubleshooting: Recovering from corrupted Azure Fluid Relay container data, including
    detection, mitigation steps, and restoring or reconstructing data to resume collaboration.
  deployment: Guidance for deploying Fluid Framework apps with Azure Fluid Relay to
    Azure Static Web Apps, including setup, configuration, and integration steps for
    hosting collaborative apps.
  best-practices: Guidance on integrating Azure Fluid Relay with test automation frameworks,
    setting up automated tests, and validating Fluid collaboration scenarios in CI/CD
    workflows.
  limits-quotas: Details on Azure Fluid Relay capacity limits, throttling behavior,
    quotas per tenant/container, and guidance to avoid or handle rate limiting and
    overuse scenarios.
skill_description: Expert knowledge for Azure Fluid Relay development including troubleshooting,
  best practices, limits & quotas, security, configuration, integrations & coding
  patterns, and deployment. Use when using AzureClient, audience APIs, JWT auth tokens,
  container recovery, or Static Web Apps hosting, and other Azure Fluid Relay related
  development tasks. Not for Azure SignalR Service (use azure-signalr-service), Azure
  Web PubSub (use azure-web-pubsub), Azure Relay (use azure-relay).
use_when: Use when using AzureClient, audience APIs, JWT auth tokens, container recovery,
  or Static Web Apps hosting, and other Azure Fluid Relay related development tasks.
confusable_not_for: Not for Azure Web PubSub (use azure-web-pubsub), Azure SignalR
  Service (use azure-signalr-service), Azure Relay (use azure-relay), Azure Service
  Bus (use azure-service-bus).
confusable_slugs:
- azure-signalr-service
- azure-web-pubsub
- azure-relay
mapping_hash: 82ee72cc321fef5221d5e8577695d5e1
---
# Azure Fluid Relay Crawl Report

## Summary

- **Total Pages**: 25
- **Fetched**: 25
- **Fetch Failed**: 0
- **Classified**: 16
- **Unclassified**: 9

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 25
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-fluid-relay/azure-fluid-relay.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 1 | 4.0% |
| configuration | 2 | 8.0% |
| deployment | 1 | 4.0% |
| integrations | 3 | 12.0% |
| limits-quotas | 1 | 4.0% |
| security | 7 | 28.0% |
| troubleshooting | 1 | 4.0% |
| *(Unclassified)* | 9 | 36.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/reference/service-limits) | limits-quotas | 0.95 | Dedicated limits page; expected to list specific numeric limits, throttles, and constraints unique to the service. |
| [How to: Use JWT tokens](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/fluid-json-web-token) | security | 0.85 | Defines the JWT contract for Fluid Relay, including signing with tenant keys and required claims—detailed, product-specific security token configuration. |
| [Customer-managed keys for Azure Fluid Relay encryption](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/customer-managed-keys) | security | 0.80 | Details CMK requirements, supported Azure key stores, and constraints such as needing a new resource to enable CMK—product-specific security configuration and behavior. |
| [How to: Recover Container data](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/container-recovery) | troubleshooting | 0.80 | Defines corrupted container states, transient vs persistent failures, and provides APIs/flows for recovery—symptom-to-solution troubleshooting specific to Fluid Relay. |
| [How to: Validate a User Created a Document](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/validate-document-creator) | security | 0.80 | Describes one-time-use JWT for container creation, document ID handling, and how an auth service validates creators—detailed, product-specific authorization behavior. |
| [How to: Write a TokenProvider with an Azure Function](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/azure-function-token-provider) | security | 0.75 | Covers writing a custom TokenProvider, token signing, and deployment as an Azure Function—product-specific auth token handling and security patterns. |
| [Authentication and authorization in your app](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/authentication-authorization) | security | 0.70 | Covers auth patterns specific to Fluid services and Azure Fluid Relay, including how tokens and service-specific auth layers integrate—product-specific security configuration guidance. |
| [How to: Rotate Azure Fluid Relay access keys](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/rotate-fluid-relay-access-keys) | security | 0.70 | Provides guidance on managing and rotating tenant keys for Fluid Relay—service-specific key management security practices. |
| [Version compatibility](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/version-compatibility) | configuration | 0.70 | Explains version compatibility using @fluidframework/azure-client peer dependencies to select fluid-framework versions—product-specific configuration and versioning rules. |
| [Data encryption in Azure Fluid Relay](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/data-encryption) | security | 0.65 | Describes how Fluid Relay uses AKS, Cosmos DB, and Blob Storage encryption-at-rest and TLS within a VNet with network security rules—product-specific security implementation details beyond generic concepts. |
| [How to: Connect to an Azure Fluid Relay service](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/connect-fluid-azure-service) | integrations | 0.65 | Shows how to use @fluidframework/azure-client to connect to the service; likely includes service-specific client options and parameters beyond generic SDK usage. |
| [How to: Use AzureClient for local testing](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/local-mode-with-azure-client) | integrations | 0.65 | Describes AzureClient local mode configuration for testing; involves product-specific client settings and modes not generally known. |
| [How to: Use test automation with Azure Fluid Relay](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/test-automation) | best-practices | 0.65 | Explains how to run tests using azure-local-service vs test tenants and configure AzureClient for both—product-specific testing patterns and gotchas. |
| [How to: Delete a Fluid container](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/container-deletion) | configuration | 0.60 | Shows how to delete containers via az CLI; likely includes specific commands, parameters, and behavior after deletion—service-specific operational configuration. |
| [How to: Deploy Fluid applications using Azure Static Web Apps](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/deploy-fluid-static-web-apps) | deployment | 0.60 | Describes deploying Fluid apps via Azure Static Web Apps with VS Code; likely includes service-specific deployment configuration and constraints. |
| [How to: Use audience features in the Fluid Framework](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/use-audience-in-fluid) | integrations | 0.60 | Shows how to use the Audience object with React and AzureClient to track connected users—product-specific API usage and patterns. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [How to: Provision an Azure Fluid Relay service](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/provision-fluid-azure-portal) | 0.40 | Portal provisioning how-to; likely step-by-step UI instructions without detailed config parameter tables or limits. |
| [Container management](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/container-management) | 0.30 | Explains container concepts and lifecycle at a conceptual level; lacks numeric limits, config parameter tables, or error mappings. |
| [Data storage in Azure Fluid Relay](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/data-storage) | 0.30 | Conceptual explanation of data storage and region selection; no detailed configuration parameters, limits, or quotas. |
| [Distributed data structures](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/data-structures) | 0.30 | Describes distributed data structures conceptually; no product-specific limits, configuration ranges, or troubleshooting content. |
| [FAQ](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/resources/faq) | 0.30 | FAQ page likely mixes general Q&A; description does not indicate detailed error codes, limits, or configuration tables. |
| [Quickstart: Dice Roller](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/quickstarts/quickstart-dice-roll) | 0.30 | Quickstart tutorial showing how to build a sample app; no detailed configuration tables, limits, or troubleshooting matrices. |
| [Architecture](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/architecture) | 0.20 | Conceptual architecture overview; no quantified thresholds, decision matrices, or product-specific configuration values. |
| [Support](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/resources/support) | 0.20 | Support options and escalation guidance; no technical configuration, limits, or troubleshooting mappings. |
| [Azure Fluid Relay overview](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/overview/overview) | 0.10 | High-level product and framework overview without concrete limits, configs, or error details. |
