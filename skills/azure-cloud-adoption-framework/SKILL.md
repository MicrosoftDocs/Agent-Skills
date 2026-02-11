---
name: azure-cloud-adoption-framework
description: Expert guidance for planning and executing cloud adoption using Azure Cloud Adoption Framework. Covers getting started, strategy, planning, readiness & landing zones, adoption patterns, governance, security, operations & management, organization & teams, and adoption scenarios. Use when defining cloud strategy, designing landing zones, establishing governance, or migrating workloads to Azure.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-11"
---
# Azure Cloud Adoption Framework Skill

Main entry point for a CAF methodology or scenario skill.
Organized by methodology with cross-references.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Getting Started | L36-L40 | Guidance and checklist for planning, implementing, and governing a data mesh architecture on Azure, including domains, ownership, platforms, and adoption steps. |
| Strategy | L41-L55 | Designing cloud adoption strategies: aligning with business goals, defining teams, motivations, cost, resiliency, security, sustainability, analytics, AVD, and AI agent business planning |
| Planning | L56-L75 | Planning Azure adoption: migration waves, workload assessments, modernization roadmaps, cost/architecture planning, data/analytics estate design, org readiness, skills, and AI/Fabric tech plans. |
| Readiness & Landing Zones | L76-L170 | Designing and operating Azure landing zones: network topology, identity, subscriptions, DevOps/automation, multitenancy, governance, billing, and specialized app/data/analytics landing zone patterns. |
| Adoption Patterns | L171-L193 | Guidance on planning, migrating, modernizing, and operating cloud-native, data, VDI, and VMware workloads on Azure using resilient architectures and proven adoption patterns. |
| Governance | L194-L231 | Governance, security, cost, and compliance for Azure and AI agents: policies, tagging, landing zones, data governance, responsible AI, and managing Azure Policy at scale. |
| Security | L232-L250 | Designing secure Azure landing zones, Zero Trust, identity/RBAC, data protection, encryption/keys, DevOps repo security, and security-focused governance/operations during cloud adoption |
| Operations & Management | L251-L282 | Operating, monitoring, securing, and optimizing Azure environments and workloads (including AVS, AVD, RHEL, analytics, AI agents), plus BCDR, compliance, and automation at enterprise scale |
| Organization & Teams | L283-L303 | Org design, roles, and RACI for cloud/AI: CCoE, ops, DevOps, data/analytics, security, FinOps, and operating models for cost-conscious, scalable Azure adoption. |
| Adoption Scenarios | L304-L420 | CAF-based end-to-end adoption patterns, landing zones, and governance for AI agents, AKS, API Management, App Service, RHEL/ARO/ACA, AVD/Citrix, AVS, SAP/Oracle, and cloud-scale analytics. |

### Getting Started
| Topic | URL |
|-------|-----|
| Use the data mesh adoption checklist in Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/data-mesh-checklist |

### Strategy
| Topic | URL |
|-------|-----|
| Create a business strategy and plan for AI agents | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/business-strategy-plan |
| Evaluate strategic benefits of Azure Virtual Desktop adoption | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/strategy |
| Integrate cloud-scale analytics into your cloud adoption strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/strategy |
| Develop a cloud adoption strategy aligned to business goals | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/ |
| Assess and improve your cloud adoption strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/assessment |
| Define and structure your cloud strategy team | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/define-your-team |
| Incorporate cost efficiency into cloud strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/inform/cost-efficiency |
| Plan resiliency as part of cloud strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/inform/resiliency |
| Integrate security considerations into cloud strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/inform/security |
| Embed sustainability goals into cloud strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/inform/sustainability |
| Define cloud motivations, mission, and business objectives | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/motivations |

