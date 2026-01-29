---
name: azure-resource-manager
description: Expert knowledge for Azure Resource Manager development including deployment, best practices, integrations & coding patterns, configuration, troubleshooting, comparing x vs. y, limits & quotas, security, and architecture & design patterns. Use when building, debugging, or optimizing Azure Resource Manager applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Azure Resource Manager Skill

This skill provides expert guidance for Azure Resource Manager development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

> **Agent Note**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch documentation:

```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })
```

**Alternative**: Use `fetch_webpage` if MCP is unavailable:

```
fetch_webpage({ urls: ["https://learn.microsoft.com/..."], query: "your query" })
```


---

## Documentation Links by Category

### Troubleshooting
| Topic | URL |
|-------|-----|
| Interpret Bicep warnings and error diagnostic codes | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-core-diagnostics |
| Run and troubleshoot deployment scripts in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-script-bicep |
| Resolve BCP007 unrecognized declaration type in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp007 |
| Fix BCP009 incomplete declaration errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp009 |
| Address BCP018 missing character syntax errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp018 |
| Resolve BCP029 invalid Bicep resource type format | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp029 |
| Fix BCP033 type mismatch assignment errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp033 |
| Resolve BCP034 array item type mismatch in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp034 |
| Fix BCP035 missing required resource properties | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp035 |
| Resolve BCP036 property value type mismatch in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp036 |
| Address BCP037 invalid property on Bicep object type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp037 |
| Fix BCP040 unsupported string interpolation for keys | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp040 |
| Resolve BCP048 cannot resolve function overload in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp048 |
| Fix BCP052 missing property on Bicep data type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp052 |
| Resolve BCP053 invalid property with available alternatives | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp053 |
| Address BCP055 cannot access properties of non-object type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp055 |
| Fix BCP057 undefined name in current Bicep context | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp057 |
| Resolve BCP062 invalid referenced declaration in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp062 |
| Fix BCP063 name not a parameter, variable, resource, or module | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp063 |
| Resolve BCP070 function argument type mismatch in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp070 |
| Fix BCP071 incorrect number of function arguments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp071 |
| Resolve BCP072 invalid symbol in parameter default values | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp072 |
| Resolve BCP073 read-only property assignment in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp073 |
| Fix BCP076 invalid index target type in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp076 |
| Resolve BCP077 write-only property access in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp077 |
| Fix BCP078 missing value for tagged union in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp078 |
| Handle BCP081 missing resource type metadata in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp081 |
| Resolve BCP082 unknown name with suggestion in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp082 |
| Fix BCP083 invalid property name with suggestion in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp083 |
| Resolve BCP088 incorrect property value type in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp088 |
| Fix BCP089 disallowed property on Bicep object type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp089 |
| Resolve BCP091 file path not found in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp091 |
| Fix BCP124 invalid decorator target type in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp124 |
| Resolve BCP125 invalid parameter decorator in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp125 |
| Fix BCP126 invalid variable decorator usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp126 |
| Resolve BCP127 invalid resource decorator in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp127 |
| Fix BCP128 invalid module decorator usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp128 |
| Resolve BCP129 invalid output decorator in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp129 |
| Fix BCP130 disallowed decorators in Bicep parameter files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp130 |
| Resolve BCP132 decorator without following declaration in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp132 |
| Fix BCP135 invalid deployment scope for Bicep resource | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp135 |
| Resolve BCP138 unsupported for-expression context in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp138 |
| Resolve BCP139 scope mismatch in Bicep deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp139 |
| Fix BCP144 resource or module collection reference errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp144 |
| Resolve BCP147 decorator parameter declaration issues in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp147 |
| Handle BCP152 invalid decorator function usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp152 |
| Fix BCP153 missing resource or module after decorator | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp153 |
| Resolve BCP166 duplicate decorator diagnostics in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp166 |
| Fix BCP170 invalid child resource names with parent references | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp170 |
| Troubleshoot BCP192 artifact restore failures for Bicep modules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp192 |
| Resolve BCP201 invalid Bicep extension specification strings | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp201 |
| Fix BCP226 missing diagnostic codes in #disable-next-line | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp226 |
| Resolve BCP238 unexpected newline after comma in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp238 |
| Fix BCP266 missing metadata identifier declarations in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp266 |
| Resolve BCP288 type name used as value in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp288 |
| Fix BCP290 missing parameter or type after decorator | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp290 |
| Resolve BCP292 missing declaration after decorator in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp292 |
| Fix BCP293 invalid union type members in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp293 |
| Resolve BCP294 non-reducible union type errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp294 |
| Fix BCP302 invalid type name usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp302 |
| Resolve BCP311 invalid array index range errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp311 |
| Fix BCP318 null-safe property access and conditional resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp318 |
| Resolve BCP327 value-too-large errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp327 |
| Resolve BCP328 value-too-small errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp328 |
| Fix BCP332 string or array too-long errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp332 |
| Fix BCP333 string or array too-short errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp333 |
| Handle BCP335 potential length overflow warnings | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp335 |
| Resolve BCP337 invalid declarations in Bicep parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp337 |
| Troubleshoot BCP338 parameter evaluation failures | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp338 |
| Fix BCP401 spread operator usage errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp401 |
| Resolve BCP414 reverse index operator type errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp414 |
| Fix BCP416 string pattern mismatch errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp416 |
| Resolve BCP420 unresolved scope expressions in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp420 |
| Handle BCP422 functions on possibly missing resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp422 |
| Troubleshoot common Bicep installation errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/installation-troubleshoot |
| Delete Azure resource groups and handle failures | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/delete-resource-group |
| Resolve common ARM template deployment issues (FAQ) | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/frequently-asked-questions |
| Resolve common Azure ARM/Bicep deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/common-deployment-errors |
| Create ARM/Bicep troubleshooting templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/create-troubleshooting-template |
| Enable debug logging for ARM deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/enable-debug-logging |
| Fix invalid resource name and type segment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-invalid-name-segments |
| Resolve invalid ARM/Bicep template errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-invalid-template |
| Fix ARM/Bicep job size exceeded deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-job-size-exceeded |
| Fix resource not found errors in ARM operations | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-not-found |
| Resolve ParentResourceNotFound errors in ARM/Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-parent-resource |
| Fix RequestDisallowedByPolicy errors in ARM/Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-policy-requestdisallowedbypolicy |
| Fix location ineligible errors for Azure regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-region-access-policy |
| Resolve ARM resource provider registration errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-register-resource-provider |
| Resolve reserved resource name errors in ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-reserved-resource-name |
| Resolve resource quota errors in ARM/Bicep deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-resource-quota |
| Resolve Azure SKU not available deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-sku-not-available |
| Fix storage account name errors in ARM/Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-storage-account-name |
| Locate ARM/Bicep deployment error codes | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/find-error-code |
| Use ARM/Bicep deployment troubleshooting tools | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/overview |
| Troubleshoot ARM template JSON deployment failures | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/quickstart-troubleshoot-arm-deployment |
| Troubleshoot Azure Bicep deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/quickstart-troubleshoot-bicep-deployment |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Bicep environment with bicepconfig.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-config |
| Customize Bicep linter settings in configuration file | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-config-linter |
| Configure Bicep module aliases, profiles, and credentials | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-config-modules |
| Create Azure resource groups using Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/create-resource-group |
| Configure dev environments for Bicep deployment scripts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-script-bicep-configure-dev |
| Define and manage Azure deployment stacks using Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-stacks |
| Install and configure Bicep development tools | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/install |
| Configure and use Bicep parameter files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/parameter-files |
| Configure private Azure Container Registry for Bicep modules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/private-module-registry |
| Provision Azure monitoring resources with Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/scenarios-monitoring |
| Create and configure template specs with Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/template-specs |
| Configure cache custom resources for Azure Custom Providers | https://learn.microsoft.com/en-us/azure/azure-resource-manager/custom-providers/proxy-cache-resource-endpoint-reference |
| Configure proxy custom resources for Azure Custom Providers | https://learn.microsoft.com/en-us/azure/azure-resource-manager/custom-providers/proxy-resource-endpoint-reference |
| Configure artifactsLocation parameters for linked templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/artifacts-location |
| Use collection functions in createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-collection-functions |
| Use conversion functions in createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-conversion-functions |
| Use date functions in createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-date-functions |
| Use logical functions in createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-logical-functions |
| Use math functions in createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-math-functions |
| Use referencing functions in createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-referencing-functions |
| Use string functions in createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-string-functions |
| Configure elements in createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-uidefinition-elements |
| Use createUiDefinition functions in managed apps | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-uidefinition-functions |
| Configure createUiDefinition.json for managed applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-uidefinition-overview |
| Configure managed applications to use existing virtual networks | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/existing-vnet-integration |
| Configure Microsoft.Common.CheckBox UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-checkbox |
| Configure Microsoft.Common.DropDown UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-dropdown |
| Configure Microsoft.Common.EditableGrid UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-editablegrid |
| Configure Microsoft.Common.FileUpload UI element in ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-fileupload |
| Configure Microsoft.Common.InfoBox UI element in ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-infobox |
| Configure Microsoft.Common.OptionsGroup for ARM portals | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-optionsgroup |
| Configure Microsoft.Common.PasswordBox for secret input | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-passwordbox |
| Configure Microsoft.Common.Section to group ARM UI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-section |
| Configure ServicePrincipalSelector for app registration | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-serviceprincipalselector |
| Configure Microsoft.Common.Slider value range control | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-slider |
| Configure TagsByResource for tagging ARM resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-tagsbyresource |
| Configure Microsoft.Common.TextBlock informational text UI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-textblock |
| Configure Microsoft.Common.TextBox input field in ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-textbox |
| Configure CredentialsCombo for VM credential input | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-compute-credentialscombo |
| Configure Microsoft.Compute.SizeSelector for VM sizes | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-compute-sizeselector |
| Configure UserNameTextBox with OS-specific validation | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-compute-usernametextbox |
| Configure KeyVaultCertificateSelector for certificate choice | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-keyvault-keyvaultcertificateselector |
| Configure IdentitySelector for managed identities in ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-managedidentity-identityselector |
| Configure PublicIpAddressCombo for IP selection | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-network-publicipaddresscombo |
| Configure VirtualNetworkCombo for VNet selection/creation | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-network-virtualnetworkcombo |
| Configure ArmApiControl to call ARM APIs from UI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-solutions-armapicontrol |
| Configure ResourceSelector to pick existing Azure resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-solutions-resourceselector |
| Configure MultiStorageAccountCombo for multiple storage accounts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-storage-multistorageaccountcombo |
| Configure webhook notifications for Azure Managed Applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/publish-notifications |
| Author createUiDefinition.json for managed applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/reference-createuidefinition-artifact |
| Define mainTemplate.json for Azure Managed Applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/reference-main-template-artifact |
| Configure viewDefinition.json for managed applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/reference-view-definition-artifact |
| Configure Azure Resource Manager for EU data boundary | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-data-boundary |
| Configure monitoring and alerts for Azure Resource Manager | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/monitor-resource-manager |
| Reference for Azure Resource Manager monitoring data | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/monitor-resource-manager-reference |
| Move Azure App Service resources across resource groups or subscriptions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-limitations/app-service-move-limitations |
| Move classic Azure deployment resources with Resource Manager | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-limitations/classic-model-move-limitations |
| Move Azure Cloud Services (extended support) deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-limitations/cloud-services-extended-support |
| Move Azure networking resources to new subscriptions or resource groups | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-limitations/networking-move-limitations |
| Handle special cases when moving Azure virtual machines | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-limitations/virtual-machines-move-limitations |
| Move Azure resources between resource groups or subscriptions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-resource-group-and-subscription |
| Check Azure resource type support and rules for move operations | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-support-resources |
| Use built-in Azure Policy definitions for ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/policy-reference |
| Configure and manage Azure preview features per subscription | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/preview-features |
| Relocate Azure Event Hubs namespaces to another region | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-event-hub |
| Relocate Azure Event Hubs dedicated clusters to another region | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-event-hub-cluster |
| Relocate Azure HDInsight clusters between regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-hdinsight |
| Use Azure Monitor Resource Group insights effectively | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resource-group-insights |
| Manage and delete personal data in Azure Resource Manager | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resource-manager-personal-data |
| Enforce Azure tag compliance with policy definitions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-policies |
| Configure Azure tags using Bicep templates safely | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources-bicep |
| Configure Azure tags via ARM templates during deployment | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources-templates |
| Understand ARM template test toolkit all-file rules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/all-files-test-cases |
| Configure child resource names and types in ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/child-resource-name-type |
| Use conditional deployment in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/conditional-resource-deployment |
| Return multiple output values with ARM copy | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/copy-outputs |
| Define multiple property instances with ARM copy | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/copy-properties |
| Deploy multiple resource instances with ARM copy | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/copy-resources |
| Create multiple variable values with ARM copy | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/copy-variables |
| Define reusable type definitions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/definitions |
| Configure deployment scripts in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-script-template |
| Set up dev environment for ARM deployment scripts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-script-template-configure-dev |
| Use linked and nested ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/linked-templates |
| Create and use ARM template parameter files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/parameter-files |
| Configure parameters and constraints in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/parameters |
| Declare Azure resources in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/resource-declaration |
| Configure resource dependencies in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/resource-dependency |
| Use ARM template extensions for post-deployment | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/resource-extensions |
| Set resource locations in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/resource-location |
| Configure scope property for ARM extension resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/scope-extension-resources |
| Use template functions in scoped ARM deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/scope-functions |
| Understand ARM template structure and JSON sections | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/syntax |
| Configure ARM templates for multi-cloud consistency | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-cloud-consistency |
| Use built-in functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions |
| Work with array functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-array |
| Manipulate IP ranges with ARM CIDR functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-cidr |
| Use comparison functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-comparison |
| Apply date functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-date |
| Access deployment info with ARM functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-deployment |
| Use lambda expressions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-lambda |
| Use logical functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-logical |
| Use numeric functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-numeric |
| Work with object functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-object |
| Retrieve resource values with ARM functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-resource |
| Get deployment scope values in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-scope |
| Use string functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-string |
| Create and use user-defined functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/user-defined-functions |
| Use variables to simplify ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/variables |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Bicep CLI commands for template operations | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-cli |
| Use Bicep CIDR functions for IP range calculations | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-cidr |
| Apply Bicep date functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-date |
| Retrieve deployment metadata with Bicep functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-deployment |
| Load external file content using Bicep file functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-files |
| Control Bicep execution flow with fail function | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-flow-control |
| Use lambda expressions and functions in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-lambda |
| Work with logical functions and bool conversion in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-logical |
| Perform numeric operations with Bicep numeric functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-numeric |
| Manipulate objects using Bicep object functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-object |
| Use functions in Bicep parameters (.bicepparam) files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-parameters-file |
| Get Azure resource values with Bicep resource functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-resource |
| Access deployment scope information with Bicep scope functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-scope |
| Manipulate text using Bicep string functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-string |
| Use Bicep Kubernetes extension to deploy AKS resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-kubernetes-extension |
| Decompile ARM JSON templates to Bicep using CLI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/decompile |
| Develop Bicep deployment scripts with external script files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-script-develop |
| Pass Azure Key Vault secrets into Bicep deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/key-vault-parameter |
| Convert Bicep files to ARM JSON with MSBuild | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/msbuild-bicep-file |
| Suppress nullable warnings with Bicep null-forgiving operator | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/operator-null-forgiving |
| Safely access properties with Bicep safe-dereference operator | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/operator-safe-dereference |
| Use core Bicep operators for ARM deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/operators |
| Access resources, properties, and arrays with Bicep accessor operators | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/operators-access |
| Compare values using Bicep comparison operators | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/operators-comparison |
| Evaluate conditions with Bicep logical operators | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/operators-logical |
| Perform arithmetic with Bicep numeric operators | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/operators-numeric |
| Define Azure virtual network resources with Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/scenarios-virtual-networks |
| Build C# RESTful endpoints for Azure Custom Providers | https://learn.microsoft.com/en-us/azure/azure-resource-manager/custom-providers/reference-custom-providers-csharp-endpoint |
| Track Azure Resource Manager asynchronous operations | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/async-operations |
| Use Python SDK to manage Azure resource groups | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resource-groups-python |
| Manage Azure resources using Azure CLI commands | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resources-cli |
| Manage Azure resources with Azure PowerShell | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resources-powershell |
| Manage Azure resources using Python and ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resources-python |
| Call Azure Resource Manager REST APIs for resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resources-rest |
| Use Azure Resource Graph queries for ARM resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resource-graph-samples |
| Deploy VM extensions via ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-tutorial-deploy-vm-extensions |
| Use deploymentScripts resource in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-tutorial-deployment-script |
| Use ARM template reference for resource schemas | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-tutorial-use-template-reference |
| Migrate Visual Studio ARM deployment scripts to Az | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/update-visual-studio-deployment-script |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Deploy Bicep templates at subscription scope | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deploy-to-subscription |
| Enforce maximum asserts in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-max-asserts |
| Check Bicep outputs against ARM template limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-max-outputs |
| Validate Bicep parameters against ARM limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-max-parameters |
| Enforce ARM resource count limits in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-max-resources |
| Check Bicep variable count against ARM limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-max-variables |
| Use Bicep outputs and understand output limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/outputs |
| Use parameters in Bicep and understand parameter limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/parameters |
| Declare resources in Bicep and observe resource limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/resource-declaration |
| Use StorageAccountSelector and storage account name rules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-storage-storageaccountselector |
| Bypass service catalog size limit with custom storage | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/publish-service-catalog-bring-your-own-storage |
| Review Azure subscription and service limits and quotas | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/azure-subscription-service-limits |
| ARM request throttling limits and how to handle them | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/request-limits-and-throttling |
| Apply Azure resource naming rules and restrictions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resource-name-rules |
| Identify Azure resources exempt from 800-per-group limit | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resources-without-resource-group-limit |
| Understand Azure resource tagging limits and conditions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources |
| Check tag support and cost-report behavior by resource type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-support |
| Deploy ARM templates at subscription scope | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-subscription |
| View and manage ARM deployment history limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-history |
| Understand ARM deployment history limits and cleanup | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-history-deletions |
| Define and use outputs in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/outputs |
| Use ARM template expressions and syntax rules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-expressions |
| Resolve deployment quota exceeded in resource groups | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/deployment-quota-exceeded |

