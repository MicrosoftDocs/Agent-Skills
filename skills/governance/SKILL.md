---
name: governance
description: Expert knowledge for Governance development including security, configuration, architecture & design patterns, deployment, troubleshooting, integrations & coding patterns, best practices, limits & quotas, and comparing x vs. y. Use when building, debugging, or optimizing Governance applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Governance Skill

This skill provides expert guidance for Governance development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Apply Azure Security Benchmark blueprint architecture | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/azure-security-benchmark-foundation/ |
| Understand CAF Foundation blueprint architecture in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-foundation/ |
| Review CAF migration landing zone blueprint architecture | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-migrate-landing-zone/ |
| Architect ISO 27001 ASE/SQL workload in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/ |
| Design ISO 27001 shared services architecture in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/ |

### Best Practices
| Topic | URL |
|-------|-----|
| Evaluate impact before deploying new Azure policies | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/evaluate-impact |
| Author Azure Policy rules for array properties | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/author-policies-for-arrays |
| Apply the count operator in Azure Policy rules | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-count-operator |
| Deploy resources with deployIfNotExists Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-deploy-resources |
| Group Azure Policy definitions into initiatives | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-group-with-initiative |
| Implement Azure Policy patterns for resource tags | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-tags |
| Use the value operator in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-value-operator |
| Optimize Azure Resource Graph queries to avoid throttling | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/guidance-for-throttled-requests |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare ARG GET/LIST API with ARG Query service | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/get-list-query-service-differences |

