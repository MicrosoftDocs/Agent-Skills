---
generated_at: '2026-04-12'
category_descriptions:
  integrations: Coding patterns and samples for building, running, and attesting Intel
    SGX/AMD SEV-SNP confidential apps and containers, including SKR flows, tools,
    and Fortanix/Key Vault integrations.
  security: Attestation, vTPM, key/secrets handling, and hardening guidance to securely
    run and monitor Azure confidential VMs, SGX enclaves, AKS confidential containers,
    and clean rooms.
  decision-making: 'Guidance on choosing Azure confidential computing options: VMs
    (AMD/Intel), containers, GPUs, deployment models, capabilities, products, and
    use cases for secure workloads.'
  architecture-patterns: Architectural patterns and design guidance for using Azure
    confidential VMs, SGX enclaves, AKS, and multi-party analytics to build secure
    AI and containerized workloads.
  configuration: 'Configuring Azure confidential VMs and AKS: SGX/device plugins,
    confidential containers, VMMD blob opt-out, key rotation, secure key release policies,
    and Virtual Machine Metablob Disk.'
  deployment: How to deploy and migrate Azure confidential VMs/VMSS and AKS (SGX and
    confidential node pools), create custom images, and set up Fortanix CCM using
    CLI and ARM templates.
  troubleshooting: 'Troubleshooting AKS confidential node issues: common errors, limitations,
    configuration and deployment problems, and FAQs about setup, security, and workload
    compatibility.'
  best-practices: 'FAQ and guidance on using Azure confidential VMs: supported scenarios,
    security guarantees, limitations, performance, pricing, and operational best practices.'
  limits-quotas: Guidance on choosing sizes, quotas, and deployment limits for Intel
    SGX-enabled VMs in Azure, including capacity planning and scaling considerations.
skill_description: Expert knowledge for Azure Confidential Computing development including
  troubleshooting, best practices, decision making, architecture & design patterns,
  limits & quotas, security, configuration, integrations & coding patterns, and deployment.
  Use when using SGX/SEV-SNP VMs, AKS confidential containers, SKR with Key Vault/Fortanix,
  vTPM, or attestation APIs, and other Azure Confidential Computing related development
  tasks. Not for Azure Virtual Enclaves (use azure-virtual-enclaves), Azure Virtual
  Machines (use azure-virtual-machines), Azure Dedicated HSM (use azure-dedicated-hsm),
  Azure Attestation (use azure-attestation).
use_when: Use when using SGX/SEV-SNP VMs, AKS confidential containers, SKR with Key
  Vault/Fortanix, vTPM, or attestation APIs, and other Azure Confidential Computing
  related development tasks.
confusable_not_for: Not for Azure Virtual Enclaves (use azure-virtual-enclaves), Azure
  Virtual Machines (use azure-virtual-machines), Azure Dedicated HSM (use azure-dedicated-hsm),
  Azure Attestation (use azure-attestation).
---
# Azure Confidential Computing Crawl Report

## Summary

- **Total Pages**: 70
- **Fetched**: 70
- **Fetch Failed**: 0
- **Classified**: 51
- **Unclassified**: 19

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 0
- **Unchanged**: 69
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-confidential-computing/azure-confidential-computing.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 6 | 8.6% |
| best-practices | 1 | 1.4% |
| configuration | 6 | 8.6% |
| decision-making | 9 | 12.9% |
| deployment | 8 | 11.4% |
| integrations | 7 | 10.0% |
| limits-quotas | 1 | 1.4% |
| security | 12 | 17.1% |
| troubleshooting | 1 | 1.4% |
| *(Unclassified)* | 19 | 27.1% |

## Changes

### New Pages