### Security
| Topic | URL |
|-------|-----|
| Secure Bicep deployment scripts with private virtual networks | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-script-vnet |
| Run Bicep deployment scripts via private endpoints | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-script-vnet-private-endpoint |
| Prevent exposing secrets in Bicep template outputs | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-outputs-should-not-contain-secrets |
| Protect commandToExecute secrets in Bicep scripts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-protect-commandtoexecute-secrets |
| Avoid hard-coded defaults for secure Bicep parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-secure-parameter-default |
| Secure nested deployments using Bicep parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-secure-params-in-nested-deploy |
| Enforce secure decorator for secret-like Bicep parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-secure-secrets-in-parameters |
| Enforce secure adminPassword values with Bicep linter | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-secure-value-for-secure-inputs |
| Provision Azure RBAC roles and assignments with Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/scenarios-rbac |
| Manage secrets with Bicep and Azure Key Vault | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/scenarios-secrets |
| Approve just-in-time access for managed applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/approve-just-in-time-access |
| Use delegatedManagedIdentityResourceId for cross-tenant roles | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/concepts-delegated-managed-identity-resource-id |
| Deploy managed app storage with customer-managed keys | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-storage-customer-managed-key |
| Comply with hardcoded credential restrictions in templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/hardcoded-credentials-restrictions |
| Grant Key Vault access for managed application deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/key-vault-access |
| Configure managed identity for Azure Managed Applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/publish-managed-identity |
| Configure just-in-time access for managed applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/request-just-in-time-access |
| Authenticate Azure Resource Manager requests across tenants | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/authenticate-multi-tenant |
| Restrict Azure management access using Private Link APIs | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/create-private-link-access-commands |
| Secure Azure management with Private Link via portal | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/create-private-link-access-portal |
| Configure management locks to protect Azure resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/lock-resources |
| Manage existing Azure Resource Manager Private Links via API | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-private-link-access-commands |
| Apply Azure Policy regulatory controls to Azure Resource Manager | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/security-controls-policy |
| Use Azure Resource Manager service tag in network rules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/service-tags |
| Configure TLS version support for Azure Resource Manager | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tls-support |
| Pass Azure Key Vault secrets as ARM template parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/key-vault-parameter |
| Securely deploy private ARM templates with SAS tokens | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/secure-template-with-sas-token |
| Use Azure Key Vault secrets in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-tutorial-use-key-vault |

