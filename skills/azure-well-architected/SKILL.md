---
name: azure-well-architected
description: Expert guidance for designing, assessing, and optimizing Azure workloads using Azure Well Architected. Covers design review checklists, recommendations, design principles, tradeoffs, service guides, workload patterns, and assessment questions. Use when designing AI, SAP, Oracle, SaaS, AVS/AVD, or mission‑critical workloads on Azure, and other Azure Well Architected related development tasks.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-17"
  generator: "docs2skills/1.0.0"
---
# Azure Well Architected Skill

This skill provides expert guidance for designing, assessing, and optimizing Azure workloads using Azure Well Architected. Covers design review checklists, recommendations, design principles, tradeoffs, service guides, workload patterns, and assessment questions. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Design Review Checklists | L35-L43 | Checklists to review Azure architectures for cost, operations, performance, reliability, and security best practices and identify design gaps or improvements. |
| Recommendations | L44-L117 | Prescriptive best practices for Azure workloads: cost optimization, reliability, performance, security, DevOps/automation, DR, observability, and sustainable design across services and environments |
| Design Principles | L118-L137 | Design principles and patterns for cost, reliability, security, performance, ops, and sustainability across Azure workloads like AI, SAP, Oracle, AVS, AVD, SaaS, HPC, and mission‑critical systems. |
| Tradeoffs | L138-L147 | Guidance on balancing cost, reliability, performance, security, and operations in Azure designs, including region/AZ choices and cross-pillar tradeoff analysis for architecture decisions |
| Service Guides | L148-L199 | End-to-end design, security, networking, operations, monitoring, and optimization guidance for Azure Virtual Desktop, Azure VMware Solution, and core Azure services using Well-Architected best practices. |
| Workload Patterns | L200-L267 | End-to-end design, platform selection, operations, security, and optimization patterns for specific Azure workloads (AI, HPC, mission-critical, Oracle, SaaS, SAP, sustainability). |
| Assessment Questions | L268-L281 | Guided assessments and maturity reviews for Azure workloads (AI, SaaS, AVD, AVS) across cost, reliability, performance, security, operations, and mission‑critical readiness. |

### Design Review Checklists
| Topic | URL |
|-------|-----|
| Use Cost Optimization design review checklist for Azure | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/checklist |
| Use Operational Excellence design review checklist | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/checklist |
| Use the Performance Efficiency design review checklist | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/checklist |
| Use reliability design review checklist for Azure | https://learn.microsoft.com/en-us/azure/well-architected/reliability/checklist |
| Use security design review checklist for Azure | https://learn.microsoft.com/en-us/azure/well-architected/security/checklist |

