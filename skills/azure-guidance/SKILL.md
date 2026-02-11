---
name: azure-guidance
description: Expert knowledge for Azure Guidance development including troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, and deployment. Use when building, debugging, or optimizing Azure Guidance applications.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-11"
---
# Azure Guidance Skill

This skill provides expert guidance for Azure Guidance. Covers troubleshooting, best practices, decision making, architecture & design patterns, security, configuration, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L32-L45 | Diagnosing and fixing AKS cluster, node, pod, networking, registry, and admission issues, plus cross-region data platform failures and hybrid VPN gateway connectivity problems. |
| Best Practices | L46-L76 | Best practices for designing, operating, and hardening Azure workloads (VMs, AKS, SAP, IoT, Event Hubs), including HA/DR, scaling, patching, backup, resilience, and performance. |
| Decision Making | L77-L139 | Guides for choosing the right Azure (and equivalent AWS/GCP) services, data/AI platforms, and compute/container options for specific workloads, architectures, and migration scenarios. |
| Architecture & Design Patterns | L140-L275 | End-to-end Azure solution architectures and patterns for mission-critical, hybrid, data/analytics, IoT, microservices, mainframe migration, SAP, and enterprise workloads, including HA/DR and networking. |
| Security | L276-L304 | Securing Azure and hybrid workloads: AKS, VMs, SAP, Outlook, identity/IDaaS, Zero Trust, firewalls, WAF, private endpoints, Defender XDR, Sentinel, and Microsoft Entra vs AWS options. |
| Configuration | L305-L310 | Configuring GitOps for AKS using Flux/Argo CD and setting up Azure Functions monitoring pipelines using Event Hubs for logs and metrics. |
| Deployment | L311-L322 | Designing and automating Azure deployments: CI/CD for AKS and microservices, APIOps, Terraform/Bicep scripts, landing zone options, and mission‑critical workload rollout and testing. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Handle Azure data platform failures across regions and zones | https://learn.microsoft.com/en-us/azure/architecture/data-guide/disaster-recovery/dr-for-azure-data-platform-scenario-details |
| Check and troubleshoot AKS cluster and network health | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-cluster-health |
| Triage AKS connectivity to container registries | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-container-registry |
| Validate and troubleshoot AKS admission controllers | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-controllers |
| Triage AKS workload deployments and DaemonSets | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-deployment |
| Diagnose and resolve AKS node and pod health issues | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-node-health |
| Apply top-down triage practices for AKS operational issues | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-practices |
| Operate and troubleshoot AKS clusters for day-2 scenarios | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/day-2-operations-guide |
| Troubleshoot networking issues in AKS clusters | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/troubleshoot-network-aks |
| Troubleshoot Azure hybrid VPN gateway connectivity | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/troubleshoot-vpn |

