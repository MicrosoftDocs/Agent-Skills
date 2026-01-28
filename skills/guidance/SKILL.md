---
name: guidance
description: Expert knowledge for Guidance development including architecture & design patterns, comparing x vs. y, security, best practices, deployment, and troubleshooting. Use when building, debugging, or optimizing Guidance applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-01-28"
---

# Guidance Skill

This skill provides expert guidance for Guidance development. It combines local quick-reference content with remote documentation fetching capabilities.

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

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Design secure Azure research environments for regulated data | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/architecture/secure-compute-for-research |
| Select the right AI model for Azure workloads | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/choose-ai-model |
| Compare Microsoft machine learning products and platforms | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/data-science-and-machine-learning |
| Compare Azure AI video and image processing services | https://learn.microsoft.com/en-us/azure/architecture/data-guide/ai-services/image-video-processing |
| Choose Azure speech recognition and generation services | https://learn.microsoft.com/en-us/azure/architecture/data-guide/ai-services/speech-recognition-generation |
| Select Azure AI targeted language processing services | https://learn.microsoft.com/en-us/azure/architecture/data-guide/ai-services/targeted-language-processing |
| Design Azure data platform with DR architecture | https://learn.microsoft.com/en-us/azure/architecture/data-guide/disaster-recovery/dr-for-azure-data-platform-architecture |
| Map DR behavior of Azure data components | https://learn.microsoft.com/en-us/azure/architecture/data-guide/disaster-recovery/dr-for-azure-data-platform-scenario-details |
| Select an Azure data transfer technology | https://learn.microsoft.com/en-us/azure/architecture/data-guide/scenarios/data-transfer |
| Choose Azure AI services for your solution | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/ai-services |
| Select Azure analytics and reporting technologies | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/analysis-visualizations-reporting |
| Choose an analytical data store in Azure | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/analytical-data-stores |
| Choose Azure batch processing technologies | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/batch-processing |
| Select big data storage technologies in Azure | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/data-storage |
| Select Microsoft Fabric analytical data stores | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/fabric-analytical-data-stores |
| Choose natural language processing services on Azure | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/natural-language-processing |
| Choose Azure data pipeline orchestration technology | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/pipeline-orchestration-data-movement |
| Choose an Azure search data store technology | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/search-options |
| Select Azure real-time stream processing technology | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/stream-processing |
| Understand and compare Azure data store models | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/understand-data-store-models |
| Design enterprise BI on Microsoft Fabric | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/analytics/enterprise-bi-microsoft-fabric |
| Sync MongoDB Atlas changes to Azure Synapse | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/analytics/sync-mongodb-atlas-azure-synapse-analytics |
| Run IBM Maximo Application Suite on Azure OpenShift | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/apps/deploy-ibm-maximo-application-suite |
| Deploy high-availability SAP NetWeaver on Oracle in Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/apps/sap-production |
| Plan multiregion BCDR for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/azure-virtual-desktop/azure-virtual-desktop-multi-region-bcdr |
| Automate certificate lifecycle with Azure and nonintegrated CAs | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/certificate-lifecycle/ |
| Architect Azure data warehouse and analytics pipeline | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/data-warehouse |
| Deploy Esri ArcGIS Pro on Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/esri-arcgis-azure-virtual-desktop |
| Build near real-time lakehouse with Synapse | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/real-time-lakehouse-data-processing |
| Modernize SMB data warehouses on Azure and Fabric | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/small-medium-data-warehouse |
| Implement end-to-end analytics with Microsoft Fabric | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/dataplate2e/data-platform-end-to-end |
| Automate API deployments with APIOps and API Management | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/devops/automated-api-deployments-apiops |
| Architect DevOps-driven Microsoft 365 tenant configuration | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/devops/manage-microsoft-365-tenant-configuration-microsoft365dsc-devops |
| Design resilient Azure NetApp Files with DR failover | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/enterprise-file-shares-disaster-recovery |
| Deploy scalable Moodle on Azure with NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/moodle-azure-netapp-files |
| Run Oracle Database on Azure with NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/oracle-azure-netapp-files |
| Migrate SQL Server VMs to Azure with NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/sql-server-azure-netapp-files |
| Implement Azure chain-of-custody for digital forensics | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/forensics/ |
| Apply AKS baseline architecture on Azure Local environments | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/aks-baseline |
| Architect GitOps app deployment to AKS on Azure Local with Arc | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/aks-hybrid-azure-local |
| Provide on-premises access to Azure Files via AD DS | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/azure-files-on-premises-authentication |
| Extend on-premises AD DS domain into Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/identity/adds-extend-domain |
| Architect HA/DR for multi-tier web apps on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/infrastructure/multi-tier-app-disaster-recovery |
| Design an Azure API Management landing zone | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/integration/app-gateway-internal-api-management-function |
| Integrate enterprise systems using queues and events | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/integration/queues-events |
| Upload IoT files privately to Azure Storage via IoT Hub | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/iot/iot-private-file-upload |
| Migrate IBM z/OS to Azure with Avanade AMT | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/avanade-amt-zos-migration |
| Refactor COBOL mainframe apps with CloudFrame Renovate | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/cloudframe-renovate-mainframe-refactor |
| Deploy IBM Power workloads with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/deploy-ibm-power-workloads |
| Expose mainframe workloads via REST APIs on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/extend-mainframes-rest-apis |
| Refactor general mainframe applications to Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/general-mainframe-refactor |
| Lift-and-shift HP-UX workloads using Charon-PAR on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/hp-ux-stromasys-charon-par |
| Migrate IBM z/OS OLTP workloads to Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/ibm-zos-online-transaction-processing-azure |
| Rehost IMS DB and TM workloads with IMSql on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/imsql-rehost-ims |
| Integrate IBM MQ-based mainframe queues with Azure data platform | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/integrate-ibm-message-queues-azure |
| Back up mainframe files and tapes to Azure via Luminex | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/luminex-mainframe-file-tape-transfer |
| Modernize mainframe data using BMC AMI Cloud on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/mainframe-modernization-bmc-ami-cloud |
| Design a general mainframe rehosting architecture on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/mainframe-rehost-architecture-azure |
| Deploy Micro Focus Enterprise Server 6.0 on Azure VMs | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/micro-focus-server |
| Design AIX workload migration to Skytap on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/migrate-aix-workloads-to-azure-with-skytap |
| Migrate IBM i workloads to Skytap on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/migrate-ibm-i-series-to-azure-with-skytap |
| Migrate Unisys Dorado mainframes to Azure with Astadia | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/migrate-unisys-dorado-mainframe-apps-with-astadia-micro-focus |
| Move mainframe archive data to Azure storage | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/move-archive-data-mainframes |
| Implement high-volume batch processing with AKS and Service Bus | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/process-batch-transactions |
| Modernize Adabas & Natural mainframe systems on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/refactor-adabas-aks |
| Rehost Adabas & Natural applications on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/rehost-adabas-software-ag |
| Virtualize Unisys ClearPath MCP mainframes on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/unisys-clearpath-forward-mainframe-rehost |
| Implement Siemens Teamcenter PLM baseline on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/manufacturing/teamcenter-baseline |
| Use Azure NetApp Files for Teamcenter PLM storage | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/manufacturing/teamcenter-plm-netapp-files |
| Architect real-time monitoring for media telemetry | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/monitoring/monitoring-observable-systems-media |
| Integrate Azure Quantum with classical applications | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/quantum/quantum-computing-integration-with-classical-apps |
| Manage Azure VM image compliance with DevOps | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/security/virtual-machine-compliance |
| Replatform Kubernetes microservices to Azure Container Apps | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/serverless/microservices-with-container-apps |
| Build microservices on Container Apps with Dapr and KEDA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/serverless/microservices-with-container-apps-dapr |
| Migrate IBM AIX workloads to Azure RHEL | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/unix-migration/migrate-aix-azure-linux |
| Implement blue-green deployment for AKS clusters | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/blue-green-deployment-for-aks |
| Apply big compute architecture style on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/big-compute |
| Design big data architectures on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/big-data |
| Use event-driven architecture patterns on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/event-driven |
| Adopt microservices architecture patterns on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/microservices |
| Design N-tier application architectures on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/n-tier |
| Implement Web-Queue-Worker architecture on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/web-queue-worker |
| Use Azure Sandbox for foundational cloud environments | https://learn.microsoft.com/en-us/azure/architecture/guide/azure-sandbox/azure-sandbox |
| Select the right Azure container hosting service | https://learn.microsoft.com/en-us/azure/architecture/guide/choose-azure-container-service |
| Choose PaaS over IaaS components in Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/managed-services |
| Partition Azure workloads around platform limits | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/partition |
| Migrate Apache Kafka workloads to Azure services | https://learn.microsoft.com/en-us/azure/architecture/guide/hadoop/apache-kafka-migration |
| Enable ML inference on Azure IoT Edge devices | https://learn.microsoft.com/en-us/azure/architecture/guide/iot/machine-learning-inference-iot-edge |
| Scale Azure IoT Hub solutions to millions of devices | https://learn.microsoft.com/en-us/azure/architecture/guide/iot/scale-iot-solution-azure |
| Choose multitenant architectures for Azure IoT Hub | https://learn.microsoft.com/en-us/azure/architecture/guide/multitenant/approaches/iot |
| Design mission-critical web apps on Azure App Service | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/mission-critical-app-service |
| Architect mission-critical global content delivery on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/mission-critical-content-delivery |
| Design mission-critical global HTTP ingress on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/mission-critical-global-http-ingress |
| Implement global routing redundancy for web apps | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/overview |
| Design high-availability SAP NetWeaver on Azure Windows | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-netweaver |
| Architect SAP S/4HANA HA and DR on Azure Linux | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-s4hana |
| Architect SAS Viya and SAS Grid on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/sas/sas-overview |
| Select the right Azure compute service | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/compute-decision-tree |
| Prepare to choose Azure data store services | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/data-stores-getting-started |
| Evaluate Azure hybrid hosting and connectivity options | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/hybrid-considerations |
| Choose the appropriate Azure storage service | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/storage-options |
| Select an Azure service for vector search | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/vector-search |
| Simulate IoT device behavior with Azure Load Testing | https://learn.microsoft.com/en-us/azure/architecture/guide/testing/load-testing/load-testing-with-custom-plugins |
| Design continuous validation with Load Testing and Chaos Studio | https://learn.microsoft.com/en-us/azure/architecture/guide/testing/mission-critical-deployment-testing |
| Design Windows 365 Azure network connections | https://learn.microsoft.com/en-us/azure/architecture/guide/virtual-desktop/windows-365-azure-network-connection |
| Design multi-region load balancing with Traffic Manager | https://learn.microsoft.com/en-us/azure/architecture/high-availability/reference-architecture-traffic-manager-application-gateway |
| Architect Azure Arc-based hybrid Kubernetes management | https://learn.microsoft.com/en-us/azure/architecture/hybrid/arc-hybrid-kubernetes |
| Design Azure Arc-enabled SQL Managed Instance DR across sites | https://learn.microsoft.com/en-us/azure/architecture/hybrid/arc-sql-managed-instance-disaster-recovery |
| Architect Azure Arc management for hybrid SQL Server estates | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-arc-sql-server |
| Integrate Azure file shares into hybrid AD DS | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-file-share |
| Architect enterprise cloud file sharing with Azure Files | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-files-private |
| Implement Azure Local baseline architecture for HA workloads | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-local-baseline |
| Design Azure Local storage switchless infrastructure architecture | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-local-switchless |
| Architect Azure Virtual Desktop workloads on Azure Local | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-local-workload-virtual-desktop |
| Design a hybrid DNS architecture with Azure and on-premises | https://learn.microsoft.com/en-us/azure/architecture/hybrid/hybrid-dns-infra |
| Extend file services with Azure File Sync and Files | https://learn.microsoft.com/en-us/azure/architecture/hybrid/hybrid-file-services |
| Design hybrid performance and availability monitoring | https://learn.microsoft.com/en-us/azure/architecture/hybrid/hybrid-perf-monitoring |
| Design analytics for automotive test fleet telemetry | https://learn.microsoft.com/en-us/azure/architecture/industries/automotive/automotive-telemetry-analytics |
| Design Azure Virtual Desktop landing zone architecture | https://learn.microsoft.com/en-us/azure/architecture/landing-zones/azure-virtual-desktop/design-guide |
| Implement subscription vending architecture in Azure | https://learn.microsoft.com/en-us/azure/architecture/landing-zones/subscription-vending |
| Virtualize Unisys ClearPath OS 2200 on Azure | https://learn.microsoft.com/en-us/azure/architecture/mainframe/virtualization-of-unisys-clearpath-forward-os-2200-enterprise-server-on-azure |
| Design microservices architectures using Azure reference | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/ |
| Design microservice APIs with Azure-focused patterns | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/api-design |
| Choose Azure compute options for microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/compute-options |
| Choose compute platforms for Azure microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/compute-options |
| Apply data management patterns in Azure microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/data-considerations |
| Select and design API gateways for Azure microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/gateway |
| Select interservice communication patterns on Azure | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/interservice-communication |
| Choose container orchestration for Azure microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/orchestration |
| Use microservice design patterns on Azure | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/patterns |
| Secure cross-tenant app access with private endpoints | https://learn.microsoft.com/en-us/azure/architecture/networking/guide/cross-tenant-secure-access-private-endpoints |
| Choose Kubernetes edge compute option on Azure | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/choose-kubernetes-edge-compute-option |
| Implement network secure ingress with Front Door | https://learn.microsoft.com/en-us/azure/architecture/pattern-implementations/network-secure-ingress |
| Rehost COBOL mainframe apps to Azure with Raincode | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/app-modernization/raincode-reference-architecture |
| Run GPU-based workloads on Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-gpu/gpu-aks |
| Implement microservices architecture on AKS baseline | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-microservices/aks-microservices |
| Design advanced scalable microservices on AKS | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-microservices/aks-microservices-advanced |
| Apply resilient application design for mission-critical workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-app-design |
| Select application platform for mission-critical AKS workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-app-platform |
| Choose data platform patterns for mission-critical workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-data-platform |
| Design networking for mission-critical Azure applications | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-networking |
| Architect multiregion AKS clusters for high availability | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-multi-region/aks-multi-cluster |
| Use baseline reference architecture for AKS clusters | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks/baseline-aks |
| Build Azure Red Hat OpenShift landing zone for FSI | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aro/azure-redhat-openshift-financial-services-workloads |
| Implement stream processing pipeline with Databricks | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/data/stream-processing-databricks |
| Implement stream processing with Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/data/stream-processing-stream-analytics |
| Implement a secure DMZ-based hybrid network in Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/dmz/secure-vnet-dmz |
| Design basic enterprise integration with Logic Apps | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/enterprise-integration/basic-enterprise-integration |
| Design ExpressRoute with VPN failover for hybrid connectivity | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/expressroute-vpn-failover |
| Deploy IBM Sterling OMS architecture on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/ibm/deploy-ibm-sterling-oms |
| Create an AD DS resource forest in Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/identity/adds-forest |
| Extend AD FS to Azure for hybrid federation | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/identity/adfs |
| Integrate on-premises AD with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/identity/azure-ad |
| Migrate Unisys MCP workloads to Azure with Avanade AMT | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/migration/unisys-mainframe-migration |
| Run SAP BW/4HANA application tier on Linux VMs in Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/sap/run-sap-bw4hana-with-linux-virtual-machines |
| Run highly available SAP HANA scale-up systems on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/sap/run-sap-hana-for-linux-virtual-machines |
| Add real-time analytics to Service Bus with Data Explorer | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/analytics-service-bus |
| Create modern analytics architecture using Databricks | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/azure-databricks-modern-analytics-architecture |
| Architect real-time data streaming with AKS and Kafka | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/data-streaming-scenario |
| Design a DevSecOps IaC pipeline for Azure landing zones | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/devsecops-infrastructure-as-code |
| Architect ETL pipelines with Databricks and Delta Lake | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/ingest-etl-stream-with-adb |
| Build IoT analytics with Azure Data Explorer and IoT Hub | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/iot-azure-data-explorer |
| Replicate and sync mainframe files to Azure storage | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/mainframe-azure-file-replication |
| Plan cross-tenant Azure workload migration strategy | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/migrate-cloud-workloads-across-security-tenants |
| Implement IoT sustainability solutions with Project 15 | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/project-15-iot-sustainability |
| Plan SAP S/4HANA large-instance architecture on Azure | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/sap-s4-hana-on-hli-with-ha-and-dr |
| Automate SAP infrastructure on Azure with SUSE | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/sap-workload-automation-suse |
| Design SMB modern data platform with Fabric and Databricks | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/small-medium-modern-data-platform |
| Run Solaris SPARC workloads on Azure with Charon-SSP | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/solaris-azure |
| Design a baseline Azure VM reference architecture | https://learn.microsoft.com/en-us/azure/architecture/virtual-machines/baseline |
| Apply VM baseline architecture in Azure landing zones | https://learn.microsoft.com/en-us/azure/architecture/virtual-machines/baseline-landing-zone |