### Configuration
| Topic | URL |
|-------|-----|
| Import and export Azure blueprint definitions as code | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/import-export-ps |
| Manage Azure blueprint assignments using PowerShell | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/manage-assignments-ps |
| Update existing Azure blueprint assignments in the portal | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/update-existing-assignments |
| Use Azure Blueprints functions in definitions and artifacts | https://learn.microsoft.com/en-us/azure/governance/blueprints/reference/blueprint-functions |
| Configure and deploy Azure Security Benchmark blueprint | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/azure-security-benchmark-foundation/deploy |
| Configure and deploy ISM PROTECTED blueprint sample | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/deploy |
| Configure and deploy ISO 27001 shared services blueprint | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/deploy |
| Create Azure Policy assignment with Bicep | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-bicep |
| Create Azure Policy assignment with ARM template | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-template |
| Create Azure Policy assignment using Terraform | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-terraform |
| Author Azure Policy assignments and parameters | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/assignment-structure |
| Understand and configure Azure Policy attestation JSON | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/attestation-structure |
| Use Azure Policy aliases for resource properties | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-alias |
| Configure Azure Policy definition parameters in JSON | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-parameters |
| Author Azure Policy rules with if/then JSON | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-policy-rule |
| Configure addToNetworkGroup effect in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-add-to-network-group |
| Use append effect to modify Azure resources | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-append |
| Configure audit effect for Azure Policy compliance | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-audit |
| Use auditIfNotExists effect for related resources | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-audit-if-not-exists |
| Configure deny effect to block Azure resources | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deny |
| Use denyAction effect to block Azure operations | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deny-action |
| Configure deployIfNotExists effect with managed identity | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deploy-if-not-exists |
| Use disabled effect and enforcementMode in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-disabled |
| Configure manual effect and attestations in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-manual |
| Use modify effect to remediate Azure resources | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-modify |
| Configure mutate effect for AKS policy remediation | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-mutate |
| Create Azure Policy exemptions in JSON | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/exemption-structure |
| Define Azure Policy initiatives in JSON | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/initiative-definition-structure |
| Understand Azure Policy applicability evaluation logic | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-applicability |
| Configure Azure Policy remediation task definitions | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/remediation-structure |
| Retrieve and interpret Azure Policy compliance data | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/get-compliance-data |
| Configure remediation for non-compliant Azure resources | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/remediate-resources |
| Reference built-in guest configuration packages for Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/built-in-packages |
| Configure effects in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-effect-details |
| Configure field properties in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-fields |
| Use logical operators in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-logical-operators |
| Define and use parameters in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-parameters |
| Define custom Azure Policy rules and parameters | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/create-custom-policy-definition |
| Disallow specific Azure resource types with Policy | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/disallowed-resources |
| Enforce tag governance with Azure Policy modify | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/govern-tags |
| Use Azure Policy to add user-assigned identities | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/modify-virtual-machine-identity |
| Route Azure Policy state changes to Event Grid | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/route-state-change-events |
| Configure paging and formatting for large Resource Graph queries | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/work-with-data |
| Use supported Azure Resource Manager types in Resource Graph | https://learn.microsoft.com/en-us/azure/governance/resource-graph/reference/supported-tables-resources |
| Deploy Resource Graph shared queries using Bicep | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-bicep |
| Define Resource Graph shared queries with ARM templates | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-template |
| Manage and share Resource Graph queries in Azure portal | https://learn.microsoft.com/en-us/azure/governance/resource-graph/tutorials/create-share-query |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy CAF Foundation blueprint sample in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-foundation/deploy |
| Deploy CAF migration landing zone blueprint in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-migrate-landing-zone/deploy |
| Deploy ISO 27001 ASE/SQL blueprint sample in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/deploy |
| Deploy SWIFT CSP-CSCF 2020 Azure blueprint sample | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/deploy |
| Design Azure Policy as Code deployment workflows | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-as-code |
| Export Azure Policy resources to GitHub and scripts | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/export-resources |
| Plan migration from Automanage Best Practices to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/migrate-from-automanage-best-practices |
| Apply safe deployment practices to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/policy-safe-deployment-practices |
| Integrate Azure Policy checks into Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/policy-devops-pipelines |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Query management groups with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/governance/management-groups/resource-graph-samples |
| Integrate Azure Policy state changes with Event Grid | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/event-overview |
| Use Azure Policy with Kubernetes via Gatekeeper and OPA | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-for-kubernetes |
| Use Azure Policy VS Code extension for aliases | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/extension-for-vscode |
| Programmatically manage Azure policies via CLI, PowerShell, REST | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/programmatically-create |
| Query Azure Policy resources with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/governance/policy/samples/resource-graph-samples |
| Run Azure Resource Graph queries for guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/resource-graph-samples-guest-configuration |
| Create alerts from Resource Graph queries with Log Analytics | https://learn.microsoft.com/en-us/azure/governance/resource-graph/alerts-query-quickstart |
| Query resource changes at scale with Resource Graph | https://learn.microsoft.com/en-us/azure/governance/resource-graph/changes/get-resource-changes |
| Run Azure Resource Graph queries with Azure CLI | https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-azurecli |
| Query Azure Resource Graph using PowerShell cmdlets | https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-powershell |
| Call Azure Resource Graph via REST API | https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-rest-api |
| Create Azure Resource Graph shared queries with CLI | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-azure-cli |
| Manage Resource Graph shared queries using PowerShell | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-azure-powershell |
| Automate Azure Resource Graph queries with Logic Apps | https://learn.microsoft.com/en-us/azure/governance/resource-graph/tutorials/logic-app-calling-arg |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use ARG GET/LIST API quotas and routing behavior | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/azure-resource-graph-get-list-api |
| Paginate Azure Resource Graph query results in PowerShell | https://learn.microsoft.com/en-us/azure/governance/resource-graph/paginate-powershell |
| Use Power BI connector with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/governance/resource-graph/power-bi-connector-quickstart |