### Best Practices
| Topic | URL |
|-------|-----|
| Mitigate the Busy Database performance antipattern | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/busy-database/ |
| Preserve HTTP host headers behind Azure reverse proxies | https://learn.microsoft.com/en-us/azure/architecture/best-practices/host-name-preservation |
| Apply DR best practices to Azure data platforms | https://learn.microsoft.com/en-us/azure/architecture/data-guide/disaster-recovery/dr-for-azure-data-platform-recommendations |
| Apply production best practices to IoT Hub solutions | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/iot/iot-move-to-production |
| Plan WSUS deployment for updating Azure Windows VMs | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/wsus/ |
| Apply high availability best practices for multitier AKS applications | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/aks-high-availability |
| Align Azure architecture with business requirements | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/build-for-business |
| Design Azure solutions for continuous evolution | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/design-for-evolution |
| Design Azure applications for effective operations | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/design-for-operations |
| Improve scalability by minimizing service coordination | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/minimize-coordination |
| Implement redundancy to remove single failure points | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/redundancy |
| Design Azure workloads for horizontal scale-out | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/scale-out |
| Design Azure applications for self-healing resilience | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/self-healing |
| Implement high availability for SAP NetWeaver on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-netweaver |
| Design high availability for SAP S/4HANA on Azure Linux | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-s4hana |
| Apply SAP landscape architecture best practices on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-whole-landscape |
| Apply best practices for workloads on Azure Spot VMs | https://learn.microsoft.com/en-us/azure/architecture/guide/spot/spot-eviction |
| Continuously validate Azure workloads with load and chaos testing | https://learn.microsoft.com/en-us/azure/architecture/guide/testing/mission-critical-deployment-testing |
| Implement backup and recovery for AKS clusters | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-backup-and-recovery |
| Plan patching and upgrade strategy for AKS | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-upgrade-practices |
| Model and monitor health for mission-critical Azure apps | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-health-modeling |
| Operate and maintain mission-critical workloads on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-operations |
| Apply best practices for Linux VMs on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/n-tier/linux-vm |
| Apply best practices for Windows VMs on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/n-tier/windows-vm |
| Implement Event Hubs-triggered Azure Functions effectively | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/event-hubs-functions |
| Optimize performance and scale for Event Hubs Functions | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/performance-scale |
| Design resilient Event Hubs-triggered Azure Functions | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/resilient-design |

