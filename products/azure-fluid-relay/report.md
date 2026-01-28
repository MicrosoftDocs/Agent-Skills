# Azure Fluid Relay Crawl Report

## Summary

- **Duration**: 0m 0s
- **Total Pages**: 25
- **Fetched**: 25
- **Fetch Failed**: 0
- **Classified**: 15
- **Unclassified**: 10

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
| configuration | 3 | 12.0% |
| deployment | 1 | 4.0% |
| integrations | 2 | 8.0% |
| limits-quotas | 1 | 4.0% |
| security | 6 | 24.0% |
| troubleshooting | 1 | 4.0% |
| *(Unclassified)* | 10 | 40.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/reference/service-limits) | limits-quotas | 0.95 | A 'service limits' page for a specific Azure service almost always lists concrete numeric limits, throttles, and constraints (for example, max connections, operations per second, size limits). This directly matches the limits-quotas definition with expert numeric details not known from training. |
| [How to: Use JWT tokens](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/fluid-json-web-token) | security | 0.85 | Defines the JWT contract for Fluid Relay, including signing with the tenant key and required claims/structure; this is detailed, product-specific auth token configuration. |
| [Customer-managed keys for Azure Fluid Relay encryption](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/customer-managed-keys) | security | 0.80 | Details CMK usage, required Azure key stores, and one-way enablement behavior for new resources; these are product-specific encryption and key management behaviors. |
| [How to: Validate a User Created a Document](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/validate-document-creator) | security | 0.80 | Explains one-time JWT usage for container creation and how to verify the creator when issuing new JWTs; this is a product-specific authorization pattern. |
| [How to: Write a TokenProvider with an Azure Function](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/azure-function-token-provider) | integrations | 0.80 | Shows how to implement a custom TokenProvider as an Azure Function, including JWT signing and service-specific parameters; this is a concrete integration pattern. |
| [How to: Recover Container data](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/container-recovery) | troubleshooting | 0.75 | Defines corrupted container states, transient vs persistent failures, and provides APIs/flows for data recovery; this is a symptom-to-solution troubleshooting guide specific to Fluid Relay. |
| [Authentication and authorization in your app](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/authentication-authorization) | security | 0.70 | Covers how auth is layered and implemented per Fluid service, with Azure Fluid Relay–specific auth details; this is product-specific security configuration guidance. |
| [How to: Rotate Azure Fluid Relay access keys](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/rotate-fluid-relay-access-keys) | security | 0.70 | Key rotation guidance for a specific Azure service is typically security-focused and includes product-specific steps and parameters (for example, which keys, how to switch clients, sequencing). This is concrete security configuration/operations content rather than conceptual security theory. |
| [Version compatibility](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/version-compatibility) | configuration | 0.70 | Explains how @fluidframework/azure-client peer dependency dictates compatible fluid-framework versions; this is specific version-compatibility configuration knowledge. |
| [Data encryption in Azure Fluid Relay](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/data-encryption) | security | 0.65 | Describes how Fluid Relay uses AKS, Cosmos DB, and Blob Storage encryption-at-rest and TLS within a VNet with Network Security Rules; this is product-specific security implementation detail beyond generic concepts. |
| [How to: Connect to an Azure Fluid Relay service](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/connect-fluid-azure-service) | integrations | 0.65 | Describes using @fluidframework/azure-client to connect to the service; likely includes service-specific connection parameters and patterns beyond generic SDK usage. |
| [How to: Use AzureClient for local testing](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/local-mode-with-azure-client) | configuration | 0.65 | Focuses on configuring AzureClient in local mode; likely includes specific configuration options and values unique to this client. |
| [How to: Delete a Fluid container](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/container-deletion) | configuration | 0.60 | Shows how to delete containers via az CLI, implying specific commands and parameters unique to Fluid Relay container management. |
| [How to: Deploy Fluid applications using Azure Static Web Apps](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/deploy-fluid-static-web-apps) | deployment | 0.60 | Demonstrates deploying Fluid apps via Azure Static Web Apps; likely includes product-specific deployment configuration and constraints for this hosting model. |
| [How to: Use test automation with Azure Fluid Relay](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/test-automation) | best-practices | 0.60 | Describes using specific test frameworks and AzureClient configurations (local vs remote, test tenant) for Fluid apps; these are product-specific testing patterns and gotchas. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Container management](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/container-management) | 0.30 | Explains container concepts and lifecycle at a high level; lacks specific configuration parameters, limits, or error-resolution flows. |
| [Data storage in Azure Fluid Relay](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/data-storage) | 0.30 | Conceptual explanation of data storage and region selection; no numeric limits, config matrices, or security role details. |
| [Distributed data structures](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/data-structures) | 0.30 | Describes distributed data structures conceptually; no product-specific config tables, limits, or quantified best practices. |
| [How to: Provision an Azure Fluid Relay service](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/provision-fluid-azure-portal) | 0.30 | Portal provisioning how-to; likely step-by-step UI instructions without detailed config parameter tables or limits. |
| [How to: Use audience features in the Fluid Framework](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/use-audience-in-fluid) | 0.30 | Tutorial-style usage of audience features with React and Azure Client; likely shows example code but not organized configuration tables, limits, or product-specific error mappings. Does not clearly match any expert-knowledge sub-skill category as defined. |
| [Architecture](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/architecture) | 0.20 | Architecture overview is conceptual; no quantified thresholds, decision matrices, or product-specific numeric criteria. |
| [FAQ](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/resources/faq) | 0.20 | FAQ pages often mix conceptual and high-level answers; the summary does not indicate structured limits, configuration tables, or error-code-based troubleshooting. Without clear evidence of such expert details, it does not meet any specific sub-skill category. |
| [Quickstart: Dice Roller](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/quickstarts/quickstart-dice-roll) | 0.20 | Quickstart tutorial showing how to build a sample app; no detailed configuration tables, limits, or troubleshooting mappings. |
| [Azure Fluid Relay overview](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/overview/overview) | 0.10 | High-level product and framework overview without concrete limits, configs, or error details. |
| [Support](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/resources/support) | 0.10 | Support options page is about how to get help (support requests, channels). It does not describe technical limits, configuration parameters, security roles, or troubleshooting mappings. |
