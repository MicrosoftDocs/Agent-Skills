---
name: governance
description: Expert knowledge for Governance development including integrations & coding patterns, security, architecture & design patterns, configuration, deployment, troubleshooting, best practices, limits & quotas, and comparing x vs. y. Use when building, debugging, or optimizing Governance applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Governance Skill

This skill provides expert guidance for Governance development. It combines local quick-reference content with remote documentation fetching capabilities.

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
| Use Canada Federal PBMM governance blueprint in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/canada-federal-pbmm |
| Apply ISO 27001 governance blueprint in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso-27001-2013 |
| Use Azure Security Benchmark foundation blueprint architecture | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/azure-security-benchmark-foundation/ |
| Apply Australian ISM PROTECTED governance blueprint | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/ |
| Design ISO 27001 shared services blueprint architecture | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/ |
| Architect ISO 27001 ASE and SQL workload blueprint | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/ |
| Use SWIFT CSP-CSCF 2020 governance blueprint in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/ |
| Implement CAF foundation blueprint architecture in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-foundation/ |
| Design CAF migration landing zone blueprint architecture | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-migrate-landing-zone/ |
| Apply UK OFFICIAL and NHS governance blueprint | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ukofficial-uknhs |

### Best Practices
| Topic | URL |
|-------|-----|
| Use addToNetworkGroup effect with Azure Virtual Network Manager | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-add-to-network-group |
| Apply append effect correctly in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-append |
| Determine Azure Policy applicability for assigned resources | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-applicability |
| Use audit effect for non-blocking Azure Policy compliance | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-audit |
| Use auditIfNotExists effect for related Azure resources | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-audit-if-not-exists |
| Understand and use Azure Policy effect types | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-basics |
| Apply the count operator in Azure Policy conditions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-count-operator |
| Build and manage Azure Policies for compliance | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/create-and-manage |
| Block non-compliant resources with deny effect in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deny |
| Prevent destructive operations with denyAction effect | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deny-action |
| Deploy resources conditionally with deployIfNotExists effect | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deploy-if-not-exists |
| Deploy resources using deployIfNotExists Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-deploy-resources |
| Use disabled effect and enforcementMode in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-disabled |
| Disallow specific Azure resource types with Policy | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/disallowed-resources |
| Evaluate impact before deploying Azure policies | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/evaluate-impact |
| Group Azure Policy definitions into initiatives | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-group-with-initiative |
| Avoid throttling in Azure Resource Graph queries | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/guidance-for-throttled-requests |
| Enforce tag governance with Azure Policy modify effect | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/govern-tags |
| Use manual effect and attestations for Azure Policy compliance | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-manual |
| Modify resource properties and tags with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-modify |
| Mutate AKS resources using Azure Policy for Kubernetes | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-mutate |
| Implement Azure Policy patterns for resource tags | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-tags |
| Use the value operator in Azure Policy rules | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-value-operator |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Compare ARG GET/LIST API vs. Query service | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/get-list-query-service-differences |

