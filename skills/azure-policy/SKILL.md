---
name: azure-policy
description: Expert knowledge for Azure Policy development including troubleshooting, best practices, decision making, security, configuration, and deployment. Use when authoring Machine Configuration packages, deploying via ARM/Bicep/Terraform, mapping to CIS/NIST, or migrating from DSC, and other Azure Policy related development tasks. Not for Azure Blueprints (use azure-blueprints), Azure Role-based access control (use azure-rbac), Azure Resource Manager (use azure-resource-manager), Azure Security (use azure-security).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-07-19"
  generator: "docs2skills/1.0.0"
---
# Azure Policy Skill

This skill provides expert guidance for Azure Policy. Covers troubleshooting, best practices, decision making, security, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L34-L38 | Diagnosing and fixing Azure Policy non-compliance, common policy evaluation/deployment errors, and Machine Configuration deployment and remediation issues. |
| Best Practices | L39-L44 | Designing effective Azure Policy definitions: effects, logical/value operators, arrays, tags, initiatives, parameters, and testing/behavior of Machine/Guest Configuration. |
| Decision Making | L45-L50 | Guidance for planning migrations from Azure Automation DSC, DSC extension, and Automanage Best Practices to Azure Policy/Machine Configuration, including mapping features and migration steps. |
| Security | L51-L58 | Security and compliance policies: configuring machine/guest security baselines, mapping Azure Policy to global/regional standards (CIS, NIST, ISO, PCI, FedRAMP, etc.), exemptions, and MFA enforcement. |
| Configuration | L59-L72 | Authoring, assigning, storing, and securing Machine Configuration/guest configuration packages, plus prerequisites, networking, and viewing compliance via Azure Policy and built-in definitions. |
| Deployment | L73-L81 | How to deploy and assign Machine Configuration packages via ARM/Bicep/Terraform/REST, publish packages to storage, and use safe deployment practices with Azure Policy. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Machine Configuration deployments | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/overview/04-operations-troubleshooting |

### Best Practices
| Topic | URL |
|-------|-----|
| Test Machine Configuration packages with GuestConfiguration tools | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/3-test-package |
| Understand PSDSC behavior changes in Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/psdsc-in-machine-configuration |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration from Azure Automation DSC to Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/migrating-from-azure-automation |
| Plan migration from DSC extension to Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/migrating-from-dsc-extension |

### Security
| Topic | URL |
|-------|-----|
| Deploy Machine Configuration security baseline policies | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/deploy-a-baseline-policy-assignment |
| Customize Machine Configuration security baseline parameters | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/specify-custom-parameters-for-baseline-policy |
| Author JSON parameters for Machine Configuration baselines | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/understand-baseline-settings-parameter |
| Sign Machine Configuration packages and enforce signed content | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/6-sign-package |

### Configuration
| Topic | URL |
|-------|-----|
| Understand Machine Configuration assignment resources and metadata | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/concepts/assignments |
| Assign built-in Machine Configuration policies | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-built-in-policies |
| Create custom Machine Configuration policy definitions | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/create-policy-definition |
| Install GuestConfiguration authoring module for Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/1-set-up-authoring-environment |
| Create custom Machine Configuration package artifacts | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/2-create-package |
| Configure access to Machine Configuration packages in Azure Storage | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/5-access-package |
| Develop custom Machine Configuration packages | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/overview |
| View and analyze Machine Configuration compliance results | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/view-compliance |
| Configure prerequisites for Azure Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/overview/02-setup-prerequisites |
| Configure network and endpoints for Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/overview/03-network-requirements |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Machine Configuration assignments with ARM templates | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/azure-resource-manager |
| Deploy Machine Configuration assignments with Bicep | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/bicep |
| Assign Machine Configuration packages using templates | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/overview |
| Create Machine Configuration assignments using REST API | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/rest-api |
| Deploy Machine Configuration assignments using Terraform | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/terraform |
| Publish Machine Configuration packages to Azure storage | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/4-publish-package |