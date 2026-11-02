---
name: azure-cloud-adoption-framework
description: Expert guidance for planning and executing cloud adoption using Azure Cloud Adoption Framework. Covers strategy, planning, readiness & landing zones, adoption patterns, governance, security, operations & management, organization & teams, and adoption scenarios. Use when designing Azure landing zones, AVD, Arc-enabled Kubernetes, SAP/Oracle on Azure, or AI PaaS workloads, and other Azure Cloud Adoption Framework related development tasks.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-11-01"
  generator: "docs2skills/1.0.0"
---
# Azure Cloud Adoption Framework Skill

This skill provides expert guidance for planning and executing cloud adoption using Azure Cloud Adoption Framework. Covers strategy, planning, readiness & landing zones, adoption patterns, governance, security, operations & management, organization & teams, and adoption scenarios. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Strategy | L37-L51 | Cloud and AI adoption strategy guidance: business cases, exec strategy, hybrid/multicloud, VMware/Oracle, data & analytics, security, resiliency, cost, sustainability, and virtual desktop. |
| Planning | L52-L73 | Planning guidance for AI agents, data platforms, and cloud workloads: migration waves, modernization, cost estimates, org models, skills, strategies, and CAF tools/templates for actionable adoption plans. |
| Readiness & Landing Zones | L74-L160 | Designing and operating Azure landing zones: network, identity, subscriptions, management groups, governance, automation/DevOps, multitenancy, and AI-ready architectures for secure, scalable cloud platforms. |
| Adoption Patterns | L161-L177 | Patterns for planning, migrating, modernizing, and operating Azure solutions, including AI agent architectures, cloud-native rollout, AVD, and SAP data integration. |
| Governance | L178-L203 | Designing and enforcing Azure governance for AI, data, and landing zones: policies, NIST-aligned AI governance, tagging, cost control, compliance monitoring, and policy-driven guardrails. |
| Security | L204-L225 | Designing secure Azure landing zones and AI workloads: identity, RBAC, networking, encryption, DevOps, SAP/Oracle, and ongoing security governance and operations. |
| Operations & Management | L226-L243 | Operating, monitoring, and optimizing Azure and AI workloads at scale: lifecycle management, observability, reliability, standards, and post-deployment tuning for cloud estates and landing zones. |
| Organization & Teams | L244-L264 | Designing cloud org structures, roles, and operating models for Azure: CoEs, governance, ops, DevOps, security, data, RACI, cost accountability, and breaking silos for cloud/AI adoption. |
| Adoption Scenarios | L265-L269 | Designing and implementing Azure landing zones, networking, security, BCDR, and DevOps for AI PaaS, Azure Virtual Desktop, Arc-enabled Kubernetes/servers, Oracle, and SAP workloads. |

### Strategy
| Topic | URL |
|-------|-----|
| Create a business plan for AI agent adoption | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/business-strategy-plan |
| Define organizational AI adoption strategy with Microsoft solutions | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/strategy |
| Evaluate and position Azure VMware Solution strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/azure-vmware-solution/strategy |
| Define executive strategy for Microsoft Sovereign Cloud adoption | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/sovereignty/executive-strategy |
| Develop a measurable cloud adoption strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/ |
| Establish and structure a cloud strategy team | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/define-your-team |
| Incorporate cost efficiency into cloud strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/inform/cost-efficiency |
| Plan resiliency as part of cloud strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/inform/resiliency |
| Integrate security considerations into cloud strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/inform/security |
| Incorporate sustainability objectives into cloud strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/inform/sustainability |
| Define cloud motivations, mission, and objectives | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/motivations |

### Planning
| Topic | URL |
|-------|-----|
| Plan and govern enterprise adoption of AI agents | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/ |
| Plan enterprise data architecture to support AI agents | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/data-architecture-plan |
| Define technology plan for AI agents on Microsoft | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/technology-solutions-plan-strategy |
| Create an actionable AI adoption plan in Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/plan |
| Plan organizational model for a unified data platform | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/data/planning-unified-data-platform |
| Plan Azure migration waves for large estates | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/migrate/migration-wave-planning |
| Create detailed Azure workload migration plans | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/migrate/plan-migration |
| Plan structured Azure workload modernization projects | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/modernize/plan-cloud-modernization |
| Prioritize and plan cloud modernization investments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/modernize/prepare-organization-cloud-modernization |
| Assess workloads for Azure cloud migration readiness | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/assess-workloads-for-cloud-migration |
| Use a cloud-native startup adoption plan template | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/cloud-native-adoption-plan |
| Discover and prioritize workload inventory for migration | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/discover-existing-workload-inventory |
| Document a comprehensive Azure cloud adoption plan | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/document-cloud-adoption-plan |
| Plan Azure architectures for accurate cost estimates | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/estimate-total-cost-of-ownership |
| Use a migration-focused cloud adoption plan template | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/migration-adoption-plan |
| Assess and develop cloud skills for adoption | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/prepare-people-for-cloud |
| Select appropriate cloud migration strategies per workload | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/select-cloud-migration-strategy |
| Use CAF tools and templates for cloud adoption planning | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/resources/tools-templates |