### Best Practices
| Topic | URL |
|-------|-----|
| Preserve HTTP host headers with Azure reverse proxies | https://learn.microsoft.com/en-us/azure/architecture/best-practices/host-name-preservation |
| Apply DR best practices to Azure data platforms | https://learn.microsoft.com/en-us/azure/architecture/data-guide/disaster-recovery/dr-for-azure-data-platform-recommendations |
| Move Azure IoT Hub solutions from test to production | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/iot/iot-move-to-production |
| Apply high-availability practices to multitier AKS apps | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/aks-high-availability |
| Align Azure solution design with business needs | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/build-for-business |
| Design Azure applications for continuous evolution | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/design-for-evolution |
| Design Azure solutions for effective operations | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/design-for-operations |
| Improve Azure scalability by minimizing coordination | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/minimize-coordination |
| Build redundancy into Azure application architectures | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/redundancy |
| Design Azure applications for horizontal scale-out | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/scale-out |
| Design self-healing Azure applications for resilience | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/self-healing |
| Apply SAP landscape architecture best practices on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-whole-landscape |
| Apply best practices for Azure Spot VM workloads | https://learn.microsoft.com/en-us/azure/architecture/guide/spot/spot-eviction |
| Back up and recover AKS clusters and workloads | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-backup-and-recovery |
| Patch and upgrade Azure Kubernetes Service clusters | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-upgrade-practices |
| Model and monitor health for mission-critical Azure workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-health-modeling |
| Operate mission-critical workloads on Azure reliably | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-operations |
| Apply best practices for Linux VMs on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/n-tier/linux-vm |
| Apply best practices for Windows VMs on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/n-tier/windows-vm |
| Design Event Hubs integrations with Azure Functions | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/event-hubs-functions |
| Monitor Azure Functions and Event Hubs topologies | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/observability |
| Optimize performance and scale for Event Hubs Functions | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/performance-scale |
| Implement resilient Event Hubs-triggered Azure Functions | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/resilient-design |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Map AWS services and concepts to Azure platform | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/ |
| Compare AWS and Azure account structures | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/accounts |
| Compare AWS and Azure compute services | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/compute |
| Compare Azure and AWS data and AI services | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/data-ai |
| Compare AWS and Azure database technologies | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/databases |
| Understand AKS for Amazon EKS professionals | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/ |
| Manage and optimize AKS costs vs EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/cost-management |
| Govern Kubernetes clusters on AKS vs EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/governance |
| Compare and configure AKS vs EKS monitoring | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/monitoring |
| Compare AKS and EKS node and pool options | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/node-pools |
| Choose AKS storage options vs Amazon EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/storage |
| Compare workload identity in EKS and AKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/workload-identity |
| Compare AWS and Azure messaging services | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/messaging |
| Compare AWS and Azure networking options | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/networking |
| Compare AWS and Azure regions and zones | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/regions-zones |
| Compare AWS and Azure resource management models | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/resources |
| Compare AWS and Azure identity management solutions | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/security-identity |
| Compare AWS and Azure storage services | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/storage |
| Map Google Cloud services to Azure equivalents | https://learn.microsoft.com/en-us/azure/architecture/gcp-professional/services |
| Select Azure messaging services by message type | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/messaging |
| Plan Java application hosting options on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/service-for-java-comparison |
| Compare architectures for connecting on-premises networks to Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/ |
| Choose between VNet peering and VPN gateways in Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/virtual-network-peering |

