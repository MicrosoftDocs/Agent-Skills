---
name: azure-well-architected
description: Expert guidance for designing, assessing, and optimizing Azure workloads using Azure Well Architected. Covers design review checklists, recommendations, design principles, tradeoffs, service guides, workload patterns, and assessment questions. Use when architecting new solutions, reviewing existing workloads, or applying Well-Architected principles.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-11"
---
# Azure Well Architected Skill

This skill provides expert guidance for designing, assessing, and optimizing Azure workloads using Azure Well Architected. Covers design review checklists, recommendations, design principles, tradeoffs, service guides, workload patterns, and assessment questions. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoftdocs:microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Design Review Checklists | L32-L40 | Checklists to review Azure workloads for cost, operations, performance, reliability, and security, with concrete questions and best practices for each architecture area. |
| Recommendations | L41-L113 | Prescriptive best practices for cost optimization, reliability, performance, operations, and security in Azure workloads, including architecture patterns, processes, and governance guardrails. |
| Design Principles | L114-L129 | Guidance on applying Well-Architected design principles (cost, reliability, performance, ops, security, sustainability) to specific Azure workloads like AI, SAP, SaaS, AVD, VMware, and mission-critical systems |
| Tradeoffs | L130-L139 | Guidance on balancing cost, reliability, performance, security, and operations, including tradeoffs like zones vs regions and cross-pillar design decisions in Azure architectures |
| Service Guides | L140-L185 | Well-Architected, service-specific guidance for designing, securing, monitoring, and optimizing cost/performance of core Azure services (AVD, networking, data, app, and ML workloads). |
| Workload Patterns | L186-L248 | End-to-end workload blueprints for AI, AVD, AVS, mission-critical, SaaS, SAP, and sustainable apps: architecture, platforms, data, networking, security, ops, DevOps, and governance. |
| Assessment Questions | L249-L262 | Guided assessments and maturity models to evaluate Azure workloads’ cost, security, reliability, performance, operations, AI, AVD, AVS, SaaS, and mission‑critical WAF alignment. |

### Design Review Checklists
| Topic | URL |
|-------|-----|
| Use the cost optimization design review checklist | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/checklist |
| Use the Operational Excellence design review checklist | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/checklist |
| Use Performance Efficiency design review checklist | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/checklist |
| Use the reliability design review checklist for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/reliability/checklist |
| Use the Security design review checklist | https://learn.microsoft.com/en-us/azure/well-architected/security/checklist |