### Readiness & Landing Zones
| Topic | URL |
|-------|-----|
| Design networking for AI workloads on Azure infrastructure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/infrastructure/networking |
| Select storage architectures for AI on Azure infrastructure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/infrastructure/storage |
| Decide AI platform sharing, isolation, and colocation | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/platform/ai-platform-sharing-isolation-colocation |
| Integrate AI workloads into Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/ready |
| Design Azure landing zone architecture for unified data | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/data/architecture-unified-data-platform |
| Use Azure Virtual Network Manager to implement landing zone topologies | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/azure-virtual-network-manager |
| Design on-premises connectivity topologies to Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/connectivity-to-azure |
| Design connectivity to Azure PaaS services securely | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/connectivity-to-azure-paas-services |
| Connect Azure landing zones to other cloud providers | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/connectivity-to-other-providers |
| Design Azure–Oracle Cloud Infrastructure connectivity | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/connectivity-to-other-providers-oci |
| Define Azure landing zone network topologies | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/define-an-azure-network-topology |
| Design DNS for hybrid on-premises and Azure environments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/dns-for-on-premises-and-azure-resources |
| Plan secure, scalable Azure application delivery | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/plan-for-app-delivery |
| Plan inbound and outbound internet connectivity in Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/plan-for-inbound-and-outbound-internet-connectivity |
| Plan IP addressing for Azure and hybrid networks | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/plan-for-ip-addressing |
| Design network segmentation for Azure landing zones with Zero Trust | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/plan-for-landing-zone-network-segmentation |
| Design Azure landing zones for traffic inspection | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/plan-for-traffic-inspection |
| Use Azure Bastion for secure VM remote access | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/plan-for-virtual-machine-remote-access |
| Integrate Private Link with Private DNS at scale | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/private-link-and-dns-integration-at-scale |
| Standardize Azure resource names with abbreviations | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/resource-abbreviations |
| Design and implement Azure resource naming conventions | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/resource-naming |
| Implement traditional hub-and-spoke Azure networking | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/traditional-azure-networking-topology |
| Design Virtual WAN network topology in landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/virtual-wan-network-topology |
| Set up Microsoft Entra ID for Azure identity | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/identity |
| Create and scale initial Azure subscriptions correctly | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/initial-subscriptions |
| Create and scale Azure subscriptions correctly from day one | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/initial-subscriptions |
| Design and manage Azure RBAC access control | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/manage-access |
| Configure Azure monitoring and reporting foundations | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/monitoring-reporting |
| Organize Azure resources for governance and cost | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/organize-resources |
| Select compliant, resilient Azure regions for workloads | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/regions |
| Refactor and expand Azure landing zones with IaC | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/ |
| Plan automation strategy for Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/automation |
| Define development lifecycle strategy for landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/development-strategy-development-lifecycle |
| Apply test-driven development to Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/development-strategy-test-driven-development |
| Apply DevOps principles to Azure landing zone deployment | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/devops-principles-and-practices |
| Select a DevOps toolchain for Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/devops-toolchain |
| Design multistage environments for Azure delivery | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/environments |
| Use infrastructure as code to evolve landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/infrastructure-as-code-updates |
| Plan Azure landing zone regional deployment strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/regions |
| Design and manage Azure landing zone sandboxes | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/sandbox-environments |
| Reference Azure landing zone architecture FAQs | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/enterprise-scale/faq |
| Test Azure landing zone deployments and policies | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/enterprise-scale/testing-approach |
| Transition existing Azure environments to landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/enterprise-scale/transition |
| Design and structure Azure landing zones for readiness | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/ |
| Duplicate landing zone management group in audit-only mode | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/align-approach-duplicate-brownfield-audit-only |
| Transition existing management groups to landing zone hierarchy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/align-scenario-multiple-management-groups |
| Align regional dev/test/prod structures to landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/align-scenario-regional-org |
| Transition a single-subscription Azure environment to CAF landing zone | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/align-scenario-single-subscription |
| Define and configure Microsoft Entra tenants for Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/azure-ad-define |
| Understand CSP service agreements in Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/azure-billing-cloud-solution-provider |
| Design Enterprise Agreement enrollment for Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/azure-billing-enterprise-agreement |
| Align Microsoft customer agreement with Entra tenants | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/azure-billing-microsoft-customer-agreement |
| Design Azure billing offers and Entra tenant alignment | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/azure-billing-microsoft-entra-tenant |
| Design Azure identity and access foundations for landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/identity-access |
| Implement hybrid identity with Entra ID in landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/identity-access-active-directory-hybrid-identity |
| Design application identity and access for cloud-native apps | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/identity-access-application-access |
| Implement identity and access control in Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/identity-access-landing-zones |
| Maintain Azure landing zones with ongoing updates | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/keep-azure-landing-zone-up-to-date |
| Design management foundations for Azure environments | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/management |
| Manage application environments with Azure landing zone management groups | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/management-application-environments |
| Design platform-level business continuity and disaster recovery for landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/management-business-continuity-disaster-recovery |
| Implement operational compliance controls in Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/management-operational-compliance |
| Design inventory and monitoring for Azure platform management | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/management-platform |
| Automate Azure landing zone deployments across tenants | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/multi-tenant/automation |
| Use canary environments for multitenant Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/multi-tenant/canary |
| Apply multitenant considerations to Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/multi-tenant/considerations-recommendations |
| Leverage Azure Lighthouse in multitenant landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/multi-tenant/lighthouse |
| Use multiple Entra tenants in Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/multi-tenant/overview |
| Evaluate scenarios requiring multiple Entra tenants | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/multi-tenant/scenarios |
| Design Azure network topology and connectivity | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/network-topology-and-connectivity |
| Design platform automation and DevOps for landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/platform-automation-devops |
| Design Azure management group hierarchy for scale | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/resource-org-management-groups |
| Plan and design Azure subscription strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/resource-org-subscriptions |
| Implement subscription vending for Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/subscription-vending |
| Design subscription vending product lines for workloads | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/subscription-vending-product-lines |
| Use Azure landing zone design areas for architecture | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-areas |
| Apply Azure landing zone core design principles | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-principles |
| Choose platform landing zone implementation options | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/implementation-options |
| Apply Azure landing zone guidance for ISVs | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/isv-landing-zone |
| Plan your journey to target Azure landing zone architecture | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/landing-zone-journey |
| Adapt Azure landing zones for multinational compliance | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/landing-zone-multinational |
| Prepare Azure landing zones specifically for migration | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/ready-azure-landing-zone |
| Tailor Azure landing zone reference architectures to your requirements | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/tailoring-alz |

