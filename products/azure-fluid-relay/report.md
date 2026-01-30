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
| best-practices | 2 | 8.0% |
| configuration | 3 | 12.0% |
| deployment | 1 | 4.0% |
| integrations | 2 | 8.0% |
| limits-quotas | 1 | 4.0% |
| security | 6 | 24.0% |
| troubleshooting | 1 | 4.0% |
| *(Unclassified)* | 9 | 36.0% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Service limits](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/reference/service-limits) | limits-quotas | 0.95 | Explicitly described as limits and throttles for Azure Fluid Relay; such pages list concrete numerical limits, quotas, and constraints that are not generally known from training data and are highly product-specific. |
| [Customer-managed keys for Azure Fluid Relay encryption](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/customer-managed-keys) | security | 0.85 | Covers CMK requirements, supported key stores, and constraints (must create new resource, cannot toggle CMK on existing); these are product-specific security configuration rules. |
| [How to: Use JWT tokens](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/fluid-json-web-token) | security | 0.85 | Defines the JWT contract for Fluid Relay, including required claims, signing with tenant key, and header requirements; these are product-specific security and auth details. |
| [How to: Recover Container data](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/container-recovery) | troubleshooting | 0.80 | Focuses on diagnosing and recovering from corrupted container state and unexpected closures; likely includes symptom → cause → recovery flows and APIs specific to Fluid Relay. |
| [How to: Validate a User Created a Document](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/validate-document-creator) | security | 0.80 | Describes JWT one-time use for container creation, inclusion of document/container ID in subsequent tokens, and patterns for authorization services; these are detailed, product-specific security and auth behaviors. |
| [How to: Write a TokenProvider with an Azure Function](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/azure-function-token-provider) | integrations | 0.80 | Covers writing and deploying a custom TokenProvider as an Azure Function; includes concrete code patterns, function bindings, and token-related parameters specific to Fluid Relay. |
| [Authentication and authorization in your app](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/authentication-authorization) | security | 0.70 | Focuses on authentication/authorization patterns specific to Fluid services and Azure Fluid Relay; likely includes token scopes or service-specific auth flows beyond generic security theory. |
| [Data encryption in Azure Fluid Relay](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/data-encryption) | security | 0.70 | Describes how Fluid Relay uses AKS, Cosmos DB, and Blob Storage encryption and TLS within VNet; contains product-specific security implementation details beyond generic encryption concepts. |
| [How to: Connect to an Azure Fluid Relay service](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/connect-fluid-azure-service) | integrations | 0.70 | Shows how to use @fluidframework/azure-client to connect to the service; likely includes specific client configuration parameters and connection options unique to this integration. |
| [How to: Use AzureClient for local testing](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/local-mode-with-azure-client) | configuration | 0.70 | Describes how to configure AzureClient in local mode; likely includes specific configuration options and parameter values for local vs remote service. |
| [How to: Use test automation with Azure Fluid Relay](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/test-automation) | best-practices | 0.70 | Explains how to use specific test libraries and AzureClient configurations for automated tests against local and live services; includes product-specific testing patterns and gotchas. |
| [Version compatibility](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/version-compatibility) | configuration | 0.70 | Explains version compatibility between @fluidframework/azure-client and fluid-framework using peer dependencies; provides concrete guidance on which versions to configure together. |
| [Container management](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/container-management) | best-practices | 0.65 | Describes concrete considerations and gotchas for container creation and lifecycle specific to Azure Fluid Relay; while summary is high-level, this topic typically includes product-specific recommendations and edge cases around container management. |
| [How to: Delete a Fluid container](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/container-deletion) | configuration | 0.65 | Shows how to delete containers via az CLI; likely includes specific command syntax, parameters, and behavior after deletion unique to Fluid Relay. |
| [How to: Deploy Fluid applications using Azure Static Web Apps](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/deploy-fluid-static-web-apps) | deployment | 0.65 | Describes deploying Fluid apps via Azure Static Web Apps; likely includes product-specific deployment configuration and constraints for this hosting model. |
| [How to: Rotate Azure Fluid Relay access keys](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/rotate-fluid-relay-access-keys) | security | 0.65 | Key rotation for a specific Azure service is security-focused and typically includes product-specific steps, parameter names, and possibly role/permission requirements. This is concrete security configuration guidance rather than conceptual security discussion. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Data storage in Azure Fluid Relay](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/data-storage) | 0.30 | Explains where and how data is stored and region selection; no indication of detailed configuration parameters, limits, or security roles. |
| [Distributed data structures](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/data-structures) | 0.30 | Conceptual explanation of distributed data structures and APIs; likely code samples but not focused on product-specific configs, limits, or troubleshooting. |
| [How to: Provision an Azure Fluid Relay service](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/provision-fluid-azure-portal) | 0.30 | Portal-based provisioning walkthrough; likely step-by-step UI instructions without detailed configuration parameter tables or limits. |
| [How to: Use audience features in the Fluid Framework](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/how-tos/use-audience-in-fluid) | 0.30 | Tutorial-style guidance on using audience features with Fluid Framework and React; no indication of configuration tables, product-specific limits, or error-code-based troubleshooting. Primarily example usage rather than expert reference details. |
| [Architecture](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/concepts/architecture) | 0.20 | Architecture overview describing main concepts; no quantified thresholds, decision matrices, or product-specific patterns with numbers. |
| [FAQ](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/resources/faq) | 0.20 | FAQ pages often mix conceptual and procedural answers; the summary does not indicate presence of detailed limits, configuration tables, or error-code mappings. Without clear evidence of such expert details, it should not be classified. |
| [Quickstart: Dice Roller](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/quickstarts/quickstart-dice-roll) | 0.20 | Quickstart tutorial focused on building a sample app; no detailed limits, configs, or troubleshooting matrices. |
| [Azure Fluid Relay overview](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/overview/overview) | 0.10 | High-level service and framework overview without concrete limits, configs, or error mappings. |
| [Support](https://learn.microsoft.com/en-us/azure/azure-fluid-relay/resources/support) | 0.10 | Support options page describing how to get help; this is navigation/operational information, not technical expert knowledge like limits, configuration parameters, or troubleshooting mappings. |
