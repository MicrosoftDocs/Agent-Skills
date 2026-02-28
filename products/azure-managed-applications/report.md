---
generated_at: '2026-02-28'
category_descriptions:
  security: 'Security and access control for managed apps: JIT access, Azure Policy
    associations, managed identities (incl. cross-tenant), Key Vault/CMK use, and
    avoiding hardcoded credentials.'
  configuration: 'Designing and configuring managed application UI and deployment:
    createUiDefinition.json, UI elements, functions, parameters, networking, policies,
    webhooks, and template/view references.'
  limits-quotas: 'Guidance on storage-related limits: using StorageAccountSelector
    with naming rules and configuring external storage for large managed application
    definition packages.'
  deployment: Creating and publishing Azure Managed Application definitions using
    Bicep and deploying them into an internal service catalog for reuse.
---
# Azure Managed Applications Crawl Report

## Summary

- **Total Pages**: 62
- **Fetched**: 62
- **Fetch Failed**: 0
- **Classified**: 53
- **Unclassified**: 9

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 0
- **Unchanged**: 62
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-managed-applications/azure-managed-applications.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| configuration | 41 | 66.1% |
| deployment | 2 | 3.2% |
| limits-quotas | 2 | 3.2% |
| security | 8 | 12.9% |
| *(Unclassified)* | 9 | 14.5% |

