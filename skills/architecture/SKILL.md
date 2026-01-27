---
name: architecture
description: Expert knowledge for Architecture development including deployment, architecture & design patterns, best practices, security, comparing x vs. y, configuration, and troubleshooting. Use when building, debugging, or optimizing Architecture applications.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
---

# Architecture Skill

This skill provides expert guidance for Architecture development. It combines local quick-reference content with remote documentation fetching capabilities.

## Prerequisites

This skill requires **network access** to fetch remote documentation.

**Option 1: Microsoft Learn MCP Server (Recommended)**
- `mcp_microsoftdocs:microsoft_docs_fetch` - Fetch full page content from URLs

**Option 2: Web Fetch Tool**
- `fetch_webpage` - Fetch content from documentation URLs listed below

If neither option is available, you can still use the URLs in the tables below as references for the user to manually access.

---

## Remote Content Sources (MCP Tools)

When you need the latest official documentation, use `mcp_microsoftdocs:microsoft_docs_fetch` to fetch complete documentation pages:

- **Usage**: `microsoft_docs_fetch({ url: "https://learn.microsoft.com/..." })`

---

## Documentation Links by Category

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Select Azure AI services for solution architectures | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/ai-services |
| Migrate IBM AIX workloads to Azure Linux architecture | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/unix-migration/migrate-aix-azure-linux |
| Implement baseline AKS cluster infrastructure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks/baseline-aks |
| Design multiregion AKS cluster topology | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-multi-region/aks-multi-cluster |
| Baseline AKS architecture on Azure Local | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/aks-baseline |
| Design secure API Management landing zone on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/integration/app-gateway-internal-api-management-function |
| Design microservice APIs with versioning strategies | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/api-design |
| Select and design API gateways for microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/gateway |
| Advanced AKS microservices architecture patterns | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-microservices/aks-microservices-advanced |
| Choose analytical data stores for big data on Azure | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/analytical-data-stores |
| Design mission-critical application layer on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-app-design |
| Choose application platform for mission-critical AKS | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-app-platform |
| Design Azure data platform architecture with DR | https://learn.microsoft.com/en-us/azure/architecture/data-guide/disaster-recovery/dr-for-azure-data-platform-architecture |
| Choose Azure asynchronous messaging services by message type | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/messaging |
| Automate SAP infrastructure with SUSE on Azure | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/sap-workload-automation-suse |
| Architect automotive telemetry analytics on Azure | https://learn.microsoft.com/en-us/azure/architecture/industries/automotive/automotive-telemetry-analytics |
| Load test IoT and Event Hubs with custom plugins | https://learn.microsoft.com/en-us/azure/architecture/guide/testing/load-testing/load-testing-with-custom-plugins |
| Design Azure Local baseline infrastructure architecture | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-local-baseline |
| Implement Azure Local storage switchless architecture | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-local-switchless |
| Deploy modular Azure Sandbox with Terraform | https://learn.microsoft.com/en-us/azure/architecture/guide/azure-sandbox/azure-sandbox |
| Architect Azure Virtual Desktop on Azure Local | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-local-workload-virtual-desktop |
| Architect enterprise cloud file shares with Azure Files | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-files-private |
| Select Azure hybrid hosting and connectivity options | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/hybrid-considerations |
| Modernize mainframe workloads with BMC AMI Cloud | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/mainframe-modernization-bmc-ami-cloud |
| Back up mainframe files and tapes to Azure via Luminex | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/luminex-mainframe-file-tape-transfer |
| Implement basic enterprise integration with Logic Apps | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/enterprise-integration/basic-enterprise-integration |
| Implement high-volume batch processing with AKS and Service Bus | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/process-batch-transactions |
| Apply big compute architecture style on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/big-compute |
| Design big data architectures with Azure services | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/big-data |
| Select big data storage technologies in Azure | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/data-storage |
| Choose Azure compute platforms for microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/compute-options |
| Decide which AI model type fits your workload | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/choose-ai-model |
| Compare Azure hosting options for Java applications | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/service-for-java-comparison |
| ExpressRoute with VPN failover hybrid connectivity pattern | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/expressroute-vpn-failover |
| Choose the right Azure container hosting service | https://learn.microsoft.com/en-us/azure/architecture/guide/choose-azure-container-service |
| Architect mission-critical global content delivery | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/mission-critical-content-delivery |
| Manage data consistency in microservices architectures | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/data-considerations |
| Design data platform for mission-critical workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-data-platform |
| Architect real-time data streaming on AKS | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/data-streaming-scenario |
| Select Azure data transfer services and tools | https://learn.microsoft.com/en-us/azure/architecture/data-guide/scenarios/data-transfer |
| Run IBM Maximo Application Suite on Azure architecture | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/apps/deploy-ibm-maximo-application-suite |
| Deploy IBM Sterling OMS architecture on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/ibm/deploy-ibm-sterling-oms |
| Design multi-tenant solutions with deployment stamps | https://learn.microsoft.com/en-us/azure/architecture/patterns/deployment-stamp |
| Design hybrid DNS resolution with Azure | https://learn.microsoft.com/en-us/azure/architecture/hybrid/hybrid-dns-infra |
| Apply microservices design patterns on Azure | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/patterns |
| Perform domain analysis to define microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/model/domain-analysis |
| Design edge workload configuration for shop-floor systems | https://learn.microsoft.com/en-us/azure/architecture/patterns/edge-workload-configuration |
| Enable ML inference on Azure IoT Edge devices | https://learn.microsoft.com/en-us/azure/architecture/guide/iot/machine-learning-inference-iot-edge |
| Design resilient NetApp file shares with DR | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/enterprise-file-shares-disaster-recovery |
| Use message brokers and events for integration | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/integration/queues-events |
| Use event-driven architecture patterns on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/event-driven |
| Expose mainframe systems via REST APIs on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/extend-mainframes-rest-apis |
| Refactor general mainframe workloads to Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/general-mainframe-refactor |
| Design globally distributed services with the Geode pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/geodes |
| Adopt microservices architecture patterns on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/microservices |
| Apply GitOps patterns to manage AKS clusters | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/gitops-aks/gitops-blueprint-aks |
| Design mission-critical global HTTP ingress on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/mission-critical-global-http-ingress |
| Implement health endpoint monitoring for cloud apps | https://learn.microsoft.com/en-us/azure/architecture/patterns/health-endpoint-monitoring |
| Hybrid file services with Azure Files and File Sync | https://learn.microsoft.com/en-us/azure/architecture/hybrid/hybrid-file-services |
| Migrate IBM z/OS mainframes to Azure with Avanade AMT | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/avanade-amt-zos-migration |
| Migrate IBM z/OS OLTP workloads to Azure architecture | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/ibm-zos-online-transaction-processing-azure |
| Define effective microservice boundaries from domain models | https://learn.microsoft.com/en-us/azure/architecture/microservices/model/microservice-boundaries |
| Choose Azure AI services for video and image processing | https://learn.microsoft.com/en-us/azure/architecture/data-guide/ai-services/image-video-processing |
| Integrate IBM mainframe message queues with Azure data platform | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/integrate-ibm-message-queues-azure |
| Design interservice communication for microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/interservice-communication |
| Design microservices architectures using Azure reference | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/ |
| Analyze IoT telemetry with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/iot-azure-data-explorer |
| Upload IoT files privately to secured Azure Storage | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/iot/iot-private-file-upload |
| Evaluate Kubernetes edge compute options on Azure | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/choose-kubernetes-edge-compute-option |
| Choose Azure load balancing services for applications | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/load-balancing-overview |
| Compare Microsoft machine learning platforms and tools | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/data-science-and-machine-learning |
| Replicate and sync mainframe files with Azure | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/mainframe-azure-file-replication |
| Model and score Azure app sustainability (SCI) | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/apps/measure-azure-app-sustainability-sci-score |
| Deploy Micro Focus Enterprise Server 6.0 on Azure VMs | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/micro-focus-server |
| Baseline microservices architecture on AKS | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-microservices/aks-microservices |
| Assess readiness for microservices on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/microservices-assessment |
| Select Azure compute platforms for microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/compute-options |
| Replatform Kubernetes microservices to Container Apps | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/serverless/microservices-with-container-apps |
| Build Dapr-based microservices on Container Apps | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/serverless/microservices-with-container-apps-dapr |
| Migrate AIX LPARs to Skytap on Azure architecture | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/migrate-aix-workloads-to-azure-with-skytap |
| Lift-and-shift HP-UX workloads to Azure with Charon-PAR | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/hp-ux-stromasys-charon-par |
| Migrate IBM System i (AS/400) workloads to Azure with Infinite i | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/ibm-system-i-azure-infinite-i |
| Migrate IBM i workloads to Skytap on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/migrate-ibm-i-series-to-azure-with-skytap |
| Architect cross-tenant workload migration in Azure | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/migrate-cloud-workloads-across-security-tenants |
| Design mission-critical architectures on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-intro |
| Implement mission-critical web apps on App Service | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/mission-critical-app-service |
| Avoid monolithic persistence in Azure architectures | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/monolithic-persistence/ |
| Deploy Moodle on Azure with NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/moodle-azure-netapp-files |
| Move mainframe archive data to Azure storage | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/move-archive-data-mainframes |
| Design multi-region load balancing with Traffic Manager | https://learn.microsoft.com/en-us/azure/architecture/high-availability/reference-architecture-traffic-manager-application-gateway |
| Build HA/DR multi-tier web applications on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/infrastructure/multi-tier-app-disaster-recovery |
| Choose multitenant architectures for Azure IoT Hub | https://learn.microsoft.com/en-us/azure/architecture/guide/multitenant/approaches/iot |
| Implement N-tier architecture patterns on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/n-tier |
| Select Azure NLP services for text analytics workloads | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/natural-language-processing |
| Implement network-secure ingress with Azure Front Door | https://learn.microsoft.com/en-us/azure/architecture/pattern-implementations/network-secure-ingress |
| Architect networking for mission-critical Azure apps | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-networking |
| Handle noisy neighbor risks in multitenant systems | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/noisy-neighbor/noisy-neighbor |
| Run Oracle Database on Azure with NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/oracle-azure-netapp-files |
| Design global routing redundancy for web apps | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/overview |
| Choose Azure data pipeline orchestration technologies | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/pipeline-orchestration-data-movement |
| Plan Azure data store choices for landing zones | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/data-stores-getting-started |
| Build IoT sustainability solutions with Project 15 | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/project-15-iot-sustainability |
| Integrate Azure Quantum with classical applications | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/quantum/quantum-computing-integration-with-classical-apps |
| Architect real-time monitoring for media telemetry | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/monitoring/monitoring-observable-systems-media |
| Modernize Adabas & Natural mainframe systems on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/refactor-adabas-aks |
| Refactor mainframe COBOL to Java on Azure with CloudFrame | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/cloudframe-renovate-mainframe-refactor |
| Rehost COBOL mainframe apps to Azure with Raincode | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/app-modernization/raincode-reference-architecture |
| Rehost Adabas & Natural applications on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/rehost-adabas-software-ag |
| Rehost IMS DB and TM workloads to Azure VMs with IMSql | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/imsql-rehost-ims |
| Rehost general mainframe applications on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/mainframe-rehost-architecture-azure |
| Run SAP BW/4HANA on Azure Linux VMs with HA | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/sap/run-sap-bw4hana-with-linux-virtual-machines |
| Architect SAP HANA scale-up on Azure VMs | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/sap/run-sap-hana-for-linux-virtual-machines |
| Run SAP NetWeaver on Windows in Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-netweaver |
| Design SAP S/4HANA large-instance architecture | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/sap-s4-hana-on-hli-with-ha-and-dr |
| Architect SAP S/4HANA HA/DR on Azure Linux | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-s4hana |
| Design high-availability SAP on Oracle in Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/apps/sap-production |
| Design full SAP landscape architecture on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-whole-landscape |
| Migrate SQL Server VMs using Azure NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/sql-server-azure-netapp-files |
| Scale Azure IoT Hub solutions to millions of devices | https://learn.microsoft.com/en-us/azure/architecture/guide/iot/scale-iot-solution-azure |
| Choose Azure search data store technologies | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/search-options |
| Run Solaris SPARC workloads on Azure with Charon-SSP | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/solaris-azure |
| Select Azure AI speech recognition and generation services | https://learn.microsoft.com/en-us/azure/architecture/data-guide/ai-services/speech-recognition-generation |
| Choose appropriate Azure storage services for workloads | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/storage-options |
| Compare Azure real-time stream processing technologies | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/stream-processing |
| Implement subscription vending architecture on Azure | https://learn.microsoft.com/en-us/azure/architecture/landing-zones/subscription-vending |
| Apply tactical DDD patterns in microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/model/tactical-ddd |
| Choose Azure AI targeted language processing services | https://learn.microsoft.com/en-us/azure/architecture/data-guide/ai-services/targeted-language-processing |
| Architect Siemens Teamcenter PLM baseline on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/manufacturing/teamcenter-baseline |
| Use Azure NetApp Files for Teamcenter PLM storage | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/manufacturing/teamcenter-plm-netapp-files |
| Compare Azure data store models for workloads | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/understand-data-store-models |
| Virtualize Unisys ClearPath OS 2200 on Azure | https://learn.microsoft.com/en-us/azure/architecture/mainframe/virtualization-of-unisys-clearpath-forward-os-2200-enterprise-server-on-azure |
| Virtualize Unisys ClearPath MCP mainframes on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/unisys-clearpath-forward-mainframe-rehost |
| Migrate Unisys Dorado mainframes to Azure with Astadia and Micro Focus | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/migrate-unisys-dorado-mainframe-apps-with-astadia-micro-focus |
| Migrate Unisys MCP workloads to Azure with Avanade AMT | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/migration/unisys-mainframe-migration |
| Run GPU-intensive workloads on AKS clusters | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-gpu/gpu-aks |
| Deploy IBM Power workloads in Skytap on Azure with NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/deploy-ibm-power-workloads |
| Azure Red Hat OpenShift landing zone for FSI | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aro/azure-redhat-openshift-financial-services-workloads |
| Prefer Azure PaaS services over IaaS components | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/managed-services |
| Implement baseline Azure VM reference architecture | https://learn.microsoft.com/en-us/azure/architecture/virtual-machines/baseline |
| Extend VM baseline architecture into Azure landing zones | https://learn.microsoft.com/en-us/azure/architecture/virtual-machines/baseline-landing-zone |
| Select Azure services for vector search workloads | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/vector-search |
| Select Azure virtual network connectivity and spoke communication patterns | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/virtual-network-peering |
| Use Web-Queue-Worker pattern with Azure services | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/web-queue-worker |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply autoscaling best practices for Azure applications | https://learn.microsoft.com/en-us/azure/architecture/best-practices/auto-scaling |
| Implement background job patterns in Azure applications | https://learn.microsoft.com/en-us/azure/architecture/best-practices/background-jobs |
| Plan backup and recovery for AKS clusters | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-backup-and-recovery |
| Align Azure solution design with business needs | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/build-for-business |
| Design resilient workloads using Azure Spot VMs | https://learn.microsoft.com/en-us/azure/architecture/guide/spot/spot-eviction |
| Mitigate the Busy Database performance antipattern | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/busy-database/ |
| Avoid busy front-end antipattern in Azure apps | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/busy-front-end/ |
| Design and configure caching for Azure-based systems | https://learn.microsoft.com/en-us/azure/architecture/best-practices/caching |
| Mitigate chatty I/O antipattern in cloud workloads | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/chatty-io/ |
| Use Azure CDN effectively for low-latency content delivery | https://learn.microsoft.com/en-us/azure/architecture/best-practices/cdn |
| Apply data partitioning patterns in large-scale Azure solutions | https://learn.microsoft.com/en-us/azure/architecture/best-practices/data-partitioning |
| Use Azure-specific data partitioning strategies across services | https://learn.microsoft.com/en-us/azure/architecture/best-practices/data-partitioning-strategies |
| Design Azure applications for continuous evolution | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/design-for-evolution |
| Design Azure solutions for effective operations | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/design-for-operations |
| Design self-healing Azure applications for resiliency | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/self-healing |
| Design Azure applications to scale out horizontally | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/scale-out |
| Reduce extraneous data fetching in Azure solutions | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/extraneous-fetching/ |
| Conduct failure mode analysis for Azure systems | https://learn.microsoft.com/en-us/azure/architecture/resiliency/failure-mode-analysis |
| Improve AKS multitier application availability | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/aks-high-availability |
| Preserve HTTP host headers through Azure reverse proxies | https://learn.microsoft.com/en-us/azure/architecture/best-practices/host-name-preservation |
| Prevent improper instantiation in cloud applications | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/improper-instantiation/ |
| Operate AKS clusters for day-2 lifecycle | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/day-2-operations-guide |
| Eliminate single points of failure with redundancy | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/redundancy |
| Manage Azure VM image compliance with Image Builder | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/security/virtual-machine-compliance |
| Choose message encoding formats for Azure-based messaging | https://learn.microsoft.com/en-us/azure/architecture/best-practices/message-encode |
| Improve scalability by minimizing coordination | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/minimize-coordination |
| Implement monitoring and diagnostics for distributed Azure applications | https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring |
| Move Azure IoT Hub solutions into production | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/iot/iot-move-to-production |
| Mitigate no-caching antipattern in Azure apps | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/no-caching/ |
| Operate mission-critical workloads on Azure reliably | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-operations |
| Avoid performance antipatterns in Azure-scale applications | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/ |
| Design Event Hubs integrations with Azure Functions | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/event-hubs-functions |
| Partition Azure workloads around scalability limits | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/partition |
| Patch and upgrade AKS clusters safely | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-upgrade-practices |
| Optimize performance and scale for Event Hubs Functions | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/performance-scale |
| Apply DR best practices to Azure data platforms | https://learn.microsoft.com/en-us/azure/architecture/data-guide/disaster-recovery/dr-for-azure-data-platform-recommendations |
| Design resilient Event Hubs–triggered Azure Functions | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/resilient-design |
| Prevent retry storm antipattern in cloud services | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/retry-storm/ |
| Apply best practices for secure Linux VMs on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/n-tier/linux-vm |
| Apply best practices for secure Windows VMs on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/n-tier/windows-vm |
| Plan DR activities for Azure data platform components | https://learn.microsoft.com/en-us/azure/architecture/data-guide/disaster-recovery/dr-for-azure-data-platform-scenario-details |
| Avoid synchronous I/O in scalable Azure workloads | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/synchronous-io/ |
| Handle transient faults in Azure-connected applications | https://learn.microsoft.com/en-us/azure/architecture/best-practices/transient-faults |