### Recommendations
| Topic | URL |
|-------|-----|
| Align Azure resource usage with billing increments | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/align-usage-to-billing-increments |
| Collect and review Azure workload cost data effectively | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/collect-review-cost-data |
| Use consolidation strategies to reduce Azure workload costs | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/consolidation |
| Build and maintain a cost model for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/cost-model |
| Create a culture of financial responsibility for cloud costs | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/create-culture-financial-responsibility |
| Get the best cloud rates from providers without redesign | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/get-best-rates |
| Apply architecture strategies to reduce Azure code execution costs | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/optimize-code-costs |
| Optimize individual component costs in Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/optimize-component-costs |
| Implement architecture strategies to optimize Azure data costs | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/optimize-data-costs |
| Optimize costs across development, test, and production environments | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/optimize-environment-costs |
| Optimize the cost of workload flows in Azure | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/optimize-flow-costs |
| Optimize personnel time to reduce workload operational costs | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/optimize-personnel-time |
| Design workload scaling strategies to minimize Azure costs | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/optimize-scaling-costs |
| Set and enforce spending guardrails for cloud workloads | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/set-spending-guardrails |
| Develop reliable background jobs for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/background-jobs |
| Create a disaster recovery plan for multi-region Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/disaster-recovery |
| Implement transient fault handling in cloud applications | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/handle-transient-faults |
| Implement health modeling to improve workload reliability | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/health-modeling |
| Design and operate an incident management practice on Azure | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/incident-management |
| Optimize workload architecture using flow-based design | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/optimize-workload-using-flows |
| Design data partitioning strategies for reliable distributed systems | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/partition-data |
| Implement continuous integration for Azure workload release engineering | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/release-engineering-continuous-integration |
| Implement automation for Azure operational tasks | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/automate-tasks |
| Implement DevOps culture to improve Operational Excellence | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/devops-culture |
| Design Azure workloads to enable automation | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/enable-automation |
| Standardize software development management practices for workloads | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/formalize-development-practices |
| Formalize routine and nonroutine operations tasks for workloads | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/formalize-operations-tasks |
| Design and operate an incident management process for workloads | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/incident-response |
| Adopt infrastructure as code for consistent Azure deployments | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/infrastructure-as-code-design |
| Instrument applications to enable effective observability | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/instrument-application |
| Design and implement a comprehensive Azure monitoring system | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/observability |
| Apply safe deployment practices in Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/safe-deployments |
| Standardize development tools and processes for Operational Excellence | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/tools-processes |
| Design a CI/CD-based workload development supply chain | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/workload-supply-chain |
| Implement capacity planning for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/capacity-planning |
| Collect and use performance data for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/collect-performance-data |
| Implement continuous performance optimization for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/continuous-performance-optimize |
| Optimize code and infrastructure for performance efficiency | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/optimize-code-infrastructure |
| Optimize data performance in Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/optimize-data-performance |
| Optimize operational tasks to protect performance | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/optimize-operational-tasks |
| Define and expose performance targets for workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/performance-targets |
| Plan and execute performance testing for workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/performance-test |
| Prioritize performance of critical workload flows | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/prioritize-critical-flows |
| Respond to live performance issues in Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/respond-live-performance-issues |
| Optimize scaling and partitioning for performance efficiency | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/scale-partition |
| Select appropriate Azure services for performance | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/select-services |
| Plan and architect Azure disaster recovery | https://learn.microsoft.com/en-us/azure/well-architected/reliability/disaster-recovery |
| Perform failure mode analysis to improve reliability | https://learn.microsoft.com/en-us/azure/well-architected/reliability/failure-mode-analysis |
| Identify and prioritize workload flows for reliability | https://learn.microsoft.com/en-us/azure/well-architected/reliability/identify-flows |
| Define and refine reliability targets for critical workloads | https://learn.microsoft.com/en-us/azure/well-architected/reliability/metrics |
| Design reliable monitoring and alerting for workloads | https://learn.microsoft.com/en-us/azure/well-architected/reliability/monitoring-alerting-strategy |
| Implement redundancy across Azure workload layers | https://learn.microsoft.com/en-us/azure/well-architected/reliability/redundancy |
| Design a reliable scaling strategy in Azure | https://learn.microsoft.com/en-us/azure/well-architected/reliability/scaling |
| Build self-healing and self-preserving Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/reliability/self-preservation |
| Implement reliability by simplifying and streamlining architectures | https://learn.microsoft.com/en-us/azure/well-architected/reliability/simplify |
| Create a reliability testing and chaos strategy | https://learn.microsoft.com/en-us/azure/well-architected/reliability/testing-strategy |
| Securely manage and store application secrets in Azure | https://learn.microsoft.com/en-us/azure/well-architected/security/application-secrets |
| Implement data classification and protection controls | https://learn.microsoft.com/en-us/azure/well-architected/security/data-classification |
| Apply encryption and secret management in Azure | https://learn.microsoft.com/en-us/azure/well-architected/security/encryption |
| Establish and implement a security baseline | https://learn.microsoft.com/en-us/azure/well-architected/security/establish-baseline |
| Implement Azure security hardening for workload resources | https://learn.microsoft.com/en-us/azure/well-architected/security/harden-resources |
| Architect identity and access management for workloads | https://learn.microsoft.com/en-us/azure/well-architected/security/identity-access |
| Implement security incident response for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/security/incident-response |
| Design monitoring and threat detection for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/security/monitor-threats |
| Design secure networking and connectivity controls | https://learn.microsoft.com/en-us/azure/well-architected/security/networking |
| Secure the software development lifecycle (DevSecOps) | https://learn.microsoft.com/en-us/azure/well-architected/security/secure-development-lifecycle |
| Design a unified security segmentation strategy | https://learn.microsoft.com/en-us/azure/well-architected/security/segmentation |
| Apply security testing strategies and tools to workloads | https://learn.microsoft.com/en-us/azure/well-architected/security/test |
| Perform application threat modeling and analysis | https://learn.microsoft.com/en-us/azure/well-architected/security/threat-model |

