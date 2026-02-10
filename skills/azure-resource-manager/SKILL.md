---
name: azure-resource-manager
description: Expert knowledge for Azure Resource Manager development including deployment, best practices, integrations & coding patterns, configuration, troubleshooting, limits & quotas, security, decision making, and architecture & design patterns. Use when building, debugging, or optimizing Azure Resource Manager applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-10"
---
# Azure Resource Manager Skill

This skill provides expert guidance for Azure Resource Manager development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L131 | Diagnosing and fixing Bicep/ARM deployment issues: detailed guides for specific BCP/ARM errors, syntax/type/decorator problems, scope/name/quota/SKU failures, and using logging/tools to troubleshoot. |
| Best Practices | L132-L177 | Best practices for authoring and validating Bicep/ARM templates: linter rules, parameter/variable usage, IDs, locations, API versions, REST custom endpoints, testing with ARM TTK, and migration tagging. |
| Decision Making | L178-L204 | Guidance on ARM-to-Bicep migration, classic vs Resource Manager, and planning/executing Azure regional relocation for VMs, AKS, networking, databases, backup, and other services |
| Architecture & Design Patterns | L205-L212 | Bicep template design patterns: structuring parameters, using configuration sets and shared variable files, and generating robust, collision‑free resource names. |
| Limits & Quotas | L213-L242 | ARM/Bicep limits and quotas: resource, tag, naming, history, and subscription caps; throttling; deployment scopes; and patterns to avoid/resolve “quota/limit exceeded” errors. |
| Security | L243-L276 | Securing ARM/Bicep deployments: handling secrets (Key Vault, secure params/outputs), RBAC and managed apps, private endpoints/links, locks, TLS, and cross-tenant authentication. |
| Configuration | L277-L359 | Configuring ARM/Bicep templates and managed apps: environment setup, parameters, tags, functions, UI (createUiDefinition) controls, deployment stacks, policy/monitoring, and networking/registry settings. |
| Integrations & Coding Patterns | L360-L404 | Bicep functions, operators, loops, and tooling (CLI, PowerShell, Python, REST) for ARM deployments, plus patterns for resource groups, tags, AKS, and custom provider REST endpoints. |
| Deployment | L405-L434 | Deploying ARM/Bicep templates via pipelines, GitHub, portal/CLI/PowerShell, using what-if/rollback, and moving or relocating Azure resources and data across subscriptions/regions. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Interpret and manage Bicep warnings and error codes | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-core-diagnostics |
| Create, monitor, and troubleshoot Bicep deployment scripts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-script-bicep |
| Resolve BCP007 unrecognized declaration type in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp007 |
| Fix BCP009 incomplete declaration errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp009 |
| Resolve BCP018 missing character syntax errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp018 |
| Fix BCP029 invalid resource type format in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp029 |
| Resolve BCP033 type mismatch assignment errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp033 |
| Fix BCP034 array item type mismatch in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp034 |
| Resolve BCP035 missing required resource properties in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp035 |
| Fix BCP036 property value type mismatch in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp036 |
| Resolve BCP037 invalid property on Bicep object type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp037 |
| Fix BCP040 unsupported string interpolation for Bicep keys | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp040 |
| Resolve BCP048 cannot resolve function overload in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp048 |
| Fix BCP052 missing property on Bicep data type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp052 |
| Resolve BCP053 invalid property on Bicep resource type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp053 |
| Fix BCP055 cannot access properties of non-object type in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp055 |
| Resolve BCP057 undefined name in current Bicep context | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp057 |
| Fix BCP062 invalid referenced declaration in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp062 |
| Resolve BCP063 name not a parameter, variable, resource, or module | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp063 |
| Fix BCP070 function argument type mismatch in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp070 |
| Resolve BCP071 incorrect number of function arguments in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp071 |
| Fix BCP072 invalid symbol reference in Bicep parameter defaults | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp072 |
| Resolve BCP073 read-only property assignment errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp073 |
| Fix BCP076 invalid index operator usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp076 |
| Resolve BCP077 write-only property access errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp077 |
| Fix BCP078 missing value for custom-tagged union types | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp078 |
| Handle BCP081 missing resource type or API version in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp081 |
| Resolve BCP082 unknown name and typo suggestions in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp082 |
| Fix BCP083 invalid property name typos in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp083 |
| Resolve BCP088 property type mismatch and typo errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp088 |
| Fix BCP089 disallowed property name typos in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp089 |
| Resolve BCP091 file path not found errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp091 |
| Fix BCP124 invalid decorator target type in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp124 |
| Resolve BCP125 invalid parameter decorator usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp125 |
| Fix BCP126 invalid variable decorator usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp126 |
| Resolve BCP127 invalid resource decorator usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp127 |
| Fix BCP128 invalid module decorator usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp128 |
| Resolve BCP129 invalid output decorator usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp129 |
| Fix BCP130 invalid decorator usage in Bicep parameter files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp130 |
| Resolve BCP132 missing declaration after decorator in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp132 |
| Fix BCP135 invalid deployment scope for Bicep resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp135 |
| Resolve BCP138 unsupported for-expression usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp138 |
| Resolve BCP139 scope mismatch diagnostic in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp139 |
| Fix BCP144 collection reference errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp144 |
| Resolve BCP147 decorator parameter declaration errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp147 |
| Fix BCP152 invalid decorator function usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp152 |
| Resolve BCP153 missing resource or module after decorator | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp153 |
| Fix BCP166 duplicate decorator issues in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp166 |
| Resolve BCP170 invalid child resource name format | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp170 |
| Troubleshoot BCP192 module artifact restore failures | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp192 |
| Fix BCP201 invalid Bicep extension specification strings | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp201 |
| Resolve BCP226 missing diagnostic codes in disable-next-line | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp226 |
| Fix BCP238 unexpected newline after comma in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp238 |
| Resolve BCP266 missing metadata identifier errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp266 |
| Fix BCP288 type used as value in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp288 |
| Resolve BCP290 decorator expecting parameter or type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp290 |
| Fix BCP292 decorator expecting parameter, output, or type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp292 |
| Resolve BCP293 invalid union type members in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp293 |
| Fix BCP294 unreducible union types to single ARM type | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp294 |
| Resolve BCP302 invalid type name usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp302 |
| Fix BCP311 invalid array index range errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp311 |
| Resolve BCP318 nullable value access failures in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp318 |
| Resolve BCP327 max value violations in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp327 |
| Fix BCP328 min value violations in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp328 |
| Handle BCP332 max length errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp332 |
| Handle BCP333 min length errors in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp333 |
| Resolve BCP335 potential max length issues in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp335 |
| Fix BCP337 invalid declarations in Bicep parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp337 |
| Troubleshoot BCP338 parameter evaluation failures | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp338 |
| Resolve BCP401 spread operator misuse in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp401 |
| Fix BCP414 reverse index operator type errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp414 |
| Resolve BCP416 string pattern mismatch diagnostics | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp416 |
| Troubleshoot BCP420 unresolved scope expressions in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp420 |
| Address BCP422 resource existence uncertainty in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/diagnostics/bcp422 |
| Troubleshoot common Bicep installation errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/installation-troubleshoot |
| Delete Azure resource groups and handle failures | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/delete-resource-group |
| Resolve common Azure ARM/Bicep deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/common-deployment-errors |
| Create ARM/Bicep troubleshooting templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/create-troubleshooting-template |
| Enable debug logging for ARM/Bicep deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/enable-debug-logging |
| Fix invalid resource name and type segment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-invalid-name-segments |
| Resolve invalid ARM/Bicep template errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-invalid-template |
| Fix JobSizeExceeded errors for ARM/Bicep deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-job-size-exceeded |
| Fix Azure ResourceNotFound deployment and management errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-not-found |
| Resolve ParentResourceNotFound errors in ARM/Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-parent-resource |
| Fix RequestDisallowedByPolicy errors in deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-policy-requestdisallowedbypolicy |
| Fix location ineligible errors for Azure regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-region-access-policy |
| Resolve Azure resource provider registration errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-register-resource-provider |
| Resolve reserved resource name validation errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-reserved-resource-name |
| Resolve Azure resource quota errors in deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-resource-quota |
| Resolve Azure SKU not available deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-sku-not-available |
| Fix Azure storage account name deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/error-storage-account-name |
| Locate ARM/Bicep deployment error codes | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/find-error-code |
| Use ARM/Bicep deployment troubleshooting tools | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/overview |
| Troubleshoot ARM template JSON deployment issues | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/quickstart-troubleshoot-arm-deployment |
| Troubleshoot Azure Bicep deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/quickstart-troubleshoot-bicep-deployment |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply product-specific best practices for Bicep files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/best-practices |
| Configure and customize Azure Bicep linter rules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter |
| Avoid literal admin usernames in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-admin-username-should-not-be-literal |
| Define artifacts parameters correctly in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-artifacts-parameters |
| Clean up decompiled Bicep names after ARM conversion | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-decompiler-cleanup |
| Use explicit values for Bicep module locations | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-explicit-values-for-loc-params |
| Scope nested deployment templates correctly in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-nested-deployment-template-scoping |
| Avoid conflicting metadata decorators in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-conflicting-metadata |
| Avoid root-level deployment resources in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-deployments-resources |
| Discourage explicit any type usage in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-explicit-any |
| Avoid hardcoded environment URLs in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-hardcoded-environment-urls |
| Avoid hardcoded Azure locations in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-hardcoded-location |
| Restrict location expressions to parameter defaults in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-loc-expr-outside-params |
| Apply Bicep linter rule for unnecessary dependsOn | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-unnecessary-dependson |
| Use Bicep linter to remove unused existing resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-unused-existing-resources |
| Enforce Bicep linter rule for unused imports | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-unused-imports |
| Use Bicep linter to detect unused parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-unused-parameters |
| Detect unused variables with Bicep linter | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-no-unused-variables |
| Prefer string interpolation over concat in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-prefer-interpolation |
| Use unquoted property names in Bicep objects | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-prefer-unquoted-property-names |
| Simplify unnecessary string interpolation in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-simplify-interpolation |
| Replace json('null') with simpler Bicep syntax | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-simplify-json-null |
| Use parent property instead of full child resource name | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-parent-property |
| Enforce recent Azure resource API versions in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-recent-api-versions |
| Use recent Az PowerShell versions in deployment scripts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-recent-az-powershell-version |
| Keep Bicep public module versions up to date | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-recent-module-versions |
| Use resource ID functions and symbolic names in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-resource-id-functions |
| Prefer resource symbol references over list/reference functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-resource-symbol-reference |
| Apply Bicep linter rule for safe access operator | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-safe-access |
| Use stable resource identifiers in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-stable-resource-identifier |
| Avoid preview VM images with Bicep linter rule | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-stable-vm-image |
| Detect what-if short-circuiting in Bicep modules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-what-if-short-circuiting |
| Implement custom action endpoints for Azure REST API | https://learn.microsoft.com/en-us/azure/azure-resource-manager/custom-providers/custom-providers-action-endpoint-how-to |
| Implement custom resource endpoints for Azure REST API | https://learn.microsoft.com/en-us/azure/azure-resource-manager/custom-providers/custom-providers-resources-endpoint-how-to |
| Cut over Azure workloads after regional migration | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocate-cutover |
| Tag mission-critical workloads for Azure assessments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-mission-critical-workload |
| Understand ARM template test toolkit all-file rules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/all-files-test-cases |
| Apply Azure Resource Manager template best practices | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/best-practices |
| Validate createUiDefinition.json with ARM test toolkit | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/createuidefinition-test-cases |
| Apply test cases to ARM parameter files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/parameter-file-test-cases |
| Understand ARM template test cases and rules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-test-cases |
| Run ARM template test toolkit for best practices | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/test-toolkit |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration from ARM JSON templates to Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/migrate |
| Migrate Azure Blueprints to deployment stacks | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/migrate-blueprint |
| Choose between classic and Resource Manager deployment models | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/deployment-models |
| Evaluate Azure workloads for regional relocation | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocate-evaluate |
| Plan and manage Azure workload relocation projects | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocate-index |
| Initiate an Azure cloud relocation project | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocate-initiate |
| Select strategies for relocating Azure workloads | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocate-select |
| Relocate Application Gateway and WAF configurations | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-app-gateway |
| Relocate Azure Automation accounts across regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-automation |
| Plan Azure Backup relocation and vault strategy | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-backup |
| Choose and execute ACR region relocation approach | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-container-registry |
| Select strategy to relocate Cosmos DB NoSQL | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-cosmos-db |
| Relocate Event Grid custom topics between regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-event-grid-custom-topics |
| Plan relocation of Event Grid domains by region | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-event-grid-domains |
| Relocate Event Grid system topics with best approach | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-event-grid-system-topics |
| Relocate Azure Firewall protecting virtual networks | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-firewall |
| Relocate AKS clusters with region move guidance | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-kubernetes-service |
| Relocate Log Analytics workspaces and dependencies | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-log-analytics |
| Relocate Azure PostgreSQL servers across regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-postgresql-flexible-server |
| Relocate Azure Private Link Service between regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-private-link |
| Relocate Recovery Services vault and Site Recovery | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-site-recovery |
| Plan and execute VM scale set region relocation | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-virtual-machine-scale-sets |
| Relocate Azure virtual networks using ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-virtual-network |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Use configuration set pattern in Bicep parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/patterns-configuration-set |
| Apply logical parameter pattern in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/patterns-logical-parameter |
| Implement robust name generation patterns in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/patterns-name-generation |
| Use shared variable file pattern in Bicep deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/patterns-shared-variable-file |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Deploy Bicep templates to subscriptions with RG limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deploy-to-subscription |
| Enforce maximum predeployment asserts in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-max-asserts |
| Check Bicep outputs against ARM template limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-max-outputs |
| Validate Bicep parameters against ARM limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-max-parameters |
| Limit number of resources in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-max-resources |
| Restrict number of variables in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-max-variables |
| Use Bicep outputs and understand output limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/outputs |
| Define and use parameters in Bicep files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/parameters |
| Declare resources in Bicep and observe resource limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/resource-declaration |
| Define user-defined types with Bicep version requirements | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/user-defined-data-types |
| Create user-defined functions with Bicep version constraints | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/user-defined-functions |
| Use StorageAccountSelector and storage account name limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-storage-storageaccountselector |
| Use custom storage for large managed app definitions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/publish-service-catalog-bring-your-own-storage |
| Review Azure subscription and service limits and quotas | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/azure-subscription-service-limits |
| ARM request throttling limits and how to handle them | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/request-limits-and-throttling |
| Apply Azure resource naming rules and restrictions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resource-name-rules |
| Identify Azure resources exempt from 800-per-group limit | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resources-without-resource-group-limit |
| Use and understand Azure resource tagging limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources |
| Check tag support matrix for Azure resource types | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-support |
| Deploy ARM templates at subscription scope | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-subscription |
| View ARM deployment history and understand limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-history |
| Understand ARM deployment history limits and cleanup | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-history-deletions |
| Run deployment scripts in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-script-template |
| Use and limit outputs in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/outputs |
| Use ARM template expressions within length limits | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-expressions |
| Resolve deployment quota exceeded in resource groups | https://learn.microsoft.com/en-us/azure/azure-resource-manager/troubleshooting/deployment-quota-exceeded |