### Comparing X vs. Y
| Topic | URL |
|-------|-----|
| Understand AKS for Amazon EKS professionals | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/ |
| Compare AWS and Azure account structures | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/accounts |
| Compare Azure analytics and reporting technologies | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/analysis-visualizations-reporting |
| Choose the right Azure compute service for workloads | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/compute-decision-tree |
| Select Azure batch processing technologies | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/batch-processing |
| Choose analytical data stores in Microsoft Fabric | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/fabric-analytical-data-stores |
| Compare AWS and Azure compute services | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/compute |
| Compare options to connect on-premises networks to Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/ |
| Compare and optimize AKS vs EKS Kubernetes costs | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/cost-management |
| Compare Azure and AWS data and AI services | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/data-ai |
| Compare AWS and Azure database technologies | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/databases |
| Compare AWS and Azure messaging services | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/messaging |
| Compare AWS and Azure networking options | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/networking |
| Use Azure technology comparison resources for decisions | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/technology-choices-overview |
| Map AWS services and concepts to Azure platform | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/ |
| Compare AWS and Azure regions and zones | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/regions-zones |
| Compare AWS and Azure resource management models | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/resources |
| Map Google Cloud services to Azure equivalents | https://learn.microsoft.com/en-us/azure/architecture/gcp-professional/services |
| Compare Azure and AWS storage services | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/storage |

