# Azure Fluid Relay Crawl Report

## Summary

- **Crawl Time**: 2026-01-28 04:36:48
- **Duration**: 0m 0s
- **Total Pages**: 25
- **Fetched**: 25
- **Fetch Failed**: 0
- **Classified**: 18
- **Unclassified**: 7

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 25
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-fluid-relay/azure-fluid-relay.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| best-practices | 2 | 8.0% |
| configuration | 3 | 12.0% |
| deployment | 1 | 4.0% |
| integrations | 4 | 16.0% |
| limits-quotas | 1 | 4.0% |
| security | 6 | 24.0% |
| troubleshooting | 1 | 4.0% |
| *(Unclassified)* | 7 | 28.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/reference/service-limits) | limits-quotas | 0.95 | Explicitly described as limits and throttles. Such pages typically list concrete numerical limits (for connections, operations, sizes, etc.) that are not inferable from general knowledge, matching the limits-quotas criteria. |
| [How to: Use JWT tokens](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/fluid-json-web-token) | security | 0.85 | Defines the exact JWT contract (claims, signing requirements, headers) for Azure Fluid Relay; highly product-specific security and auth configuration details. |
| [Customer-managed keys for Azure Fluid Relay encryption](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/customer-managed-keys) | security | 0.80 | Details CMK requirements, supported key stores, and one-way enablement constraints for Azure Fluid Relay; product-specific encryption and access control configuration. |
| [How to: Validate a User Created a Document](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/validate-document-creator) | security | 0.80 | Explains how to use JWTs and document IDs to verify the user who created a container; product-specific authorization pattern and token usage details. |
| [How to: Write a TokenProvider with an Azure Function](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/azure-function-token-provider) | integrations | 0.80 | Provides code and configuration for a custom TokenProvider using Azure Functions, including JWT signing details and deployment specifics; clear integration pattern between services. |
| [Authentication and authorization in your app](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/authentication-authorization) | security | 0.75 | Covers how authentication/authorization is implemented for Fluid services, likely including token flows and service-specific auth patterns not generally known. |
| [How to: Connect to an Azure Fluid Relay service](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/connect-fluid-azure-service) | integrations | 0.70 | Shows how to use @fluidframework/azure-client to connect to the service; likely includes specific client options, parameters, and connection patterns unique to this product. |
| [How to: Deploy Fluid applications using Azure Static Web Apps](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/deploy-fluid-static-web-apps) | deployment | 0.70 | Covers deploying Fluid apps specifically on Azure Static Web Apps; likely includes product-specific deployment configuration and constraints for this hosting model. |
| [How to: Recover Container data](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/container-recovery) | troubleshooting | 0.70 | Describes symptoms of corrupted containers, retry behavior, and specific APIs/flows for data recovery; maps failure scenarios to recovery solutions unique to Fluid Relay. |
| [How to: Rotate Azure Fluid Relay access keys](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/rotate-fluid-relay-access-keys) | security | 0.70 | Key rotation is a security/identity topic. This article is about managing tenant access keys and likely includes product-specific steps, parameters, and recommendations for secure key rotation in Azure Fluid Relay. |
| [How to: Use AzureClient for local testing](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/local-mode-with-azure-client) | configuration | 0.70 | Describes configuring AzureClient in local mode with specific options and settings; product-specific configuration behavior for local vs remote services. |
| [Version compatibility](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/version-compatibility) | configuration | 0.70 | Explains version compatibility between @fluidframework/azure-client and fluid-framework using peer dependencies; product-specific versioning and configuration guidance. |
| [Container management](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/container-management) | best-practices | 0.65 | Discusses specific considerations for container creation and management unique to Azure Fluid Relay; likely includes concrete DO/DON'T guidance and product-specific behaviors around container lifecycle. |
| [How to: Delete a Fluid container](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/container-deletion) | configuration | 0.65 | Shows how to delete containers via az CLI, likely including specific command syntax, parameters, and behavior after deletion; product-specific operational configuration. |
| [How to: Use audience features in the Fluid Framework](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/use-audience-in-fluid) | integrations | 0.65 | How-to article for using the Fluid Framework Audience with React and the Azure Client library. Likely includes product-specific objects, methods, and configuration/code patterns unique to Azure Fluid Relay integrations rather than just conceptual explanation. |
| [How to: Use test automation with Azure Fluid Relay](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/test-automation) | best-practices | 0.65 | Describes how to configure AzureClient and test tenants/local services for automated tests; product-specific testing patterns and gotchas for Fluid apps. |
| [Data encryption in Azure Fluid Relay](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/data-encryption) | security | 0.60 | Describes concrete encryption-at-rest and in-transit implementation using specific Azure services and network boundaries; product-specific security architecture details. |
| [Distributed data structures](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/data-structures) | integrations | 0.60 | Covers APIs and behaviors of Fluid DDSes, which are product-specific coding patterns; likely includes method names and usage details beyond generic data structure knowledge. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Data storage in Azure Fluid Relay](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/data-storage) | 0.40 | Explains where and how data is stored and region selection; appears conceptual without detailed configuration tables or limits. |
| [How to: Provision an Azure Fluid Relay service](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/provision-fluid-azure-portal) | 0.30 | Portal provisioning walkthrough; likely step-by-step UI instructions without detailed config parameter tables or limits. |
| [Architecture](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/architecture) | 0.20 | Architecture overview is conceptual; no decision matrices, thresholds, or quantified trade-offs. |
| [FAQ](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/resources/faq) | 0.20 | FAQ pages often mix conceptual and basic usage questions. The description does not indicate detailed error codes, limits tables, or configuration parameters; likely general Q&A rather than deep expert guidance. |
| [Quickstart: Dice Roller](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/quickstarts/quickstart-dice-roll) | 0.20 | Quickstart tutorial for a sample app; mostly step-by-step usage, not configuration matrices, limits, or troubleshooting. |
| [Azure Fluid Relay overview](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/overview/overview) | 0.10 | High-level service and framework overview without concrete limits, configs, or error details. |
| [Support](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/resources/support) | 0.10 | Support options page is typically navigational (how to get help, open tickets) without technical limits, configuration parameters, or troubleshooting mappings. |