### Design Principles
| Topic | URL |
|-------|-----|
| Apply Well-Architected design principles to AI workloads | https://learn.microsoft.com/en-us/azure/well-architected/ai/design-principles |
| Apply WAF design principles to Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/design-principles |
| Apply WAF design principles to Azure VMware | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/design-principles |
| Apply Azure cost optimization design principles | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/principles |
| Apply design principles for mission-critical workloads | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-design-principles |
| Apply Operational Excellence cloud design principles to workloads | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/principles |
| Apply Performance Efficiency design principles in Azure | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/principles |
| Apply reliability design principles for resilient workloads | https://learn.microsoft.com/en-us/azure/well-architected/reliability/principles |
| Apply SaaS-specific design principles on Azure | https://learn.microsoft.com/en-us/azure/well-architected/saas/design-principles |
| Use Well-Architected design principles for SAP workloads | https://learn.microsoft.com/en-us/azure/well-architected/sap/design-principles |
| Apply security design principles with Zero Trust | https://learn.microsoft.com/en-us/azure/well-architected/security/principles |
| Apply sustainability design principles to Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-design-principles |

### Tradeoffs
| Topic | URL |
|-------|-----|
| Evaluate cross-pillar tradeoffs for cost optimization | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/tradeoffs |
| Choose between availability zones and regions for reliability | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/regions-availability-zones |
| Evaluate cross-pillar tradeoffs for Operational Excellence | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/tradeoffs |
| Analyze Performance Efficiency tradeoffs across pillars | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/tradeoffs |
| Evaluate reliability tradeoffs across WAF pillars | https://learn.microsoft.com/en-us/azure/well-architected/reliability/tradeoffs |
| Evaluate security tradeoffs across WAF pillars | https://learn.microsoft.com/en-us/azure/well-architected/security/tradeoffs |

### Service Guides
| Topic | URL |
|-------|-----|
| Optimize application delivery for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/application-delivery |
| Design business continuity for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/business-continuity |
| Integrate Azure Virtual Desktop with Azure landing zones | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/landing-zone-integration |
| Implement monitoring for Azure Virtual Desktop workloads | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/monitoring |
| Design networking and connectivity for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/networking |
| Define operational procedures for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/operations |
| Secure Azure Virtual Desktop and manage IAM | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/security |
| Plan and optimize storage for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/storage |
| Apply WAF guidance to Azure App Service Web Apps | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/app-service-web-apps |
| Configure Azure Monitor Application Insights using WAF | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/application-insights |
| Apply WAF best practices to Azure API Management | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-api-management |
| Architect Azure Application Gateway v2 with WAF principles | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-application-gateway |
| Use WAF-aligned best practices for Azure Blob Storage | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-blob-storage |
| Architect Azure Container Apps with Well-Architected guidance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-container-apps |
| Design Azure Databricks solutions using WAF pillars | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-databricks |
| Optimize Azure Database for MySQL costs with WAF | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-db-mysql-cost-optimization |
| Optimize Azure Disk Storage using Well-Architected guidance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-disk-storage |
| Design Event Grid architectures with Well-Architected best practices | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-event-grid |
| Implement Well-Architected patterns for Azure Event Hubs | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-event-hubs |
| Architect ExpressRoute connectivity with Well-Architected guidance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-expressroute |
| Apply Well-Architected best practices to Azure Files and File Sync | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-files |
| Secure and optimize Azure Firewall using Well-Architected guidance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-firewall |
| Design Azure Front Door for global, Well-Architected workloads | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-front-door |
| Configure Azure Functions with Well-Architected best practices | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-functions |
| Apply Well-Architected guidance to Azure IoT Hub solutions | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-iot-hub |
| Implement Well-Architected patterns on Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-kubernetes-service |
| Design Azure Load Balancer deployments using Well-Architected guidance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-load-balancer |
| Deploy Azure Local with Well-Architected configuration guidance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-local |
| Configure Log Analytics workspaces using Well-Architected best practices | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-log-analytics |
| Apply Well-Architected guidance to Azure Machine Learning workloads | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-machine-learning |
| Optimize Azure NetApp Files with Well-Architected best practices | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-netapp-files |
| Design Azure Service Bus messaging with Well-Architected guidance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-service-bus |
| Apply Well-Architected patterns to Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-service-fabric |
| Configure Azure SQL Database using Well-Architected best practices | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-sql-database |
| Configure Azure SQL Managed Instance for operational excellence | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-sql-managed-instance/operational-excellence |
| Improve Azure SQL Managed Instance reliability with Well-Architected guidance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-sql-managed-instance/reliability |
| Apply Well-Architected practices to Azure Traffic Manager | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-traffic-manager |
| Design Azure Virtual WAN deployments using WAF principles | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/azure-virtual-wan |
| Apply WAF best practices to Azure Cosmos DB for NoSQL | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/cosmos-db |
| Apply Well-Architected best practices to Azure Database for PostgreSQL | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/postgresql |
| Design Azure Virtual Machines using Well-Architected guidance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/virtual-machines |
| Architect Azure Virtual Network with Well-Architected guidance | https://learn.microsoft.com/en-us/azure/well-architected/service-guides/virtual-network |