### Configuration
| Topic | URL |
|-------|-----|
| Model and monitor health for mission-critical apps | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-health-modeling |
| Configure Azure Monitor for hybrid VM performance | https://learn.microsoft.com/en-us/azure/architecture/hybrid/hybrid-perf-monitoring |
| Configure monitoring for Azure Functions with Event Hubs | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/observability |

### Deployment
| Topic | URL |
|-------|-----|
| Implement blue-green deployments for AKS | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/blue-green-deployment-for-aks |
| Create AKS CI/CD pipelines with Azure Pipelines | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/aks-cicd-azure-pipelines |
| Implement CI/CD pipelines for Azure microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/ci-cd |
| Build microservices CI/CD to AKS with Helm | https://learn.microsoft.com/en-us/azure/architecture/microservices/ci-cd-kubernetes |
| Use container orchestration for Azure microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/orchestration |
| Continuously validate deployments with Load Testing and Chaos Studio | https://learn.microsoft.com/en-us/azure/architecture/guide/testing/mission-critical-deployment-testing |
| Deploy apps to AKS on Azure Local with Arc GitOps | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/aks-hybrid-azure-local |
| Deploy and test mission-critical workloads on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-deploy-test |
| Select deployment options for Azure landing zones | https://learn.microsoft.com/en-us/azure/architecture/landing-zones/landing-zone-deploy |
| Pause ARM/Bicep deployments using deployment scripts | https://learn.microsoft.com/en-us/azure/architecture/guide/devops/deployment-scripts-property-check |
| Deploy and automate Azure Governance Visualizer | https://learn.microsoft.com/en-us/azure/architecture/landing-zones/azure-governance-visualizer-accelerator |

