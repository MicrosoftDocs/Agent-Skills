---
name: azure-policy
description: Expert knowledge for Azure Policy development including troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, integrations & coding patterns, and deployment. Use when authoring JSON policies, Machine Config, DevOps policy-as-code, Terraform/Gatekeeper, or CI/CD governance, and other Azure Policy related development tasks. Not for Azure Blueprints (use azure-blueprints), Azure Resource Manager (use azure-resource-manager), Azure Role-based access control (use azure-rbac), Azure Security (use azure-security).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-08-09"
  generator: "docs2skills/1.0.0"
---
# Azure Policy Skill

This skill provides expert guidance for Azure Policy. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L36-L42 | Diagnosing and fixing Azure Policy non-compliance, Machine Configuration deployment issues, and common policy/SDK errors (evaluation failures, assignment problems, and API/CLI issues). |
| Best Practices | L43-L50 | Best practices for safely testing and deploying Azure Policy and Machine/Guest Configuration, including PSDSC behavior changes, impact evaluation, and safe rollout strategies. |
| Decision Making | L51-L58 | Guidance on planning migrations from DSC/Automanage to Machine Configuration/Azure Policy and choosing recommended policy definitions for managing and securing VMs. |
| Architecture & Design Patterns | L59-L63 | Designing Azure Policy-as-Code workflows, integrating with CI/CD, GitOps, and approvals, and structuring policy repos, environments, and automation for scalable governance. |
| Security | L64-L168 | Security and compliance baselines with Azure Policy: mapping to standards (CIS, NIST, ISO, FedRAMP, PCI, etc.), machine/guest config baselines, and enforcing MFA and signed configurations. |
| Configuration | L169-L208 | Designing, assigning, and managing Azure Policy and Machine Configuration: JSON structures, effects, guest config packages, compliance data, remediation, tags, identities, and exemptions. |
| Integrations & Coding Patterns | L209-L238 | Patterns for writing reusable Azure Policy definitions (operators, fields, effects, tags, initiatives) and integrating/automating them via Terraform, Kubernetes/Gatekeeper, VS Code, Event Grid, and Resource Graph |
| Deployment | L239-L249 | How to deploy and assign Machine Configuration packages via ARM/Bicep/Terraform/REST, publish them to storage, export policy for policy-as-code, and enforce Azure Policy in DevOps pipelines |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Troubleshoot Azure Machine Configuration deployments | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/overview/04-operations-troubleshooting |
| Diagnose causes of Azure Policy non-compliance | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/determine-non-compliance |
| Troubleshoot common Azure Policy errors and SDK issues | https://learn.microsoft.com/en-us/azure/governance/policy/troubleshoot/general |

### Best Practices
| Topic | URL |
|-------|-----|
| Test Machine Configuration packages with GuestConfiguration tools | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/3-test-package |
| Understand PSDSC behavior changes in Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/psdsc-in-machine-configuration |
| Evaluate impact before deploying new Azure policies | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/evaluate-impact |
| Apply safe deployment practices to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/policy-safe-deployment-practices |

### Decision Making
| Topic | URL |
|-------|-----|
| Plan migration from Azure Automation DSC to Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/migrating-from-azure-automation |
| Plan migration from DSC extension to Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/whats-new/migrating-from-dsc-extension |
| Select recommended Azure Policy definitions for VMs | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/recommended-policies |
| Plan migration from Automanage Best Practices to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/migrate-from-automanage-best-practices |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design Azure Policy as Code governance workflows | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-as-code |