### Deployment
| Topic | URL |
|-------|-----|
| Operate AKS clusters using GitOps with Flux and Argo CD | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/gitops-aks/gitops-blueprint-aks |
| Implement AKS CI/CD using Azure Pipelines baseline | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/aks-cicd-azure-pipelines |
| Pause Azure deployments with Bicep deployment scripts | https://learn.microsoft.com/en-us/azure/architecture/guide/devops/deployment-scripts-property-check |
| Deploy and automate Azure Governance Visualizer | https://learn.microsoft.com/en-us/azure/architecture/landing-zones/azure-governance-visualizer-accelerator |
| Deploy Azure landing zones with supported options | https://learn.microsoft.com/en-us/azure/architecture/landing-zones/landing-zone-deploy |
| Implement CI/CD pipelines for Azure microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/ci-cd |
| Design CI/CD pipeline for AKS microservices with DevOps | https://learn.microsoft.com/en-us/azure/architecture/microservices/ci-cd-kubernetes |
| Implement deployment and testing for mission-critical Azure workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-deploy-test |

### Security
| Topic | URL |
|-------|-----|
| Secure AKS API access and private clusters | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/private-clusters |
| Expose AKS microservices via Application Gateway WAF | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/aks-agic/aks-agic |
| Secure AKS workloads with Azure Front Door and TLS | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/aks-front-door/aks-front-door |
| Implement Zero Trust for web apps with Azure Firewall and Application Gateway | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/gateway/application-gateway-before-azure-firewall |
| Secure virtual networks with Azure Firewall and Application Gateway | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/gateway/firewall-application-gateway |
| Secure hybrid Outlook desktop access with Entra MFA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/secure-hybrid-messaging-client |
| Secure hybrid Outlook mobile access with Entra MFA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/secure-hybrid-messaging-mobile |
| Secure web-based hybrid messaging with Entra MFA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/secure-hybrid-messaging-web |
| Securely update Azure Windows VMs with WSUS in a DMZ | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/wsus/ |
| Secure AKS with Azure Firewall in hub-spoke | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/aks-firewall |
| Apply Microsoft security controls to AWS | https://learn.microsoft.com/en-us/azure/architecture/guide/aws/aws-azure-security-solutions |
| Use IDaaS platforms for Azure application identity | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/identity |
| Apply DevSecOps practices to AKS workloads | https://learn.microsoft.com/en-us/azure/architecture/guide/devsecops/devsecops-on-aks |
| Secure inbound and outbound internet access for SAP on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-internet-inbound-outbound |
| Securely access AKS API server in various topologies | https://learn.microsoft.com/en-us/azure/architecture/guide/security/access-azure-kubernetes-service-cluster-api-server |
| Secure AWS access with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/aws/aws-azure-ad-security |
| Secure mission-critical AKS workloads with Azure controls | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-security |
| Secure Azure Functions consuming Event Hubs events | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/security |
| Build first security layer with Azure security services | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/azure-security-build-first-layer-defense |
| Map organizational threats using Azure security tooling | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/map-threats-it-environment |
| Add second defense layer with Microsoft Defender XDR | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/microsoft-365-defender-build-second-layer-defense |
| Integrate Azure and Microsoft Defender XDR security | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/microsoft-365-defender-security-integrate-azure |
| Configure Microsoft Sentinel automated incident responses | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/microsoft-sentinel-automated-response |
| Apply multilayered security to Azure virtual machines | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/multilayered-protection-azure-vm |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Check AKS cluster and networking health during triage | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-cluster-health |
| Triage AKS container registry connectivity problems | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-container-registry |
| Triage AKS admission controller issues | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-controllers |
| Triage AKS workload deployments and DaemonSets | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-deployment |
| Diagnose and fix AKS node and pod health issues | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-node-health |
| Use top-down triage practices for AKS operations | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-practices |
| Plan AKS day-2 operations, triage, and maintenance | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/day-2-operations-guide |
| Troubleshoot networking issues in AKS clusters | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/troubleshoot-network-aks |
| Troubleshoot Azure hybrid VPN gateway connectivity issues | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/troubleshoot-vpn |
