---
name: azure-policy
description: Expert knowledge for Azure Policy development including troubleshooting, best practices, decision making, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Policy applications. Not for Azure Blueprints (use azure-blueprints), Azure Role-based access control (use azure-rbac), Azure Resource Manager (use azure-resource-manager), Azure Security (use azure-security).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Policy Skill

This skill provides expert guidance for Azure Policy. Covers troubleshooting, best practices, decision making, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L35-L41 | Diagnosing and fixing Azure Policy non-compliance, common policy evaluation/deployment errors, and Machine Configuration deployment and remediation issues. |
| Best Practices | L42-L57 | Designing effective Azure Policy definitions: effects, logical/value operators, arrays, tags, initiatives, parameters, and testing/behavior of Machine/Guest Configuration. |
| Decision Making | L58-L64 | Guidance for planning migrations from Azure Automation DSC, DSC extension, and Automanage Best Practices to Azure Policy/Machine Configuration, including mapping features and migration steps. |
| Security | L65-L125 | Using Azure Policy and Machine Configuration for security baselines and mapping to compliance frameworks (CIS, NIST, ISO, PCI, FedRAMP, HIPAA, regional regs) across Azure and Azure Government. |
| Configuration | L126-L141 | Authoring, assigning, storing, and securing Machine Configuration (guest configuration) packages and policies, plus prerequisites, networking, remediation, and compliance result analysis. |
| Integrations & Coding Patterns | L142-L147 | Using Azure Resource Graph to query Azure Policy compliance data and guest configuration state across resources for reporting, auditing, and large-scale policy analysis |
| Deployment | L148-L157 | How to deploy and assign Machine Configuration packages via ARM/Bicep/Terraform/REST, publish packages to storage, and use safe deployment practices with Azure Policy. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Machine Configuration deployments | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/overview/04-operations-troubleshooting |
| Diagnose causes of Azure Policy non-compliance | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/determine-non-compliance |
| Troubleshoot common Azure Policy errors and issues | https://learn.microsoft.com/en-us/azure/governance/policy/troubleshoot/general |

### Best Practices
| Topic | URL |
|-------|-----|
| Test Machine Configuration packages with GuestConfiguration tools | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/3-test-package |
| Understand PSDSC behavior changes in Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/psdsc-in-machine-configuration |
| Author Azure Policy rules for array properties | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/author-policies-for-arrays |
| Count array members with Azure Policy count operator | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-count-operator |
| Deploy resources using deployIfNotExists policies | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-deploy-resources |
| Choose and configure Azure Policy effects | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-effect-details |
| Apply field properties correctly in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-fields |
| Group Azure Policy definitions into initiatives | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-group-with-initiative |
| Use logical operators effectively in Azure Policy rules | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-logical-operators |
| Parameterize Azure Policy definitions for reuse | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-parameters |
| Enforce and inherit tags using Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-tags |
| Use the value operator safely in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-value-operator |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration from Azure Automation DSC to Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/migrating-from-azure-automation |
| Plan migration from DSC extension to Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/migrating-from-dsc-extension |
| Plan migration from Automanage Best Practices to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/migrate-from-automanage-best-practices |