### Security
| Topic | URL |
|-------|-----|
| Secure Bicep deployment scripts in private virtual networks | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-script-vnet |
| Run Bicep deployment scripts via private endpoints | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-script-vnet-private-endpoint |
| Use Key Vault secrets as Bicep deployment parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/key-vault-parameter |
| Prevent secret exposure in Bicep template outputs | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-outputs-should-not-contain-secrets |
| Protect commandToExecute secrets in Bicep scripts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-protect-commandtoexecute-secrets |
| Avoid insecure default values for secure parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-secure-parameter-default |
| Secure parameters in nested Bicep deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-secure-params-in-nested-deploy |
| Mark secret-like parameters as secure in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-secure-secrets-in-parameters |
| Enforce secure adminPassword values with Bicep linter | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/linter-rule-use-secure-value-for-secure-inputs |
| Define Azure RBAC roles and assignments using Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/scenarios-rbac |
| Manage secrets with Bicep and Azure Key Vault | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/scenarios-secrets |
| Approve just-in-time access for managed applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/approve-just-in-time-access |
| Use Azure Policy to deploy managed app associations | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/concepts-built-in-policy |
| Configure delegatedManagedIdentityResourceId for cross-tenant roles | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/concepts-delegated-managed-identity-resource-id |
| Deploy managed app storage with customer-managed keys | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-storage-customer-managed-key |
| Comply with hardcoded credential restrictions in Azure templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/hardcoded-credentials-restrictions |
| Grant Key Vault access for managed application deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/key-vault-access |
| Configure managed identity for Azure Managed Applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/publish-managed-identity |
| Request just-in-time access to managed application resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/request-just-in-time-access |
| Authenticate Azure Resource Manager requests across tenants | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/authenticate-multi-tenant |
| Restrict Azure management access using Private Link APIs | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/create-private-link-access-commands |
| Secure Azure management with Private Link via portal | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/create-private-link-access-portal |
| Configure management locks to protect Azure resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/lock-resources |
| Manage existing Azure Resource Manager private links | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-private-link-access-commands |
| Manage personal data in Azure Resource Manager | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resource-manager-personal-data |
| Use Azure Policy regulatory controls for ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/security-controls-policy |
| Plan for TLS version support in Azure Resource Manager | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tls-support |
| Use Key Vault secrets as ARM template parameters | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/key-vault-parameter |
| Securely deploy private ARM templates with SAS tokens | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/secure-template-with-sas-token |
| Securely pass secrets from Key Vault in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-tutorial-use-key-vault |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Bicep environment with bicepconfig.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-config |
| Customize Bicep linter settings in configuration file | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-config-linter |
| Configure Bicep module aliases, profiles, and credentials | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-config-modules |
| Provision Azure resource groups using Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/create-resource-group |
| Use supported data types in Bicep templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/data-types |
| Configure dev environments for Bicep deployment scripts | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-script-bicep-configure-dev |
| Define and deploy Azure deployment stacks with Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-stacks |
| Install and configure Bicep tooling environments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/install |
| Create and use Bicep parameter files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/parameter-files |
| Configure private Azure container registry for Bicep modules | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/private-module-registry |
| Provision Azure monitoring resources and alerts with Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/scenarios-monitoring |
| Define Azure virtual network resources with Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/scenarios-virtual-networks |
| Create and manage Bicep-based template specs in Azure | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/template-specs |
| Configure cache custom resources for Azure Custom Providers | https://learn.microsoft.com/en-us/azure/azure-resource-manager/custom-providers/proxy-cache-resource-endpoint-reference |
| Configure proxy custom resources for Azure Custom Providers | https://learn.microsoft.com/en-us/azure/azure-resource-manager/custom-providers/proxy-resource-endpoint-reference |
| Configure artifactsLocation parameters for managed app templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/artifacts-location |
| Use collection functions in createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-collection-functions |
| Use conversion functions in createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-conversion-functions |
| Use date functions in createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-date-functions |
| Use logical functions in createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-logical-functions |
| Use math functions in createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-math-functions |
| Use referencing functions in createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-referencing-functions |
| Use string functions in createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-ui-definition-string-functions |
| Define UI elements schema for createUiDefinition.json | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-uidefinition-elements |
| Use createUiDefinition functions in managed applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-uidefinition-functions |
| Define createUiDefinition.json for managed app portal UI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/create-uidefinition-overview |
| Configure managed applications to use existing virtual networks | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/existing-vnet-integration |
| Configure Microsoft.Common.CheckBox UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-checkbox |
| Configure Microsoft.Common.DropDown UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-dropdown |
| Configure Microsoft.Common.EditableGrid UI element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-editablegrid |
| Configure Microsoft.Common.FileUpload UI element in Azure | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-fileupload |
| Configure Microsoft.Common.InfoBox UI element in Azure | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-infobox |
| Configure Microsoft.Common.OptionsGroup selection control | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-optionsgroup |
| Configure Microsoft.Common.PasswordBox for secret input | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-passwordbox |
| Configure Microsoft.Common.Section grouping element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-section |
| Configure Microsoft.Common.ServicePrincipalSelector control | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-serviceprincipalselector |
| Configure Microsoft.Common.Slider value range control | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-slider |
| Configure Microsoft.Common.TagsByResource tagging control | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-tagsbyresource |
| Configure Microsoft.Common.TextBlock informational text element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-textblock |
| Configure Microsoft.Common.TextBox input field element | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-common-textbox |
| Configure Microsoft.Compute.CredentialsCombo credential control | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-compute-credentialscombo |
| Configure Microsoft.Compute.SizeSelector for VM sizing | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-compute-sizeselector |
| Configure Microsoft.Compute.UserNameTextBox with validation | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-compute-usernametextbox |
| Configure Microsoft.KeyVault.KeyVaultCertificateSelector control | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-keyvault-keyvaultcertificateselector |
| Configure Microsoft.ManagedIdentity.IdentitySelector for assignments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-managedidentity-identityselector |
| Configure Microsoft.Network.PublicIpAddressCombo selector | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-network-publicipaddresscombo |
| Configure Microsoft.Network.VirtualNetworkCombo selector | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-network-virtualnetworkcombo |
| Configure Microsoft.Solutions.ArmApiControl for ARM calls | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-solutions-armapicontrol |
| Configure Microsoft.Solutions.ResourceSelector for existing resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-solutions-resourceselector |
| Configure Microsoft.Storage.MultiStorageAccountCombo control | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/microsoft-storage-multistorageaccountcombo |
| Configure webhook notifications for Azure managed applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/publish-notifications |
| Author createUiDefinition.json for managed applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/reference-createuidefinition-artifact |
| Define mainTemplate.json for Azure managed applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/reference-main-template-artifact |
| Configure viewDefinition.json for managed applications | https://learn.microsoft.com/en-us/azure/azure-resource-manager/managed-applications/reference-view-definition-artifact |
| Configure Azure Resource Manager EU data boundary | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-data-boundary |
| Configure monitoring for Azure Resource Manager control plane | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/monitor-resource-manager |
| Monitoring data reference for Azure Resource Manager | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/monitor-resource-manager-reference |
| Use built-in Azure Policy definitions for ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/policy-reference |
| Configure and manage Azure preview features | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/preview-features |
| Use Azure Monitor Resource Group insights | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resource-group-insights |
| Enforce tag compliance with Azure Policy definitions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-policies |
| Configure tags in Bicep files for deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources-bicep |
| Configure tags in ARM templates during deployment | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources-templates |
| Create and use ARM template parameter files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/parameter-files |
| Configure scope property for ARM extension resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/scope-extension-resources |
| Use template functions in scoped ARM deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/scope-functions |
| Use built-in functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions |
| Work with array functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-array |
| Use CIDR functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-cidr |
| Apply comparison functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-comparison |
| Use date functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-date |
| Get deployment info with ARM template functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-deployment |
| Use lambda functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-lambda |
| Use logical functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-logical |
| Use numeric functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-numeric |
| Work with object functions in ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-object |
| Retrieve resource values with ARM functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-resource |
| Access deployment scope with ARM functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-scope |
| Manipulate strings with ARM template functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-string |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Bicep CLI commands via Azure CLI or directly | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-cli |
| Use Bicep CIDR functions for IP range calculations | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-cidr |
| Use Bicep date functions in ARM deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-date |
| Get deployment metadata with Bicep deployment functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-deployment |
| Load external file content with Bicep file functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-files |
| Control Bicep execution flow with the fail function | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-flow-control |
| Use lambda expressions and functions in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-lambda |
| Apply logical functions and bool conversion in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-logical |
| Use numeric functions and operators in Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-numeric |
| Manipulate objects with Bicep object functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-object |
| Use functions in Bicep parameters (.bicepparam) files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-parameters-file |
| Retrieve Azure resource values with Bicep resource functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-resource |
| Get deployment scope information with Bicep scope functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-scope |
| Work with text using Bicep string functions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-functions-string |
| Use Bicep Kubernetes extension to deploy AKS resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/bicep-kubernetes-extension |
| Map JSON ARM template syntax to Bicep | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/compare-template-syntax |
| Decompile ARM JSON templates to Bicep using CLI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/decompile |
| Develop Bicep deployment scripts with external script files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deployment-script-develop |
| Convert Bicep files to JSON ARM templates with MSBuild | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/msbuild-bicep-file |
| Use the Bicep null-forgiving operator to suppress nullable warnings | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/operator-null-forgiving |
| Safely access properties and arrays with Bicep safe-dereference operator | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/operator-safe-dereference |
| Use core Bicep operators for ARM deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/operators |
| Access resources, properties, and arrays with Bicep accessor operators | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/operators-access |
| Compare values using Bicep comparison operators | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/operators-comparison |
| Evaluate conditions with Bicep logical operators | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/operators-logical |
| Perform calculations with Bicep numeric operators | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/operators-numeric |
| Use Bicep loop syntax for multiple resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/quickstart-loops |
| Build C# RESTful endpoints for Azure Custom Providers | https://learn.microsoft.com/en-us/azure/azure-resource-manager/custom-providers/reference-custom-providers-csharp-endpoint |
| Track Azure ARM asynchronous operations via REST | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/async-operations |
| Manage Azure resource groups using Azure CLI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resource-groups-cli |
| Manage Azure resource groups using PowerShell | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resource-groups-powershell |
| Use Python SDK to manage Azure resource groups | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resource-groups-python |
| Manage Azure resources with Azure CLI commands | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resources-cli |
| Manage Azure resources using PowerShell and ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resources-powershell |
| Manage Azure resources with Python and ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resources-python |
| Call ARM REST API to manage Azure resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/manage-resources-rest |
| Use Azure Resource Graph queries for ARM resources | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/resource-graph-samples |
| Apply and manage Azure tags using Azure CLI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources-cli |
| Apply and manage Azure tags using PowerShell | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources-powershell |
| Tag Azure resources programmatically with Python SDK | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/tag-resources-python |
| Update Visual Studio ARM deployment script to Az | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/update-visual-studio-deployment-script |