### Adoption Patterns
| Topic | URL |
|-------|-----|
| Standardize process to build secure AI agents | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/build-secure-process |
| Choose single-agent vs multi-agent AI architectures | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/single-agent-multiple-agents |
| Implement AI workloads using Azure CycleCloud and Slurm | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/infrastructure/ai-azure-infrastructure-implementation |
| Choose compute for AI workloads on Azure infrastructure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/infrastructure/compute |
| Apply well-architected principles to AI on Azure infrastructure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/infrastructure/well-architected |
| Build resilient cloud-native solutions on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/cloud-native/build-cloud-native-solutions |
| Deploy cloud-native Azure solutions with safe rollout patterns | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/cloud-native/deploy-cloud-native-solutions |
| Plan Azure cloud-native application architectures and delivery | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/cloud-native/plan-cloud-native-solutions |
| Decommission on-premises workloads after Azure migration | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/migrate/decommission-source-workload |
| Execute structured Azure migration cutovers | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/migrate/execute-migration |
| Prepare workloads for Azure cloud migration | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/migrate/prepare-workloads-cloud |
| Execute Azure workload modernization safely and reliably | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/modernize/execute-cloud-modernization |
| Apply replatform, refactor, rearchitect patterns for Azure modernization | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/modernize/modernization-cloud-replatform-refactor-rearchitect |

### Governance
| Topic | URL |
|-------|-----|
| Establish governance and security baseline for AI agents | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/governance-security-across-organization |
| Establish organizational AI governance aligned to NIST AI RMF | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/govern |
| Apply governance to AI workloads on Azure infrastructure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/infrastructure/governance |
| Establish governance for Azure AI PaaS workloads | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/platform/governance |
| Define and enforce responsible AI policies in Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/responsible-ai-policies |
| Establish unified data governance across domains | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/data/data-governance-unified-data-platform |
| Implement Microsoft Fabric governance in unified data platforms | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/data/fabric-governance-unified-data-platform |
| Assess and prioritize cloud governance risks | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/govern/assess-cloud-risks |
| Document effective Azure cloud governance policies | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/govern/document-cloud-governance-policies |
| Enforce Azure cloud governance policies at scale | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/govern/enforce-cloud-governance-policies |
| Monitor and remediate Azure cloud compliance | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/govern/monitor-cloud-governance |
| Design an Azure resource tagging strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/resource-tagging |
| Implement cost tracking across Azure business units | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/track-costs |
| Configure Azure governance and compliance controls | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/governance-compliance |
| Configure Azure cost management and billing controls | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-setup-guide/manage-costs |
| Improve governance for Azure landing zones over time | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/landing-zone-governance |
| Map regulatory security controls to Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/control-mapping/security-control-mapping |
| Implement policy-driven guardrails with DINE policies | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/enterprise-scale/dine-guidance |
| Design Azure governance tooling in landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/governance |
| Migrate custom Azure landing zone policies to built-ins | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/migrate-azure-landing-zone-policies |
| Adopt a service enablement framework for Azure services | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/service-enablement-framework |
| Update Azure landing zone custom policies safely | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/update-custom-policies |

