---
name: azure-governance
description: Expert knowledge for Azure Governance development including troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Governance applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-04"
---
# Azure Governance Skill

This skill provides expert guidance for Azure Governance. Covers troubleshooting, best practices, decision making, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L43 | Diagnosing and fixing errors in Azure Blueprints, Policy (incl. AKS add-on), management group SDK, and Resource Graph (queries, alerts, Power BI connector) |
| Best Practices | L44-L50 | Best practices for designing and testing Azure Policy (including arrays) and writing efficient Azure Resource Graph queries that avoid throttling and performance issues. |
| Decision Making | L51-L57 | Guidance on choosing Azure Policy for VMs, migrating from Automanage Best Practices to Policy, and deciding when to use ARG GET/LIST vs the Query service |
| Limits & Quotas | L58-L65 | Working with Azure Resource Graph at scale: avoiding throttling, handling large result sets, pagination (incl. PowerShell), and querying via the Power BI connector. |
| Security | L66-L130 | Using Azure Policy, Blueprints, and guest configuration to enforce security baselines, MFA, resource protection, and map Azure to standards like CIS, NIST, ISO, FedRAMP, HIPAA, PCI, and regional regs. |
| Configuration | L131-L170 | Authoring and configuring Azure Policy/Blueprint JSON, effects, remediation, exemptions, compliance data, and Resource Graph queries for governance and configuration enforcement |
| Integrations & Coding Patterns | L171-L204 | Patterns and code samples for creating, assigning, and automating Azure Policy/Blueprints and Resource Graph queries using PowerShell, CLI, ARM/Bicep, Terraform, SDKs, VS Code, Event Grid, and Logic Apps |
| Deployment | L205-L215 | Deploying Azure governance at scale: CAF and compliance blueprints, policy-as-code workflows, safe deployment practices, and enforcing Azure Policy via DevOps pipelines. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Blueprints errors and failures | https://learn.microsoft.com/en-us/azure/governance/blueprints/troubleshoot/general |
| Troubleshoot Azure management group SDK errors | https://learn.microsoft.com/en-us/azure/governance/management-groups/troubleshoot/general |
| Diagnose causes of Azure Policy non-compliance | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/determine-non-compliance |
| Troubleshoot common Azure Policy and Kubernetes add-on errors | https://learn.microsoft.com/en-us/azure/governance/policy/troubleshoot/general |
| Troubleshoot Azure Resource Graph alert queries | https://learn.microsoft.com/en-us/azure/governance/resource-graph/troubleshoot/alerts |
| Resolve common Azure Resource Graph query errors | https://learn.microsoft.com/en-us/azure/governance/resource-graph/troubleshoot/general |
| Fix issues with Azure Resource Graph Power BI connector | https://learn.microsoft.com/en-us/azure/governance/resource-graph/troubleshoot/power-bi-connector |