### Planning
| Topic | URL |
|-------|-----|
| Plan enterprise data architecture for AI agents with Fabric | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/data-architecture-plan |
| Define a technology plan for AI agents using Microsoft platforms | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/technology-solutions-plan-strategy |
| Plan migration waves for large Azure projects | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/migrate/migration-wave-planning |
| Create detailed workload migration plans to Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/migrate/plan-migration |
| Plan Azure cloud modernization strategies and roadmap | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/modernize/plan-cloud-modernization |
| Prepare your organization for cloud modernization | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/modernize/prepare-organization-cloud-modernization |
| Assess workloads for Azure cloud migration readiness | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/assess-workloads-for-cloud-migration |
| Use the cloud-native startup adoption plan template | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/cloud-native-adoption-plan |
| Discover and inventory workloads for cloud migration | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/discover-existing-workload-inventory |
| Document a comprehensive Azure cloud adoption plan | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/document-cloud-adoption-plan |
| Plan Azure architecture for accurate cost estimation | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/estimate-total-cost-of-ownership |
| Apply the migration-focused cloud adoption plan template | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/migration-adoption-plan |
| Prepare your organization and plan for cloud adoption | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/prepare-organization-for-cloud |
| Plan skills readiness and training for cloud adoption | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/prepare-people-for-cloud |
| Select migration strategies for each workload | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/select-cloud-migration-strategy |
| Plan cloud-scale analytics data estate and skills | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/plan |