### Configuration
| Topic | URL |
|-------|-----|
| Use Azure Policy to add user-assigned identities to VMs | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/modify-virtual-machine-identity |
| Assign Azure Policies using Azure CLI | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-azurecli |
| Assign Azure Policies with PowerShell | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-powershell |
| Create Azure Policy assignments in the portal | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-portal |
| Configure Azure Policy assignments with JSON structure | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/assignment-structure |
| Author Azure Policy attestation JSON structures | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/attestation-structure |
| Author Azure Policy rules for array properties | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/author-policies-for-arrays |
| Configure Azure Policy for Kubernetes with Gatekeeper | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-for-kubernetes |
| Use Azure Blueprints functions in definitions and artifacts | https://learn.microsoft.com/en-us/azure/governance/blueprints/reference/blueprint-functions |
| Reference built-in guest configuration packages for Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/built-in-packages |
| Create custom Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/create-custom-policy-definition |
| Manage and share Resource Graph queries in Azure portal | https://learn.microsoft.com/en-us/azure/governance/resource-graph/tutorials/create-share-query |
| Configure static and dynamic parameters in Azure Blueprints | https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/parameters |
| Define Azure Policy exemptions with JSON structure | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/exemption-structure |
| Retrieve Azure Policy compliance data programmatically | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/get-compliance-data |
| Author Azure Policy initiative definitions in JSON | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/initiative-definition-structure |
| View and manage Azure management group hierarchy | https://learn.microsoft.com/en-us/azure/governance/management-groups/manage |
| Define Azure Policy remediation task JSON | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/remediation-structure |
| Configure and deploy Azure Security Benchmark blueprint | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/azure-security-benchmark-foundation/deploy |
| Deploy Australian ISM PROTECTED blueprint with parameters | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/deploy |
| Deploy ISO 27001 shared services blueprint with parameters | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/deploy |
| Deploy ISO 27001 ASE/SQL workload blueprint parameters | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/deploy |
| Deploy SWIFT CSP-CSCF 2020 blueprint with parameters | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/deploy |
| Deploy CAF foundation blueprint and configure parameters | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-foundation/deploy |
| Deploy CAF migration landing zone blueprint parameters | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-migrate-landing-zone/deploy |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Azure Policy assignments using ARM templates | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-template |
| Deploy Azure Policy assignments with Bicep | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-bicep |
| Create Azure Policy assignments using Terraform | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-terraform |
| Programmatically create management groups with .NET | https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-dotnet |
| Create Azure management groups with Azure CLI | https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-azure-cli |
| Create Azure management groups using PowerShell | https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-powershell |
| Create Azure management groups using Go SDK | https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-go |
| Create Azure management groups with JavaScript SDK | https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-javascript |
| Create Azure management groups using Python SDK | https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-python |
| Create Azure management groups via REST API | https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-rest-api |
| Create Azure management groups using the portal | https://learn.microsoft.com/en-us/azure/governance/management-groups/create-management-group-portal |
| Deploy Resource Graph shared queries with ARM templates | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-template |
| Deploy Resource Graph shared queries using Bicep | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-bicep |
| Design Azure Policy as Code deployment workflows | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-as-code |
| Export Azure Policy resources for policy-as-code | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/export-resources |
| Enforce Azure Policy in Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/policy-devops-pipelines |
| Plan migration from Automanage Best Practices to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/migrate-from-automanage-best-practices |
| Apply safe deployment practices to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/policy-safe-deployment-practices |
| Control Azure Blueprint artifact deployment sequence | https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/sequencing-order |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create Azure Policy assignments via REST API | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-rest-api |
| Automate Azure Resource Graph queries with Logic Apps | https://learn.microsoft.com/en-us/azure/governance/resource-graph/tutorials/logic-app-calling-arg |
| Use Azure Policy VS Code extension for aliases | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/extension-for-vscode |
| Query Azure Policy data with Resource Graph | https://learn.microsoft.com/en-us/azure/governance/policy/samples/resource-graph-samples |
| Query management groups with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/governance/management-groups/resource-graph-samples |
| Create Azure Blueprints using Azure CLI commands | https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-azurecli |
| Create and assign Azure Blueprints with PowerShell | https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-powershell |
| Create Azure Blueprints via REST API requests | https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-rest-api |
| Create Azure Resource Graph shared queries with CLI | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-azure-cli |
| Create Azure Resource Graph shared queries with PowerShell | https://learn.microsoft.com/en-us/azure/governance/resource-graph/shared-query-azure-powershell |
| Create alerts from Resource Graph queries with Log Analytics | https://learn.microsoft.com/en-us/azure/governance/resource-graph/alerts-query-quickstart |
| Configure effects in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-effect-details |
| Use field properties in Azure Policy rules | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-fields |
| Run Azure Resource Graph queries for guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/resource-graph-samples-guest-configuration |
| Import and export Azure Blueprints as code with PowerShell | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/import-export-ps |
| Use logical operators in Azure Policy JSON | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-logical-operators |
| Manage Azure Blueprint assignments with PowerShell | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/manage-assignments-ps |
| Define and use parameters in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-parameters |
| Programmatically manage Azure policies via CLI, PowerShell, REST | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/programmatically-create |
| Integrate Azure Policy events with Event Grid | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/event-overview |
| Route Azure Policy state change events to Event Grid | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/route-state-change-events |
| Query Azure Resource Graph using Azure CLI | https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-azurecli |
| Query Azure Resource Graph using PowerShell | https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-powershell |
| Call Azure Resource Graph via REST API | https://learn.microsoft.com/en-us/azure/governance/resource-graph/first-query-rest-api |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Use Azure Resource Graph GET/LIST API quotas | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/azure-resource-graph-get-list-api |
| Paginate Azure Resource Graph results in PowerShell | https://learn.microsoft.com/en-us/azure/governance/resource-graph/paginate-powershell |
| Use Power BI connector with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/governance/resource-graph/power-bi-connector-quickstart |
| Handle large Azure Resource Graph query results | https://learn.microsoft.com/en-us/azure/governance/resource-graph/concepts/work-with-data |