### Security
| Topic | URL |
|-------|-----|
| Configure resource locking behavior in Azure Blueprints | https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/resource-locking |
| Configure environment for Azure Blueprint Operator role | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/configure-for-blueprint-operator |
| Use Canada Federal PBMM blueprint for compliance | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/canada-federal-pbmm |
| Use ISM PROTECTED blueprint for Azure governance | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/ |
| Map ISM PROTECTED controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/control-mapping |
| Apply ISO 27001 blueprint for Azure compliance | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso-27001-2013 |
| Map ISO 27001 ASE/SQL controls to Azure Policy and RBAC | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/control-mapping |
| Map ISO 27001 shared services controls to Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/control-mapping |
| Map SWIFT CSP-CSCF 2020 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/control-mapping |
| Secure Azure management group and resource hierarchy | https://learn.microsoft.com/en-us/azure/governance/management-groups/how-to/protect-resource-hierarchy |
| Map Azure Policy to Australian ISM PROTECTED controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/australia-ism |
| Apply Microsoft cloud security benchmark via Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/azure-security-benchmark |
| Map Azure Policy to Canada Federal PBMM controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/canada-federal-pbmm |
| Azure Policy mappings for CIS Azure Benchmark 1.1.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-1-0 |
| Azure Policy mappings for CIS Azure Benchmark 1.3.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-3-0 |
| Azure Policy mappings for CIS Azure Benchmark 1.4.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-4-0 |
| Azure Policy mappings for CIS Azure Benchmark 2.0.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-2-0-0 |
| Use CIS security benchmarks for AlmaLinux in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/alma-ado |
| Use CIS security benchmarks for Debian Linux in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/debian-ado |
| Use CIS security benchmarks for Oracle Linux in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/oracle-ado |
| Use CIS security benchmarks for RHEL in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/rhel-ado |
| Use CIS security benchmarks for Rocky Linux in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/rocky-ado |
| Use CIS security benchmarks for SUSE Linux in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/suse-ado |
| Use CIS security benchmarks for Ubuntu in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/ubuntu-ado |
| Map Azure Policy initiatives to CMMC Level 3 controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cmmc-l3 |
| Align Azure Policy with FedRAMP High requirements | https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-high |
| Align Azure Policy with FedRAMP Moderate controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-moderate |
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
| Apply CIS security benchmarks to Linux via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-cis-linux |
| Apply Azure Policy guest configuration baseline for Docker hosts | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-docker |
| Apply Azure Policy guest configuration baseline for Linux | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-linux |
| Apply Azure Policy security baseline for Windows Server | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-windows |
| Apply Azure Policy security baseline for Windows Server 2025 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-windows-server-2025 |
| Map Azure Policy to HIPAA HITRUST controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/hipaa-hitrust |
| Use Azure Policy for IRS 1075:2016 compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/irs-1075-sept2016 |
| Implement ISO 27001:2013 controls with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/iso-27001 |
| Use Azure Policy for Sovereignty Baseline Confidential | https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-confidential |
| Use Azure Policy for Sovereignty Baseline Global | https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-global |
| Implement NIST SP 800-171 R2 with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-171-r2 |
| Map Azure Policy to NIST SP 800-53 Rev.4 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r4 |
| Map Azure Policy to NIST SP 800-53 Rev.5 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r5 |
| Use Azure Policy for NL BIO Cloud Theme compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nl-bio-cloud-theme |
| Align Azure Policy with PCI DSS 3.2.1 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-3-2-1 |
| Align Azure Policy with PCI DSS v4.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-4-0 |
| Use Azure Policy for RBI IT Framework for Banks | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-banks-2016 |
| Use Azure Policy for RBI IT Framework for NBFC | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-nbfc-2017 |
| Map Azure Policy initiatives to RMIT Malaysia controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rmit-malaysia |
| Map Azure Policy to SOC 2 controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/soc-2 |
| Use Azure Policy for Spain ENS compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/spain-ens |
| Map SWIFT CSP-CSCF 2021 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2021 |
| Map SWIFT CSP-CSCF 2022 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2022 |
| Align UK OFFICIAL and UK NHS controls with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/ukofficial-uknhs |
| Self-enforce multifactor authentication using Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/mfa-enforcement |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Blueprints errors and failures | https://learn.microsoft.com/en-us/azure/governance/blueprints/troubleshoot/general |
| Troubleshoot Azure management group SDK errors | https://learn.microsoft.com/en-us/azure/governance/management-groups/troubleshoot/general |
| Diagnose causes of Azure Policy non-compliance | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/determine-non-compliance |
| Troubleshoot common Azure Policy and Kubernetes add-on errors | https://learn.microsoft.com/en-us/azure/governance/policy/troubleshoot/general |
| Troubleshoot Azure Resource Graph alert queries with Log Analytics | https://learn.microsoft.com/en-us/azure/governance/resource-graph/troubleshoot/alerts |
| Resolve common Azure Resource Graph query errors | https://learn.microsoft.com/en-us/azure/governance/resource-graph/troubleshoot/general |
| Troubleshoot Azure Resource Graph Power BI data connector | https://learn.microsoft.com/en-us/azure/governance/resource-graph/troubleshoot/power-bi-connector |