### Deployment
| Topic | URL |
|-------|-----|
| Configure Azure Pipelines to deploy Bicep files | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/add-template-to-azure-pipelines |
| Deploy Bicep files using Azure Cloud Shell constraints | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deploy-cloud-shell |
| Deploy Bicep templates using GitHub Actions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deploy-github-actions |
| Publish and consume Bicep modules from private registries | https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/quickstart-private-module-registry |
| Move Azure App Service resources between subscriptions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-limitations/app-service-move-limitations |
| Move classic Azure deployment resources with ARM | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-limitations/classic-model-move-limitations |
| Move Azure Cloud Services (extended support) deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-limitations/cloud-services-extended-support |
| Move Azure networking resources across subscriptions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-limitations/networking-move-limitations |
| Handle special cases when moving Azure VMs | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-limitations/virtual-machines-move-limitations |
| Check Azure resource type support for move operations | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/move-support-resources |
| Relocate Azure Event Hubs namespaces to new regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-event-hub |
| Relocate Azure Event Hubs dedicated clusters regionally | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-event-hub-cluster |
| Relocate Azure HDInsight clusters to another region | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-hdinsight |
| Relocate Azure Key Vault across regions safely | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-key-vault |
| Relocate Azure NetApp Files volumes between regions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-netapp |
| Relocate Azure Storage accounts and data to new region | https://learn.microsoft.com/en-us/azure/azure-resource-manager/management/relocation/relocation-storage-account |
| Configure Azure Pipelines CI/CD for ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/add-template-to-azure-pipelines |
| Deploy ARM templates using GitHub Actions | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-github-actions |
| Use Deploy to Azure button for remote ARM templates | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-azure-button |
| Deploy ARM templates at management group scope | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-management-group |
| Deploy ARM templates to Azure resource groups | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-resource-group |
| Deploy ARM templates at tenant scope | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-to-tenant |
| Use what-if operation for ARM template deployments | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/deploy-what-if |
| Export ARM or Bicep templates using Azure CLI | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/export-template-cli |
| Export ARM or Bicep templates from Azure portal | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/export-template-portal |
| Export ARM or Bicep templates with Azure PowerShell | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/export-template-powershell |
| Configure roll back on ARM deployment errors | https://learn.microsoft.com/en-us/azure/azure-resource-manager/templates/rollback-on-error |