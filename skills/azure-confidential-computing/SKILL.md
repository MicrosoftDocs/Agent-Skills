---
name: azure-confidential-computing
description: Expert knowledge for Azure Confidential Computing development including best practices, decision making, architecture & design patterns, security, configuration, integrations & coding patterns, and deployment. Use when using SGX enclaves, confidential VMs/GPUs, AKS confidential containers, Fortanix CCM, or secure key release, and other Azure Confidential Computing related development tasks. Not for Azure Enclave (use azure-enclave), Azure Dedicated HSM (use azure-dedicated-hsm), Azure Cloud Hsm (use azure-cloud-hsm), Azure Payment Hsm (use azure-payment-hsm).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-01"
  generator: "docs2skills/1.0.0"
---
# Azure Confidential Computing Skill

This skill provides expert guidance for Azure Confidential Computing. Covers best practices, decision making, architecture & design patterns, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Best Practices | L35-L40 | Guidance on building, debugging, and packaging SGX enclaves with Azure tools, and creating enclave-aware containerized workloads on AKS for confidential computing. |
| Decision Making | L41-L56 | Guidance on choosing and planning Azure confidential computing solutions: containers, AKS, SGX enclaves, confidential VMs/GPUs, and AMD vs Intel options for secure deployment architectures. |
| Architecture & Design Patterns | L57-L62 | Designing SGX enclave apps on Azure VMs and understanding how confidential VM guest attestation works, including trust, measurement, and verification flows. |
| Security | L63-L77 | Security and attestation for confidential VMs, AKS confidential containers, SGX enclaves, vTPM usage, hardening Linux images, and managing secrets/keys in Azure Confidential Computing. |
| Configuration | L78-L89 | Configuring and deploying Azure confidential VMs and AKS (SGX, containers), managing CMKs and secure key release, and tuning VM metadata/blob settings for security and compliance. |
| Integrations & Coding Patterns | L90-L99 | Patterns and code samples for building and attesting confidential workloads (SGX, SEV-SNP, dm-verity/IMA), using Fortanix, and implementing secure key release with VMs and containers. |
| Deployment | L100-L107 | Deploying and migrating Azure confidential VMs/VMSS, creating custom hardened images, setting up Intel SGX VMs, and deploying Fortanix CCM as a managed app. |

### Best Practices
| Topic | URL |
|-------|-----|
| Use Azure tools for SGX enclave development | https://learn.microsoft.com/en-us/azure/confidential-computing/application-development |
| Develop enclave-aware containers on AKS | https://learn.microsoft.com/en-us/azure/confidential-computing/enclave-aware-containers |

### Decision Making
| Topic | URL |
|-------|-----|
| Select Azure confidential container offerings | https://learn.microsoft.com/en-us/azure/confidential-computing/choose-confidential-containers-offerings |
| Select Azure confidential deployment model | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-computing-deployment-models |
| Choose Azure confidential solution implementation approach | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-computing-solutions |
| Plan and adopt confidential containers on Azure | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers |
| Plan and adopt confidential containers on Azure | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers |
| Use confidential containers with Intel SGX enclaves | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-enclaves |
| Choose and use AKS confidential VM node pools | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-node-pool-aks |
| Plan Intel SGX enclave nodes on AKS | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-nodes-aks-overview |
| Understand and configure Azure confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-vm-overview |
| Use Azure confidential GPUs for secure compute offload | https://learn.microsoft.com/en-us/azure/confidential-computing/gpu-options |
| Select appropriate Azure confidential computing product | https://learn.microsoft.com/en-us/azure/confidential-computing/overview-azure-products |
| Compare Azure confidential VM AMD and Intel options | https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-machine-options |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design SGX enclave-based workloads on Azure VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-computing-enclaves |
| Understand Azure confidential VM guest attestation design | https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-confidential-virtual-machines-design |

### Security
| Topic | URL |
|-------|-----|
| Implement attestation for Azure SGX enclaves | https://learn.microsoft.com/en-us/azure/confidential-computing/attestation |
| Use attestation types for Azure confidential workloads | https://learn.microsoft.com/en-us/azure/confidential-computing/attestation-solutions |
| Security model for AKS Confidential Containers | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-aks-security-policy |
| Understand security and behavior of Azure confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-vm-faq |
| Configure guest attestation for Azure confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-confidential-vms |
| Secure confidential VMs with Defender for Cloud and guest attestation | https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-defender-for-cloud |
| Harden Linux images by removing Azure guest agent | https://learn.microsoft.com/en-us/azure/confidential-computing/harden-a-linux-image-to-remove-azure-guest-agent |
| Harden Linux images by removing sudo users for confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/harden-the-linux-image-to-remove-sudo-users |
| Leverage vTPM features in Linux confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-leverage-virtual-tpms-in-azure-confidential-vms |
| Manage secrets and keys in Azure confidential computing | https://learn.microsoft.com/en-us/azure/confidential-computing/secret-key-management |
| Use virtual TPMs in Azure confidential VMs securely | https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-tpms-in-azure-confidential-vm |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Confidential Containers on AKS (preview) | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-on-aks-preview |
| Configure AKS plugin for Intel SGX confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-nodes-aks-addon |
| Disable VMMD blob creation for Azure confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/disable-confidential-vm-metadata-blob |
| Rotate customer-managed keys for Azure confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/key-rotation-offline |
| Deploy Azure confidential VMs with ARM templates | https://learn.microsoft.com/en-us/azure/confidential-computing/quick-create-confidential-vm-arm |
| Provision Azure confidential VMs using Azure CLI | https://learn.microsoft.com/en-us/azure/confidential-computing/quick-create-confidential-vm-azure-cli |
| Author Secure Key Release policies for Azure TEEs | https://learn.microsoft.com/en-us/azure/confidential-computing/skr-policy-examples |
| Configure Virtual Machine Metablob Disk for confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-machine-metablob-disk |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Build SGX application enclaves with open-source tools | https://learn.microsoft.com/en-us/azure/confidential-computing/enclave-development-oss |
| Use guest attestation sample app with confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-example |
| Attest Linux workloads with dm-verity and IMA on Azure confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-attest-linux-workload |
| Run apps with Fortanix CCM and Node Agent | https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-fortanix-confidential-computing-manager-node-agent |
| Implement SKR with confidential containers on Azure Container Instances | https://learn.microsoft.com/en-us/azure/confidential-computing/skr-flow-confidential-containers-azure-container-instance |
| Implement SKR from Key Vault to AMD SEV-SNP confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/skr-flow-confidential-vm-sev-snp |

### Deployment
| Topic | URL |
|-------|-----|
| Create custom images for Azure confidential VMs with CLI | https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-create-custom-image-confidential-vm |
| Deploy Fortanix CCM as Azure managed app | https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-fortanix-confidential-computing-manager |
| Migrate nested Azure confidential VMs across regions | https://learn.microsoft.com/en-us/azure/confidential-computing/migrate-nested-confidential-vms |
| Deploy Intel SGX virtual machines on Azure | https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-machine-solutions-sgx |
| Deploy VM scale sets with hardened Linux images | https://learn.microsoft.com/en-us/azure/confidential-computing/vmss-deployment-from-hardened-linux-image |