### Readiness & Landing Zones
| Topic | URL |
|-------|-----|
| Use Azure Virtual Network Manager in landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/azure-virtual-network-manager |
| Design secure connectivity from on-premises networks to Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/connectivity-to-azure |
| Design connectivity patterns to Azure PaaS services | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/connectivity-to-azure-paas-services |
| Integrate Azure landing zones with other clouds | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/connectivity-to-other-providers |
| Establish Azure–Oracle Cloud Infrastructure connectivity | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/connectivity-to-other-providers-oci |
| Design Azure network topology for landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/define-an-azure-network-topology |
| Define network encryption for Azure and on-premises | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/define-network-encryption-requirements |
| Design DNS for hybrid on-premises and Azure environments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/dns-for-on-premises-and-azure-resources |
| Configure limits on cross-tenant private endpoints | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/limit-cross-tenant-private-endpoint-connections |
| Plan secure, scalable Azure application delivery | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/plan-for-app-delivery |
| Design inbound and outbound internet connectivity in Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/plan-for-inbound-and-outbound-internet-connectivity |
| Plan non-overlapping IP addressing for Azure networks | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/plan-for-ip-addressing |
| Implement network segmentation in Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/plan-for-landing-zone-network-segmentation |
| Design traffic inspection for Azure virtual networks | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/plan-for-traffic-inspection |
| Use Azure Bastion for secure VM remote access | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/plan-for-virtual-machine-remote-access |
| Integrate Private Link with DNS at scale in Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/private-link-and-dns-integration-at-scale |
| Use recommended abbreviations for Azure resources | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/resource-abbreviations |
| Define Azure resource naming conventions at scale | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/resource-naming |
| Implement traditional Azure networking topology at scale | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/traditional-azure-networking-topology |
| Design Virtual WAN network topology in landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/virtual-wan-network-topology |
| Set up Microsoft Entra ID for Azure identity | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/identity |
| Create and scale initial Azure subscriptions correctly | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/initial-subscriptions |
| Create and scale Azure subscriptions for landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/initial-subscriptions |
| Manage Azure resource access with RBAC foundations | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/manage-access |
| Organize Azure resources for security and cost control | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/organize-resources |
| Select appropriate Azure regions for workloads | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/regions |
| Refactor and expand existing Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/ |
| Plan automation for Azure landing zone and platform services | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/automation |
| Define development lifecycle for landing zone automation | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/development-strategy-development-lifecycle |
| Use test-driven development for Azure landing zone code | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/development-strategy-test-driven-development |
| Apply DevOps practices to Azure landing zone deployment | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/devops-principles-and-practices |
| Select a DevOps toolchain for Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/devops-toolchain |
| Design multistage environments for Azure delivery pipelines | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/environments |
| Update Azure landing zones using infrastructure as code | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/infrastructure-as-code-updates |
| Configure Azure regions for landing zone deployments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/regions |
| Design and manage Azure landing zone sandbox environments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/sandbox-environments |
| Secure DevOps tooling RBAC for Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/security-considerations-tools |
| Design and automate testing for Azure landing zone deployments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/enterprise-scale/testing-approach |
| Transition existing Azure environments to landing zone architecture | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/enterprise-scale/transition |
| Use duplicate management groups to adopt landing zones safely | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/align-approach-duplicate-brownfield-audit-only |
| Align existing management groups with Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/align-scenario-multiple-management-groups |
| Transition regional dev/test/prod hierarchies to landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/align-scenario-regional-org |
| Migrate a single-subscription Azure environment to landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/align-scenario-single-subscription |
| Define and configure Microsoft Entra tenants for Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/azure-ad-define |
| Use Cloud Solution Provider agreements in Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/azure-billing-cloud-solution-provider |
| Design Enterprise Agreement enrollment for Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/azure-billing-enterprise-agreement |
| Implement Microsoft customer agreement in landing zone design | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/azure-billing-microsoft-customer-agreement |
| Design Azure billing offers and Entra tenant alignment | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/azure-billing-microsoft-entra-tenant |
| Design identity and access management for Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/identity-access |
| Design hybrid identity with Entra ID for landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/identity-access-active-directory-hybrid-identity |
| Design application identity and access for cloud-native apps | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/identity-access-application-access |
| Implement identity and access in Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/identity-access-landing-zones |
| Keep Azure landing zone configurations current and secure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/keep-azure-landing-zone-up-to-date |
| Manage app environments via landing zone subscriptions | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/management-application-environments |
| Automate Azure landing zone deployments across multiple tenants | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/multi-tenant/automation |
| Use a canary approach for multitenant Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/multi-tenant/canary |
| Apply multitenant considerations for Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/multi-tenant/considerations-recommendations |
| Leverage Azure Lighthouse in multitenant landing zone scenarios | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/multi-tenant/lighthouse |
| Design Azure landing zones with multiple Entra tenants | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/multi-tenant/overview |
| Evaluate scenarios requiring multiple Microsoft Entra tenants | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/multi-tenant/scenarios |
| Understand network topology and connectivity design areas | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/network-topology-and-connectivity |
| Design platform automation and DevOps for landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/platform-automation-devops |
| Design Azure management group hierarchy for scale | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/resource-org-management-groups |
| Plan and design Azure subscription architecture | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/resource-org-subscriptions |
| Implement subscription vending for Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/subscription-vending |
| Design subscription vending product lines for application teams | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/subscription-vending-product-lines |
| Apply Azure landing zone design areas and architecture | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-areas |
| Choose and implement Azure platform landing zone options | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/implementation-options |
| Apply Azure landing zone patterns for ISVs | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/isv-landing-zone |
| Adapt landing zone architecture for multinational compliance | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/landing-zone-multinational |
| Prepare an Azure landing zone for migration workloads | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/ready-azure-landing-zone |
| Tailor Azure landing zone reference implementations | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/tailoring-alz |
| Use Azure application landing zone accelerators | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/ |
| Implement AKS using the landing zone accelerator | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/aks/landing-zone-accelerator |
| Deploy an Azure API Management landing zone accelerator | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/api-management/landing-zone-accelerator |
| Use App Service landing zone accelerator for scale | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/app-services/landing-zone-accelerator |
| Deploy Azure Container Apps landing zone accelerator | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/container-apps/landing-zone-accelerator |
| Deploy Azure Integration Services application landing zone | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/integration-services/landing-zone-accelerator |
| Design private network topology for cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/connect-to-environments-privately |
| Implement data landing zones for cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/data-landing-zone |
| Design a data management landing zone for governance | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/data-management-landing-zone |
| Understand tenant and enrollment impact for analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/eslz-enterprise-enrollment-and-azure-ad-tenants |
| Design identity and access for cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/eslz-identity-and-access-management |
| Implement cross-region connectivity for analytics landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/eslz-network-considerations-cross-region |
| Implement single-region connectivity for data landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/eslz-network-considerations-single-region |
| Design network topology for analytics landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/eslz-network-topology-and-connectivity |
| Organize subscriptions and resources for analytics at scale | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/eslz-resource-organization |
| Provision cloud-scale analytics landing zones and DevOps | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/manage-provision-platform |
| Introduce cloud-scale analytics landing zones on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/overview-cloud-scale-analytics |
| Align Azure landing zones for cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/ready |
| Integrate Azure Arc into enterprise landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/hybrid/enterprise-scale-landing-zone |

