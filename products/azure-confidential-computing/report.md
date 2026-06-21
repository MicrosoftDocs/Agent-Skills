---
generated_at: '2026-06-21'
category_descriptions:
  integrations: Coding patterns and samples for building, running, and attesting Intel
    SGX/AMD SEV-SNP confidential apps and containers, including SKR flows, tools,
    and Fortanix/Key Vault integrations.
  security: 'Security, attestation, and key/secrets management for Azure confidential
    workloads: SGX enclaves, CVMs, vTPM, AKS confidential containers, clean rooms,
    and hardening Linux images.'
  decision-making: 'Guidance on choosing Azure confidential computing options: VMs
    (AMD/Intel), containers, GPUs, deployment models, capabilities, products, and
    use cases for secure workloads.'
  architecture-patterns: Architectural patterns and design guidance for using Azure
    confidential VMs, SGX enclaves, AKS, and multi-party analytics to build secure
    AI and containerized workloads.
  configuration: Configuring and deploying Azure confidential VMs and containers (AKS
    SGX, VMMD blob, CMK rotation, ARM/CLI), plus Secure Key Release policies and Virtual
    Machine Metablob Disk usage.
  deployment: How to deploy and migrate Azure confidential VMs/VMSS and AKS (SGX and
    confidential node pools), create custom images, and set up Fortanix CCM using
    CLI and ARM templates.
  limits-quotas: 'Intel SGX capacity, quotas, and sizing for Azure confidential computing:
    AKS confidential node limits, SGX VM sizing guidance, and FAQ on SGX resource
    constraints.'
skill_description: Expert knowledge for Azure Confidential Computing development including
  decision making, architecture & design patterns, limits & quotas, security, configuration,
  integrations & coding patterns, and deployment. Use when building SGX/SEV-SNP apps,
  AKS confidential containers, SKR/Key Vault flows, vTPM/CVMs, or Fortanix CCM, and
  other Azure Confidential Computing related development tasks. Not for Azure Virtual
  Enclaves (use azure-virtual-enclaves), Azure Dedicated HSM (use azure-dedicated-hsm),
  Azure Cloud Hsm (use azure-cloud-hsm), Azure Payment Hsm (use azure-payment-hsm).
use_when: Use when building SGX/SEV-SNP apps, AKS confidential containers, SKR/Key
  Vault flows, vTPM/CVMs, or Fortanix CCM, and other Azure Confidential Computing
  related development tasks.
confusable_not_for: Not for Azure Virtual Enclaves (use azure-virtual-enclaves), Azure
  Dedicated HSM (use azure-dedicated-hsm), Azure Cloud Hsm (use azure-cloud-hsm),
  Azure Payment Hsm (use azure-payment-hsm).
---
# Azure Confidential Computing Crawl Report

## Summary

- **Total Pages**: 70
- **Fetched**: 70
- **Fetch Failed**: 0
- **Classified**: 49
- **Unclassified**: 21

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 4
- **Unchanged**: 66
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-confidential-computing/azure-confidential-computing.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 6 | 8.6% |
| configuration | 8 | 11.4% |
| decision-making | 8 | 11.4% |
| deployment | 6 | 8.6% |
| integrations | 7 | 10.0% |
| limits-quotas | 2 | 2.9% |
| security | 12 | 17.1% |
| *(Unclassified)* | 21 | 30.0% |

## Changes

### Updated Pages

