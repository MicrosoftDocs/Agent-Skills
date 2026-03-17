---
name: azure-blueprints
description: Expert knowledge for Azure Blueprints development including troubleshooting, architecture & design patterns, security, configuration, and integrations & coding patterns. Use when defining Azure Blueprints, mapping built-in compliance sets, automating via CLI/PowerShell/REST, or fixing assignment errors, and other Azure Blueprints related development tasks. Not for Azure Policy (use azure-policy), Azure Resource Manager (use azure-resource-manager), Azure Managed Applications (use azure-managed-applications), Azure Deployment Environments (use azure-deployment-environments).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Blueprints Skill

This skill provides expert guidance for Azure Blueprints. Covers troubleshooting, architecture & design patterns, security, configuration, and integrations & coding patterns. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L33-L37 | Diagnosing and fixing common Azure Blueprint creation/assignment errors, including policy, role, and resource lock issues, and interpreting error messages during deployment. |
| Architecture & Design Patterns | L38-L46 | Blueprint reference architectures for Azure landing zones and workloads, showing how security, governance, and ISO 27001 controls are implemented and structured in Azure. |
| Security | L47-L63 | Security-focused Azure Blueprint deployment, locks, operator setup, and using/mapping built‑in compliance blueprints (PBMM, ISM PROTECTED, ISO 27001, SWIFT, UK OFFICIAL/NHS) to Policy and RBAC |
| Configuration | L64-L77 | Designing and configuring Azure Blueprint definitions: parameters, deployment order, built-in functions, and setup of security/compliance blueprint samples (CAF, ASB, ISO 27001, SWIFT, ISM). |
| Integrations & Coding Patterns | L78-L85 | Automating Azure Blueprints as code using CLI, PowerShell, and REST: create, import/export, and manage blueprint definitions and assignments programmatically. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot common Azure Blueprint creation and assignment errors | https://learn.microsoft.com/en-us/azure/governance/blueprints/troubleshoot/general |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Architecture of Azure Security Benchmark blueprint foundation | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/azure-security-benchmark-foundation/ |
| CAF foundation blueprint architecture for Azure landing zones | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-foundation/ |
| CAF migration landing zone blueprint architecture | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-migrate-landing-zone/ |
| Architecture of ISO 27001 ASE/SQL workload blueprint | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/ |
| Architecture of ISO 27001 shared services blueprint | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/ |

### Security
| Topic | URL |
|-------|-----|
| Understand security-related stages of Azure Blueprint deployment | https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/deployment-stages |
| Configure resource locking behavior in Azure Blueprints | https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/resource-locking |
| Configure environment for Azure Blueprint Operator role | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/configure-for-blueprint-operator |
| Use Canada Federal PBMM blueprint for governance controls | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/canada-federal-pbmm |
| Use ISM PROTECTED blueprint for Australian compliance | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/ |
| Map ISM PROTECTED controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/control-mapping |
| Apply ISO 27001 blueprint for Azure governance | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso-27001-2013 |
| Map ISO 27001 ASE/SQL controls to Policy and RBAC | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/control-mapping |
| Map ISO 27001 shared services controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/control-mapping |
| Use SWIFT CSP-CSCF 2020 blueprint for Azure compliance | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/ |
| Map SWIFT CSP-CSCF 2020 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/control-mapping |
| Use UK OFFICIAL and NHS blueprint for Azure governance | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ukofficial-uknhs |
| Protect Azure Blueprint-deployed resources with locks | https://learn.microsoft.com/en-us/azure/governance/blueprints/tutorials/protect-new-resources |

### Configuration
| Topic | URL |
|-------|-----|
| Use static and dynamic parameters in Azure Blueprints | https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/parameters |
| Control Azure Blueprint artifact deployment sequence | https://learn.microsoft.com/en-us/azure/governance/blueprints/concepts/sequencing-order |
| Use Azure Blueprint functions in definitions and artifacts | https://learn.microsoft.com/en-us/azure/governance/blueprints/reference/blueprint-functions |
| Configure and deploy Azure Security Benchmark blueprint sample | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/azure-security-benchmark-foundation/deploy |
| Configure and deploy CAF foundation blueprint sample | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-foundation/deploy |
| Configure and deploy CAF migration landing zone blueprint | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/caf-migrate-landing-zone/deploy |
| Configure and deploy ISM PROTECTED blueprint sample | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/ism-protected/deploy |
| Configure and deploy ISO 27001 ASE/SQL workload blueprint | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-ase-sql-workload/deploy |
| Configure and deploy ISO 27001 shared services blueprint | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/iso27001-shared/deploy |
| Configure and deploy SWIFT CSP-CSCF 2020 blueprint | https://learn.microsoft.com/en-us/azure/governance/blueprints/samples/swift-2020/deploy |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Create Azure Blueprints using Azure CLI commands | https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-azurecli |
| Create and manage Azure Blueprints with PowerShell | https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-powershell |
| Create Azure Blueprints via REST API requests | https://learn.microsoft.com/en-us/azure/governance/blueprints/create-blueprint-rest-api |
| Import and export Azure Blueprints as code with PowerShell | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/import-export-ps |
| Manage Azure Blueprint assignments with Az.Blueprint PowerShell | https://learn.microsoft.com/en-us/azure/governance/blueprints/how-to/manage-assignments-ps |