### Security
| Topic | URL |
|-------|-----|
| Secure data, compute, and networking for AI on Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/infrastructure/security |
| Implement secure networking for Azure AI PaaS | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/platform/networking |
| Secure AI workloads on Azure platform services | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/platform/security |
| Set up an organizational AI security process in Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/secure |
| Define network encryption between on-premises and Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/define-network-encryption-requirements |
| Restrict cross-tenant Private Endpoint connections | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/azure-best-practices/limit-cross-tenant-private-endpoint-connections |
| Enhance security posture of Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/landing-zone-security |
| Secure Azure DevOps and GitHub for landing zone delivery | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/security-considerations-overview |
| Design RBAC and access control for DevOps tools | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/security-considerations-tools |
| Design encryption and key management in Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/encryption-and-keys |
| Establish a security foundation in Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/security |
| Apply Zero Trust practices across landing zone design areas | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/security-zero-trust |
| Apply security best practices during cloud adoption | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/secure/adopt |
| Govern Azure cloud estate with security focus | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/secure/govern |
| Manage Azure cloud estate with continuous security | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/secure/manage |
| Plan secure Azure cloud adoption activities | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/secure/plan |
| Prepare a secure Azure landing zone foundation | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/secure/ready |
| Integrate security into cloud adoption strategy | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/secure/strategy |

### Operations & Management
| Topic | URL |
|-------|-----|
| Integrate and operate AI agents across organization | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/integrate-manage-operate |
| Monitor and manage AI workloads on Azure infrastructure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/infrastructure/management |
| Establish lifecycle management for AI workloads in Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/manage |
| Operate and manage Azure AI PaaS workloads | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/platform/management |
| Optimize and operate cloud-native Azure solutions post-deployment | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/cloud-native/optimize-cloud-native-solutions |
| Establish operational standards for unified data products | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/data/operational-standards-unified-data-platform |
| Administer enterprise Azure cloud estates effectively | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/manage/administer |
| Plan and configure monitoring for Azure estates | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/manage/monitor |
| Protect and ensure reliability of Azure estates | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/manage/protect |
| Prepare Azure cloud operations using RAMP model | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/manage/ready-cloud-operations |
| Optimize and stabilize workloads after Azure migration | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/migrate/optimize-workloads-after-migration |
| Optimize and continuously improve modernized Azure workloads | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/modernize/optimize-after-cloud-modernization |
| Deploy baseline monitoring for Azure landing zone platform | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/management-monitor |
| Implement workload management and monitoring in landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/landing-zone/design-area/management-workloads |

### Organization & Teams
| Topic | URL |
|-------|-----|
| Prepare organizational structures for AI agents | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai-agents/organization-people-readiness-plan |
| Build an AI Center of Excellence to drive Azure AI adoption | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/center-of-excellence |
| Build and structure a cloud governance team | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/govern/build-cloud-governance-team |
| Establish and maintain cloud organization alignment | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/ |
| Define and organize cloud automation functions | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/cloud-automation |
| Design cloud center of excellence functions and scope | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/cloud-center-of-excellence |
| Organize and govern cloud data functions | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/cloud-data |
| Define and staff cloud operations functions | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/cloud-operations |
| Build a cost-conscious cloud organization | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/cost-conscious-organization |
| Address silos and fiefdoms in cloud transformations | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/fiefdoms-silos |
| Design mature cloud team structures by stage | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/organization-structures |
| Create cross-team RACI for cloud responsibilities | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/organize/raci-alignment |
| Design cloud operations teams and operating model | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/prepare-organization-for-cloud |
| Implement a shared management cloud operating model | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/plan/shared-management-operating-model |
| Design DevOps team topologies for Azure landing zones | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ready/considerations/devops-teams-topologies |
| Define security teams, roles, and functions for Azure | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/secure/teams-roles |
| Prepare organizational alignment for cloud adoption | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/strategy/prepare-organizational-alignment |

### Adoption Scenarios
| Topic | URL |
|-------|-----|
| Design AI architectures using Azure PaaS services | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/platform/architectures |
| Select Azure PaaS platforms for AI workloads | https://learn.microsoft.com/en-us/azure/cloud-adoption-framework/ai/platform/resource-selection |