---
name: azure-confidential-computing
description: Expert knowledge for Azure Confidential Computing development including troubleshooting, decision making, architecture & design patterns, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Confidential Computing applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-09"
---
# Azure Confidential Computing Skill

This skill provides expert guidance for Azure Confidential Computing. Covers troubleshooting, decision making, architecture & design patterns, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L36 | Troubleshooting AKS confidential node issues: setup and deployment problems, enclave/TEE errors, limitations, performance, networking, and common FAQ-based fixes. |
| Decision Making | L37-L49 | Guidance on choosing Azure confidential computing options: container offerings, AI services, clean rooms, multiparty analytics, and CPU/GPU VM types (AMD/Intel) for secure workloads. |
| Architecture & Design Patterns | L50-L54 | Solution blueprints and reference architectures for building end-to-end apps on Azure Confidential Computing, including common patterns, components, and design trade-offs. |
| Security | L55-L70 | Attestation, vTPM, key/secrets management, and hardening guidance (Defender, sudo/agent removal) for securing Azure confidential VMs, AKS Confidential Containers, and TEEs. |
| Configuration | L71-L77 | Configuring Azure confidential workloads: AKS confidential containers and Intel SGX plugins, plus setting up Metablob disks for confidential virtual machines. |
| Integrations & Coding Patterns | L78-L86 | Patterns and samples for building and integrating confidential apps: SGX enclave development, guest attestation, Fortanix CCM, and Secure Key Release on VMs and containers |
| Deployment | L87-L96 | Guides for deploying and migrating Azure confidential VMs/VMSS, SGX enclaves, AKS confidential node pools, custom images, and Fortanix CCM in secure production environments. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| FAQ for AKS confidential computing nodes | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-nodes-aks-faq |

### Decision Making
| Topic | URL |
|-------|-----|
| Select Azure confidential container offerings | https://learn.microsoft.com/en-us/azure/confidential-computing/choose-confidential-containers-offerings |
| Adopt confidential AI services on Azure | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-ai |
| Plan protected multiparty collaboration with Confidential Clean Rooms | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-clean-rooms |
| Choose Azure confidential computing deployment models | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-computing-deployment-models |
| Understand Azure confidential container options | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers |
| Understand Azure confidential container options | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers |
| Evaluate Azure confidential GPU VM options | https://learn.microsoft.com/en-us/azure/confidential-computing/gpu-options |
| Select multiparty data analytics options on Azure | https://learn.microsoft.com/en-us/azure/confidential-computing/multi-party-data |
| Choose Azure confidential VM options on AMD or Intel | https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-machine-options |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design solution patterns on Azure confidential computing | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-computing-solutions |

### Security
| Topic | URL |
|-------|-----|
| Use attestation types for Azure confidential environments | https://learn.microsoft.com/en-us/azure/confidential-computing/attestation-solutions |
| Security model for AKS Confidential Containers | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-aks-security-policy |
| Understand Azure confidential VM guest attestation design | https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-confidential-virtual-machines-design |
| Use guest attestation to verify Azure confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-confidential-vms |
| Secure confidential VMs with Defender for Cloud and guest attestation | https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-defender-for-cloud |
| Harden Linux images by removing Azure guest agent | https://learn.microsoft.com/en-us/azure/confidential-computing/harden-a-linux-image-to-remove-azure-guest-agent |
| Harden Linux images by removing sudo users for confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/harden-the-linux-image-to-remove-sudo-users |
| Use virtual TPM features in Azure confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-leverage-virtual-tpms-in-azure-confidential-vms |
| Rotate customer-managed keys for Azure confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/key-rotation-offline |
| Manage secrets and keys in Azure confidential workloads | https://learn.microsoft.com/en-us/azure/confidential-computing/secret-key-management |
| Author Secure Key Release policies for Azure confidential TEEs | https://learn.microsoft.com/en-us/azure/confidential-computing/skr-policy-examples |
| Use virtual TPMs in Azure confidential virtual machines | https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-tpms-in-azure-confidential-vm |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Confidential Containers on AKS (preview) | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-on-aks-preview |
| Configure AKS Intel SGX device plugin (confcom) | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-nodes-aks-addon |
| Configure Virtual Machine Metablob Disk for confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-machine-metablob-disk |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Build Intel SGX enclave apps with OSS tools | https://learn.microsoft.com/en-us/azure/confidential-computing/enclave-development-oss |
| Use guest attestation sample apps for confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-example |
| Run applications with Fortanix CCM and Node Agent on Azure | https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-fortanix-confidential-computing-manager-node-agent |
| Use Secure Key Release with confidential containers on ACI | https://learn.microsoft.com/en-us/azure/confidential-computing/skr-flow-confidential-containers-azure-container-instance |
| Implement Secure Key Release on AMD SEV-SNP confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/skr-flow-confidential-vm-sev-snp |

### Deployment
| Topic | URL |
|-------|-----|
| Run confidential containers with Intel SGX enclaves | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-enclaves |
| Use confidential VM node pools in AKS | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-node-pool-aks |
| Create custom images for Azure confidential VMs with CLI | https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-create-custom-image-confidential-vm |
| Deploy Fortanix Confidential Computing Manager as Azure managed app | https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-fortanix-confidential-computing-manager |
| Migrate nested Azure confidential VMs across regions | https://learn.microsoft.com/en-us/azure/confidential-computing/migrate-nested-confidential-vms |
| Deploy Intel SGX virtual machines on Azure | https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-machine-solutions-sgx |
| Deploy VM scale sets with hardened Linux images | https://learn.microsoft.com/en-us/azure/confidential-computing/vmss-deployment-from-hardened-linux-image |