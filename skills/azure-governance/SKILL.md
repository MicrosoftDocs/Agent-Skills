---
name: azure-governance
description: Expert knowledge for Azure Governance development including security, integrations & coding patterns, configuration, deployment, troubleshooting, best practices, decision making, and limits & quotas. Use when building, debugging, or optimizing Azure Governance applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-31"
---
# Azure Governance Skill

This skill provides expert guidance for Azure Governance development. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question
> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L45 | Diagnosing and fixing Azure governance issues: Blueprints errors, management group SDK failures, policy non-compliance/remediation, Change Analysis usage, and Resource Graph query/connector problems. |
| Best Practices | L46-L55 | Best practices for designing, testing, and safely applying Azure Policy (effects, arrays, manual/attestations) and avoiding throttling in Azure Resource Graph queries |
| Decision Making | L56-L64 | Guidance on choosing Azure governance options: policy effects vs enforcementMode, VM policy sets, system policies, migrating Automanage best practices, and selecting ARG APIs vs query service. |
| Limits & Quotas | L65-L72 | Query limits, pagination, and handling large result sets when using Azure Resource Graph via REST, PowerShell, and Power BI connector. |
| Security | L73-L137 | Azure Policy and guest configuration for security baselines, MFA enforcement, resource protection, and detailed mappings from many compliance standards (CIS, NIST, ISO, PCI, FedRAMP, etc.) to Azure controls |
| Configuration | L138-L171 | Configuring Azure governance with Blueprints, Policy (effects, rules, parameters, exemptions, remediation, compliance), tags, identities, and Resource Graph queries and deployments. |
| Integrations & Coding Patterns | L172-L206 | Programmatic governance patterns: author/assign Azure Policy and Blueprints, integrate with Event Grid, and query/automate compliance via Resource Graph, CLI, PowerShell, Bicep, ARM, and Terraform. |
| Deployment | L207-L217 | Deploying Azure blueprints/landing zones and implementing Azure Policy as Code, including GitHub export, DevOps pipeline enforcement, and safe deployment workflows. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Blueprints errors and failures | https://learn.microsoft.com/en-us/azure/governance/blueprints/troubleshoot/general |
| Troubleshoot Azure management group SDK errors | https://learn.microsoft.com/en-us/azure/governance/management-groups/troubleshoot/general |
| Diagnose causes of Azure Policy non-compliance | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/determine-non-compliance |
| Remediate non-compliant Azure resources with policy tasks | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/remediate-resources |
| Troubleshoot common Azure Policy and Kubernetes add-on errors | https://learn.microsoft.com/en-us/azure/governance/policy/troubleshoot/general |
| Use Change Analysis to diagnose Azure resource issues | https://learn.microsoft.com/en-us/azure/governance/resource-graph/changes/resource-graph-changes |
| Inspect Azure resource changes in portal Change Analysis | https://learn.microsoft.com/en-us/azure/governance/resource-graph/changes/view-resource-changes |
| Troubleshoot Azure Resource Graph alert queries in Log Analytics | https://learn.microsoft.com/en-us/azure/governance/resource-graph/troubleshoot/alerts |
| Resolve common Azure Resource Graph query errors | https://learn.microsoft.com/en-us/azure/governance/resource-graph/troubleshoot/general |
| Troubleshoot Azure Resource Graph Power BI connector issues | https://learn.microsoft.com/en-us/azure/governance/resource-graph/troubleshoot/power-bi-connector |

### Best Practices
| Topic | URL |
|-------|-----|
| Use append effect safely in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-append |
| Choose and apply Azure Policy effects correctly | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-basics |
| Implement manual effect and attestations in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-manual |
| Evaluate impact before deploying new Azure policies | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/evaluate-impact |
| Author Azure Policy rules for array properties | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/author-policies-for-arrays |
| Avoid throttling in Azure Resource Graph queries | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/guidance-for-throttled-requests |

### Decision Making
| Topic | URL |
|-------|-----|
| Decide when to use disabled effect vs enforcementMode | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-disabled |
| Choose recommended Azure Policy sets for VMs | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/recommended-policies |
| Understand and work with Azure System Policies | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/systempolicy |
| Plan migration from Automanage Best Practices to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/migrate-from-automanage-best-practices |
| Choose between ARG GET/LIST API and Query service | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/get-list-query-service-differences |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Azure Resource Graph GET/LIST API within quotas | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/azure-resource-graph-get-list-api |
| Handle large Azure Resource Graph query result sets | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/work-with-data |
| Paginate Azure Resource Graph query results in PowerShell | https://learn.microsoft.com/en-us/azure/governance/resource-graph/paginate-powershell |
| Use Power BI connector with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/governance/resource-graph/power-bi-connector-quickstart |