### Security
| Topic | URL |
|-------|-----|
| Deploy Machine Configuration security baseline policies | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/deploy-a-baseline-policy-assignment |
| Customize Machine Configuration security baseline parameters | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/specify-custom-parameters-for-baseline-policy |
| Author JSON parameters for Machine Configuration baselines | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-security-baselines/understand-baseline-settings-parameter |
| Sign Machine Configuration packages and enforce signed content | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/6-sign-package |
| Use regulatory compliance initiatives in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/regulatory-compliance |
| Map Azure Policy to Australian ISM PROTECTED | https://learn.microsoft.com/en-us/azure/governance/policy/samples/australia-ism |
| Map Azure Policy to Australian ISM PROTECTED | https://learn.microsoft.com/en-us/azure/governance/policy/samples/australia-ism |
| Azure Policy mappings for Microsoft cloud security benchmark | https://learn.microsoft.com/en-us/azure/governance/policy/samples/azure-security-benchmark |
| Azure Policy mappings for Microsoft cloud security benchmark | https://learn.microsoft.com/en-us/azure/governance/policy/samples/azure-security-benchmark |
| Map Azure Policy to Canada Federal PBMM | https://learn.microsoft.com/en-us/azure/governance/policy/samples/canada-federal-pbmm |
| Map Azure Policy to Canada Federal PBMM | https://learn.microsoft.com/en-us/azure/governance/policy/samples/canada-federal-pbmm |
| Azure Policy mappings for CIS Azure 1.1.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-1-0 |
| Azure Policy mappings for CIS Azure 1.1.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-1-0 |
| Azure Policy mappings for CIS Azure 1.3.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-3-0 |
| Azure Policy mappings for CIS Azure 1.3.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-3-0 |
| Azure Policy mappings for CIS Azure 1.4.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-4-0 |
| Azure Policy mappings for CIS Azure 1.4.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-1-4-0 |
| Azure Policy mappings for CIS Azure 2.0.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-2-0-0 |
| Azure Policy mappings for CIS Azure 2.0.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-azure-2-0-0 |
| Apply CIS benchmarks to AlmaLinux via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/alma-ado |
| Apply CIS benchmarks to AKS Optimized Azure Linux | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/azure-linux-ado |
| Apply CIS benchmarks to Debian via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/debian-ado |
| Apply CIS benchmarks to Oracle Linux via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/oracle-ado |
| Apply CIS benchmarks to RHEL via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/rhel-ado |
| Apply CIS benchmarks to Rocky Linux via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/rocky-ado |
| Apply CIS benchmarks to SUSE Linux Enterprise | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/suse-ado |
| Apply CIS benchmarks to Ubuntu via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cis-linux/ubuntu-ado |
| Azure Policy mappings for CMMC Level 3 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cmmc-l3 |
| Azure Policy mappings for CMMC Level 3 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/cmmc-l3 |
| Azure Policy mappings for FedRAMP High | https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-high |
| Azure Policy mappings for FedRAMP High | https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-high |
| Azure Policy mappings for FedRAMP Moderate | https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-moderate |
| Azure Policy mappings for FedRAMP Moderate | https://learn.microsoft.com/en-us/azure/governance/policy/samples/fedramp-moderate |
| Use Microsoft cloud security benchmark in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-azure-security-benchmark |
| Use Microsoft cloud security benchmark in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-azure-security-benchmark |
| Use CIS Azure 1.1.0 benchmark with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cis-azure-1-1-0 |
| Use CIS Azure 1.1.0 benchmark with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cis-azure-1-1-0 |
| Use CIS Azure 1.3.0 benchmark with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cis-azure-1-3-0 |
| Use CIS Azure 1.3.0 benchmark with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cis-azure-1-3-0 |
| Implement CMMC Level 3 controls via Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cmmc-l3 |
| Implement CMMC Level 3 controls via Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-cmmc-l3 |
| Align FedRAMP High controls with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-fedramp-high |
| Align FedRAMP High controls with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-fedramp-high |
| Align FedRAMP Moderate controls with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-fedramp-moderate |
| Align FedRAMP Moderate controls with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-fedramp-moderate |
| Implement IRS 1075 controls using Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-irs-1075-sept2016 |
| Implement IRS 1075 controls using Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-irs-1075-sept2016 |
| Map ISO 27001:2013 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-iso-27001 |
| Map ISO 27001:2013 controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-iso-27001 |
| Implement NIST SP 800-171 R2 via Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-171-r2 |
| Implement NIST SP 800-171 R2 via Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-171-r2 |
| Implement NIST SP 800-53 R4 via Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-53-r4 |
| Implement NIST SP 800-53 R4 via Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-53-r4 |
| Implement NIST SP 800-53 R5 via Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-53-r5 |
| Implement NIST SP 800-53 R5 via Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-nist-sp-800-53-r5 |
| Map SOC 2 controls to Azure Policy in Azure Gov | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-soc-2 |
| Map SOC 2 controls to Azure Policy in Azure Gov | https://learn.microsoft.com/en-us/azure/governance/policy/samples/gov-soc-2 |
| Apply CIS Linux security benchmarks via Machine Configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-cis-linux |
| Use Docker security baseline with Azure Policy guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-docker |
| Use Linux security baseline with Azure Policy guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-linux |
| Apply Windows Server security baseline via guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-windows |
| Apply Windows Server 2025 security baseline via guest configuration | https://learn.microsoft.com/en-us/azure/governance/policy/samples/guest-configuration-baseline-windows-server-2025 |
| Azure Policy mappings for HIPAA HITRUST | https://learn.microsoft.com/en-us/azure/governance/policy/samples/hipaa-hitrust |
| Azure Policy mappings for HIPAA HITRUST | https://learn.microsoft.com/en-us/azure/governance/policy/samples/hipaa-hitrust |
| Azure Policy mappings for IRS 1075 (2016) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/irs-1075-sept2016 |
| Azure Policy mappings for IRS 1075 (2016) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/irs-1075-sept2016 |
| Azure Policy mappings for ISO 27001:2013 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/iso-27001 |
| Azure Policy mappings for ISO 27001:2013 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/iso-27001 |
| Policy mappings for Sovereignty Baseline Confidential | https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-confidential |
| Policy mappings for Sovereignty Baseline Confidential | https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-confidential |
| Policy mappings for Sovereignty Baseline Global | https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-global |
| Policy mappings for Sovereignty Baseline Global | https://learn.microsoft.com/en-us/azure/governance/policy/samples/mcfs-baseline-global |
| Azure Policy mappings for NIST SP 800-171 R2 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-171-r2 |
| Azure Policy mappings for NIST SP 800-171 R2 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-171-r2 |
| Azure Policy mappings for NIST SP 800-53 R4 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r4 |
| Azure Policy mappings for NIST SP 800-53 R4 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r4 |
| Azure Policy mappings for NIST SP 800-53 R5 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r5 |
| Azure Policy mappings for NIST SP 800-53 R5 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nist-sp-800-53-r5 |
| Azure Policy mappings for NL BIO Cloud Theme | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nl-bio-cloud-theme |
| Azure Policy mappings for NL BIO Cloud Theme | https://learn.microsoft.com/en-us/azure/governance/policy/samples/nl-bio-cloud-theme |
| Azure Policy mappings for PCI DSS 3.2.1 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-3-2-1 |
| Azure Policy mappings for PCI DSS 3.2.1 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-3-2-1 |
| Azure Policy mappings for PCI DSS v4.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-4-0 |
| Azure Policy mappings for PCI DSS v4.0 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pci-dss-4-0 |
| Azure Policy mappings for RBI IT Framework (Banks) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-banks-2016 |
| Azure Policy mappings for RBI IT Framework (Banks) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-banks-2016 |
| Azure Policy mappings for RBI IT Framework (NBFC) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-nbfc-2017 |
| Azure Policy mappings for RBI IT Framework (NBFC) | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rbi-itf-nbfc-2017 |
| Azure Policy mappings for RMIT Malaysia | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rmit-malaysia |
| Azure Policy mappings for RMIT Malaysia | https://learn.microsoft.com/en-us/azure/governance/policy/samples/rmit-malaysia |
| Azure Policy mappings for SOC 2 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/soc-2 |
| Azure Policy mappings for SOC 2 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/soc-2 |
| Azure Policy mappings for Spain ENS | https://learn.microsoft.com/en-us/azure/governance/policy/samples/spain-ens |
| Azure Policy mappings for Spain ENS | https://learn.microsoft.com/en-us/azure/governance/policy/samples/spain-ens |
| Azure Policy mappings for SWIFT CSP-CSCF 2021 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2021 |
| Azure Policy mappings for SWIFT CSP-CSCF 2021 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2021 |
| Azure Policy mappings for SWIFT CSP-CSCF 2022 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2022 |
| Azure Policy mappings for SWIFT CSP-CSCF 2022 | https://learn.microsoft.com/en-us/azure/governance/policy/samples/swift-csp-cscf-2022 |
| Map UK OFFICIAL and UK NHS controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/ukofficial-uknhs |
| Map UK OFFICIAL and UK NHS controls to Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/ukofficial-uknhs |
| Enforce multifactor authentication using Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/mfa-enforcement |

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
| Configure Azure Policy assignment JSON structure | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/assignment-structure |
| Define Azure Policy attestations with ARM, CLI, PowerShell | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/attestation-structure |
| Use Azure Policy aliases for resource properties | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-alias |
| Understand Azure Policy definition structure basics | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-basics |
| Configure parameters in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/definition-structure-parameters |
| Configure addToNetworkGroup effect in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-add-to-network-group |
| Configure deployIfNotExists effect and identities | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-deploy-if-not-exists |
| Configure manual effect and attestations in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-manual |
| Configure modify effect and remediation tasks | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-modify |
| Use mutate effect for Azure Policy on AKS | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/effect-mutate |
| Configure Azure Policy enrollment resource structure | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/enrollment-structure |
| Define Azure Policy exemption JSON configuration | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/exemption-structure |
| Define Azure Policy initiatives with JSON structure | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/initiative-definition-structure |
| Configure Azure Policy remediation task structures | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/remediation-structure |
| Understand and manage Azure System Policy assignments | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/systempolicy |
| Author Azure Policy rules for array properties | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/author-policies-for-arrays |
| Retrieve Azure Policy compliance data programmatically | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/get-compliance-data |
| Programmatically create and manage Azure policies | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/programmatically-create |
| Remediate non-compliant resources with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/remediate-resources |
| Use requestContext().identity in Azure Policy rules | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/using-request-context-identity |
| Use built-in guest configuration packages in Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/built-in-packages |
| Map Azure Policy guest configuration packages and modules | https://learn.microsoft.com/en-us/azure/governance/policy/samples/built-in-packages |
| Author custom Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/create-custom-policy-definition |
| Disallow specific Azure resource types with policy | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/disallowed-resources |
| Configure tag governance with Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/govern-tags |
| Add user-assigned identities via Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/modify-virtual-machine-identity |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Assign Azure Policy using Terraform HCL | https://learn.microsoft.com/en-us/azure/governance/policy/assign-policy-terraform |
| Integrate Azure Policy events with Event Grid | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/event-overview |
| Use Azure Policy with Kubernetes via Gatekeeper | https://learn.microsoft.com/en-us/azure/governance/policy/concepts/policy-for-kubernetes |
| Use Azure Policy VS Code extension for aliases | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/extension-for-vscode |
| Use the count operator in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-count-operator |
| Use the count operator in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-count-operator |
| Deploy resources with deployIfNotExists Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-deploy-resources |
| Deploy resources with deployIfNotExists Azure Policy | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-deploy-resources |
| Apply different effects in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-effect-details |
| Apply different effects in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-effect-details |
| Use field properties in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-fields |
| Use field properties in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-fields |
| Group Azure Policy definitions into initiatives | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-group-with-initiative |
| Group Azure Policy definitions into initiatives | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-group-with-initiative |
| Use logical operators in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-logical-operators |
| Use logical operators in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-logical-operators |
| Parameterize Azure Policy definitions for reuse | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-parameters |
| Parameterize Azure Policy definitions for reuse | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-parameters |
| Manage resource tags using Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-tags |
| Manage resource tags using Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-tags |
| Use the value operator in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-value-operator |
| Use the value operator in Azure Policy definitions | https://learn.microsoft.com/en-us/azure/governance/policy/samples/pattern-value-operator |
| Query Azure Policy data with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/governance/policy/samples/resource-graph-samples |
| Query Azure Policy data with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/governance/policy/samples/resource-graph-samples |
| Query guest configuration data with Azure Resource Graph | https://learn.microsoft.com/en-us/azure/governance/policy/samples/resource-graph-samples-guest-configuration |
| Route Azure Policy events to Event Grid | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/route-state-change-events |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy Machine Configuration assignments with ARM templates | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/azure-resource-manager |
| Deploy Machine Configuration assignments with Bicep | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/bicep |
| Assign Machine Configuration packages using templates | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/overview |
| Create Machine Configuration assignments using REST API | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/rest-api |
| Deploy Machine Configuration assignments using Terraform | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/assign-configuration/terraform |
| Publish Machine Configuration packages to Azure storage | https://learn.microsoft.com/en-us/azure/governance/machine-configuration/how-to/develop-custom-package/4-publish-package |
| Export Azure Policy resources for policy-as-code | https://learn.microsoft.com/en-us/azure/governance/policy/how-to/export-resources |
| Enforce Azure Policy in Azure DevOps pipelines | https://learn.microsoft.com/en-us/azure/governance/policy/tutorials/policy-devops-pipelines |