### Decision Making
| Topic | URL |
|-------|-----|
| Choose the right AI model for your workload | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/choose-ai-model |
| Choose the right Microsoft ML product for your solution | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/data-science-and-machine-learning |
| Decide Azure services that correspond to AWS offerings | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/ |
| Map AWS account structures to Azure subscriptions and roles | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/accounts |
| Choose Azure compute services corresponding to AWS compute | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/compute |
| Select Azure data and AI services for AWS workloads | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/data-ai |
| Map AWS database services to Azure database options | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/databases |
| Understand AKS for Amazon EKS professionals and migration choices | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/ |
| Plan and optimize AKS costs vs EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/cost-management |
| Apply governance controls to AKS vs EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/governance |
| Plan migration from EKS workloads to AKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/migrate |
| Choose AKS monitoring and logging options vs EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/monitoring |
| Choose and manage AKS node pools vs EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/node-pools |
| Select AKS storage options compared to EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/storage |
| Compare AWS and Azure messaging services for migration | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/messaging |
| Choose Azure networking services corresponding to AWS networking | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/networking |
| Plan Azure regions and zones for AWS-style resiliency | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/regions-zones |
| Compare Azure and AWS resource management models | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/resources |
| Select Azure storage services equivalent to AWS storage | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/storage |
| Choose Azure AI services for video and image processing | https://learn.microsoft.com/en-us/azure/architecture/data-guide/ai-services/image-video-processing |
| Select Azure speech recognition and generation service | https://learn.microsoft.com/en-us/azure/architecture/data-guide/ai-services/speech-recognition-generation |
| Choose Azure AI targeted language processing service | https://learn.microsoft.com/en-us/azure/architecture/data-guide/ai-services/targeted-language-processing |
| Plan disaster recovery strategy for Azure data platforms | https://learn.microsoft.com/en-us/azure/architecture/data-guide/disaster-recovery/dr-for-azure-data-platform-overview |
| Choose an Azure data transfer technology | https://learn.microsoft.com/en-us/azure/architecture/data-guide/scenarios/data-transfer |
| Select Azure AI services for your solution | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/ai-services |
| Select Azure analytics and reporting technologies | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/analysis-visualizations-reporting |
| Select an analytical data store in Azure | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/analytical-data-stores |
| Choose Azure batch processing technologies | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/batch-processing |
| Choose big data storage technology in Azure | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/data-storage |
| Select the right Microsoft Fabric analytical data store | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/fabric-analytical-data-stores |
| Select natural language processing technology on Azure | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/natural-language-processing |
| Select Azure data pipeline orchestration technology | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/pipeline-orchestration-data-movement |
| Select an Azure search data store technology | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/search-options |
| Choose Azure stream processing technology | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/stream-processing |
| Compare Azure data store models for workloads | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/understand-data-store-models |
| Choose modern data warehouse options for SMBs on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/small-medium-data-warehouse |
| Map Google Cloud services to Azure equivalents | https://learn.microsoft.com/en-us/azure/architecture/gcp-professional/services |
| Select the right Azure container hosting service | https://learn.microsoft.com/en-us/azure/architecture/guide/choose-azure-container-service |
| Choose the right Azure container service for your workload | https://learn.microsoft.com/en-us/azure/architecture/guide/container-service-general-considerations |
| Choose PaaS over IaaS for Azure workloads | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/managed-services |
| Choose Azure services for Apache Kafka migration | https://learn.microsoft.com/en-us/azure/architecture/guide/hadoop/apache-kafka-migration |
| Select the right Azure compute service | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/compute-decision-tree |
| Plan and choose Azure data stores for workloads | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/data-stores-getting-started |
| Select appropriate Azure hybrid deployment option | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/hybrid-considerations |
| Choose the right Azure load balancing service | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/load-balancing-overview |
| Select Azure asynchronous messaging services by use case | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/messaging |
| Assess readiness to adopt microservices on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/microservices-assessment |
| Choose the right Azure hosting option for Java apps | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/service-for-java-comparison |
| Decide which Azure storage service to use | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/storage-options |
| Use Azure technology comparison resources effectively | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/technology-choices-overview |
| Choose an Azure vector search service | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/vector-search |
| Choose Azure compute platforms for microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/compute-options |
| Choose compute platforms for microservices on Azure | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/compute-options |
| Choose Kubernetes edge compute option on Azure | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/choose-kubernetes-edge-compute-option |
| Choose and run GPU workloads on AKS | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-gpu/gpu-aks |
| Choose a hybrid connectivity option to Azure VNets | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/ |
| Select Azure virtual network connectivity and peering options | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/virtual-network-peering |
| Choose the right Azure container platform | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/container-get-started |
| Plan cross-tenant Azure workload migration strategy | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/migrate-cloud-workloads-across-security-tenants |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design Azure data platform architecture with DR | https://learn.microsoft.com/en-us/azure/architecture/data-guide/disaster-recovery/dr-for-azure-data-platform-architecture |
| Design enterprise BI architecture with Microsoft Fabric | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/analytics/enterprise-bi-microsoft-fabric |
| Sync MongoDB Atlas changes to Azure Synapse in real time | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/analytics/sync-mongodb-atlas-azure-synapse-analytics |
| Run IBM Maximo Application Suite on Azure OpenShift | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/apps/deploy-ibm-maximo-application-suite |
| Deploy high-availability SAP NetWeaver on Oracle in Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/apps/sap-production |
| Plan multiregion BCDR for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/azure-virtual-desktop/azure-virtual-desktop-multi-region-bcdr |
| Architect certificate lifecycle automation with Azure Key Vault | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/certificate-lifecycle/ |
| Build Azure data warehouse and analytics pipeline | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/data-warehouse |
| Deploy Esri ArcGIS Pro on Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/esri-arcgis-azure-virtual-desktop |
| Architect near real-time lakehouse processing with Synapse | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/real-time-lakehouse-data-processing |
| Implement end-to-end analytics with Microsoft Fabric | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/dataplate2e/data-platform-end-to-end |
| Architect DevOps-driven Microsoft 365 tenant configuration | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/devops/manage-microsoft-365-tenant-configuration-microsoft365dsc-devops |
| Design resilient Azure NetApp Files with DR failover | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/enterprise-file-shares-disaster-recovery |
| Architect Moodle on Azure with NetApp Files storage | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/moodle-azure-netapp-files |
| Run Oracle Database on Azure with NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/oracle-azure-netapp-files |
| Migrate SQL Server VMs to Azure with NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/sql-server-azure-netapp-files |
| Design Azure chain-of-custody for digital forensics | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/forensics/ |
| Baseline AKS architecture for Azure Local deployments | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/aks-baseline |
| Design GitOps pipelines for AKS on Azure Local with Arc | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/aks-hybrid-azure-local |
| Provide on-premises access to Azure Files with AD DS | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/azure-files-on-premises-authentication |
| Extend on-premises AD DS domain into Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/identity/adds-extend-domain |
| Design HA/DR multi-tier web apps on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/infrastructure/multi-tier-app-disaster-recovery |
| Design secure API Management landing zone with App Gateway | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/integration/app-gateway-internal-api-management-function |
| Integrate enterprise systems using queues and events | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/integration/queues-events |
| Upload IoT files privately to secured Storage accounts | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/iot/iot-private-file-upload |
| Migrate IBM z/OS to Azure with Avanade AMT | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/avanade-amt-zos-migration |
| Refactor COBOL mainframe apps to Java with CloudFrame | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/cloudframe-renovate-mainframe-refactor |
| Deploy IBM Power workloads on Azure with NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/deploy-ibm-power-workloads |
| Extend mainframe apps to Azure via REST APIs | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/extend-mainframes-rest-apis |
| Refactor general mainframe workloads to Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/general-mainframe-refactor |
| Lift-and-shift HP-UX workloads to Azure with Charon-PAR | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/hp-ux-stromasys-charon-par |
| Migrate IBM z/OS OLTP systems to Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/ibm-zos-online-transaction-processing-azure |
| Rehost IMS DB and TM workloads to Azure with IMSql | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/imsql-rehost-ims |
| Integrate IBM mainframe message queues with Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/integrate-ibm-message-queues-azure |
| Transfer mainframe file and tape backups to Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/luminex-mainframe-file-tape-transfer |
| Modernize mainframe data to Azure with BMC AMI Cloud | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/mainframe-modernization-bmc-ami-cloud |
| Design a general mainframe rehosting architecture on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/mainframe-rehost-architecture-azure |
| Run Micro Focus Enterprise Server on Azure VMs | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/micro-focus-server |
| Architect AIX workload migration to Azure with Skytap | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/migrate-aix-workloads-to-azure-with-skytap |
| Migrate IBM i workloads to Azure with Skytap | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/migrate-ibm-i-series-to-azure-with-skytap |
| Migrate Unisys Dorado mainframes to Azure with Astadia and Micro Focus | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/migrate-unisys-dorado-mainframe-apps-with-astadia-micro-focus |
| Move mainframe archive data to Azure storage | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/move-archive-data-mainframes |
| Implement high-volume batch processing on AKS | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/process-batch-transactions |
| Modernize Adabas & Natural mainframe systems on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/refactor-adabas-aks |
| Rehost Adabas & Natural applications on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/rehost-adabas-software-ag |
| Virtualize Unisys ClearPath MCP mainframes on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/unisys-clearpath-forward-mainframe-rehost |
| Baseline Siemens Teamcenter PLM architecture on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/manufacturing/teamcenter-baseline |
| Use Azure NetApp Files for Teamcenter PLM storage | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/manufacturing/teamcenter-plm-netapp-files |
| Architect real-time monitoring for media telemetry | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/monitoring/monitoring-observable-systems-media |
| Integrate Azure Quantum with classical applications | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/quantum/quantum-computing-integration-with-classical-apps |
| Architect compliant Azure VM images with Image Builder | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/security/virtual-machine-compliance |
| Replatform Kubernetes microservices to Azure Container Apps | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/serverless/microservices-with-container-apps |
| Build microservices on Container Apps with Dapr and KEDA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/serverless/microservices-with-container-apps-dapr |
| Migrate IBM AIX workloads to Azure Linux | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/unix-migration/migrate-aix-azure-linux |
| Secure AKS hub-and-spoke architecture with Azure Firewall | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/aks-firewall |
| Apply blue-green deployment pattern to AKS | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/blue-green-deployment-for-aks |
| Apply big compute architecture style on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/big-compute |
| Design big data architectures with Azure services | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/big-data |
| Use event-driven architecture patterns on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/event-driven |
| Design and evaluate N-tier architectures on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/n-tier |
| Partition Azure workloads around platform limits | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/partition |
| Architect ML inference workloads on Azure IoT Edge | https://learn.microsoft.com/en-us/azure/architecture/guide/iot/machine-learning-inference-iot-edge |
| Scale Azure IoT Hub solutions to millions of devices | https://learn.microsoft.com/en-us/azure/architecture/guide/iot/scale-iot-solution-azure |
| Choose multitenant architectures for IoT Hub solutions | https://learn.microsoft.com/en-us/azure/architecture/guide/multitenant/approaches/iot |
| Implement mission-critical web apps on App Service | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/mission-critical-app-service |
| Architect mission-critical global content delivery on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/mission-critical-content-delivery |
| Design mission-critical global HTTP ingress on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/mission-critical-global-http-ingress |
| Design global routing redundancy for mission-critical web apps | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/overview |
| Architect SAS Viya and SAS Grid deployments on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/sas/sas-overview |
| Simulate IoT device load with Azure Load Testing | https://learn.microsoft.com/en-us/azure/architecture/guide/testing/load-testing/load-testing-with-custom-plugins |
| Design Windows 365 Azure network connections | https://learn.microsoft.com/en-us/azure/architecture/guide/virtual-desktop/windows-365-azure-network-connection |
| Architect multi-region load balancing on Azure | https://learn.microsoft.com/en-us/azure/architecture/high-availability/reference-architecture-traffic-manager-application-gateway |
| Architect Azure Arc-based hybrid Kubernetes management | https://learn.microsoft.com/en-us/azure/architecture/hybrid/arc-hybrid-kubernetes |
| Design Azure Arc-enabled SQL Managed Instance DR | https://learn.microsoft.com/en-us/azure/architecture/hybrid/arc-sql-managed-instance-disaster-recovery |
| Architect Azure Arc management for SQL Server estates | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-arc-sql-server |
| Architect enterprise cloud file sharing with Azure Files | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-files-private |
| Baseline Azure Local architecture for HA workloads | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-local-baseline |
| Implement Azure Local storage switchless architecture | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-local-switchless |
| Architect Azure Virtual Desktop on Azure Local | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-local-workload-virtual-desktop |
| Design a hybrid DNS architecture with Azure | https://learn.microsoft.com/en-us/azure/architecture/hybrid/hybrid-dns-infra |
| Design hybrid file services with Azure File Sync | https://learn.microsoft.com/en-us/azure/architecture/hybrid/hybrid-file-services |
| Design hybrid performance and availability monitoring with Azure Monitor | https://learn.microsoft.com/en-us/azure/architecture/hybrid/hybrid-perf-monitoring |
| Architect analytics for automotive test fleet telemetry | https://learn.microsoft.com/en-us/azure/architecture/industries/automotive/automotive-telemetry-analytics |
| Design Azure landing zones for Virtual Desktop | https://learn.microsoft.com/en-us/azure/architecture/landing-zones/azure-virtual-desktop/design-guide |
| Implement subscription vending architecture in Azure | https://learn.microsoft.com/en-us/azure/architecture/landing-zones/subscription-vending |
| Virtualize Unisys ClearPath OS 2200 on Azure | https://learn.microsoft.com/en-us/azure/architecture/mainframe/virtualization-of-unisys-clearpath-forward-os-2200-enterprise-server-on-azure |
| Design microservices architecture on Azure using reference implementation | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/ |
| Design microservice APIs with REST and RPC trade-offs | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/api-design |
| Apply data management patterns in microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/data-considerations |
| Select and design API gateways for microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/gateway |
| Select interservice communication patterns for microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/interservice-communication |
| Implement microservice design patterns on Azure | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/patterns |
| Use domain analysis to define microservice boundaries | https://learn.microsoft.com/en-us/azure/architecture/microservices/model/domain-analysis |
| Determine appropriate microservice size and boundaries | https://learn.microsoft.com/en-us/azure/architecture/microservices/model/microservice-boundaries |
| Apply tactical DDD patterns within microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/model/tactical-ddd |
| Implement network secure ingress with Azure Front Door | https://learn.microsoft.com/en-us/azure/architecture/pattern-implementations/network-secure-ingress |
| Rehost COBOL mainframe applications to Azure with Raincode | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/app-modernization/raincode-reference-architecture |
| Deploy microservices architecture on AKS baseline infrastructure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-microservices/aks-microservices |
| Implement advanced AKS microservices architecture with scaling and tracing | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-microservices/aks-microservices-advanced |
| Design mission-critical application behavior on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-app-design |
| Choose application platform for mission-critical AKS | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-app-platform |
| Design data platform for mission-critical Azure apps | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-data-platform |
| Design mission-critical architectures on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-intro |
| Architect networking for mission-critical Azure workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-networking |
| Design multiregion AKS clusters for high availability | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-multi-region/aks-multi-cluster |
| Adopt the baseline reference architecture for AKS clusters | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks/baseline-aks |
| Implement Azure Red Hat OpenShift landing zone for financial services | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aro/azure-redhat-openshift-financial-services-workloads |
| Implement stream processing pipeline with Azure Databricks | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/data/stream-processing-databricks |
| Implement stream processing pipeline with Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/data/stream-processing-stream-analytics |
| Implement a secure DMZ-based hybrid Azure network | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/dmz/secure-vnet-dmz |
| Design basic enterprise integration with Logic Apps | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/enterprise-integration/basic-enterprise-integration |
| Architect ExpressRoute with VPN failover to Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/expressroute-vpn-failover |
| Deploy IBM Sterling OMS architecture on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/ibm/deploy-ibm-sterling-oms |
| Create an AD DS resource forest in Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/identity/adds-forest |
| Extend AD FS to Azure for hybrid federation | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/identity/adfs |
| Integrate on-premises AD with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/identity/azure-ad |
| Migrate Unisys MCP workloads to Azure with Avanade AMT | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/migration/unisys-mainframe-migration |
| Run SAP BW/4HANA application tier on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/sap/run-sap-bw4hana-with-linux-virtual-machines |
| Run SAP HANA scale-up systems on Azure Linux VMs | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/sap/run-sap-hana-for-linux-virtual-machines |
| Add real-time analytics to Service Bus with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/analytics-service-bus |
| Create modern analytics architecture using Azure Databricks | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/azure-databricks-modern-analytics-architecture |
| Design a DevSecOps IaC pipeline on Azure | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/devsecops-infrastructure-as-code |
| Build batch and streaming ETL with Databricks and Delta Lake | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/ingest-etl-stream-with-adb |
| Build IoT analytics with Data Explorer and IoT Hub | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/iot-azure-data-explorer |
| Replicate and sync mainframe files to Azure storage | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/mainframe-azure-file-replication |
| Implement Project 15 IoT sustainability architecture | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/project-15-iot-sustainability |
| Architect SAP S/4HANA large instances with HA and DR on Azure | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/sap-s4-hana-on-hli-with-ha-and-dr |
| Automate SAP infrastructure on Azure with SUSE tooling | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/sap-workload-automation-suse |
| Design modern data platform for SMBs with Fabric and Databricks | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/small-medium-modern-data-platform |
| Run Solaris SPARC workloads on Azure with Charon-SSP | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/solaris-azure |
| Design a baseline Azure VM workload architecture | https://learn.microsoft.com/en-us/azure/architecture/virtual-machines/baseline |
| Extend Azure VM baseline into landing zones | https://learn.microsoft.com/en-us/azure/architecture/virtual-machines/baseline-landing-zone |