### Security
| Topic | URL |
|-------|-----|
| Configure resource locking for Azure Blueprints assignments | https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/resource-locking |
| Configure environment for Azure Blueprint Operator role | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/configure-for-blueprint-operator |
| Map ISM PROTECTED controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/control-mapping |
| Map ISO 27001 ASE/SQL controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/control-mapping |
| Map ISO 27001 Shared Services controls to Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/control-mapping |
| Map SWIFT CSP-CSCF 2020 controls to Azure policies | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/control-mapping |
| Configure hierarchy settings to protect Azure resource tree | https://learn.microsoft.com/en-us/azure/governance/management-groups/how-to/protect-resource-hierarchy |
| Map Azure Policy to Australian ISM PROTECTED controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/australia-ism |
| Use Azure Policy for cloud security benchmark | https://learn.microsoft.com/en-us/azure/governance/policy/samples/azure-security-benchmark |
| Map Azure Policy to Canada Federal PBMM controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/canada-federal-pbmm |
| Azure Policy mapping for CIS Azure Benchmark 1.1.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-1-0 |
| Azure Policy mapping for CIS Azure Benchmark 1.3.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-3-0 |
| Azure Policy mapping for CIS Azure Benchmark 1.4.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-4-0 |
| Azure Policy mapping for CIS Azure Benchmark 2.0.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-2-0-0 |
| CIS benchmarks for AlmaLinux via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/alma-ado |
| CIS benchmarks for Debian Linux via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/debian-ado |
| CIS benchmarks for Oracle Linux via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/oracle-ado |
| CIS benchmarks for RHEL via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/rhel-ado |
| CIS benchmarks for Rocky Linux via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/rocky-ado |
| CIS benchmarks for SUSE Linux via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/suse-ado |
| CIS benchmarks for Ubuntu via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/ubuntu-ado |
| Map CMMC Level 3 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cmmc-l3 |
| Map FedRAMP High controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-high |
| Map FedRAMP Moderate controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-moderate |
| Use Microsoft cloud security benchmark with Azure Policy (Gov) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-azure-security-benchmark |
| Map CIS Azure Foundations 1.1.0 to Azure Policy (Gov) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cis-azure-1-1-0 |
| Map CIS Azure Foundations 1.3.0 to Azure Policy (Gov) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cis-azure-1-3-0 |
| Implement CMMC Level 3 controls with Azure Policy (Gov) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cmmc-l3 |
| Map FedRAMP High controls to Azure Policy (Gov) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-fedramp-high |
| Map FedRAMP Moderate controls to Azure Policy (Gov) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-fedramp-moderate |
| Implement IRS 1075 Sept 2016 controls with Azure Policy (Gov) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-irs-1075-sept2016 |
| Map ISO 27001:2013 controls to Azure Policy (Gov) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-iso-27001 |
| Implement NIST SP 800-171 R2 controls with Azure Policy (Gov) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-171-r2 |
| Map NIST SP 800-53 Rev. 4 controls to Azure Policy (Gov) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-53-r4 |
| Map NIST SP 800-53 Rev. 5 controls to Azure Policy (Gov) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-53-r5 |
| Map SOC 2 controls to Azure Policy (Gov) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-soc-2 |
| Apply CIS security benchmarks to Linux via Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-cis-linux |
| Docker security baseline via Azure guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-docker |
| Linux security baseline via Azure guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-linux |
| Windows Server security baseline via guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-windows |
| Windows Server 2025 security baseline via guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-windows-server-2025 |
| Map HIPAA HITRUST controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/hipaa-hitrust |
| Map IRS 1075 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/irs-1075-sept2016 |
| Map ISO 27001:2013 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/iso-27001 |
| Apply Sovereignty Baseline Confidential policies via Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-confidential |
| Apply Sovereignty Baseline Global policies via Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-global |
| Map NIST SP 800-171 R2 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-171-r2 |
| Map NIST SP 800-53 Rev.4 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r4 |
| Map NIST SP 800-53 Rev.5 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r5 |
| Map NL BIO Cloud Theme controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nl-bio-cloud-theme |
| Map PCI DSS 3.2.1 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-3-2-1 |
| Map PCI DSS v4.0 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-4-0 |
| Map RBI IT Framework for Banks controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-banks-2016 |
| Map RBI IT Framework for NBFC controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-nbfc-2017 |
| Map RMIT Malaysia controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rmit-malaysia |
| Map SOC 2 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/soc-2 |
| Map Spain ENS controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/spain-ens |
| Map SWIFT CSP-CSCF 2021 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2021 |
| Map SWIFT CSP-CSCF 2022 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2022 |
| Align UK OFFICIAL and UK NHS controls with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/ukofficial-uknhs |
| Enforce multifactor authentication using Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/mfa-enforcement |