### Deployment
| Topic | URL |
|-------|-----|
| Integrate Bicep deployments with Azure Pipelines | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/add-template-to-azure-pipelines |
| Deploy Bicep templates using GitHub Actions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deploy-github-actions |
| Migrate Azure Blueprints to deployment stacks | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/migrate-blueprint |
| Set up ARM template CI/CD with Azure Pipelines | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/add-template-to-azure-pipelines |
| Deploy ARM templates with Azure CLI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-cli |
| Deploy ARM templates from Azure Cloud Shell | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-cloud-shell |
| Deploy ARM templates using GitHub Actions workflows | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-github-actions |
| Deploy ARM templates using Azure portal | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-portal |
| Deploy ARM templates with Azure PowerShell | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-powershell |
| Deploy ARM templates using Python SDK | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-python |
| Deploy ARM templates via Azure REST API | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-rest |
| Use Deploy to Azure button for remote ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-azure-button |
| Deploy ARM templates at management group scope | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-management-group |
| Deploy ARM templates to Azure resource groups | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-resource-group |
| Deploy ARM templates at tenant scope | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-tenant |
| Use what-if operation for ARM template deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-what-if |
| Behavior of complete mode deletions by resource type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-complete-mode-deletion |
| Export ARM or Bicep templates using Azure CLI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/export-template-cli |
| Export ARM or Bicep templates from Azure portal | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/export-template-portal |
| Export ARM or Bicep templates using Azure PowerShell | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/export-template-powershell |
| Configure roll back on error for ARM deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/rollback-on-error |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply product-specific best practices for Bicep files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/best-practices |
| Use and customize Bicep linter rules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter |
| Avoid literal admin usernames in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-admin-username-should-not-be-literal |
| Validate artifacts parameters with Bicep linter | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-artifacts-parameters |
| Clean up decompiled names in Bicep files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-decompiler-cleanup |
| Use explicit module location parameters in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-explicit-values-for-loc-params |
| Scope nested deployment templates correctly in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-nested-deployment-template-scoping |
| Avoid conflicting metadata decorators in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-conflicting-metadata |
| Discourage root-level deployment resources in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-deployments-resources |
| Avoid explicit any type in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-explicit-any |
| Avoid hardcoded environment URLs in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-hardcoded-environment-urls |
| Avoid hardcoded Azure locations in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-hardcoded-location |
| Restrict location expressions to parameter defaults in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-loc-expr-outside-params |
| Apply Bicep linter rule for unnecessary dependsOn | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-unnecessary-dependson |
| Use Bicep linter to remove unused existing resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-unused-existing-resources |
| Configure Bicep linter for unused import aliases | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-unused-imports |
| Detect and fix unused parameters in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-unused-parameters |
| Detect and remove unused variables in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-unused-variables |
| Prefer string interpolation over concat in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-prefer-interpolation |
| Use unquoted property names in Bicep objects | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-prefer-unquoted-property-names |
| Simplify unnecessary string interpolation in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-simplify-interpolation |
| Simplify JSON null usage in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-simplify-json-null |
| Use parent property for child resources in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-parent-property |
| Use recent Azure resource API versions in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-recent-api-versions |
| Enforce recent Az PowerShell versions in deployment scripts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-recent-az-powershell-version |
| Use recent public module versions in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-recent-module-versions |
| Use resource ID functions and symbolic names in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-resource-id-functions |
| Prefer resource symbol references over list/reference in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-resource-symbol-reference |
| Apply Bicep linter rule for safe access operator | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-safe-access |
| Use stable resource identifiers in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-stable-resource-identifier |
| Avoid preview VM images with Bicep linter rule | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-stable-vm-image |
| Detect what-if short-circuiting in Bicep modules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-what-if-short-circuiting |
| Follow recommended workflow to migrate ARM templates to Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/migrate |
| Implement custom action endpoints for Azure REST API | https://learn.microsoft.com/en-us/azure/azure-resource-manager/custom-providers/custom-providers-action-endpoint-how-to |
| Implement custom resource endpoints for Azure REST API | https://learn.microsoft.com/en-us/azure/azure-resource-manager/custom-providers/custom-providers-resources-endpoint-how-to |
| Cut over Azure workloads after regional migration | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocate-cutover |
| Relocate Application Gateway and WAF configurations | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-app-gateway |
| Plan and execute Azure Automation relocation | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-automation |
| Relocate Azure Backup protection to a new region | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-backup |
| Use supported methods to relocate Cosmos DB accounts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-cosmos-db |
| Relocate Event Grid custom topics between regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-event-grid-custom-topics |
| Relocate Event Grid domains with ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-event-grid-domains |
| Apply recommended steps to move Event Grid system topics | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-event-grid-system-topics |
| Relocate Azure Firewall protecting a virtual network | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-firewall |
| Follow guidance to relocate AKS clusters between regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-kubernetes-service |
| Relocate Log Analytics workspaces and connected resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-log-analytics |
| Relocate Azure PostgreSQL servers across regions safely | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-postgresql-flexible-server |
| Relocate Azure Private Link Service during regional moves | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-private-link |
| Relocate Recovery Services vault and Site Recovery | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-site-recovery |
| Apply recommended patterns for VM scale set relocation | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-virtual-machine-scale-sets |
| Redeploy and relocate Azure virtual networks safely | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-virtual-network |
| Copy and relocate Azure NSG rules to new regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-virtual-network-nsg |
| Tag Azure resources to label mission-critical workloads | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-mission-critical-workload |
| Apply ARM template authoring best practices | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/best-practices |
| createUiDefinition.json test cases for ARM toolkit | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/createuidefinition-test-cases |
| Parameter file test cases for ARM test toolkit | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/parameter-file-test-cases |
| Understand ARM template test cases and examples | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-test-cases |
| Run ARM template test toolkit for recommended practices | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/test-toolkit |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare ARM JSON template syntax with Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/compare-template-syntax |
| Compare classic and Resource Manager deployment models | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/deployment-models |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Apply configuration set pattern in Bicep deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/patterns-configuration-set |
| Use logical parameter pattern for Bicep resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/patterns-logical-parameter |
| Implement name generation pattern in Bicep files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/patterns-name-generation |
| Use shared variable file pattern in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/patterns-shared-variable-file |
| Select a cloud workload relocation strategy in Azure | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocate-select |