### Workload Patterns
| Topic | URL |
|-------|-----|
| Apply Well-Architected practices to AI workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/ai/ |
| Design application architectures for AI workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/ai/application-design |
| Select Azure application platforms for AI workloads | https://learn.microsoft.com/en-us/azure/well-architected/ai/application-platform |
| Choose and design data platforms for Azure AI workloads | https://learn.microsoft.com/en-us/azure/well-architected/ai/data-platform |
| Apply structured design methodology to AI workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/ai/design-methodology |
| Plan AI workloads on Azure using Well-Architected guidance | https://learn.microsoft.com/en-us/azure/well-architected/ai/get-started |
| Design grounding data for Azure AI applications | https://learn.microsoft.com/en-us/azure/well-architected/ai/grounding-data-design |
| Implement MLOps and GenAIOps for Azure AI workloads | https://learn.microsoft.com/en-us/azure/well-architected/ai/mlops-genaiops |
| Plan and run operations for Azure AI workloads | https://learn.microsoft.com/en-us/azure/well-architected/ai/operations |
| Define roles and collaboration for Azure AI teams | https://learn.microsoft.com/en-us/azure/well-architected/ai/personas |
| Apply responsible AI practices in Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/ai/responsible-ai |
| Test and evaluate Azure AI models and systems | https://learn.microsoft.com/en-us/azure/well-architected/ai/test |
| Design training data pipelines for Azure AI workloads | https://learn.microsoft.com/en-us/azure/well-architected/ai/training-data-design |
| Design Azure Virtual Desktop workloads using WAF | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/ |
| Plan Azure Virtual Desktop as a cloud workload | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/overview |
| Architect Azure VMware Solution workloads with WAF | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/ |
| Plan application platform for Azure VMware workloads | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/application-platform |
| Design Azure VMware infrastructure for resilience and scale | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/infrastructure |
| Integrate Azure VMware workloads with landing zones | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/landing-zone-integration |
| Implement monitoring for Azure VMware Solution workloads | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/monitoring |
| Design networking for Azure VMware Solution workloads | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/networking |
| Define operations model for Azure VMware workloads | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/operations |
| Secure Azure VMware Solution workloads end-to-end | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/security |
| Design and operate mission-critical workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/ |
| Design resilient applications for mission-critical workloads | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-application-design |
| Choose application platform for mission-critical workloads | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-application-platform |
| Use reference architecture pattern for mission-critical apps | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-architecture-pattern |
| Select and design data platforms for mission-critical apps | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-data-platform |
| Design CI/CD deployment and testing for mission-critical Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-deployment-testing |
| Implement health modeling and observability for mission-critical apps | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-health-modeling |
| Design networking and connectivity for mission-critical apps | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-networking-connectivity |
| Implement operational procedures for mission-critical Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-operational-procedures |
| Apply security design for mission-critical workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-security |
| Architect Oracle workloads on Azure IaaS with WAF | https://learn.microsoft.com/en-us/azure/well-architected/oracle-iaas/ |
| Build and operate SaaS workloads on Azure at scale | https://learn.microsoft.com/en-us/azure/well-architected/saas/ |
| Choose and design compute hosting for SaaS workloads | https://learn.microsoft.com/en-us/azure/well-architected/saas/compute |
| Design data platform and tenancy for SaaS workloads | https://learn.microsoft.com/en-us/azure/well-architected/saas/data |
| Implement DevOps and deployment practices for SaaS workloads | https://learn.microsoft.com/en-us/azure/well-architected/saas/devops |
| Design identity and access management for SaaS workloads | https://learn.microsoft.com/en-us/azure/well-architected/saas/identity-access |
| Design incident management processes for SaaS workloads | https://learn.microsoft.com/en-us/azure/well-architected/saas/incident-management |
| Design networking and connectivity for SaaS workloads | https://learn.microsoft.com/en-us/azure/well-architected/saas/networking |
| Design Azure resource organization for SaaS workloads | https://learn.microsoft.com/en-us/azure/well-architected/saas/resource-organization |
| Design SAP application components for cost and reliability | https://learn.microsoft.com/en-us/azure/well-architected/sap/design-areas/application-design |
| Optimize SAP application platform on Azure | https://learn.microsoft.com/en-us/azure/well-architected/sap/design-areas/application-platform |
| Design SAP data platforms for performance and cost | https://learn.microsoft.com/en-us/azure/well-architected/sap/design-areas/data-platform |
| Plan networking and connectivity for SAP workloads | https://learn.microsoft.com/en-us/azure/well-architected/sap/design-areas/networking-and-connectivity |
| Define operational procedures for SAP workloads | https://learn.microsoft.com/en-us/azure/well-architected/sap/design-areas/operational-procedures |
| Secure SAP workloads on Azure using WAF practices | https://learn.microsoft.com/en-us/azure/well-architected/sap/design-areas/security |
| Apply Well-Architected guidance to SAP workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/sap/get-started |
| Plan and build SAP workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/sap/quick-links |
| Optimize Azure workloads for sustainability using WAF | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/ |
| Improve application design for sustainable Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-application-design |
| Choose sustainable application platforms and infrastructure on Azure | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-application-platform |
| Design sustainable networking for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-networking |
| Define sustainable operational procedures for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-operational-procedures |
| Harden security for sustainable Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-security |
| Design sustainable data and storage on Azure | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-storage |
| Optimize testing and DevOps for sustainable Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainability-testing |
| Design sustainable AI workloads on Azure | https://learn.microsoft.com/en-us/azure/well-architected/sustainability/sustainable-ai-design |