### Best Practices
| Topic | URL |
|-------|-----|
| Evaluate impact before deploying new Azure policies | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/evaluate-impact |
| Author Azure Policy rules for array resource properties | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/author-policies-for-arrays |
| Avoid throttling in Azure Resource Graph queries | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/guidance-for-throttled-requests |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose recommended Azure Policy definitions for VMs | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/recommended-policies |
| Plan migration from Automanage Best Practices to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/migrate-from-automanage-best-practices |
| Choose between ARG GET/LIST and Query service | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/get-list-query-service-differences |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use ARG GET/LIST API to reduce throttling | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/azure-resource-graph-get-list-api |
| Handle large Azure Resource Graph result sets | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/work-with-data |
| Paginate Azure Resource Graph query results in PowerShell | https://learn.microsoft.com/en-us/azure/governance/resource-graph/paginate-powershell |
| Use Azure Resource Graph Power BI connector for queries | https://learn.microsoft.com/en-us/azure/governance/resource-graph/power-bi-connector-quickstart |

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
| Use Azure Policy for Microsoft cloud security benchmark | https://learn.microsoft.com/en-us/azure/governance/policy/samples/azure-security-benchmark |
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
| Map Azure Policy to CMMC Level 3 controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cmmc-l3 |
| Align Azure Policy with FedRAMP High controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-high |
| Align Azure Policy with FedRAMP Moderate controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-moderate |
| Map Microsoft cloud security benchmark (Gov) to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-azure-security-benchmark |
| Map CIS Azure Foundations 1.1.0 (Gov) to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cis-azure-1-1-0 |
| Map CIS Azure Foundations 1.3.0 (Gov) to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cis-azure-1-3-0 |
| Map CMMC Level 3 (Gov) controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cmmc-l3 |
| Map FedRAMP High (Gov) controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-fedramp-high |
| Map FedRAMP Moderate (Gov) controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-fedramp-moderate |
| Map IRS 1075 2016 (Gov) controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-irs-1075-sept2016 |
| Map ISO 27001:2013 (Gov) controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-iso-27001 |
| Map NIST SP 800-171 R2 (Gov) controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-171-r2 |
| Map NIST SP 800-53 Rev. 4 (Gov) controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-53-r4 |
| Map NIST SP 800-53 Rev. 5 (Gov) controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-53-r5 |
| Map SOC 2 (Gov) controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-soc-2 |
| CIS security benchmarks for Linux via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-cis-linux |
| Docker security baseline via Azure Policy guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-docker |
| Linux security baseline via Azure Policy guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-linux |
| Windows Server security baseline via guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-windows |
| Windows Server 2025 security baseline via guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-windows-server-2025 |
| Map Azure Policy to HIPAA HITRUST controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/hipaa-hitrust |
| Map Azure Policy to IRS 1075 2016 controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/irs-1075-sept2016 |
| Align Azure Policy with ISO 27001:2013 controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/iso-27001 |
| Apply Sovereignty Baseline Confidential policies with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-confidential |
| Apply Sovereignty Baseline Global policies with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-global |
| Align Azure Policy with NIST SP 800-171 R2 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-171-r2 |
| Map Azure Policy to NIST SP 800-53 Rev. 4 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r4 |
| Map Azure Policy to NIST SP 800-53 Rev. 5 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r5 |
| Map Azure Policy to NL BIO Cloud Theme controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nl-bio-cloud-theme |
| Align Azure Policy with PCI DSS 3.2.1 controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-3-2-1 |
| Align Azure Policy with PCI DSS v4.0 controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-4-0 |
| Map Azure Policy to RBI IT Framework for Banks | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-banks-2016 |
| Map Azure Policy to RBI IT Framework for NBFC | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-nbfc-2017 |
| Align Azure Policy with RMIT Malaysia controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rmit-malaysia |
| Align Azure Policy with SOC 2 controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/soc-2 |
| Map Azure Policy to Spain ENS controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/spain-ens |
| Map SWIFT CSP-CSCF 2021 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2021 |
| Map SWIFT CSP-CSCF 2022 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2022 |
| Align UK OFFICIAL and UK NHS controls with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/ukofficial-uknhs |
| Enforce multifactor authentication using Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/mfa-enforcement |