### Security
| Topic | URL |
|-------|-----|
| Deploy Machine Configuration security baseline policies | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/deploy-a-baseline-policy-assignment |
| Customize Machine Configuration security baseline parameters | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/specify-custom-parameters-for-baseline-policy |
| Author JSON parameters for Machine Configuration baselines | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/understand-baseline-settings-parameter |
| Sign Machine Configuration packages and enforce signed content | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/6-sign-package |
| Map Azure Policy to Australian ISM PROTECTED controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/australia-ism |
| Apply Microsoft cloud security benchmark via Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/azure-security-benchmark |
| Use Azure Policy for Canada Federal PBMM compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/canada-federal-pbmm |
| Align Azure Policy with CIS Azure Benchmark 1.1.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-1-0 |
| Align Azure Policy with CIS Azure Benchmark 1.3.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-3-0 |
| Align Azure Policy with CIS Azure Benchmark 1.4.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-4-0 |
| Implement CIS Azure Benchmark 2.0.0 with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-2-0-0 |
| Use CIS benchmarks for AlmaLinux via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/alma-ado |
| Use CIS benchmarks for Debian via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/debian-ado |
| Use CIS benchmarks for Oracle Linux via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/oracle-ado |
| Use CIS benchmarks for RHEL via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/rhel-ado |
| Use CIS benchmarks for Rocky Linux via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/rocky-ado |
| Use CIS benchmarks for SUSE Linux via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/suse-ado |
| Use CIS benchmarks for Ubuntu via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/ubuntu-ado |
| Use Azure Policy to meet CMMC Level 3 controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cmmc-l3 |
| Map Azure Policy to FedRAMP High requirements | https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-high |
| Map Azure Policy to FedRAMP Moderate requirements | https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-moderate |
| Map Microsoft cloud security benchmark to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-azure-security-benchmark |
| Align Azure Policy with CIS Azure Benchmark 1.1.0 (Gov) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cis-azure-1-1-0 |
| Map CIS Azure 1.3.0 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cis-azure-1-3-0 |
| Use Azure Policy for CMMC Level 3 compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cmmc-l3 |
| Align Azure Government with FedRAMP High via Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-fedramp-high |
| Align Azure Government with FedRAMP Moderate via Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-fedramp-moderate |
| Implement IRS 1075 2016 controls with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-irs-1075-sept2016 |
| Use Azure Policy for ISO 27001:2013 compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-iso-27001 |
| Use Azure Policy for NIST SP 800-171 R2 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-171-r2 |
| Implement NIST SP 800-53 R4 with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-53-r4 |
| Implement NIST SP 800-53 R5 with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-53-r5 |
| Support SOC 2 compliance in Azure Government with Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-soc-2 |
| Apply CIS Linux security baselines via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-cis-linux |
| Apply Docker security baseline via guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-docker |
| Apply Linux security baseline via guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-linux |
| Apply Windows Server security baseline via guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-windows |
| Apply Windows Server 2025 security baseline via guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-windows-server-2025 |
| Implement HIPAA HITRUST controls using Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/hipaa-hitrust |
| Use Azure Policy for IRS 1075 (2016) compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/irs-1075-sept2016 |
| Align Azure Policy with ISO 27001:2013 controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/iso-27001 |
| Use Azure Policy for Sovereignty Baseline Confidential compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-confidential |
| Use Azure Policy for Sovereignty Baseline Global compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-global |
| Use Azure Policy to meet NIST SP 800-171 R2 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-171-r2 |
| Implement NIST SP 800-53 Rev. 4 with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r4 |
| Implement NIST SP 800-53 Rev. 5 with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r5 |
| Map Azure Policy to NL BIO Cloud Theme controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nl-bio-cloud-theme |
| Implement PCI DSS 3.2.1 controls with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-3-2-1 |
| Implement PCI DSS v4.0 controls with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-4-0 |
| Use Azure Policy for RBI IT Framework for Banks | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-banks-2016 |
| Use Azure Policy for RBI IT Framework for NBFC | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-nbfc-2017 |
| Map Azure Policy to RMIT Malaysia compliance controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rmit-malaysia |
| Implement SOC 2 controls using Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/soc-2 |
| Use Azure Policy for Spain ENS regulatory compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/spain-ens |
| Map Azure Policy to SWIFT CSP-CSCF v2021 controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2021 |
| Map Azure Policy to SWIFT CSP-CSCF v2022 controls | https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2022 |
| Use Azure Policy for UK OFFICIAL and NHS compliance | https://learn.microsoft.com/en-us/azure/governance/policy/samples/ukofficial-uknhs |

### Configuration
| Topic | URL |
|-------|-----|
| Understand Machine Configuration assignment resources and metadata | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/concepts/assignments |
| Configure remediation options for Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/concepts/remediation-options |
| Assign built-in Machine Configuration policies | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-built-in-policies |
| Create custom Machine Configuration policy definitions | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/create-policy-definition |
| Install GuestConfiguration authoring module for Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/1-set-up-authoring-environment |
| Create custom Machine Configuration package artifacts | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/2-create-package |
| Configure access to Machine Configuration packages in Azure Storage | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/5-access-package |
| Develop custom Machine Configuration packages | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/overview |
| View and analyze Machine Configuration compliance results | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/view-compliance |
| Configure prerequisites for Azure Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/overview/02-setup-prerequisites |
| Configure network and endpoints for Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/overview/03-network-requirements |
| Use built-in guest configuration packages in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/built-in-packages |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Query Azure Policy data with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/governance/policy/samples/resource-graph-samples |
| Query guest configuration state via Resource Graph | https://learn.microsoft.com/en-us/azure/governance/policy/samples/resource-graph-samples-guest-configuration |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Machine Configuration assignments with ARM templates | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/azure-resource-manager |
| Deploy Machine Configuration assignments with Bicep | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/bicep |
| Assign Machine Configuration packages using templates | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/overview |
| Create Machine Configuration assignments using REST API | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/rest-api |
| Deploy Machine Configuration assignments using Terraform | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/terraform |
| Publish Machine Configuration packages to Azure storage | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/4-publish-package |
| Apply safe deployment practices to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/policy-safe-deployment-practices |