- [Confidential computing on Azure](https://learn.microsoft.com/en-us/azure/confidential-computing/overview-azure-products)
  - Updated: 2025-05-07T17:04:00.000Z → 2026-06-19T11:43:00.000Z
- [Azure Confidential Clean Room](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-clean-rooms)
  - Updated: 2026-06-03T17:25:00.000Z → 2026-06-17T07:01:00.000Z
- [Create a Confidential VM through Azure CLI](https://learn.microsoft.com/en-us/azure/confidential-computing/quick-create-confidential-vm-azure-cli)
  - Updated: 2023-12-06T23:03:00.000Z → 2026-06-18T22:17:00.000Z
- [Create a Confidential VM through ARM template](https://learn.microsoft.com/en-us/azure/confidential-computing/quick-create-confidential-vm-arm)
  - Updated: 2025-09-16T17:23:00.000Z → 2026-06-18T22:17:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [AKS Add-on](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-nodes-aks-addon) | configuration | 0.80 | Describes the AKS plugin (confcom) as a daemon set for Intel SGX confidential VMs, including how to enable and use it. This is detailed, product-specific configuration of cluster components. |
| [Guest attestation for confidential VMs](https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-confidential-vms) | security | 0.80 | Describes how to use guest attestation, including Intel TDX-specific notes and registration requirements; product-specific security configuration. |
| [Harden a Linux image to remove Azure guest agent](https://learn.microsoft.com/en-us/azure/confidential-computing/harden-a-linux-image-to-remove-azure-guest-agent) | security | 0.80 | Details consequences and steps for removing Azure Linux Agent, including lost capabilities; Azure-specific security and hardening configuration. |
| [Key rotation for Azure confidential VMs](https://learn.microsoft.com/en-us/azure/confidential-computing/key-rotation-offline) | configuration | 0.80 | Describes how to configure and rotate customer-managed keys via Disk Encryption Sets and managed HSM/Key Vault; includes Azure-specific configuration steps. |
| [Microsoft Defender for Cloud integration](https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-defender-for-cloud) | security | 0.80 | Product-specific integration of Defender for Cloud with guest attestation, including required feature installation and recommendation flows. |
| [SKR with AMD SEV-SNP based Confidential VMs](https://learn.microsoft.com/en-us/azure/confidential-computing/skr-flow-confidential-vm-sev-snp) | integrations | 0.80 | Describes integration flow between AKV, MAA, and AMD SEV-SNP confidential VMs/AKS, including remote attestation requirements; product-specific integration pattern. |
| [SKR with Azure Confidential Computing Concept](https://learn.microsoft.com/en-us/azure/confidential-computing/concept-skr-attestation) | security | 0.80 | Explains SKR policies, how keys are released only to attested TEEs, and how to target specific runtimes; product-specific security mechanism. |
| [SKR with Confidential containers on Azure Container Instance](https://learn.microsoft.com/en-us/azure/confidential-computing/skr-flow-confidential-containers-azure-container-instance) | integrations | 0.80 | Details SKR flow for confidential containers using Direct Linux Boot and SEV-SNP, contrasting with vTPM-based flows; product-specific integration behavior. |
| [Virtual Trusted Platform Modules (TPMs) in Azure confidential VMs](https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-tpms-in-azure-confidential-vm) | security | 0.80 | Details vTPM behavior in confidential VMs, TPM 2.0 compliance, and protected memory regions; product-specific security mechanism usage. |
| [Azure confidential VM options](https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-machine-options) | decision-making | 0.75 | Compares AMD SEV-SNP and Intel TDX TEEs for confidential VMs, enabling hardware/TEE selection decisions based on product-specific characteristics. |
| [Container solutions overview](https://learn.microsoft.com/en-us/azure/confidential-computing/choose-confidential-containers-offerings) | decision-making | 0.75 | Explicitly a selection guide for confidential container offerings, helping choose between options based on workload and security posture. This is service-comparison and choice guidance, fitting decision-making. |
| [Create a Hardened Virtual Machine Scale Set (VMSS) via Azure CLI](https://learn.microsoft.com/en-us/azure/confidential-computing/vmss-deployment-from-hardened-linux-image) | deployment | 0.75 | Explains VMSS deployment implications when Azure guest agents are removed, including lost functionality; product-specific deployment constraints and patterns. |
| [Fortanix Confidential Computing Manager Node Agent](https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-fortanix-confidential-computing-manager-node-agent) | integrations | 0.75 | Shows how to convert and run container images with Fortanix CCM and Node Agent on Azure confidential computing, including product-specific parameters and integration patterns. |
| [Harden a Linux image to remove sudo users](https://learn.microsoft.com/en-us/azure/confidential-computing/harden-the-linux-image-to-remove-sudo-users) | security | 0.75 | Provides concrete steps to create admin-less images and discusses security impact; product-specific hardening pattern for confidential VMs. |
| [SKR Policy Examples](https://learn.microsoft.com/en-us/azure/confidential-computing/skr-policy-examples) | configuration | 0.75 | Provides SKR policy examples tied to MAA claims and policy grammar; product-specific configuration of SKR behavior. |
| [How to disable Virtual Machine Metablob Disk](https://learn.microsoft.com/en-us/azure/confidential-computing/disable-confidential-vm-metadata-blob) | configuration | 0.72 | The article provides product-specific steps and settings to disable VMMD blob creation for Azure Confidential VMs. It describes how to opt out of a default platform behavior for a particular VM architecture (disk, VMGS, VMMD), which is configuration-focused and specific to this service. The content goes beyond conceptual explanation and includes concrete, Azure-specific configuration actions, but does not emphasize limits, security roles, or deployment matrices. |
| [About Azure confidential VMs](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-vm-overview) | decision-making | 0.70 | Explains protection levels, key ownership options, and when to use confidential VMs for migrations; supports configuration and tier choice decisions. |
| [App enclaves overview](https://learn.microsoft.com/en-us/azure/confidential-computing/application-development) | integrations | 0.70 | Discusses SDKs/frameworks and how to structure applications for SGX enclaves on Azure; product-specific coding and integration patterns. |
| [Attesting application enclaves](https://learn.microsoft.com/en-us/azure/confidential-computing/attestation) | security | 0.70 | Describes how to verify SGX enclave security via attestation in Azure; product-specific security/attestation configuration and flows. |
| [Building confidential computing solutions](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-computing-solutions) | architecture-patterns | 0.70 | Covers spectrum from lift-and-shift to fully controlled security features, with guidance on choosing patterns based on access levels and threat models. |
| [Confidential containers AKS security policy](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-aks-security-policy) | security | 0.70 | Explains the security policy and self-protection model for AKS Confidential Containers, tied to AMD SEV-SNP and pod isolation. This is product-specific security behavior and policy detail. |
| [Confidential containers with Intel SGX enclaves](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-enclaves) | integrations | 0.70 | Covers running unmodified containers in Intel SGX TEEs using OSS wrappers or partner solutions. This is a concrete integration pattern between containers, SGX, and specific wrappers/solutions. |
| [Create a Confidential VM through ARM template](https://learn.microsoft.com/en-us/azure/confidential-computing/quick-create-confidential-vm-arm) | configuration | 0.70 | ARM template quickstart for confidential VMs will define resource properties and parameters (JSON schema fields, allowed values, and required settings for AMD SEV-SNP or Intel TDX), which are product-specific configuration details. |
| [Create a custom image for a confidential VM](https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-create-custom-image-confidential-vm) | deployment | 0.70 | CLI-based procedure for building custom images for confidential VMs, including requirements like supported Ubuntu images; deployment-specific constraints. |
| [Deploy application enclave nodes on AKS](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-enclave-nodes-aks-get-started) | deployment | 0.70 | Quickstart that uses Azure CLI to deploy AKS clusters with specific enclave-aware VM series (DCsv2/DCSv3) and run enclave workloads, which is a product-specific deployment pattern. |
| [Deploying Intel Software Guard Extensions (SGX) VMs](https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-machine-solutions-sgx) | limits-quotas | 0.70 | Includes concrete VM size behavior such as which SGX VM SKUs occupy the full host and how they affect tenancy. These are deployment-time capacity constraints and limits specific to Azure SGX VMs. |
| [Deploying solutions on confidential computing](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-computing-deployment-models) | decision-making | 0.70 | Explicitly focused on selecting between deployment models based on security requirements; provides decision guidance rather than just how-to steps. |
| [FAQ for confidential VMs](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-vm-faq) | security | 0.70 | FAQ for Azure confidential VMs typically includes product-specific security details such as supported attestation models, hardware/TEE types, supported OS images, limitations on extensions/agents, and specific RBAC or policy implications. These are nuanced, service-specific behaviors and constraints that go beyond generic conceptual knowledge and are important for correctly configuring and operating confidential VMs, fitting the security sub-skill best. |
| [Fortanix Confidential Computing Manager](https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-fortanix-confidential-computing-manager) | deployment | 0.70 | Step-by-step deployment of Fortanix Confidential Computing Manager as a managed application in Azure, including Azure- and product-specific deployment requirements and wiring. |
| [Guest attestation Design for confidential VMs](https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-confidential-virtual-machines-design) | architecture-patterns | 0.70 | Provides design-level details of guest attestation architecture for confidential VMs, including flows and components unique to this service. |
| [How to migrate nested confidential VMs from one region to another](https://learn.microsoft.com/en-us/azure/confidential-computing/migrate-nested-confidential-vms) | deployment | 0.70 | Stepwise migration process for nested confidential VMs, including quota checks and image capture; product-specific deployment/migration pattern. |
| [Open-source projects for development](https://learn.microsoft.com/en-us/azure/confidential-computing/enclave-development-oss) | integrations | 0.70 | A development-focused article on Intel SGX enclaves that describes specific open-source toolchains and patterns for building enclave applications on Azure confidential computing. This is product- and platform-specific integration knowledge beyond generic concepts. |
| [Secret & key management](https://learn.microsoft.com/en-us/azure/confidential-computing/secret-key-management) | security | 0.70 | Describes how confidential computing-enabled services use hardware root-of-trust keys, attestation, and in-TEE encryption; contains product-specific security patterns beyond generic key management. |
| [Use sample app with guest attestation](https://learn.microsoft.com/en-us/azure/confidential-computing/guest-attestation-example) | integrations | 0.70 | Shows how to integrate workloads with guest attestation APIs using sample code; includes API usage patterns specific to this feature. |
| [Use virtual TPMs in Azure confidential VMs](https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-leverage-virtual-tpms-in-azure-confidential-vms) | security | 0.70 | How-to for using vTPM benefits after establishing trust; includes product-specific secure usage patterns on Linux confidential VMs. |
| [Virtual Machine Metablob Disk](https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-machine-metablob-disk) | configuration | 0.70 | Explains behavior changes when using VMMD with confidential VMs and ties them to specific API/CLI/PowerShell versions; product-specific configuration details. |
| [About Azure confidential GPUs](https://learn.microsoft.com/en-us/azure/confidential-computing/gpu-options) | decision-making | 0.65 | Explains the specific AMD/NVIDIA-based confidential GPU SKU and how CPU and GPU TEEs interact, informing when to choose this option. |
| [Attestation](https://learn.microsoft.com/en-us/azure/confidential-computing/attestation-solutions) | security | 0.65 | Details Microsoft-specific attestation approaches and when to use them; product-specific security/attestation configuration guidance. |
| [Confidential VM node pools in AKS](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-node-pool-aks) | deployment | 0.65 | Describes support for specific confidential VM series (DCasv5, ECasv5) as AKS node pools, which is a product-specific deployment capability matrix between AKS and confidential VM SKUs. |
| [Confidential enclave nodes FAQ](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-nodes-aks-faq) | limits-quotas | 0.65 | FAQ for AKS confidential (Intel SGX) nodes generally documents node- and cluster-level constraints such as supported VM sizes, maximum enclaves per node, EPC/memory limits, and other numeric restrictions specific to confidential node pools; these constitute product-specific limits/quotas beyond generic knowledge. |
| [Create a Confidential VM through Azure CLI](https://learn.microsoft.com/en-us/azure/confidential-computing/quick-create-confidential-vm-azure-cli) | configuration | 0.65 | Quickstart for creating confidential VMs via Azure CLI is likely to include specific CLI commands, parameter names, and required values unique to confidential VMs (such as SKU, security type, and policy-related flags), which fits configuration-focused expert knowledge. |
| [Enclave-aware containers](https://learn.microsoft.com/en-us/azure/confidential-computing/enclave-aware-containers) | architecture-patterns | 0.65 | Explains enclave-aware containers and runtime components for Intel SGX on AKS, a specific application and container architecture pattern for TEEs. |
| [Multi-party and cleanroom collaboration](https://learn.microsoft.com/en-us/azure/confidential-computing/multi-party-data) | architecture-patterns | 0.65 | Describes approaches and solution patterns for multi-party data collaboration on ACC, including partner ecosystem usage; product-specific architecture guidance. |
| [Use cases and scenarios](https://learn.microsoft.com/en-us/azure/confidential-computing/use-cases-scenarios) | decision-making | 0.65 | Describes which confidential computing technologies to use for different threat models and scenarios; provides scenario-based selection guidance rather than generic concepts. |
| [Application enclave with Intel SGX DCSv2/DCsv3 nodes](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-nodes-aks-overview) | architecture-patterns | 0.60 | Describes an architecture where AKS nodes are Intel SGX-based confidential computing VMs running enclave-enabled containers, a product-specific pattern for isolating workloads in TEEs. |
| [Confidential AI](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-ai) | architecture-patterns | 0.60 | Connects confidential computing with AI scenarios and responsible AI; includes Azure-specific patterns for securing AI training and inference. |
| [Confidential containers on AKS](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-on-aks-preview) | configuration | 0.60 | Describes enabling pod-level isolation with Confidential Containers on AKS, which implies AKS- and feature-specific configuration steps and parameters beyond generic Kubernetes knowledge. |
| [Confidential containers overview](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers) | decision-making | 0.60 | Portfolio-style article describing different confidential container service options. It is used to choose between offerings, which is decision-making guidance rather than just conceptual overview. |
| [Confidential containers with Azure Container Instances](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers) | decision-making | 0.60 | Describes Azure’s portfolio of confidential container capabilities and options, helping users understand which option to use for different needs, which is decision-making guidance. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Create a Confidential VM through Azure Marketplace](https://learn.microsoft.com/en-us/azure/confidential-computing/quick-create-marketplace) | 0.40 | Marketplace quickstart for Intel SGX VMs; mostly guided deployment flow without deep configuration or constraints. |
| [Create a Confidential VM through the Azure portal](https://learn.microsoft.com/en-us/azure/confidential-computing/quick-create-portal) | 0.40 | Quickstart for creating Intel SGX VMs via portal; primarily step-by-step UI instructions without detailed configuration matrices or constraints. |
| [Enclave development overview](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-computing-enclaves) | 0.40 | Conceptual explanation of SGX enclaves and their properties; lacks detailed Azure-specific configuration or decision matrices. |
| [Overview](https://learn.microsoft.com/en-us/azure/confidential-computing/partner-pages/partner-pages-index) | 0.30 | Partner index/marketing-style overview of confidential computing partners; no clear technical limits, configs, or troubleshooting details indicated. |
| [About Fortanix](https://learn.microsoft.com/en-us/azure/confidential-computing/partner-pages/fortanix) | 0.20 | Partner solution marketing page for Fortanix; separate how-to articles cover technical details instead. |
| [Acompany](https://learn.microsoft.com/en-us/azure/confidential-computing/partner-pages/acompany) | 0.20 | Partner solution marketing page; description suggests high-level product info without detailed Azure-specific configuration or limits. |
| [Anjuna](https://learn.microsoft.com/en-us/azure/confidential-computing/partner-pages/anjuna) | 0.20 | Partner solution marketing page for Anjuna; likely conceptual and sales-focused rather than detailed technical guidance. |
| [Application enclave VM FAQ](https://learn.microsoft.com/en-us/azure/confidential-computing/faq-application-enclaves) | 0.20 | Only a high-level FAQ description is provided; no evidence of specific limits, configuration parameters, error codes, or other detailed expert-only data. Likely general Q&A and conceptual guidance rather than numeric limits, configuration tables, or troubleshooting mappings. |
| [Azure Confidential Clean Room](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-clean-rooms) | 0.20 | Describes what Azure Confidential Clean Rooms are and typical scenarios; summary does not indicate concrete configuration settings, quotas, or troubleshooting details. |
| [BeeKeeperAI](https://learn.microsoft.com/en-us/azure/confidential-computing/partner-pages/beekeeperai) | 0.20 | Partner solution marketing page for BeeKeeper AI; summary indicates high-level description only. |
| [Confidential computing on Azure](https://learn.microsoft.com/en-us/azure/confidential-computing/overview-azure-products) | 0.20 | High-level overview of Azure Confidential Computing products; no detailed limits, configuration parameters, error codes, or decision matrices. |
| [Decentriq](https://learn.microsoft.com/en-us/azure/confidential-computing/partner-pages/decentriq) | 0.20 | Partner solution marketing page for Decentriq; no evidence of detailed Azure configuration or limits. |
| [Edgeless](https://learn.microsoft.com/en-us/azure/confidential-computing/partner-pages/edgeless) | 0.20 | Partner solution marketing page for Edgeless; appears to be high-level solution description. |
| [Enclaive](https://learn.microsoft.com/en-us/azure/confidential-computing/partner-pages/enclaive) | 0.20 | Partner solution marketing page for Enclaive; likely lacks detailed technical configuration content. |
| [Habu](https://learn.microsoft.com/en-us/azure/confidential-computing/partner-pages/habu) | 0.20 | Partner solution marketing page for Habu; summary indicates no detailed Azure configuration or troubleshooting content. |
| [Mithril Security](https://learn.microsoft.com/en-us/azure/confidential-computing/partner-pages/mithril) | 0.20 | Partner solution marketing page for Mithril Security; appears conceptual rather than detailed technical guidance. |
| [Opaque](https://learn.microsoft.com/en-us/azure/confidential-computing/partner-pages/opaque) | 0.20 | Partner solution marketing page for Opaque; no indication of specific Azure configuration or limits. |
| [Scone](https://learn.microsoft.com/en-us/azure/confidential-computing/partner-pages/scone) | 0.20 | Partner solution marketing page for Scontain; likely high-level solution description without expert configuration details. |
| [Trusted compute base (TCB)](https://learn.microsoft.com/en-us/azure/confidential-computing/trusted-compute-base) | 0.20 | Conceptual explanation of Trusted Computing Base; no concrete Azure configuration, limits, or decision criteria. |
| [Trusted execution environment (TEE)](https://learn.microsoft.com/en-us/azure/confidential-computing/trusted-execution-environment) | 0.20 | Explains what a TEE is conceptually; lacks product-specific configuration, limits, or decision matrices. |
| [Real-time protection of data in use](https://learn.microsoft.com/en-us/azure/confidential-computing/overview) | 0.10 | High-level conceptual overview of Azure Confidential Computing without product-specific limits, configs, or detailed procedures. |