### Adoption Patterns
| Topic | URL |
|-------|-----|
| Build resilient cloud-native solutions on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/cloud-native/build-cloud-native-solutions |
| Deploy cloud-native Azure solutions with safe rollout | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/cloud-native/deploy-cloud-native-solutions |
| Plan Azure cloud-native application architectures | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/cloud-native/plan-cloud-native-solutions |
| Decommission source environments after Azure migration | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/migrate/decommission-source-workload |
| Execute Azure cloud migration with minimal downtime | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/migrate/execute-migration |
| Prepare on-premises workloads for Azure migration | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/migrate/prepare-workloads-cloud |
| Execute Azure cloud modernization projects safely | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/modernize/execute-cloud-modernization |
| Apply replatform, refactor, rearchitect patterns for Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/modernize/modernization-cloud-replatform-refactor-rearchitect |
| Assess environments for Azure Virtual Desktop migration | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/migrate-assess |
| Deploy and migrate Azure Virtual Desktop at scale | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/migrate-deploy |
| Execute post-deployment and release tasks for AVD | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/migrate-release |
| Run an Azure Virtual Desktop proof of concept | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/proof-of-concept |
| Migrate on-premises VMware workloads to Azure VMware Solution | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/migrate |
| Build source-aligned data applications for analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/data-application-source-aligned |
| Design and serve data products in cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/data-landing-zone-data-products |
| Use data application reference patterns on landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/data-reference-patterns |
| Implement a data-agnostic ingestion engine on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/best-practices/automated-ingestion-pattern |
| Design data ingestion patterns for cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/best-practices/data-ingestion |
| Apply Azure Well-Architected principles to data workloads | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/well-architected-framework |

### Governance
| Topic | URL |
|-------|-----|
| Standardize and govern AI agent build processes | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/build-secure-process |
| Implement governance and security controls for AI agents | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/governance-security-across-organization |
| Implement governance and security controls for AI agents | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/governance-security-across-organization |
| Establish responsible AI governance policies for AI agents | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/responsible-ai-across-organization |
| Assess and prioritize cloud governance risks | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/govern/assess-cloud-risks |
| Build and structure a cloud governance team | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/govern/build-cloud-governance-team |
| Document effective cloud governance policies | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/govern/document-cloud-governance-policies |
| Enforce cloud governance policies in Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/govern/enforce-cloud-governance-policies |
| Monitor and measure cloud governance compliance | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/govern/monitor-cloud-governance |
| Create an Azure resource tagging strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/resource-tagging |
| Set up Azure cost tracking across business units | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/track-costs |
| Configure Azure governance and compliance with policies | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/governance-compliance |
| Set up Azure cost management and billing governance | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/manage-costs |
| Evolve governance controls for Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/landing-zone-governance |
| Map regulatory security controls to Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/control-mapping/security-control-mapping |
| Adopt policy-driven guardrails with DINE policies | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/enterprise-scale/dine-guidance |
| Design Azure governance for landing zone environments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/governance |
| Migrate landing zone custom policies to Azure built-ins | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/migrate-azure-landing-zone-policies |
| Adopt a service enablement framework for Azure services | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/service-enablement-framework |
| Update Azure landing zone custom policies and initiatives | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/update-custom-policies |
| Manage Azure Policy at scale with Enterprise Policy as Code | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/policy-management/enterprise-policy-as-code |
| Apply cloud governance to Azure Virtual Desktop environments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/govern |
| Extend cloud governance to Azure VMware Solution environments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/govern |
| Apply Azure Policy guardrails to analytics platforms | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/eslz-policies |
| Design security, governance, and compliance for analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/eslz-security-governance-and-compliance |
| Establish data governance model for cloud analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/govern |
| Implement data governance processes and working groups | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/govern-components |
| Use a data catalog for governed analytics data products | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/govern-data-catalog |
| Establish data quality management in cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/govern-data-quality |
| Define data lifecycle management policies for analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/govern-lifecycle |
| Manage data lineage for governed analytics environments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/govern-lineage |
| Implement master data management for analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/govern-master-data |
| Define and enforce metadata standards for analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/govern-metadata-standards |
| Define requirements for governing distributed enterprise data | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/govern-requirements |