### Security
| Topic | URL |
|-------|-----|
| Secure AKS API server access vs EKS options | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/private-clusters |
| Configure Kubernetes workload identity and access on AKS vs EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/workload-identity |
| Compare AWS identity solutions with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/security-identity |
| Protect multitenant AKS with Application Gateway WAF | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/aks-agic/aks-agic |
| Secure AKS workloads with Azure Front Door | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/aks-front-door/aks-front-door |
| Implement Zero Trust for web apps with Azure Firewall | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/gateway/application-gateway-before-azure-firewall |
| Secure virtual networks with Azure Firewall and App Gateway | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/gateway/firewall-application-gateway |
| Secure Outlook desktop hybrid access with MFA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/secure-hybrid-messaging-client |
| Secure Outlook mobile hybrid access with MFA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/secure-hybrid-messaging-mobile |
| Secure web-based hybrid messaging with MFA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/secure-hybrid-messaging-web |
| Secure AWS environments with Microsoft security tools | https://learn.microsoft.com/en-us/azure/architecture/guide/aws/aws-azure-security-solutions |
| Adopt IDaaS for secure identity in Azure apps | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/identity |
| Implement DevSecOps practices on AKS | https://learn.microsoft.com/en-us/azure/architecture/guide/devsecops/devsecops-on-aks |
| Secure SAP on Azure inbound and outbound internet access | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-internet-inbound-outbound |
| Securely access AKS API server using private connectivity options | https://learn.microsoft.com/en-us/azure/architecture/guide/security/access-azure-kubernetes-service-cluster-api-server |
| Secure hybrid Azure file shares with AD DS | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-file-share |
| Secure cross-tenant app access with private endpoints | https://learn.microsoft.com/en-us/azure/architecture/networking/guide/cross-tenant-secure-access-private-endpoints |
| Secure AWS accounts using Microsoft Entra identity solutions | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/aws/aws-azure-ad-security |
| Apply security controls to AKS mission-critical workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-security |
| Secure Event Hubs-triggered Azure Functions access | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/security |
| Apply Azure security services as first defense layer | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/azure-security-build-first-layer-defense |
| Build second security layer with Microsoft Defender XDR | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/microsoft-365-defender-build-second-layer-defense |
| Integrate Azure and Microsoft Defender XDR security | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/microsoft-365-defender-security-integrate-azure |
| Configure Microsoft Sentinel automated incident responses | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/microsoft-sentinel-automated-response |
| Secure Azure virtual machines with multilayered controls | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/multilayered-protection-azure-vm |