### Recommendations
| Topic | URL |
|-------|-----|
| Align Azure resource usage with billing increments | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/align-usage-to-billing-increments |
| Collect and review Azure workload cost data effectively | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/collect-review-cost-data |
| Use consolidation strategies to reduce Azure costs | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/consolidation |
| Build and maintain a cost model for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/cost-model |
| Create a culture of financial responsibility for cloud costs | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/create-culture-financial-responsibility |
| Negotiate and obtain best provider rates for Azure | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/get-best-rates |
| Reduce Azure workload costs through code optimization | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/optimize-code-costs |
| Optimize individual component costs in Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/optimize-component-costs |
| Optimize Azure data storage and management costs | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/optimize-data-costs |
| Optimize non-production and production environment costs | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/optimize-environment-costs |
| Optimize costs of workload flows in Azure | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/optimize-flow-costs |
| Optimize personnel time for Azure workload operations | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/optimize-personnel-time |
| Optimize scaling strategies to reduce Azure costs | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/optimize-scaling-costs |
| Define and enforce spending guardrails for Azure costs | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/set-spending-guardrails |
| Develop background jobs to offload application workloads | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/background-jobs |
| Create a disaster recovery plan for multi-region workloads | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/disaster-recovery |
| Implement transient fault handling in cloud applications | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/handle-transient-faults |
| Build workload health models to improve reliability | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/health-modeling |
| Design and operate an incident management practice | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/incident-management |
| Design data partitioning for reliable Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/partition-data |
| Implement continuous integration for Azure release engineering | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/release-engineering-continuous-integration |
| Implement automation for Azure operational tasks | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/automate-tasks |
| Foster a DevOps culture for Azure workload teams | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/devops-culture |
| Design Azure workloads to enable automation | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/enable-automation |
| Formalize software development practices for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/formalize-development-practices |
| Standardize and automate Azure operations tasks | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/formalize-operations-tasks |
| Design and run an incident management process for Azure | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/incident-response |
| Adopt infrastructure as code for Azure deployments | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/infrastructure-as-code-design |
| Instrument applications to enable observability in Azure | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/instrument-application |
| Design an observability and monitoring system for Azure | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/observability |
| Apply safe deployment practices in Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/safe-deployments |
| Standardize development tools and processes for Azure teams | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/tools-processes |
| Design CI/CD-based workload development supply chains | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/workload-supply-chain |
| Implement capacity planning for Azure performance efficiency | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/capacity-planning |
| Collect and use performance data for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/collect-performance-data |
| Continuously optimize performance efficiency in Azure | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/continuous-performance-optimize |
| Optimize application code and infrastructure performance on Azure | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/optimize-code-infrastructure |
| Optimize data performance in Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/optimize-data-performance |
| Optimize operational tasks to protect workload performance | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/optimize-operational-tasks |
| Define and expose performance targets for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/performance-targets |
| Plan and execute performance testing for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/performance-test |
| Prioritize performance of critical flows in Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/prioritize-critical-flows |
| Respond to live performance issues in Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/respond-live-performance-issues |
| Optimize scaling and partitioning for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/scale-partition |
| Select Azure services to meet workload performance needs | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/select-services |
| Plan disaster recovery strategies for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/reliability/disaster-recovery |
| Perform failure mode analysis for Azure reliability | https://learn.microsoft.com/en-us/azure/well-architected/reliability/failure-mode-analysis |
| Identify and prioritize workload flows for reliability | https://learn.microsoft.com/en-us/azure/well-architected/reliability/identify-flows |
| Define availability and recovery targets for reliability | https://learn.microsoft.com/en-us/azure/well-architected/reliability/metrics |
| Design reliable monitoring and alerting for workloads | https://learn.microsoft.com/en-us/azure/well-architected/reliability/monitoring-alerting-strategy |
| Design redundancy strategies to meet reliability targets | https://learn.microsoft.com/en-us/azure/well-architected/reliability/redundancy |
| Design reliable scaling strategies for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/reliability/scaling |
| Build self-healing and self-preservation into workloads | https://learn.microsoft.com/en-us/azure/well-architected/reliability/self-preservation |
| Implement simplicity and efficiency for reliable workloads | https://learn.microsoft.com/en-us/azure/well-architected/reliability/simplify |
| Design a reliability-focused testing strategy in Azure | https://learn.microsoft.com/en-us/azure/well-architected/reliability/testing-strategy |
| Securely manage and store application secrets in Azure | https://learn.microsoft.com/en-us/azure/well-architected/security/application-secrets |
| Implement data classification for secure workloads | https://learn.microsoft.com/en-us/azure/well-architected/security/data-classification |
| Apply encryption and secret management for Azure data | https://learn.microsoft.com/en-us/azure/well-architected/security/encryption |
| Establish and apply a security baseline in Azure | https://learn.microsoft.com/en-us/azure/well-architected/security/establish-baseline |
| Implement security hardening controls for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/security/harden-resources |
| Design identity and access management for workloads | https://learn.microsoft.com/en-us/azure/well-architected/security/identity-access |
| Implement security incident response for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/security/incident-response |
| Design monitoring and threat detection for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/security/monitor-threats |
| Implement secure networking and connectivity controls | https://learn.microsoft.com/en-us/azure/well-architected/security/networking |
| Secure the development lifecycle with DevSecOps | https://learn.microsoft.com/en-us/azure/well-architected/security/secure-development-lifecycle |
| Design segmentation strategies with perimeters and isolation | https://learn.microsoft.com/en-us/azure/well-architected/security/segmentation |
| Plan and execute security testing for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/security/test |
| Perform application threat modeling for security | https://learn.microsoft.com/en-us/azure/well-architected/security/threat-model |
| Apply security practices for sustainable Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-security |
| Implement sustainable data and storage design on Azure | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-storage |