- [How to disable Virtual Machine Metablob Disk](https://learn.microsoft.com/en-us/azure/confidential-computing/disable-confidential-vm-metadata-blob)

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
| [Azure Confidential Clean Room](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-clean-rooms) | security | 0.70 | Describes a specific Azure service with privacy-enhancing features, controlled access, and governance mechanisms; contains product-specific secure usage patterns. |
| [Building confidential computing solutions](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-computing-solutions) | architecture-patterns | 0.70 | Covers spectrum from lift-and-shift to fully controlled security features, with guidance on choosing patterns based on access levels and threat models. |
| [Confidential computing on Azure](https://learn.microsoft.com/en-us/azure/confidential-computing/overview-azure-products) | decision-making | 0.70 | Catalogs Azure confidential computing offerings and helps map scenarios to specific products and SKUs, supporting technology selection decisions. |
| [Confidential containers AKS security policy](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-aks-security-policy) | security | 0.70 | Explains the security policy and self-protection model for AKS Confidential Containers, tied to AMD SEV-SNP and pod isolation. This is product-specific security behavior and policy detail. |
| [Confidential containers with Intel SGX enclaves](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-enclaves) | integrations | 0.70 | Covers running unmodified containers in Intel SGX TEEs using OSS wrappers or partner solutions. This is a concrete integration pattern between containers, SGX, and specific wrappers/solutions. |
| [Create a Confidential VM through ARM template](https://learn.microsoft.com/en-us/azure/confidential-computing/quick-create-confidential-vm-arm) | deployment | 0.70 | Shows ARM template configuration for confidential VMs on AMD/Intel TEEs; includes product-specific deployment parameters and options. |
| [Create a custom image for a confidential VM](https://learn.microsoft.com/en-us/azure/confidential-computing/how-to-create-custom-image-confidential-vm) | deployment | 0.70 | CLI-based procedure for building custom images for confidential VMs, including requirements like supported Ubuntu images; deployment-specific constraints. |
| [Deploy application enclave nodes on AKS](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-enclave-nodes-aks-get-started) | deployment | 0.70 | Quickstart that uses Azure CLI to deploy AKS clusters with specific enclave-aware VM series (DCsv2/DCSv3) and run enclave workloads, which is a product-specific deployment pattern. |
| [Deploying Intel Software Guard Extensions (SGX) VMs](https://learn.microsoft.com/en-us/azure/confidential-computing/virtual-machine-solutions-sgx) | limits-quotas | 0.70 | Includes concrete VM size behavior such as which SGX VM SKUs occupy the full host and how they affect tenancy. These are deployment-time capacity constraints and limits specific to Azure SGX VMs. |
| [Deploying solutions on confidential computing](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-computing-deployment-models) | decision-making | 0.70 | Explicitly focused on selecting between deployment models based on security requirements; provides decision guidance rather than just how-to steps. |
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
| [Create a Confidential VM through Azure CLI](https://learn.microsoft.com/en-us/azure/confidential-computing/quick-create-confidential-vm-azure-cli) | deployment | 0.65 | CLI quickstart for confidential VMs includes product-specific parameters and flags for confidential compute deployment beyond generic VM creation. |
| [Enclave-aware containers](https://learn.microsoft.com/en-us/azure/confidential-computing/enclave-aware-containers) | architecture-patterns | 0.65 | Explains enclave-aware containers and runtime components for Intel SGX on AKS, a specific application and container architecture pattern for TEEs. |
| [Multi-party and cleanroom collaboration](https://learn.microsoft.com/en-us/azure/confidential-computing/multi-party-data) | architecture-patterns | 0.65 | Describes approaches and solution patterns for multi-party data collaboration on ACC, including partner ecosystem usage; product-specific architecture guidance. |
| [Use cases and scenarios](https://learn.microsoft.com/en-us/azure/confidential-computing/use-cases-scenarios) | decision-making | 0.65 | Describes which confidential computing technologies to use for different threat models and scenarios; provides scenario-based selection guidance rather than generic concepts. |
| [Application enclave with Intel SGX DCSv2/DCsv3 nodes](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-nodes-aks-overview) | architecture-patterns | 0.60 | Describes an architecture where AKS nodes are Intel SGX-based confidential computing VMs running enclave-enabled containers, a product-specific pattern for isolating workloads in TEEs. |
| [Confidential AI](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-ai) | architecture-patterns | 0.60 | Connects confidential computing with AI scenarios and responsible AI; includes Azure-specific patterns for securing AI training and inference. |
| [Confidential containers on AKS](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers-on-aks-preview) | configuration | 0.60 | Describes enabling pod-level isolation with Confidential Containers on AKS, which implies AKS- and feature-specific configuration steps and parameters beyond generic Kubernetes knowledge. |
| [Confidential containers overview](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers) | decision-making | 0.60 | Portfolio-style article describing different confidential container service options. It is used to choose between offerings, which is decision-making guidance rather than just conceptual overview. |
| [Confidential containers with Azure Container Instances](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-containers) | decision-making | 0.60 | Describes Azure’s portfolio of confidential container capabilities and options, helping users understand which option to use for different needs, which is decision-making guidance. |
| [Confidential enclave nodes FAQ](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-nodes-aks-faq) | troubleshooting | 0.60 | FAQ for Intel SGX-based confidential nodes on AKS likely includes concrete operational issues, constraints, and resolutions specific to this integration, functioning as troubleshooting guidance. |
| [FAQ for confidential VMs](https://learn.microsoft.com/en-us/azure/confidential-computing/confidential-vm-faq) | best-practices | 0.60 | FAQ for confidential VMs typically includes product-specific gotchas, constraints, and recommended patterns not obvious from generic knowledge. |

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
| [Application enclave VM FAQ](https://learn.microsoft.com/en-us/azure/confidential-computing/faq-application-enclaves) | 0.20 | FAQ description is generic; no clear indication of specific error codes, limits, or configuration parameters from the summary. |
| [BeeKeeperAI](https://learn.microsoft.com/en-us/azure/confidential-computing/partner-pages/beekeeperai) | 0.20 | Partner solution marketing page for BeeKeeper AI; summary indicates high-level description only. |
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