### Configuration
| Topic | URL |
|-------|-----|
| Update existing Azure Blueprint assignments in the portal | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/update-existing-assignments |
| Use Azure Blueprints functions in definitions and artifacts | https://learn.microsoft.com/en-us/azure/governance/blueprints/reference/blueprint-functions |
| Author Azure Policy assignment JSON structures | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/assignment-structure |
| Understand and configure Azure Policy attestation JSON | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/attestation-structure |
| Use Azure Policy aliases for resource properties | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-alias |
| Configure Azure Policy definition parameters in JSON | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-parameters |
| Author Azure Policy rules with if/then structure | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-policy-rule |
| Use addToNetworkGroup effect in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-add-to-network-group |
| Configure append effect in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-append |
| Use audit effect for Azure Policy compliance logging | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-audit |
| Configure auditIfNotExists effect for related resources | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-audit-if-not-exists |
| Configure Azure Policy effects and evaluation behavior | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-basics |
| Use deny effect to block non-compliant Azure resources | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deny |
| Configure denyAction effect to block delete operations | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deny-action |
| Use deployIfNotExists effect with managed identities | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deploy-if-not-exists |
| Configure disabled effect and enforcementMode in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-disabled |
| Use manual effect and attestations in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-manual |
| Configure modify effect for Azure resource remediation | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-modify |
| Use mutate effect for Azure Policy on Kubernetes | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-mutate |
| Configure Azure Policy exemptions in JSON | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/exemption-structure |
| Define Azure Policy initiatives in JSON | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/initiative-definition-structure |
| Understand Azure Policy applicability evaluation logic | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-applicability |
| Use regulatory compliance initiatives in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/regulatory-compliance |
| Configure Azure Policy remediation task definitions | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/remediation-structure |
| Understand and manage Azure System Policy assignments | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/systempolicy |
| Retrieve and interpret Azure Policy compliance data | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/get-compliance-data |
| Configure remediation for non-compliant Azure resources | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/remediate-resources |
| Built-in guest configuration packages for Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/built-in-packages |
| Configure Azure Policy to disallow resource types | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/disallowed-resources |
| Configure tag governance with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/govern-tags |
| Use Azure Policy to add user-assigned identities | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/modify-virtual-machine-identity |
| Use keyboard shortcuts in Azure Resource Graph Explorer | https://learn.microsoft.com/en-us/azure/governance/resource-graph/reference/keyboard-shortcuts |
| Reference supported Azure Resource Graph resource types | https://learn.microsoft.com/en-us/azure/governance/resource-graph/reference/supported-tables-resources |
| Define Azure Resource Graph shared queries using Bicep | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-bicep |
| Deploy Azure Resource Graph shared queries with ARM templates | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-template |
| Save and share Azure Resource Graph queries in the portal | https://learn.microsoft.com/en-us/azure/governance/resource-graph/tutorials/create-share-query |

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
| Apply Azure Policy to Kubernetes clusters with Gatekeeper | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-for-kubernetes |
| Use the Azure Policy extension in Visual Studio Code | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/extension-for-vscode |
| Programmatically create and manage Azure policies via SDKs | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/programmatically-create |
| Use the count operator in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-count-operator |
| Deploy resources with deployIfNotExists policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-deploy-resources |
| Configure effects in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-effect-details |
| Use field properties in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-fields |
| Group Azure Policy definitions into initiatives | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-group-with-initiative |
| Use logical operators in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-logical-operators |
| Define and use parameters in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-parameters |
| Use tags in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-tags |
| Use the value operator in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-value-operator |
| Use Azure Resource Graph queries for Azure Policy data | https://learn.microsoft.com/en-us/azure/governance/policy/samples/resource-graph-samples |
| Azure Resource Graph queries for guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/resource-graph-samples-guest-configuration |
| Author custom Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/create-custom-policy-definition |
| Route Azure Policy state changes to Event Grid | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/route-state-change-events |
| Create monitoring alerts from Azure Resource Graph queries | https://learn.microsoft.com/en-us/azure/governance/resource-graph/alerts-query-quickstart |
| Run Azure Resource Graph queries with Azure CLI | https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-azurecli |
| Query Azure Resource Graph using PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-powershell |
| Call Azure Resource Graph via REST API and Azure CLI | https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-rest-api |
| Create Azure Resource Graph shared queries with CLI | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-azure-cli |
| Manage Azure Resource Graph shared queries with PowerShell | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-azure-powershell |
| Automate Azure Resource Graph queries with Logic Apps | https://learn.microsoft.com/en-us/azure/governance/resource-graph/tutorials/logic-app-calling-arg |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy CAF Foundation blueprint sample in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-foundation/deploy |
| Deploy CAF Migration landing zone blueprint sample | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-migrate-landing-zone/deploy |
| Deploy ISO 27001 ASE/SQL blueprint sample in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/deploy |
| Deploy SWIFT CSP-CSCF 2020 blueprint sample | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/deploy |
| Design Azure Policy as Code deployment workflows | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-as-code |
| Export Azure Policy resources for policy-as-code workflows | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/export-resources |
| Apply safe deployment practices to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/policy-safe-deployment-practices |
| Enforce Azure Policy in Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/policy-devops-pipelines |