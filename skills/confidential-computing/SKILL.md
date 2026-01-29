---
name: confidential-computing
description: Expert knowledge for Confidential Computing development including security, comparing x vs. y, architecture & design patterns, integrations & coding patterns, configuration, troubleshooting, deployment, and limits & quotas. Use when building, debugging, or optimizing Confidential Computing applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-29"
---

# Confidential Computing Skill

This skill provides expert guidance for Confidential Computing development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Troubleshooting
| Topic | URL |
|-------|-----|
| FAQ for AKS confidential computing nodes | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-nodes-aks-faq |

### Configuration
| Topic | URL |
|-------|-----|
| Configure Confidential Containers on AKS (preview) | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-on-aks-preview |
| Configure AKS node pools with confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-node-pool-aks |
| Use AKS Intel SGX device plugin for confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-nodes-aks-addon |
| Configure and use virtual TPMs in Azure confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-leverage-virtual-tpms-in-azure-confidential-vms |
| Use Virtual Machine Metablob Disk with confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-machine-metablob-disk |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Run confidential containers with Intel SGX enclaves | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-enclaves |
| Build Intel SGX enclave apps with OSS tools | https://learn.microsoft.com/en-us/azure/confidential-computing/enclave-development-oss |
| Use guest attestation sample apps for confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-example |
| Secure Key Release for confidential containers on ACI | https://learn.microsoft.com/en-us/azure/confidential-computing/skr-flow-confidential-containers-azure-container-instance |
| Implement Secure Key Release on AMD SEV-SNP confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/skr-flow-confidential-vm-sev-snp |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Deploy and size Intel SGX VMs on Azure | https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-machine-solutions-sgx |

### Security
| Topic | URL |
|-------|-----|
| Configure and apply attestation types in Microsoft confidential computing | https://learn.microsoft.com/en-us/azure/confidential-computing/attestation-solutions |
| Security policy model for AKS Confidential Containers | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-aks-security-policy |
| Understand Azure confidential VM guest attestation design | https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-confidential-virtual-machines-design |
| Use guest attestation to verify Azure confidential VM integrity | https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-confidential-vms |
| Secure Azure confidential VMs with Defender for Cloud guest attestation | https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-defender-for-cloud |
| Harden Linux images by removing Azure guest agent | https://learn.microsoft.com/en-us/azure/confidential-computing/harden-a-linux-image-to-remove-azure-guest-agent |
| Harden Linux images by removing sudo users for confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/harden-the-linux-image-to-remove-sudo-users |
| Rotate customer-managed keys for Azure confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/key-rotation-offline |
| Securely manage secrets and keys in Azure confidential computing | https://learn.microsoft.com/en-us/azure/confidential-computing/secret-key-management |
| Author Secure Key Release policies for Azure confidential TEEs | https://learn.microsoft.com/en-us/azure/confidential-computing/skr-policy-examples |
| Use virtual TPMs securely in Azure confidential VMs | https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-tpms-in-azure-confidential-vm |

### Deployment
| Topic | URL |
|-------|-----|
| Create custom images for Azure confidential VMs with CLI | https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-create-custom-image-confidential-vm |
| Migrate nested Azure confidential VMs across regions | https://learn.microsoft.com/en-us/azure/confidential-computing/migrate-nested-confidential-vms |
| Deploy Azure confidential VMs using ARM templates | https://learn.microsoft.com/en-us/azure/confidential-computing/quick-create-confidential-vm-arm |
| Deploy VM scale sets with hardened Linux images | https://learn.microsoft.com/en-us/azure/confidential-computing/vmss-deployment-from-hardened-linux-image |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Choose Azure confidential container offerings | https://learn.microsoft.com/en-us/azure/confidential-computing/choose-confidential-containers-offerings |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Apply confidential computing patterns to AI workloads on Azure | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-ai |
| Choose Azure confidential computing deployment models | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-computing-deployment-models |
| Select Azure confidential computing solution patterns | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-computing-solutions |
| Understand Azure confidential container options | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers |
| Plan workloads for Azure confidential containers | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers |
| Use Intel SGX enclave nodes in AKS | https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-nodes-aks-overview |
| Design enclave-aware container applications on AKS | https://learn.microsoft.com/en-us/azure/confidential-computing/enclave-aware-containers |
| Design multi-party data analytics on Azure confidential computing | https://learn.microsoft.com/en-us/azure/confidential-computing/multi-party-data |
