---
name: azure-governance
description: Expert knowledge for Azure Governance development including security, integrations & coding patterns, configuration, deployment, and troubleshooting. Use when building, debugging, or optimizing Azure Governance applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-03"
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
| Troubleshooting | L29-L34 | Diagnosing and fixing Azure Blueprints deployment failures and Azure management group SDK errors, including common error patterns, causes, and remediation steps. |
| Security | L35-L52 | Azure Policy/Blueprints security: mapping to standards (ISO 27001, CIS, ISM, SWIFT, PBMM), configuring locks/hierarchy protection, and enforcing MFA via policy |
| Configuration | L53-L61 | Configuring Azure governance with Blueprints and Policy: updating blueprint assignments, using blueprint functions, and enforcing policies for resource types, tags, and user-assigned managed identities. |
| Integrations & Coding Patterns | L62-L73 | Using PowerShell, Bicep, ARM, Terraform, and Event Grid to define, assign, export/import Azure Blueprints and Policies, and query compliance via Azure Resource Graph. |
| Deployment | L74-L81 | Deploying Azure governance blueprints (CAF foundation/migration, ISO 27001, SWIFT CSP) and enforcing Azure Policy via Azure DevOps pipelines |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Blueprints errors and failures | https://learn.microsoft.com/en-us/azure/governance/blueprints/troubleshoot/general |
| Troubleshoot Azure management group SDK errors | https://learn.microsoft.com/en-us/azure/governance/management-groups/troubleshoot/general |

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
| Map Azure Policy to Canada Federal PBMM controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/canada-federal-pbmm |
| Azure Policy mapping for CIS Azure Benchmark 1.1.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-1-0 |
| Azure Policy mapping for CIS Azure Benchmark 1.3.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-3-0 |
| Azure Policy mapping for CIS Azure Benchmark 1.4.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-4-0 |
| Azure Policy mapping for CIS Azure Benchmark 2.0.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-2-0-0 |
| Enforce multifactor authentication using Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/mfa-enforcement |

### Configuration
| Topic | URL |
|-------|-----|
| Update existing Azure Blueprint assignments in the portal | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/update-existing-assignments |
| Use Azure Blueprints functions in definitions and artifacts | https://learn.microsoft.com/en-us/azure/governance/blueprints/reference/blueprint-functions |
| Configure Azure Policy to disallow resource types | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/disallowed-resources |
| Configure tag governance with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/govern-tags |
| Use Azure Policy to add user-assigned identities | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/modify-virtual-machine-identity |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Import and export Azure Blueprints using PowerShell | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/import-export-ps |
| Manage Azure Blueprint assignments with PowerShell Az.Blueprint | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/manage-assignments-ps |
| Run Azure Resource Graph queries for management groups | https://learn.microsoft.com/en-us/azure/governance/management-groups/resource-graph-samples |
| Create Azure Policy assignment using Bicep | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-bicep |
| Create Azure Policy assignment via ARM template | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-template |
| Create Azure Policy assignment with Terraform | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-terraform |
| Author custom Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/create-custom-policy-definition |
| Route Azure Policy state changes to Event Grid | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/route-state-change-events |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy CAF Foundation blueprint sample in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-foundation/deploy |
| Deploy CAF Migration landing zone blueprint sample | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-migrate-landing-zone/deploy |
| Deploy ISO 27001 ASE/SQL blueprint sample in Azure | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/deploy |
| Deploy SWIFT CSP-CSCF 2020 blueprint sample | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/deploy |
| Enforce Azure Policy in Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/policy-devops-pipelines |