### Configuration
| Topic | URL |
|-------|-----|
| Configure GitOps management for AKS with Flux and Argo CD | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/gitops-aks/gitops-blueprint-aks |
| Configure monitoring for Azure Functions with Event Hubs | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/observability |

### Deployment
| Topic | URL |
|-------|-----|
| Automate API deployments with APIOps and API Management | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/devops/automated-api-deployments-apiops |
| Implement AKS CI/CD pipeline using Azure Pipelines baseline architecture | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/aks-cicd-azure-pipelines |
| Deploy and manage Azure Sandbox environments with Terraform | https://learn.microsoft.com/en-us/azure/architecture/guide/azure-sandbox/azure-sandbox |
| Use Bicep deployment scripts to wait on resource state | https://learn.microsoft.com/en-us/azure/architecture/guide/devops/deployment-scripts-property-check |
| Automate deployment of Azure Governance Visualizer | https://learn.microsoft.com/en-us/azure/architecture/landing-zones/azure-governance-visualizer-accelerator |
| Select and apply Azure landing zone deployment options | https://learn.microsoft.com/en-us/azure/architecture/landing-zones/landing-zone-deploy |
| Design CI/CD pipelines for Azure microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/ci-cd |
| Build microservices CI/CD pipeline to AKS with Azure DevOps and Helm | https://learn.microsoft.com/en-us/azure/architecture/microservices/ci-cd-kubernetes |
| Deploy and test mission-critical workloads on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-deploy-test |