---
name: azure-resource-manager
description: Expert knowledge for Azure Resource Manager development including deployment, configuration, integrations & coding patterns, security, best practices, troubleshooting, limits & quotas, comparing x vs. y, and architecture & design patterns. Use when building, debugging, or optimizing Azure Resource Manager applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Azure Resource Manager Skill

This skill provides expert guidance for Azure Resource Manager development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use configuration set pattern in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/patterns-configuration-set |
| Evaluate Azure workloads for regional relocation | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocate-evaluate |
| Initiate an Azure cloud relocation project | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocate-initiate |
| Apply logical parameter pattern in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/patterns-logical-parameter |
| Implement name generation pattern in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/patterns-name-generation |
| Plan and structure Azure workload relocation projects | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocate-index |
| Select an Azure workload relocation strategy | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocate-select |
| Use shared variable file pattern in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/patterns-shared-variable-file |

### Best Practices
| Topic | URL |
|-------|-----|
| Implement custom action endpoints for Azure REST API | https://learn.microsoft.com/en-us/azure/azure-resource-manager/custom-providers/custom-providers-action-endpoint-how-to |
| Implement custom resource endpoints for Azure REST API | https://learn.microsoft.com/en-us/azure/azure-resource-manager/custom-providers/custom-providers-resources-endpoint-how-to |
| Avoid literal admin usernames in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-admin-username-should-not-be-literal |
| Understand ARM template test toolkit all-file rules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/all-files-test-cases |
| Validate artifacts parameters with Bicep linter | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-artifacts-parameters |
| Apply product-specific best practices for Bicep files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/best-practices |
| Apply test cases to createUiDefinition.json files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/createuidefinition-test-cases |
| Clean up decompiler-generated names in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-decompiler-cleanup |
| Use explicit values for Bicep module location parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-explicit-values-for-loc-params |
| Tag Azure resources to label mission-critical workloads | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-mission-critical-workload |
| Scope nested deployment templates correctly in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-nested-deployment-template-scoping |
| Avoid conflicting metadata decorators in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-conflicting-metadata |
| Discourage root-level deployment resources in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-deployments-resources |
| Avoid explicit 'any' type in Bicep files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-explicit-any |
| Prevent hardcoded environment URLs in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-hardcoded-environment-urls |
| Avoid hardcoded Azure locations in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-hardcoded-location |
| Restrict location expressions to parameter defaults in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-loc-expr-outside-params |
| Apply Bicep linter rule for unnecessary dependsOn | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-unnecessary-dependson |
| Use Bicep linter to remove unused existing resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-unused-existing-resources |
| Enforce Bicep linter rule for unused imports | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-unused-imports |
| Detect and fix unused parameters in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-unused-parameters |
| Detect and remove unused variables in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-unused-variables |
| Apply test cases to ARM parameter files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/parameter-file-test-cases |
| Prefer string interpolation over concat in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-prefer-interpolation |
| Use unquoted property names in Bicep objects | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-prefer-unquoted-property-names |
| Follow recommended workflow to migrate ARM JSON to Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/migrate |
| Replace json('null') with simpler Bicep syntax | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-simplify-json-null |
| Simplify unnecessary string interpolation in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-simplify-interpolation |
| Apply best practices when authoring ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/best-practices |
| Understand ARM template test cases and rules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-test-cases |
| Run ARM template test toolkit for best practices | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/test-toolkit |
| Use Bicep loops to create multiple resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/quickstart-loops |
| Use parent property instead of full child resource name | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-parent-property |
| Use recent Azure resource API versions in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-recent-api-versions |
| Enforce recent Az PowerShell versions in deployment scripts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-recent-az-powershell-version |
| Use recent public Bicep module versions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-recent-module-versions |
| Use resource ID functions and symbolic names in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-resource-id-functions |
| Prefer resource symbol references over list/reference functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-resource-symbol-reference |
| Use Bicep safe access operator instead of contains checks | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-safe-access |
| Avoid preview VM images in Bicep deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-stable-vm-image |
| Use stable, deterministic resource identifiers in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-stable-resource-identifier |
| Avoid what-if short-circuiting with runtime module parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-what-if-short-circuiting |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare JSON ARM template syntax with Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/compare-template-syntax |