### Security
| Topic | URL |
|-------|-----|
| Self-enforce MFA requirements using Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/mfa-enforcement |
| Map Azure Policy to Australian ISM PROTECTED controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/australia-ism |
| Azure Policy mappings for CIS Azure Benchmark 1.1.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-1-0 |
| Apply CIS Azure Foundations 1.1.0 in Gov cloud | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cis-azure-1-1-0 |
| Azure Policy mappings for CIS Azure Benchmark 1.3.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-3-0 |
| Apply CIS Azure Foundations 1.3.0 in Gov cloud | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cis-azure-1-3-0 |
| Azure Policy mappings for CIS Azure Benchmark 1.4.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-4-0 |
| Azure Policy mappings for CIS Azure Benchmark 2.0.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-2-0-0 |
| Use CIS benchmarks for AlmaLinux with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/alma-ado |
| Use CIS benchmarks for Debian Linux with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/debian-ado |
| Use CIS benchmarks for Oracle Linux with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/oracle-ado |
| Use CIS benchmarks for RHEL with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/rhel-ado |
| Use CIS benchmarks for Rocky Linux with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/rocky-ado |
| Use CIS benchmarks for SUSE Linux with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/suse-ado |
| Use CIS benchmarks for Ubuntu with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/ubuntu-ado |
| Apply CIS security benchmarks to Linux via Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-cis-linux |
| Map CMMC Level 3 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cmmc-l3 |
| Use Azure Policy for CMMC Level 3 in Gov | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cmmc-l3 |
| Map Azure Policy to Canada Federal PBMM controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/canada-federal-pbmm |
| Configure environment for Azure Blueprint Operator role | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/configure-for-blueprint-operator |
| Map Australian ISM PROTECTED controls to Azure policies | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/control-mapping |
| Map ISO 27001 shared services controls to Azure policies | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/control-mapping |
| Map ISO 27001 ASE/SQL controls to Azure Policy and RBAC | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/control-mapping |
| Map SWIFT CSP-CSCF 2020 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/control-mapping |
| Apply Azure Policy guest configuration baseline for Docker hosts | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-docker |
| Use Azure Policy for FedRAMP High compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-high |
| Use Azure Policy for FedRAMP High in Gov | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-fedramp-high |
| Use Azure Policy for FedRAMP Moderate compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-moderate |
| Use Azure Policy for FedRAMP Moderate in Gov | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-fedramp-moderate |
| Align HIPAA HITRUST controls with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/hipaa-hitrust |
| Map IRS 1075 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/irs-1075-sept2016 |
| Map IRS 1075 controls to Azure Gov Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-irs-1075-sept2016 |
| Use Azure Policy for ISO 27001:2013 compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/iso-27001 |
| Use Azure Gov Policy for ISO 27001:2013 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-iso-27001 |
| Apply Azure Policy guest configuration baseline for Linux | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-linux |
| Understand and use Azure management groups for governance | https://learn.microsoft.com/en-us/azure/governance/management-groups/overview |
| Use Sovereignty Baseline Confidential policies in Azure | https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-confidential |
| Use Sovereignty Baseline Global policies in Azure | https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-global |
| Apply Microsoft cloud security benchmark via Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/azure-security-benchmark |
| Apply cloud security benchmark in Azure Gov | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-azure-security-benchmark |
| Use Azure Policy for NIST 800-171 R2 compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-171-r2 |
| Use Azure Gov Policy for NIST 800-171 R2 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-171-r2 |
| Map NIST SP 800-53 Rev.4 to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r4 |
| Map NIST 800-53 Rev.4 to Azure Gov Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-53-r4 |
| Map NIST SP 800-53 Rev.5 to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r5 |
| Map NIST 800-53 Rev.5 to Azure Gov Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-53-r5 |
| Apply NL BIO Cloud Theme controls with Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nl-bio-cloud-theme |
| Use Azure Policy for PCI DSS 3.2.1 compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-3-2-1 |
| Use Azure Policy for PCI DSS v4.0 compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-4-0 |
| Protect Azure Blueprint resources with locks | https://learn.microsoft.com/en-us/azure/governance/blueprints/tutorials/protect-new-resources |
| Protect Azure resource hierarchy with management group settings | https://learn.microsoft.com/en-us/azure/governance/management-groups/how-to/protect-resource-hierarchy |
| Map RBI IT Framework for Banks to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-banks-2016 |
| Map RBI IT Framework for NBFC to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-nbfc-2017 |
| Use Azure Policy for RMIT Malaysia compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rmit-malaysia |
| Configure Azure Blueprint resource locking options | https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/resource-locking |
| Use Azure Policy for SOC 2 compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/soc-2 |
| Use Azure Gov Policy for SOC 2 compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-soc-2 |
| Map SWIFT CSP-CSCF 2021 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2021 |
| Map SWIFT CSP-CSCF 2022 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2022 |
| Use Azure Policy for Spain ENS compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/spain-ens |
| Understand security-related stages of blueprint deployment | https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/deployment-stages |
| Use Azure Policy for UK OFFICIAL and NHS | https://learn.microsoft.com/en-us/azure/governance/policy/samples/ukofficial-uknhs |
| Apply Azure Policy guest configuration baseline for Windows Server 2025 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-windows-server-2025 |
| Apply Azure Policy guest configuration baseline for Windows | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-windows |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Resource Graph alert queries | https://learn.microsoft.com/en-us/azure/governance/resource-graph/troubleshoot/alerts |
| Troubleshoot common Azure Policy errors | https://learn.microsoft.com/en-us/azure/governance/policy/troubleshoot/general |
| Resolve common Azure Resource Graph query errors | https://learn.microsoft.com/en-us/azure/governance/resource-graph/troubleshoot/general |
| Diagnose causes of Azure Policy non-compliance | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/determine-non-compliance |
| Fix issues with Azure Resource Graph Power BI connector | https://learn.microsoft.com/en-us/azure/governance/resource-graph/troubleshoot/power-bi-connector |
| Remediate Azure Policy non-compliant resources | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/remediate-resources |
| Troubleshoot common Azure Blueprints errors and violations | https://learn.microsoft.com/en-us/azure/governance/blueprints/troubleshoot/general |
| Troubleshoot Azure management group SDK errors | https://learn.microsoft.com/en-us/azure/governance/management-groups/troubleshoot/general |

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