### Security
| Topic | URL |
|-------|-----|
| Strengthen security controls in Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/landing-zone-security |
| Secure Azure DevOps and GitHub for landing zone automation | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/security-considerations-overview |
| Implement encryption and key management in Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/encryption-and-keys |
| Design foundational security for Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/security |
| Apply Zero Trust practices in Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/security-zero-trust |
| Apply security principles to cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/secure |
| Design authentication for cloud-scale analytics in Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/secure-authentication |
| Implement authorization and RBAC for analytics data | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/secure-authorization |
| Protect personal data in cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/secure-data-privacy |
| Apply security best practices during cloud adoption | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/secure/adopt |
| Govern your cloud estate with security focus | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/secure/govern |
| Manage cloud operations with enhanced security posture | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/secure/manage |
| Plan secure cloud adoption and migrations | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/secure/plan |
| Prepare a secure Azure landing zone foundation | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/secure/ready |
| Integrate security into cloud adoption strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/secure/strategy |

### Operations & Management
| Topic | URL |
|-------|-----|
| Integrate and operate AI agents at scale | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/integrate-manage-operate |
| Optimize cloud-native Azure solutions after deployment | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/cloud-native/optimize-cloud-native-solutions |
| Administer an Azure cloud estate for operational health | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/manage/administer |
| Plan and implement monitoring for Azure cloud estates | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/manage/monitor |
| Protect Azure cloud estates for reliability and security | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/manage/protect |
| Prepare Azure cloud operations using the RAMP model | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/manage/ready-cloud-operations |
| Optimize Azure workloads after migration cutover | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/migrate/optimize-workloads-after-migration |
| Optimize Azure workloads after modernization | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/modernize/optimize-after-cloud-modernization |
| Implement monitoring and alerting for Azure environments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/monitoring-reporting |
| Design management foundations for Azure environments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/management |
| Design BCDR for Azure platform landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/management-business-continuity-disaster-recovery |
| Implement monitoring for Azure landing zone platform services | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/management-monitor |
| Implement operational compliance for Azure environments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/management-operational-compliance |
| Plan inventory and visibility for Azure platform services | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/management-platform |
| Manage and monitor workloads in Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/management-workloads |
| Plan BCDR for Red Hat Enterprise Linux on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-enterprise-linux/business-continuity-disaster-recovery |
| Manage and monitor Red Hat Enterprise Linux on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-enterprise-linux/management-monitoring |
| Integrate Azure Virtual Desktop into cloud operations | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/manage |
| Plan enterprise-scale BCDR for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/eslz-business-continuity-and-disaster-recovery |
| Design management and monitoring for Azure VMware Solution at enterprise scale | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/eslz-management-and-monitoring |
| Automate Azure VMware Solution platform deployment and operations | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/eslz-platform-automation-and-devops |
| Operate and manage Azure VMware Solution using CAF Manage | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/manage |
| Plan business continuity and DR for cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/eslz-business-continuity-and-disaster-recovery |
| Operate and monitor a cloud-scale analytics estate | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/eslz-management-and-monitoring |
| Apply DevOps automation to cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/manage |
| Implement data observability for analytics platforms | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/manage-observability |
| Implement platform automation and DevOps for analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/manage-platform-automation-devops |
| Unify hybrid and multicloud operations using Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/hybrid/strategy |