### Configuration
| Topic | URL |
|-------|-----|
| Configure ARM templates to apply and overwrite tags | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources-templates |
| Use functions in createUiDefinition for managed apps | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-uidefinition-functions |
| Configure Microsoft.Solutions.ArmApiControl UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-solutions-armapicontrol |
| Export ARM or Bicep templates using Azure CLI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/export-template-cli |
| Use built-in Azure Policy definitions for ARM governance | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/policy-reference |
| Use Azure Policy definitions to enforce tagging | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-policies |
| Configure Bicep deployments to manage resource tags | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources-bicep |
| Configure Bicep environment using bicepconfig.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-config |
| Understand Bicep file structure and syntax sections | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/file |
| Configure Microsoft.Common.CheckBox UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-checkbox |
| Configure child resource names and types in ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/child-resource-name-type |
| Apply collection functions in createUiDefinition | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-collection-functions |
| Use condition element for ARM resource deployment | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/conditional-resource-deployment |
| Configure Azure Resource Manager for EU data boundary | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-data-boundary |
| Use conversion functions in createUiDefinition | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-conversion-functions |
| Set up dev environment for ARM deployment scripts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-script-template-configure-dev |
| Create and use ARM template parameter files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/parameter-files |
| Configure Azure portal forms for template specs | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-specs-create-portal-forms |
| Define createUiDefinition.json for managed applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-uidefinition-overview |
| Configure dev environments for Bicep deployment scripts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-script-bicep-configure-dev |
| Configure Microsoft.Compute.CredentialsCombo UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-compute-credentialscombo |
| Configure cache custom resources for Azure Custom Providers | https://learn.microsoft.com/en-us/azure/azure-resource-manager/custom-providers/proxy-cache-resource-endpoint-reference |
| Configure proxy custom resources for Azure Custom Providers | https://learn.microsoft.com/en-us/azure/azure-resource-manager/custom-providers/proxy-resource-endpoint-reference |
| Use supported data types in Bicep definitions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/data-types |
| Use date functions in createUiDefinition for Azure portal | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-date-functions |
| Create and reuse type definitions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/definitions |
| Delete Azure resource groups and understand deletion order | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/delete-resource-group |
| Run deployment scripts in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-script-template |
| Configure mainTemplate artifact for managed applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/reference-main-template-artifact |
| Configure Microsoft.Common.DropDown UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-dropdown |
| Configure Microsoft.Common.EditableGrid UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-editablegrid |
| Configure debug logging for ARM deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/enable-debug-logging |
| Configure scope for ARM extension resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/scope-extension-resources |
| Configure Microsoft.Common.FileUpload UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-fileupload |
| Use template functions in scoped ARM deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/scope-functions |
| Configure Microsoft.ManagedIdentity.IdentitySelector element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-managedidentity-identityselector |
| Configure Microsoft.Common.InfoBox UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-infobox |
| Install and configure Bicep tooling options | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/install |
| Define ARM template structure and JSON sections | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/syntax |
| Configure Microsoft.KeyVault.KeyVaultCertificateSelector element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-keyvault-keyvaultcertificateselector |
| Configure and customize Bicep linter rules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter |
| Customize Bicep linter behavior via configuration | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-config-linter |
| Use logical functions in createUiDefinition conditions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-logical-functions |
| Manage and delete personal data in Azure Resource Manager | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resource-manager-personal-data |
| Use math functions in createUiDefinition | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-math-functions |
| Configure linked and nested ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/linked-templates |
| Configure Bicep module aliases, profiles, and credentials | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-config-modules |
| Configure monitoring and alerts for Azure Resource Manager | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/monitor-resource-manager |
| Provision Azure monitoring resources with Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/scenarios-monitoring |
| Reference for Azure Resource Manager monitoring data | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/monitor-resource-manager-reference |
| Configure Microsoft.Storage.MultiStorageAccountCombo element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-storage-multistorageaccountcombo |
| Configure Microsoft.Common.OptionsGroup UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-optionsgroup |
| Use copy loops for multiple ARM outputs | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/copy-outputs |
| Configure and validate parameters in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/parameters |
| Create and use Bicep parameter files for deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/parameter-files |
| Configure Microsoft.Common.PasswordBox UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-passwordbox |
| Export ARM or Bicep templates from Azure portal | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/export-template-portal |
| Export ARM or Bicep templates with PowerShell | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/export-template-powershell |
| Configure and manage preview features in Azure subscriptions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/preview-features |
| Use copy loops for ARM resource properties | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/copy-properties |
| Configure Microsoft.Network.PublicIpAddressCombo element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-network-publicipaddresscombo |
| Configure artifactsLocation parameters for managed applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/artifacts-location |
| Reference objects in createUiDefinition files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-referencing-functions |
| Declare Azure resources in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/resource-declaration |
| Use Resource Group insights to monitor application health | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resource-group-insights |
| Discover Azure resource providers, types, and API versions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resource-providers-and-types |
| Configure Microsoft.Solutions.ResourceSelector UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-solutions-resourceselector |
| Use copy loops to deploy multiple ARM resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/copy-resources |
| Configure Microsoft.Common.Section UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-section |
| Configure Microsoft.Common.ServicePrincipalSelector element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-serviceprincipalselector |
| Configure resource dependencies in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/resource-dependency |
| Set resource locations in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/resource-location |
| Configure Microsoft.Compute.SizeSelector UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-compute-sizeselector |
| Configure Microsoft.Common.Slider UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-slider |
| Use string functions in createUiDefinition JSON | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-string-functions |
| Configure Microsoft.Common.TagsByResource UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-tagsbyresource |
| Test managed application createUiDefinition in sandbox | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/test-createuidefinition |
| Configure Microsoft.Common.TextBlock UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-textblock |
| Configure Microsoft.Common.TextBox UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-textbox |
| Track long-running Azure operations via async status APIs | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/async-operations |
| Update resources in a managed application resource group | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/update-managed-resources |
| Use ARM template extensions for post-deployment config | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/resource-extensions |
| Author createUiDefinition artifact for managed apps | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/reference-createuidefinition-artifact |
| Configure all UI elements in createUiDefinition | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-uidefinition-elements |
| Author and call user-defined functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/user-defined-functions |
| Configure Microsoft.Compute.UserNameTextBox UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-compute-usernametextbox |
| Define and use variables in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/variables |
| Use copy to define multiple ARM variables | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/copy-variables |
| Define viewDefinition artifact for managed apps | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/reference-view-definition-artifact |
| Define Azure virtual network resources using Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/scenarios-virtual-networks |
| Configure Microsoft.Network.VirtualNetworkCombo element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-network-virtualnetworkcombo |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy local ARM templates from your machine | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-tutorial-local-template |
| Deploy linked ARM templates with secure storage | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-tutorial-linked-template |
| Set up CI/CD for ARM templates with Pipelines | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-tutorial-pipeline |
| Configure ARM template CI/CD with Azure Pipelines | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/add-template-to-azure-pipelines |
| Relocate Azure Application Gateway and WAF regionally | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-app-gateway |
| Move Azure App Service resources across subscriptions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-limitations/app-service-move-limitations |
| Relocate Azure App Service apps to another region | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-app-service |
| Relocate Azure Automation accounts between regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-automation |
| Relocate Azure Backup protection to another region | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-backup |
| Deploy Bicep files using GitHub Actions workflows | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deploy-github-actions |
| Convert Bicep to JSON ARM templates with MSBuild | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/msbuild-bicep-file |
| Integrate Bicep and .bicepparam with Azure Pipelines | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/add-template-to-azure-pipelines |
| Migrate Azure Blueprints to deployment stacks | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/migrate-blueprint |
| Move Azure classic deployment resources with ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-limitations/classic-model-move-limitations |
| Move Azure Cloud Services (extended support) deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-limitations/cloud-services-extended-support |
| Relocate Azure Container Registry between regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-container-registry |
| Relocate Azure Cosmos DB NoSQL accounts regionally | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-cosmos-db |
| Create and deploy deployment stacks with Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/quickstart-create-deployment-stacks |
| Deploy deployment stacks from template specs in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/quickstart-create-deployment-stacks-template-specs |
| Create Azure resource groups using Bicep deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/create-resource-group |
| Create and deploy template specs with Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/quickstart-create-template-specs |
| Create template specs with linked ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-specs-create-linked |
| Cut over Azure workloads after regional migration | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocate-cutover |
| Relocate Azure Database for PostgreSQL across regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-postgresql-flexible-server |
| Deploy ARM templates with Azure CLI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-cli |
| Deploy ARM templates from Azure Cloud Shell | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-cloud-shell |
| Deploy ARM templates using GitHub Actions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-github-actions |
| Deploy ARM templates with Azure PowerShell | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-powershell |
| Deploy ARM templates using Python SDK | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-python |
| Deploy ARM templates via Azure REST API | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-rest |
| Deploy ARM templates using Azure portal | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-portal |
| Deploy template specs as linked ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-specs-deploy-linked-template |
| Use Deploy to Azure button for ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-azure-button |
| Handle complete mode deletions for ARM resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-complete-mode-deletion |
| Choose ARM template deployment modes correctly | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-modes |
| Manage Azure deployment stacks with Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-stacks |
| Relocate Azure Event Hubs namespaces to another region | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-event-hub |
| Relocate Azure Event Hubs dedicated clusters regionally | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-event-hub-cluster |
| Relocate Azure Firewall protecting a virtual network | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-firewall |
| Relocate Azure Functions apps across regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-functions |
| Relocate Azure HDInsight clusters to new regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-hdinsight |
| Relocate Azure Kubernetes Service clusters to new regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-kubernetes-service |
| Deploy ARM templates at management group scope | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-management-group |
| Execute migration step in Azure workload relocation | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocate-migrate |
| Relocate Log Analytics workspaces across regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-log-analytics |
| Move Azure resources between resource groups or subscriptions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-resource-group-and-subscription |
| Relocate Azure Network Security Groups regionally | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-virtual-network-nsg |
| Move Azure networking resources between subscriptions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-limitations/networking-move-limitations |
| Relocate Azure Private Link Service to another region | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-private-link |
| Set up private Bicep module registries in Azure | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/private-module-registry |
| Configure rollback on ARM deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/rollback-on-error |
| Relocate Azure Event Grid custom topics regionally | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-event-grid-custom-topics |
| Relocate Azure Event Grid domains to another region | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-event-grid-domains |
| Relocate Azure Event Grid system topics to new regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-event-grid-system-topics |
| Deploy ARM templates to one or many resource groups | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-resource-group |
| Check Azure resource type support for move operations | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-support-resources |
| Relocate Recovery Services vault and Site Recovery | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-site-recovery |
| Relocate Azure Static Web Apps to another region | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-static-web-apps |
| Deploy ARM templates at subscription scope | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-subscription |
| Create and deploy template specs using Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/template-specs |
| Reuse ARM templates across Azure clouds and Stack | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-cloud-consistency |
| Deploy ARM templates at tenant scope | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-tenant |
| Publish and consume Bicep modules from private registry | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/quickstart-private-module-registry |
| Relocate Azure Virtual Machine Scale Sets regionally | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-virtual-machine-scale-sets |
| Handle special cases when moving Azure VMs | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-limitations/virtual-machines-move-limitations |
| Relocate Azure Virtual Networks between regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-virtual-network |
| Preview ARM template changes with what-if | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-what-if |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use built-in ARM template functions effectively | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions |
| Apply ARM template array functions in deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-array |
| Tag Azure resources using Azure CLI commands | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources-cli |
| Manage Azure resource groups using Azure CLI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resource-groups-cli |
| Deploy and delete Azure resources using CLI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resources-cli |
| Tag Azure resources using PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources-powershell |
| Manage Azure resource groups with PowerShell | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resource-groups-powershell |
| Deploy and manage Azure resources with PowerShell | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resources-powershell |
| Run Azure Resource Graph queries for ARM resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resource-graph-samples |
| Use Bicep CLI commands for template workflows | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-cli |
| Manipulate IP ranges with ARM CIDR functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-cidr |
| Use ARM template comparison functions correctly | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-comparison |
| Develop deployment scripts within Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-script-develop |
| Build a C# RESTful endpoint for Azure Custom Providers | https://learn.microsoft.com/en-us/azure/azure-resource-manager/custom-providers/reference-custom-providers-csharp-endpoint |
| Work with dates using ARM template functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-date |
| Decompile ARM JSON templates to Bicep using CLI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/decompile |
| Deploy VM extensions via ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-tutorial-deploy-vm-extensions |
| Retrieve deployment info with ARM functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-deployment |
| Deploy Kubernetes resources using Bicep extension | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-kubernetes-extension |
| Use lambda expressions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-lambda |
| Apply logical functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-logical |
| Use numeric functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-numeric |
| Manipulate objects with ARM template functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-object |
| Tag Azure resources programmatically with Python SDK | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources-python |
| Manage Azure resource groups programmatically in Python | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resource-groups-python |
| Deploy and manage Azure resources using Python SDK | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resources-python |
| Call Azure Resource Manager REST APIs to manage resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resources-rest |
| Get resource values using ARM resource functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-resource |
| Access deployment scope with ARM scope functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-scope |
| Work with strings using ARM template functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-string |
| Update VS ARM deployment scripts to Az PowerShell | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/update-visual-studio-deployment-script |
| Use ARM deployment scripts with Key Vault | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-tutorial-deployment-script |
| Integrate managed applications with existing virtual networks | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/existing-vnet-integration |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Understand ARM deployment history limits and cleanup | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-history-deletions |
| Handle ARM deployment history quota limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/deployment-quota-exceeded |
| Apply and manage Azure resource tags with limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources |
| Fix ARM job size exceeded deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-job-size-exceeded |
| Enforce maximum predeployment asserts in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-max-asserts |
| Check Bicep outputs against ARM template limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-max-outputs |
| Enforce maximum parameter count in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-max-parameters |
| Validate resource count against ARM template limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-max-resources |
| Check Bicep variable count against ARM limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-max-variables |
| Define and use outputs in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/outputs |
| Use Bicep outputs and respect output limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/outputs |
| Define and use parameters in Bicep files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/parameters |
| Bypass managed application 120 MB definition size limit | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/publish-service-catalog-bring-your-own-storage |
| Identify Azure resources exempt from 800-per-group limit | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resources-without-resource-group-limit |
| Apply Azure resource naming rules and restrictions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resource-name-rules |
| Troubleshoot Azure resource quota deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-resource-quota |
| Declare resources in Bicep and respect resource limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/resource-declaration |
| Use StorageAccountSelector and storage account name rules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-storage-storageaccountselector |
| Deploy Bicep templates at subscription scope | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deploy-to-subscription |
| Review Azure subscription and service limits and quotas | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/azure-subscription-service-limits |
| Check tag support and cost-report behavior by resource type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-support |
| Understand ARM request throttling limits and headers | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/request-limits-and-throttling |
| View and manage ARM deployment history | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-history |
| Use ARM template expressions and syntax rules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-expressions |