### Assessment Questions
| Topic | URL |
|-------|-----|
| Use the Azure AI workload assessment for WAF alignment | https://learn.microsoft.com/en-us/azure/well-architected/ai/assessment |
| Use Azure Virtual Desktop Well-Architected assessment | https://learn.microsoft.com/en-us/azure/well-architected/azure-virtual-desktop/assessment |
| Run the Azure VMware Solution WAF assessment | https://learn.microsoft.com/en-us/azure/well-architected/azure-vmware/assessment |
| Assess cost optimization maturity for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/cost-optimization/maturity-model |
| Use Azure Well-Architected Review to assess and improve workloads | https://learn.microsoft.com/en-us/azure/well-architected/design-guides/implementing-recommendations |
| Use the mission-critical workload readiness assessment | https://learn.microsoft.com/en-us/azure/well-architected/mission-critical/mission-critical-assessment |
| Assess Operational Excellence maturity across workload practices | https://learn.microsoft.com/en-us/azure/well-architected/operational-excellence/maturity-model |
| Assess Performance Efficiency maturity for Azure workloads | https://learn.microsoft.com/en-us/azure/well-architected/performance-efficiency/maturity-model |
| Assess workload reliability with the WAF maturity model | https://learn.microsoft.com/en-us/azure/well-architected/reliability/maturity-model |
| Run the Azure Well-Architected assessment for SaaS workloads | https://learn.microsoft.com/en-us/azure/well-architected/saas/assessment |
| Assess security posture with a maturity model | https://learn.microsoft.com/en-us/azure/well-architected/security/maturity-model |