### Configuration
| Topic | URL |
|-------|-----|
| Update existing Azure Blueprint assignments in the portal | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/update-existing-assignments |
| Use Azure Blueprints functions in definitions and artifacts | https://learn.microsoft.com/en-us/azure/governance/blueprints/reference/blueprint-functions |
| Create policy assignments and set parameters in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/assignment-structure |
| Configure Azure Policy attestation JSON structure | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/attestation-structure |
| Use Azure Policy aliases for resource properties | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-alias |
| Define and use parameters in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-parameters |
| Author Azure Policy rules with if/then structure | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-policy-rule |
| Configure addToNetworkGroup effect in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-add-to-network-group |
| Configure audit effect for Azure Policy compliance logging | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-audit |
| Use auditIfNotExists for related Azure resources | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-audit-if-not-exists |
| Apply deny effect to block non-compliant Azure resources | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deny |
| Use denyAction effect to prevent destructive operations | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deny-action |
| Configure deployIfNotExists effect with managed identities | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deploy-if-not-exists |
| Configure modify effect for Azure Policy remediation | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-modify |
| Use mutate effect for Azure Policy on AKS | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-mutate |
| Define policy exemptions and applicability in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/exemption-structure |
| Author initiative definitions to group Azure policies | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/initiative-definition-structure |
| Understand Azure Policy applicability logic for resources | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-applicability |
| Configure regulatory compliance initiatives in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/regulatory-compliance |
| Define Azure Policy remediation task structure | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/remediation-structure |
| Configure scope and evaluation boundaries in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/scope |
| Retrieve and interpret Azure Policy compliance data | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/get-compliance-data |
| Reference built-in guest configuration packages | https://learn.microsoft.com/en-us/azure/governance/policy/samples/built-in-packages |
| Configure Azure Policy to disallow resource types | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/disallowed-resources |
| Configure tag governance with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/govern-tags |
| Use Azure Policy to add user-assigned identities | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/modify-virtual-machine-identity |
| Use supported Azure Resource Manager types in Resource Graph | https://learn.microsoft.com/en-us/azure/governance/resource-graph/reference/supported-tables-resources |
| Define Resource Graph shared queries using Bicep | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-bicep |
| Deploy Resource Graph shared queries with ARM templates | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-template |
| Save and share Azure Resource Graph queries in portal | https://learn.microsoft.com/en-us/azure/governance/resource-graph/tutorials/create-share-query |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Import and export Azure Blueprints using PowerShell | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/import-export-ps |
| Manage Azure Blueprint assignments with PowerShell Az.Blueprint | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/manage-assignments-ps |
| Run Azure Resource Graph queries for management groups | https://learn.microsoft.com/en-us/azure/governance/management-groups/resource-graph-samples |
| Create Azure Policy assignment using Bicep | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-bicep |
| Create Azure Policy assignment via ARM template | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-template |
| Create Azure Policy assignment with Terraform | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-terraform |
| Integrate Azure Policy state changes with Event Grid | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/event-overview |
| Apply Azure Policy to Kubernetes with Gatekeeper and OPA | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-for-kubernetes |
| Use Azure Policy VS Code extension for aliases | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/extension-for-vscode |
| Programmatically manage Azure policies via CLI, PowerShell, REST | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/programmatically-create |
| Use count operator in Azure Policy rules | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-count-operator |
| Deploy resources with deployIfNotExists policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-deploy-resources |
| Configure effects in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-effect-details |
| Use field properties in Azure Policy conditions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-fields |
| Group Azure Policy definitions into initiatives | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-group-with-initiative |
| Use logical operators in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-logical-operators |
| Define and use parameters in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-parameters |
| Use tags pattern in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-tags |
| Apply Azure Policy value operator in definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-value-operator |
| Query Azure Policy resources with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/governance/policy/samples/resource-graph-samples |
| Run Resource Graph queries for guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/resource-graph-samples-guest-configuration |
| Author custom Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/create-custom-policy-definition |
| Route Azure Policy state changes to Event Grid | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/route-state-change-events |
| Create alerts from Resource Graph queries with Log Analytics | https://learn.microsoft.com/en-us/azure/governance/resource-graph/alerts-query-quickstart |
| Query Azure resource changes at scale with Resource Graph | https://learn.microsoft.com/en-us/azure/governance/resource-graph/changes/get-resource-changes |
| Run Azure Resource Graph queries with Azure CLI | https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-azurecli |
| Query Azure Resource Graph using PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-powershell |
| Call Azure Resource Graph via REST API | https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-rest-api |
| Create Azure Resource Graph shared queries with CLI | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-azure-cli |
| Manage Resource Graph shared queries using PowerShell | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-azure-powershell |
| Automate Azure Resource Graph queries with Logic Apps | https://learn.microsoft.com/en-us/azure/governance/resource-graph/tutorials/logic-app-calling-arg |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy CAF Foundation blueprint sample in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-foundation/deploy |
| Deploy CAF Migration landing zone blueprint sample | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-migrate-landing-zone/deploy |
| Deploy ISO 27001 ASE/SQL blueprint sample in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/deploy |
| Deploy SWIFT CSP-CSCF 2020 blueprint sample | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/deploy |
| Design Azure Policy as Code deployment workflows | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-as-code |
| Export Azure Policy resources to GitHub and scripts | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/export-resources |
| Apply safe deployment practices to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/policy-safe-deployment-practices |
| Enforce Azure Policy in Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/policy-devops-pipelines |