### Security
| Topic | URL |
|-------|-----|
| Define Azure RBAC roles and assignments with Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/scenarios-rbac |
| Configure private network access for Bicep deployment scripts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-script-vnet |
| Approve just-in-time access for managed applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/approve-just-in-time-access |
| Handle multi-tenant authentication with Azure Resource Manager | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/authenticate-multi-tenant |
| Use Azure Policy to deploy managed app associations | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/concepts-built-in-policy |
| Restrict Azure management access using Private Link APIs | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/create-private-link-access-commands |
| Secure ARM management with Private Link via portal | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/create-private-link-access-portal |
| Deploy managed app with storage customer-managed key | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-storage-customer-managed-key |
| Configure delegatedManagedIdentityResourceId for cross-tenant roles | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/concepts-delegated-managed-identity-resource-id |
| Configure managed identity in Azure Managed Applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/publish-managed-identity |
| Use Azure Key Vault secrets in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-tutorial-use-key-vault |
| Configure management locks to protect Azure resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/lock-resources |
| Manage existing Resource Manager Private Links via API | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-private-link-access-commands |
| Prevent exposing secrets in Bicep template outputs | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-outputs-should-not-contain-secrets |
| Use Key Vault secrets as ARM template parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/key-vault-parameter |
| Protect commandToExecute secrets in Bicep scripts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-protect-commandtoexecute-secrets |
| Request just-in-time access to managed resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/request-just-in-time-access |
| Comply with hardcoded credential restrictions in templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/hardcoded-credentials-restrictions |
| Manage secrets with Bicep and Azure Key Vault | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/scenarios-secrets |
| Avoid insecure default values for secure parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-secure-parameter-default |
| Secure nested deployments using Bicep linter | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-secure-params-in-nested-deploy |
| Enforce secure decorator for secret-like parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-secure-secrets-in-parameters |
| Securely deploy private ARM templates with SAS | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/secure-template-with-sas-token |
| Apply Azure Policy regulatory controls to ARM resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/security-controls-policy |
| Pass Key Vault secrets as Bicep deployment parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/key-vault-parameter |
| Use Azure Resource Manager service tag in network rules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/service-tags |
| Configure TLS version support for Azure Resource Manager | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tls-support |
| Run Bicep deployment scripts via private endpoints | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-script-vnet-private-endpoint |
| Grant Key Vault access for managed application deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/key-vault-access |
| Ensure adminPassword uses secure values in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-secure-value-for-secure-inputs |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Interpret Bicep warnings and error diagnostic codes | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-core-diagnostics |
| Resolve BCP007 unrecognized declaration type in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp007 |
| Fix BCP009 incomplete declaration errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp009 |
| Troubleshoot BCP018 missing character syntax in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp018 |
| Resolve BCP029 invalid resource type format in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp029 |
| Fix BCP033 type mismatch assignment errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp033 |
| Resolve BCP034 array item type mismatch in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp034 |
| Fix BCP035 missing required resource properties in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp035 |
| Resolve BCP036 property type mismatch in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp036 |
| Fix BCP037 disallowed property on Bicep object type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp037 |
| Troubleshoot BCP040 unsupported string interpolation for keys | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp040 |
| Resolve BCP048 cannot resolve function overload in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp048 |
| Fix BCP052 missing property on Bicep type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp052 |
| Resolve BCP053 invalid property on resource or user type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp053 |
| Troubleshoot BCP055 cannot access properties of type in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp055 |
| Fix BCP057 undefined name in current Bicep context | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp057 |
| Resolve BCP062 invalid referenced declaration in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp062 |
| Fix BCP063 name not a parameter, variable, resource, or module | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp063 |
| Resolve BCP070 function argument type mismatch in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp070 |
| Fix BCP071 incorrect number of function arguments in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp071 |
| Resolve BCP072 invalid symbol in parameter default values | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp072 |
| Fix BCP073 assigning to read-only property in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp073 |
| Resolve BCP076 invalid indexing on non-array or object | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp076 |
| Fix BCP077 accessing write-only property in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp077 |
| Resolve BCP078 missing value for custom-tagged union property | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp078 |
| Understand and handle BCP081 missing resource type metadata | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp081 |
| Fix BCP082 undefined name with suggested symbol in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp082 |
| Resolve BCP083 property name typo suggestions in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp083 |
| Fix BCP088 property value type typo in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp088 |
| Resolve BCP089 invalid property name with suggestion in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp089 |
| Fix BCP091 file path not found errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp091 |
| Resolve BCP124 invalid decorator target type in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp124 |
| Fix BCP125 invalid parameter decorator usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp125 |
| Resolve BCP126 invalid variable decorator usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp126 |
| Fix BCP127 invalid resource decorator usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp127 |
| Resolve BCP128 invalid module decorator usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp128 |
| Fix BCP129 invalid output decorator usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp129 |
| Resolve BCP130 disallowed decorators in Bicep parameter files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp130 |
| Fix BCP132 missing declaration after decorator in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp132 |
| Resolve BCP135 invalid deployment scope for Bicep resource | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp135 |
| Fix BCP138 unsupported for-expression context in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp138 |
| Resolve BCP139 scope mismatch errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp139 |
| Fix BCP144 collection reference errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp144 |
| Resolve BCP147 decorator parameter declaration errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp147 |
| Fix BCP152 invalid decorator function usage | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp152 |
| Resolve BCP153 missing resource or module after decorator | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp153 |
| Fix BCP166 duplicate decorator issues in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp166 |
| Resolve BCP170 invalid child resource names in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp170 |
| Troubleshoot BCP192 artifact restore failures in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp192 |
| Fix BCP201 invalid Bicep extension specification strings | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp201 |
| Resolve BCP226 missing diagnostic codes in #disable-next-line | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp226 |
| Fix BCP238 unexpected newline after comma in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp238 |
| Resolve BCP266 missing metadata identifier errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp266 |
| Fix BCP288 type used as value in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp288 |
| Resolve BCP290 decorator expecting param or type declaration | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp290 |
| Fix BCP292 decorator expecting param, output, or type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp292 |
| Resolve BCP293 invalid union type members in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp293 |
| Fix BCP294 non-reducible type unions in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp294 |
| Resolve BCP302 invalid type name errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp302 |
| Fix BCP311 invalid array index values in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp311 |
| Resolve BCP318 nullability access issues in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp318 |
| Fix BCP327 value exceeding maximum allowed constraint | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp327 |
| Resolve BCP328 value below minimum allowed constraint | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp328 |
| Fix BCP332 value length exceeding maximum constraint | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp332 |
| Resolve BCP333 value length below minimum constraint | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp333 |
| Handle BCP335 potentially too-long value assignments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp335 |
| Resolve BCP337 invalid declarations in Bicep parameters files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp337 |
| Fix BCP338 failed parameter evaluation in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp338 |
| Resolve BCP401 invalid spread operator usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp401 |
| Fix BCP414 invalid use of ^ reverse index operator | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp414 |
| Resolve BCP416 string pattern mismatch validation errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp416 |
| Fix BCP420 unresolved deployment scope expressions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp420 |
| Resolve BCP422 functions on resources that may not exist | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp422 |
| Resolve common Azure ARM deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/common-deployment-errors |
| Create focused ARM templates for troubleshooting | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/create-troubleshooting-template |
| Locate ARM and Bicep deployment error codes | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/find-error-code |
| Resolve common ARM template questions and issues | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/frequently-asked-questions |
| Resolve invalid ARM template and Bicep errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-invalid-template |
| Fix Azure region location ineligible deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-region-access-policy |
| Resolve Azure resource provider registration errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-register-resource-provider |
| Fix parent resource dependency errors in ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-parent-resource |
| Resolve RequestDisallowedByPolicy deployment failures | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-policy-requestdisallowedbypolicy |
| Fix reserved resource name deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-reserved-resource-name |
| Resolve invalid resource name and type segment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-invalid-name-segments |
| Troubleshoot Azure resource not found errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-not-found |
| Resolve SKU not available errors in Azure | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-sku-not-available |
| Fix Azure storage account name deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-storage-account-name |
| Troubleshoot Azure Bicep deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/quickstart-troubleshoot-bicep-deployment |
| Troubleshoot ARM template JSON deployment failures | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/quickstart-troubleshoot-arm-deployment |
| Troubleshoot common Bicep installation errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/installation-troubleshoot |
| Run and troubleshoot Bicep deployment scripts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-script-bicep |
| Use ARM tools to troubleshoot template deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/overview |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