### Security
| Topic | URL |
|-------|-----|
| Create AD DS resource forest in Azure securely | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/identity/adds-forest |
| Securely access AKS API server endpoints | https://learn.microsoft.com/en-us/azure/architecture/guide/security/access-azure-kubernetes-service-cluster-api-server |
| Secure on-premises access to Azure Files with AD DS | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/azure-files-on-premises-authentication |
| Automate certificate lifecycle with Azure Key Vault | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/certificate-lifecycle/ |
| Implement digital forensics chain of custody on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/forensics/ |
| Secure cross-tenant app access with private endpoints | https://learn.microsoft.com/en-us/azure/architecture/networking/guide/cross-tenant-secure-access-private-endpoints |
| Extend on-premises AD DS domain to Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/identity/adds-extend-domain |
| Implement DevSecOps practices on AKS | https://learn.microsoft.com/en-us/azure/architecture/guide/devsecops/devsecops-on-aks |
| Secure hybrid Outlook client access with MFA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/secure-hybrid-messaging-client |
| Secure hybrid Outlook mobile access with MFA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/secure-hybrid-messaging-mobile |
| Secure hybrid web messaging access with MFA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/secure-hybrid-messaging-web |
| Extend AD FS to Azure for federated identity | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/identity/adfs |
| Implement federated identity with external providers | https://learn.microsoft.com/en-us/azure/architecture/patterns/federated-identity |
| Protect private AKS with Azure Firewall | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/aks-firewall |
| Build first security layer with Azure services | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/azure-security-build-first-layer-defense |
| Protect services using the Gatekeeper security pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/gatekeeper |
| Compare AWS and Azure identity management solutions | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/security-identity |
| Configure workload identity and access for AKS pods | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/workload-identity |
| Implement a secure hybrid DMZ network in Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/dmz/secure-vnet-dmz |
| Secure inbound and outbound internet connectivity for SAP on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-internet-inbound-outbound |
| Integrate Azure and Microsoft Defender XDR security | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/microsoft-365-defender-security-integrate-azure |
| Diagram IT environments and build Azure threat maps | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/map-threats-it-environment |
| Secure AWS accounts with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/aws/aws-azure-ad-security |
| Automate security responses with Microsoft Sentinel | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/microsoft-sentinel-automated-response |
| Apply Microsoft security controls to AWS environments | https://learn.microsoft.com/en-us/azure/architecture/guide/aws/aws-azure-security-solutions |
| Apply multilayered security to Azure virtual machines | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/multilayered-protection-azure-vm |
| Expose AKS apps via Application Gateway WAF | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/aks-agic/aks-agic |
| Secure AKS API server access and private clusters | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/private-clusters |
| Integrate on-premises AD with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/identity/azure-ad |
| Add second defense layer with Microsoft Defender XDR | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/microsoft-365-defender-build-second-layer-defense |
| Secure AKS workloads with Azure Front Door | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/aks-front-door/aks-front-door |
| Design secure research environments for regulated data | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/architecture/secure-compute-for-research |
| Secure mission-critical workloads on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-security |
| Secure Event Hubs–triggered Azure Functions access | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/security |
| Securely update Azure Windows VMs with WSUS | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/wsus/ |
| Use managed identity platforms for Azure apps | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/identity |
| Use AD DS to secure Azure file shares in hybrid | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-file-share |
| Secure virtual networks with Azure Firewall and WAF | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/gateway/firewall-application-gateway |
| Implement Zero Trust for web apps with Azure Firewall | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/gateway/application-gateway-before-azure-firewall |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Triage AKS cluster and network health | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-cluster-health |
| Diagnose AKS node and pod health issues | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-node-health |
| Triage AKS workload deployments and DaemonSets | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-deployment |
| Validate AKS admission controller behavior | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-controllers |
| Verify AKS container registry connectivity | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-container-registry |
| Apply top-down triage for AKS issues | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-practices |
| Troubleshoot Azure hybrid VPN gateway connections | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/troubleshoot-vpn |
| Troubleshoot networking problems in AKS | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/troubleshoot-network-aks |

---

## How to Use This Skill

### Option 1: Using MCP Tool (Recommended)

Use `mcp_microsoftdocs:microsoft_docs_fetch` to retrieve full documentation:
```
microsoft_docs_fetch({ url: "https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies" })
```

### Option 2: Using fetch_webpage Tool

If MCP tools are not available, use `fetch_webpage` to retrieve documentation:
```
fetch_webpage({ 
  urls: ["https://learn.microsoft.com/en-us/azure/azure-functions/functions-deployment-technologies"],
  query: "deployment options"
})
```

### Option 3: Manual Reference

If no network tools are available, provide the URLs from the tables above for the user to access directly.