## Changes

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [StorageAccountSelector](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-storage-storageaccountselector) | limits-quotas | 0.86 | Includes explicit numeric and format constraints for storage account names (3–24 characters, lowercase letters or numbers, globally unique), which are concrete limits/quotas plus configuration usage. |
| [Restrictions on hardcoded credentials](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/hardcoded-credentials-restrictions) | security | 0.85 | Documents strict security policies and Marketplace Certification Policy 300.4.4 regarding credentials; includes product-specific compliance requirements and restrictions. |
| [Use secret from Key Vault](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/key-vault-access) | security | 0.85 | Explains granting access to the Appliance Resource Provider service principal and required permissions to retrieve secrets; product-specific identity and access configuration. |
| [User interface elements](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-uidefinition-elements) | configuration | 0.85 | Describes schema and properties for all supported UI elements; includes element names, property names, and allowed values, which are configuration parameters. |
| [User interface elements](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/reference-createuidefinition-artifact) | configuration | 0.85 | Reference for createUiDefinition.json artifact; includes element/property names and allowed values, which are detailed configuration parameters. |
| [ArmApiControl](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-solutions-armapicontrol) | configuration | 0.84 | Details how to configure ArmApiControl to call ARM GET/POST operations and use results in other controls, including specific JSON properties and behaviors. |
| [ResourceSelector](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-solutions-resourceselector) | configuration | 0.84 | Provides JSON configuration for ResourceSelector including provider namespace, resource type, and filtering options, which are specific configuration details. |
| [CredentialsCombo](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-compute-credentialscombo) | configuration | 0.82 | Describes a composite control with built-in validation rules for Windows/Linux credentials and SSH keys, including its JSON configuration, which is detailed product-specific configuration. |
| [ServicePrincipalSelector](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-serviceprincipalselector) | configuration | 0.82 | Explains the ServicePrincipalSelector control, including JSON properties and behavior for selecting or creating service principals, which are detailed configuration options. |
| [CheckBox](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-checkbox) | configuration | 0.80 | Details the CheckBox element’s schema, properties, and return values (true/false); product-specific UI configuration. |
| [Create portal interface](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-uidefinition-overview) | configuration | 0.80 | Describes handler name, version (0.1.2-preview), and schema for createUiDefinition.json; includes specific property names and allowed values, which are configuration details. |
| [Deploy with managed identity](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/publish-managed-identity) | security | 0.80 | Describes configuring managed identity for managed apps, including required API version (2018-09-01-preview) and identity usage; product-specific security configuration. |
| [Deployment template](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/reference-main-template-artifact) | configuration | 0.80 | Template artifact reference with example structure and parameter usage; contains specific ARM template properties for managed apps. |
| [DropDown](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-dropdown) | configuration | 0.80 | Describes DropDown element properties (single/multi-select, descriptions); includes specific configuration options for this UI element. |
| [EditableGrid](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-editablegrid) | configuration | 0.80 | Provides schema/properties for EditableGrid, including row behavior; product-specific UI configuration details. |
| [FileUpload](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-fileupload) | configuration | 0.80 | Describes FileUpload element for specifying files; includes configuration properties and behavior unique to this UI element. |
| [IdentitySelector](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-managedidentity-identityselector) | configuration | 0.80 | Documents the IdentitySelector control for assigning managed identities, including its JSON schema, which is specific configuration knowledge. |
| [MultiStorageAccountCombo](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-storage-multistorageaccountcombo) | configuration | 0.80 | Describes a control for creating multiple storage accounts with a common prefix, including its JSON schema, which is product-specific configuration. |
| [PublicIPAddressCombo](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-network-publicipaddresscombo) | configuration | 0.80 | Explains a composite control for selecting or creating public IPs with its JSON configuration, which is product-specific configuration detail. |
| [Publish definition with bring your own storage](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/publish-service-catalog-bring-your-own-storage) | limits-quotas | 0.80 | Explains bring-your-own-storage when exceeding the service catalog’s 120‑MB definition limit; this is a concrete product limit and workaround. |
| [Reference linked artifacts and templates](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/artifacts-location) | configuration | 0.80 | Explains use of _artifactsLocation and _artifactsLocationSasToken parameters in mainTemplate.json; these are specific configuration parameters with required usage patterns. |
| [Referencing functions](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-referencing-functions) | configuration | 0.80 | Covers functions that reference outputs from properties/context in createUiDefinition.json; these are specific to the managed apps UI definition language. |
| [SizeSelector](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-compute-sizeselector) | configuration | 0.80 | Explains the SizeSelector control and its JSON properties for choosing VM sizes, which are specific configuration details for ARM UI. |
| [TextBox](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-textbox) | configuration | 0.80 | Documents the TextBox control including properties like multiLine and validation-related settings, which are specific configuration parameters. |
| [UserNameTextBox](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-compute-usernametextbox) | configuration | 0.80 | Provides configuration and built-in validation rules for Windows and Linux usernames via a specific UI control, which is expert, product-specific configuration. |
| [View definition](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/reference-view-definition-artifact) | configuration | 0.80 | Reference for viewDefinition.json artifact; includes schema and configuration properties for views, which are product-specific settings. |
| [VirtualNetworkCombo](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-network-virtualnetworkcombo) | configuration | 0.80 | Describes the VirtualNetworkCombo control and its JSON properties for selecting or creating VNets, which are detailed configuration parameters. |
| [InfoBox](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-infobox) | configuration | 0.78 | Describes a specific ARM UI element with its JSON schema/properties and allowed values, which are product-specific configuration details not generally known. |
| [KeyVaultCertificateSelector](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-keyvault-keyvaultcertificateselector) | configuration | 0.78 | Describes the KeyVaultCertificateSelector control and its JSON properties for selecting certificates, which are detailed configuration options. |
| [OptionsGroup (radio button)](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-optionsgroup) | configuration | 0.78 | Defines the OptionsGroup UI element, including its JSON properties and behavior, which are concrete configuration details for Azure Managed Applications. |
| [PasswordBox](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-passwordbox) | configuration | 0.78 | Provides the schema and properties for the PasswordBox control, including how to capture and confirm secrets, which is product-specific configuration. |
| [Slider](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-slider) | configuration | 0.78 | Describes the Slider control with its range and related JSON properties, which are specific configuration parameters for ARM UI definitions. |
| [StorageBlobSelector](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-storage-storageblobselector) | configuration | 0.78 | Documents the StorageBlobSelector control and its JSON properties for selecting blobs, which are specific configuration parameters. |
| [Section](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-section) | configuration | 0.76 | Documents the Section UI element with its JSON configuration for grouping other controls, which is specific to Azure Managed Applications. |
| [TagsByResource](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-tagsbyresource) | configuration | 0.76 | Provides the JSON schema and behavior for applying tags per resource via the TagsByResource control, which is product-specific configuration detail. |
| [All functions](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-uidefinition-functions) | configuration | 0.75 | Lists supported functions for createUiDefinition.json with their signatures and behavior; these are specific configuration/DSL constructs. |
| [Collection functions](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-collection-functions) | configuration | 0.75 | Documents collection functions (arrays/objects) for createUiDefinition.json; function names and behaviors are product-specific configuration language details. |
| [Conversion functions](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-conversion-functions) | configuration | 0.75 | Documents conversion functions between JSON data types/encodings for createUiDefinition.json; specific function set is expert configuration knowledge. |
| [Create storage with customer-managed key](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-storage-customer-managed-key) | security | 0.75 | Shows how to deploy a storage account encrypted with customer-managed keys via managed applications; includes product-specific encryption configuration patterns. |
| [Date functions](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-date-functions) | configuration | 0.75 | Lists date-related functions for createUiDefinition.json; function names and semantics are specific to this configuration DSL. |
| [Logical functions](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-logical-functions) | configuration | 0.75 | Documents logical functions for conditional expressions in createUiDefinition.json; these are specific configuration constructs. |
| [Math functions](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-math-functions) | configuration | 0.75 | Describes math functions available in createUiDefinition.json; function set and behavior are product-specific configuration details. |
| [String functions](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-string-functions) | configuration | 0.75 | Documents string functions for createUiDefinition.json; function names and usage are detailed configuration knowledge. |
| [TextBlock](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-textblock) | configuration | 0.74 | Defines the TextBlock control and its JSON properties for adding text in the portal, which are concrete configuration options. |
| [Approve just-in-time access](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/approve-just-in-time-access) | security | 0.70 | Covers consumer-side approval of JIT access, including duration and scope of access; product-specific access control workflow. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/policy-reference) | configuration | 0.70 | Acts as an index into specific built-in policy definitions for Azure Managed Applications, which are concrete configuration/compliance artifacts, even though the page itself is primarily a reference list. |
| [Delegated managed identity resource ID](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/concepts-delegated-managed-identity-resource-id) | security | 0.70 | Covers delegatedManagedIdentityResourceId property semantics for cross-tenant managed identities; this is product-specific identity configuration detail. |
| [Deploy with notifications](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/publish-notifications) | configuration | 0.70 | Describes configuring notification webhook endpoints for lifecycle events; includes product-specific event types and endpoint configuration. |
| [Request just-in-time access](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/request-just-in-time-access) | security | 0.70 | Describes JIT access feature, including time-bounded elevated access; likely includes specific role assignments and scopes, which are product-specific security patterns. |
| [Use existing virtual network](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/existing-vnet-integration) | configuration | 0.70 | Shows how to define a managed application that integrates with an existing VNet, including parameters and template patterns specific to this scenario. |
| [Publish managed app definition](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/publish-service-catalog-app) | deployment | 0.65 | Quickstart for creating and publishing a managed application definition using PowerShell/CLI/portal; includes product-specific deployment steps and mentions size threshold (120 MB) that affects deployment path. |
| [Publish managed app definition - Bicep](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/publish-bicep-definition) | deployment | 0.65 | Product-specific deployment of managed application definitions via Bicep, including reference to the 120‑MB threshold and service catalog behavior. |
| [Azure Policy for associations](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/concepts-built-in-policy) | security | 0.60 | Describes a built-in policy for deploying associations to managed apps; built-in policy definitions and their use are product-specific security/governance configuration. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create managed application with custom provider](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/tutorial-create-managed-app-with-custom-provider) | 0.45 | Tutorial on custom actions/resources; likely code and steps but no clear indication of configuration tables, limits, or error mappings. |
| [Update managed resources](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/update-managed-resources) | 0.45 | Describes how to locate and update resources in managed resource groups; mostly procedural without specific configuration tables or error mappings. |
| [Deploy service catalog managed app](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/deploy-service-catalog-quickstart) | 0.40 | Quickstart deployment walkthrough but no indication of tier matrices, constraints, or expert-only deployment details beyond generic ARM deployment. |
| [Deploy service catalog managed app - Bicep](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/deploy-bicep-definition) | 0.40 | Bicep deployment quickstart without clear evidence of matrices, constraints, or configuration tables; mostly procedural. |
| [Monitor managed application](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/monitor-managed-application-portal) | 0.35 | Portal-based monitoring overview; likely uses generic Azure Monitor capabilities without unique configuration tables or limits. |
| [Test portal interface](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/test-createuidefinition) | 0.30 | Explains how to test UI definition via sandbox; mostly procedural without configuration tables or limits. |
| [About managed applications](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/overview) | 0.20 | High-level conceptual overview of Azure Managed Applications without detailed limits, configuration tables, or error mappings. |
| [View definition artifact](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/concepts-view-definition) | 0.20 | Conceptual overview of view definition artifact; lacks detailed configuration tables or constraints in the summary. |
| [Managed application solutions](https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/sample-projects) | 0.10 | Index of sample projects linking to GitHub; no direct expert configuration or limits content. |