### Organization & Teams
| Topic | URL |
|-------|-----|
| Prepare organizational structures and teams for AI agents | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/organization-people-readiness-plan |
| Design cloud operating model organizational structures | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/ |
| Organize and staff cloud automation capabilities | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/cloud-automation |
| Establish a cloud center of excellence function | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/cloud-center-of-excellence |
| Define cloud data and analytics team functions | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/cloud-data |
| Define and staff cloud operations functions and teams | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/cloud-operations |
| Implement practices for a cost-conscious cloud organization | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/cost-conscious-organization |
| Select mature cloud team structures by adoption stage | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/organization-structures |
| Create RACI matrices for cloud adoption teams | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/raci-alignment |
| Implement a shared management cloud operating model | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/shared-management-operating-model |
| Design DevOps team topologies for Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/devops-teams-topologies |
| Organize data operations teams for analytics platforms | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/organize |
| Assign roles and responsibilities for analytics teams | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/organize-roles-responsibilities |
| Define roles and teams for cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/organize-roles-teams |
| Structure teams and functions for cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/organize-team-functions |
| Define security teams, roles, and functions for cloud | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/secure/teams-roles |
| Prepare organizational alignment for cloud adoption | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/prepare-organizational-alignment |

### Adoption Scenarios
| Topic | URL |
|-------|-----|
| Adopt AI agents with CAF-based organizational guidance | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/ |
| Decide between single-agent and multi-agent AI systems | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/single-agent-multiple-agents |
| Apply CAF to adopt AI solutions on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/ai/ |
| Implement AKS cost governance using Kubecost | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/aks/cost-governance-with-kubecost |
| Design identity and access management for AKS landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/aks/identity-and-access-management |
| Plan operations management for Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/aks/management |
| Design network topology and connectivity for AKS environments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/aks/network-topology-and-connectivity |
| Implement platform automation and DevOps for AKS | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/aks/platform-automation-and-devops |
| Organize Azure resources for AKS landing zone deployments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/aks/resource-organization |
| Plan scalability strategies for Azure Kubernetes Service environments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/aks/scalability |
| Implement security and governance controls for AKS at scale | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/aks/security |
| Select and configure storage options for AKS workloads | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/aks/storage |
| Apply governance to Azure API Management landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/api-management/governance |
| Design identity and access management for Azure API Management landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/api-management/identity-and-access-management |
| Plan operations management for Azure API Management | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/api-management/management |
| Design API Management network topology and connectivity | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/api-management/network-topology-and-connectivity |
| Design platform automation and DevOps for API Management | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/api-management/platform-automation-and-devops |
| Implement security for Azure API Management landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/api-management/security |
| Apply governance to App Service landing zone deployments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/app-services/governance |
| Design identity and access for App Service landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/app-services/identity-and-access-management |
| Plan operations management for App Service landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/app-services/management |
| Plan App Service landing zone network topology | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/app-services/network-topology-and-connectivity |
| Implement platform automation and DevOps for App Service | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/app-services/platform-automation-and-devops |
| Implement security for App Service landing zone workloads | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/app-services/security |
| Apply governance and compliance to RHEL on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-enterprise-linux/governance-compliance |
| Design identity and access for RHEL on Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-enterprise-linux/identity-access-management |
| Implement Azure RHEL landing zone accelerator | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-enterprise-linux/landing-zone-accelerator |
| Design network topology for RHEL on Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-enterprise-linux/network-topology-connectivity |
| Automate Red Hat Enterprise Linux lifecycle on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-enterprise-linux/platform-automation-devops |
| Organize Azure resources for RHEL deployments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-enterprise-linux/resource-organization |
| Implement security for Red Hat Enterprise Linux on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-enterprise-linux/security |
| Design identity and access for Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-openshift/identity-access-management |
| Deploy Azure Red Hat OpenShift landing zone accelerator | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-openshift/landing-zone-accelerator |
| Design Azure Red Hat OpenShift network topology and connectivity | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-openshift/network-topology-connectivity |
| Establish operations baseline for Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-openshift/operations |
| Plan platform automation and DevOps for Azure Red Hat OpenShift | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-openshift/platform-automation-devops |
| Design resource organization for Azure Red Hat OpenShift landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-openshift/resource-organization |
| Implement security controls for Azure Red Hat OpenShift deployments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/azure-red-hat-openshift/security |
| Configure identity and access for Azure Container Apps landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/container-apps/identity |
| Design management and operations for Azure Container Apps | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/container-apps/management |
| Design networking for Azure Container Apps landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/container-apps/networking |
| Apply security best practices to Azure Container Apps landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/container-apps/security |
| Apply governance to Azure Integration Services landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/integration-services/governance |
| Design identity and access for Azure Integration Services landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/integration-services/identity-and-access-management |
| Set up operations management for Azure Integration Services | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/integration-services/management |
| Design network topology and connectivity for Azure Integration Services | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/integration-services/network-topology-and-connectivity |
| Implement security for Azure Integration Services landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/app-platform/integration-services/security |
| Migrate end-user desktops to Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/ |
| Use enterprise-scale landing zone for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/enterprise-scale-landing-zone |
| Plan business continuity and disaster recovery for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/eslz-business-continuity-and-disaster-recovery |
| Apply enterprise enrollment design to Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/eslz-enterprise-enrollment |
| Design identity and access management for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/eslz-identity-and-access-management |
| Establish management and monitoring baseline for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/eslz-management-and-monitoring |
| Design network topology and connectivity for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/eslz-network-topology-and-connectivity |
| Implement platform automation and DevOps for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/eslz-platform-automation-and-devops |
| Define resource organization for Azure Virtual Desktop environments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/eslz-resource-organization |
| Design security, governance, and compliance for Azure Virtual Desktop landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/eslz-security-governance-and-compliance |
| Design BCDR strategy for Citrix on Azure environments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/landing-zone-citrix/citrix-business-continuity-disaster-recovery |
| Deploy enterprise-scale Citrix on Azure landing zone | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/landing-zone-citrix/citrix-enterprise-scale-landing-zone |
| Design identity and access for Citrix on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/landing-zone-citrix/citrix-identity-access-management |
| Establish management and monitoring for Citrix on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/landing-zone-citrix/citrix-management-monitoring |
| Configure hybrid networking for Citrix on Azure workloads | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/landing-zone-citrix/citrix-network-topology-connectivity |
| Plan Citrix on Azure landing zone resource organization | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/landing-zone-citrix/citrix-resource-organization |
| Implement security governance for Citrix on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/landing-zone-citrix/citrix-security-governance-compliance |
| Plan Azure Virtual Desktop migration using CAF methodologies | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/plan |
| Prepare Azure landing zones for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-virtual-desktop/ready |
| Adopt Azure VMware Solution for VMware migrations | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/ |
| Understand Azure VMware Solution networking fundamentals | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/azure-vmware-solution-network-basics |
| Establish cross-tenant network connectivity for Azure VMware SDDCs | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/cross-tenant-network-connectivity |
| Implement dual-region AVS design with secure Virtual WAN and Global Reach | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/dual-region-virtual-wan-global-reach |
| Implement dual-region AVS design with secure Virtual WAN without Global Reach | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/dual-region-virtual-wan-without-global-reach |
| Implement Azure VMware Solution landing zone accelerator | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/enterprise-scale-landing-zone |
| Design dual-region network topology for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/eslz-dual-region-network-topology |
| Design identity and access for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/eslz-identity-and-access-management |
| Design enterprise-scale networking for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/eslz-network-topology-connectivity |
| Apply security, governance, and compliance disciplines to Azure VMware Solution | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/eslz-security-governance-and-compliance |
| Choose enterprise-scale connectivity architectures for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/example-architectures |
| Use secure Virtual WAN with Azure VMware Solution in single or dual regions | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/introduction-virtual-wan-azure-vmware-solution |
| Design inbound internet connectivity for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/network-design-guide-internet-inbound-connectivity |
| Design outbound internet connectivity for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/network-design-guide-internet-outbound-connectivity |
| Use the Azure VMware Solution network design guide | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/network-design-guide-intro |
| Prepare Azure VMware Solution landing zone connectivity | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/network-get-started |
| Manage AVS traffic using native Azure hub-spoke networking | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/network-hub-spoke |
| Design on-premises connectivity for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/on-premises-connectivity |
| Plan Azure VMware Solution adoption within CAF | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/plan |
| Review landing zone design for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/ready |
| Implement single-region AVS design with secure Virtual WAN and Global Reach | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/single-region-virtual-wan-global-reach |
| Implement single-region AVS design with secure Virtual WAN without Global Reach | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/single-region-virtual-wan-without-global-reach |
| Incorporate Azure VMware Solution into cloud strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/strategy |
| Connect Azure VMware Solution to Azure virtual networks | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/azure-vmware/virtual-network-connectivity |
| Implement cloud-scale analytics with Azure and CAF | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/ |
| Apply Common Data Model in cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/common-industry-data-models |
| Design and decompose data domains for data mesh | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/data-domains |
| Implement a data marketplace for data mesh analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/data-mesh-data-marketplace |
| Manage master data across domains in data mesh | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/data-mesh-master-data-management |
| Financial services data mesh scenario on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/data-mesh-scenario |
| Standardize data formats in cloud-scale analytics lakes | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/data-standardization |
| Operationalize data mesh for AI/ML feature engineering | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/operationalize-data-mesh-for-ai-ml |
| Adatum reference scenario for cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/reference-architecture-adatum |
| Secure healthcare analytics with cloud-scale architecture | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/reference-architecture-lamna |
| Implement multiple data landing zones for analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/reference-architecture-multizone |
| Use reference architectures for cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/reference-architecture-overview |
| Scale cloud-scale analytics landing zones in Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/scale-architectures |
| Design self-serve data platforms for data mesh | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/self-serve-data-platforms |
| Design effective data products in data mesh on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/architectures/what-is-data-product |
| Use Azure Machine Learning as a data product in analytics landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/best-practices/azure-machine-learning |
| Choose Azure Data Lake Storage tiers for analytics workloads | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/best-practices/data-lake-key-considerations |
| Design Azure Data Lake Storage for cloud-scale analytics | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/best-practices/data-lake-overview |
| Plan data lake zones and containers for analytics landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/best-practices/data-lake-zones |
| Apply data science best practices in cloud-scale analytics on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/cloud-scale-analytics/best-practices/data-science-best-practices |
| Run Oracle workloads in Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/oracle-on-azure/ |
| Automate Oracle on Azure IaaS landing zone deployment | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/oracle-on-azure/oracle-landing-zone-accelerator |
| Deploy SAP on Azure landing zone accelerator | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/sap/enterprise-scale-landing-zone |
| Define strategy for SAP adoption on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/scenarios/sap/strategy |