### Design Principles
| Topic | URL |
|-------|-----|
| Apply WAF design principles to AI workloads | https://learn.microsoft.com/en-us/azure/well-architected/ai/design-principles |
| Apply WAF design principles to Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/design-principles |
| Apply WAF design principles to Azure VMware Solution | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/design-principles |
| Use architecture patterns that improve cost optimization | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/design-patterns |
| Apply Cost Optimization design principles in Azure | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/principles |
| Use WAF design principles for Azure HPC architectures | https://learn.microsoft.com/en-us/azure/well-architected/hpc/hpc-design-principles |
| Use mission-critical design principles on Azure | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-design-principles |
| Adopt architecture patterns that improve operations | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/design-patterns |
| Apply Operational Excellence design principles in Azure | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/principles |
| Use WAF design principles for Oracle on Azure IaaS | https://learn.microsoft.com/en-us/azure/well-architected/oracle-iaas/review-design-principles |
| Apply Performance Efficiency design principles in Azure | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/principles |
| Apply reliability design principles to Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/reliability/principles |
| Use WAF-aligned design principles for SaaS on Azure | https://learn.microsoft.com/en-us/azure/well-architected/saas/design-principles |
| Use WAF design principles for SAP workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/sap/design-principles |
| Apply security design principles with zero trust | https://learn.microsoft.com/en-us/azure/well-architected/security/principles |
| Use sustainability design principles for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-design-principles |

### Tradeoffs
| Topic | URL |
|-------|-----|
| Evaluate Cost Optimization tradeoffs across WAF pillars | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/tradeoffs |
| Balance regions and availability zones for reliability and cost | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/regions-availability-zones |
| Analyze Operational Excellence tradeoffs across WAF pillars | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/tradeoffs |
| Evaluate Performance Efficiency tradeoffs across WAF pillars | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/tradeoffs |
| Evaluate cross-pillar tradeoffs for reliability designs | https://learn.microsoft.com/en-us/azure/well-architected/reliability/tradeoffs |
| Analyze security tradeoffs across WAF pillars | https://learn.microsoft.com/en-us/azure/well-architected/security/tradeoffs |

### Service Guides
| Topic | URL |
|-------|-----|
| Design application delivery for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/application-delivery |
| Plan business continuity for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/business-continuity |
| Integrate Azure Virtual Desktop with Azure landing zones | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/landing-zone-integration |
| Implement monitoring for Azure Virtual Desktop workloads | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/monitoring |
| Design networking and connectivity for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/networking |
| Define operations procedures for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/operations |
| Secure Azure Virtual Desktop and manage IAM | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/security |
| Optimize storage for Azure Virtual Desktop workloads | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/storage |
| Design application platforms on Azure VMware Solution | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/application-platform |
| Design infrastructure for Azure VMware Solution workloads | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/infrastructure |
| Integrate Azure VMware Solution with Azure landing zones | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/landing-zone-integration |
| Implement monitoring for Azure VMware Solution workloads | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/monitoring |
| Design networking for Azure VMware Solution workloads | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/networking |
| Define operations model for Azure VMware Solution | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/operations |
| Secure Azure VMware Solution workloads | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/security |
| Apply WAF best practices to Azure App Service Web Apps | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/app-service-web-apps |
| Use WAF-aligned best practices for Azure Application Insights | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/application-insights |
| Apply WAF best practices to Azure API Management | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-api-management |
| Configure Azure Application Gateway v2 with WAF guidance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-application-gateway |
| Configure Azure Blob Storage using WAF best practices | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-blob-storage |
| Architect Azure Container Apps with WAF-aligned practices | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-container-apps |
| Apply WAF best practices to Azure Database for MySQL | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-database-for-mysql |
| Use WAF-aligned architecture for Azure Databricks | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-databricks |
| Optimize Azure Disk Storage using WAF guidance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-disk-storage |
| Design Event Grid architectures with WAF best practices | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-event-grid |
| Implement Azure Event Hubs using WAF-aligned patterns | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-event-hubs |
| Architect Azure ExpressRoute connectivity with WAF | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-expressroute |
| Apply WAF guidance to Azure Files and File Sync | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-files |
| Secure and scale Azure Firewall with WAF practices | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-firewall |
| Design Azure Front Door for global reliability and performance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-front-door |
| Configure Azure Functions using WAF-aligned best practices | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-functions |
| Architect Azure Kubernetes Service clusters with WAF | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-kubernetes-service |
| Design Azure Load Balancer deployments with WAF guidance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-load-balancer |
| Deploy Azure Local with WAF-aligned architecture patterns | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-local |
| Design Log Analytics workspaces using WAF best practices | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-log-analytics |
| Apply WAF principles to Azure Machine Learning deployments | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-machine-learning |
| Optimize Azure NetApp Files with WAF-aligned configurations | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-netapp-files |
| Implement Azure Service Bus messaging with WAF guidance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-service-bus |
| Design Azure Service Fabric clusters using WAF principles | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-service-fabric |
| Configure Azure SQL Database according to WAF best practices | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-sql-database |
| Enhance Azure SQL Managed Instance operational excellence | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-sql-managed-instance/operational-excellence |
| Improve Azure SQL Managed Instance reliability with WAF | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-sql-managed-instance/reliability |
| Architect Azure Traffic Manager with WAF-aligned routing | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-traffic-manager |
| Design Azure Virtual WAN architectures using WAF guidance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-virtual-wan |
| Apply WAF best practices to Azure Cosmos DB for NoSQL | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/cosmos-db |
| Apply WAF best practices to Azure Database for PostgreSQL | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/postgresql |
| Design Azure Virtual Machines and scale sets with WAF | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/virtual-machines |
| Apply WAF best practices to Azure Virtual Network design | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/virtual-network |

### Workload Patterns
| Topic | URL |
|-------|-----|
| Design AI workloads on Azure using WAF guidance | https://learn.microsoft.com/en-us/azure/well-architected/ai/ |
| Design AI-enabled applications on Azure using WAF | https://learn.microsoft.com/en-us/azure/well-architected/ai/application-design |
| Select application platforms for AI workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/ai/application-platform |
| Select and design data platforms for Azure AI | https://learn.microsoft.com/en-us/azure/well-architected/ai/data-platform |
| Use a structured design methodology for AI workloads | https://learn.microsoft.com/en-us/azure/well-architected/ai/design-methodology |
| Apply WAF to AI workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/ai/get-started |
| Design grounding data for Azure AI applications | https://learn.microsoft.com/en-us/azure/well-architected/ai/grounding-data-design |
| Implement MLOps and GenAIOps for Azure AI workloads | https://learn.microsoft.com/en-us/azure/well-architected/ai/mlops-genaiops |
| Operate production AI workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/ai/operations |
| Define roles and personas for Azure AI teams | https://learn.microsoft.com/en-us/azure/well-architected/ai/personas |
| Apply responsible AI practices in Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/ai/responsible-ai |
| Test and evaluate Azure AI models and systems | https://learn.microsoft.com/en-us/azure/well-architected/ai/test |
| Design training data pipelines for Azure AI workloads | https://learn.microsoft.com/en-us/azure/well-architected/ai/training-data-design |
| Architect Azure Virtual Desktop workloads with WAF principles | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/ |
| Design Azure VMware Solution workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/ |
| Design high-performance computing workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/hpc/ |
| Apply Well-Architected guidance to Azure HPC workloads | https://learn.microsoft.com/en-us/azure/well-architected/hpc/get-started-overview |
| Adopt a reference architecture pattern for Azure HPC | https://learn.microsoft.com/en-us/azure/well-architected/hpc/hpc-architecture-pattern |
| Build mission-critical highly reliable workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/ |
| Design resilient applications for mission-critical workloads | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-application-design |
| Choose application platforms for mission-critical Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-application-platform |
| Adopt a reference architecture pattern for mission-critical workloads | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-architecture-pattern |
| Select data platforms for mission-critical Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-data-platform |
| Design deployment and testing for mission-critical workloads | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-deployment-testing |
| Apply a design methodology for mission-critical Azure apps | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-design-methodology |
| Implement health modeling and observability for mission-critical apps | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-health-modeling |
| Design networking and connectivity for mission-critical workloads | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-networking-connectivity |
| Implement DevOps operational procedures for mission-critical Azure | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-operational-procedures |
| Apply security design to mission-critical Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-security |
| Create Oracle workloads on Azure IaaS with WAF | https://learn.microsoft.com/en-us/azure/well-architected/oracle-iaas/ |
| Right-size compute and storage for Oracle on Azure IaaS | https://learn.microsoft.com/en-us/azure/well-architected/oracle-iaas/choose-compute-storage |
| Design Oracle applications for Azure IaaS | https://learn.microsoft.com/en-us/azure/well-architected/oracle-iaas/design-applications |
| Apply WAF best practices to Oracle on Azure IaaS | https://learn.microsoft.com/en-us/azure/well-architected/oracle-iaas/get-started |
| Monitor Oracle workloads running on Azure Virtual Machines | https://learn.microsoft.com/en-us/azure/well-architected/oracle-iaas/monitor-workloads |
| Optimize BCDR for Oracle workloads on Azure IaaS | https://learn.microsoft.com/en-us/azure/well-architected/oracle-iaas/optimize-business-continuity-disaster-recovery |
| Harden security for Oracle workloads on Azure IaaS | https://learn.microsoft.com/en-us/azure/well-architected/oracle-iaas/optimize-security |
| Apply WAF best practices to SaaS solutions on Azure | https://learn.microsoft.com/en-us/azure/well-architected/saas/ |
| Develop an AI strategy for Azure-based SaaS products | https://learn.microsoft.com/en-us/azure/well-architected/saas/ai-strategy |
| Design billing and cost management for SaaS on Azure | https://learn.microsoft.com/en-us/azure/well-architected/saas/billing-cost-management |
| Choose and operate compute platforms for SaaS on Azure | https://learn.microsoft.com/en-us/azure/well-architected/saas/compute |
| Design data platform and tenancy for SaaS workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/saas/data |
| Apply structured design methodology to SaaS workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/saas/design-methodology |
| Apply DevOps practices to manage SaaS workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/saas/devops |
| Implement governance for SaaS workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/saas/governance |
| Design identity and access management for SaaS workloads | https://learn.microsoft.com/en-us/azure/well-architected/saas/identity-access |
| Design incident management processes for SaaS solutions on Azure | https://learn.microsoft.com/en-us/azure/well-architected/saas/incident-management |
| Design networking topology and security for SaaS on Azure | https://learn.microsoft.com/en-us/azure/well-architected/saas/networking |
| Plan region selection and resource organization for SaaS on Azure | https://learn.microsoft.com/en-us/azure/well-architected/saas/resource-organization |
| Design SAP applications on Azure for cost and reliability | https://learn.microsoft.com/en-us/azure/well-architected/sap/design-areas/application-design |
| Design SAP application platform on Azure for cost and performance | https://learn.microsoft.com/en-us/azure/well-architected/sap/design-areas/application-platform |
| Optimize SAP data platform on Azure for cost and performance | https://learn.microsoft.com/en-us/azure/well-architected/sap/design-areas/data-platform |
| Design networking and connectivity for SAP workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/sap/design-areas/networking-and-connectivity |
| Define operational procedures and SOPs for SAP workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/sap/design-areas/operational-procedures |
| Secure SAP workloads on Azure using WAF-aligned practices | https://learn.microsoft.com/en-us/azure/well-architected/sap/design-areas/security |
| Apply WAF best practices to SAP workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/sap/get-started |
| Architect SAP workloads on Azure using WAF | https://learn.microsoft.com/en-us/azure/well-architected/sap/quick-links |
| Optimize Azure workloads for sustainability with WAF | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/ |
| Design applications on Azure for sustainability and carbon efficiency | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-application-design |
| Choose sustainable application platform and infrastructure options on Azure | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-application-platform |
| Apply design methodology to build sustainable Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-design-methodology |
| Design networking for sustainable Azure workloads to reduce emissions | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-networking |
| Define operational procedures for sustainable workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-operational-procedures |
| Optimize testing and CI/CD for sustainable Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-testing |
| Design sustainable AI workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainable-ai-design |

### Assessment Questions
| Topic | URL |
|-------|-----|
| Use the Azure AI workload assessment tool | https://learn.microsoft.com/en-us/azure/well-architected/ai/assessment |
| Use the Azure Virtual Desktop WAF assessment | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/assessment |
| Use the Azure VMware Solution WAF assessment | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/assessment |
| Assess Cost Optimization maturity for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/maturity-model |
| Use Azure Well-Architected Review assessment effectively | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/implementing-recommendations |
| Use mission-critical workload readiness assessment on Azure | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-assessment |
| Evaluate Operational Excellence maturity for workloads | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/maturity-model |
| Assess Performance Efficiency maturity for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/maturity-model |
| Assess reliability maturity for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/reliability/maturity-model |
| Use SaaS workload assessment tool for Azure architectures | https://learn.microsoft.com/en-us/azure/well-architected/saas/assessment |
| Evaluate security maturity for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/security/maturity-model |