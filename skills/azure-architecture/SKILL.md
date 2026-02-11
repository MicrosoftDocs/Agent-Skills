---
name: azure-architecture
description: Expert guidance for designing Azure solutions using Azure Architecture. Covers reference architectures, solution ideas, design patterns, technology choices, architecture styles, best practices, anti-patterns, example workloads, and migration guides. Use when selecting architecture patterns, choosing Azure services, or implementing production-ready solutions.
compatibility: Requires network access. Uses mcp_microsoft-lea_microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-11"
---
# Azure Architecture Skill

Main entry point for an AAC skill.
Organized by content type with cross-references.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access**. Use `mcp_microsoft-lea_microsoft_docs_fetch` or `fetch_webpage` if MCP is unavailable to fetch documentation.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Reference Architectures | L35-L79 | End-to-end Azure reference solutions for mission-critical apps, AKS, networking, hybrid identity, DR, SAP, mainframe rehosting, and secure VM/data/streaming architectures. |
| Solution Ideas | L80-L104 | End-to-end Azure solution patterns for analytics, IoT, ETL, SAP, security (Defender, Sentinel, DevSecOps), cross-tenant migration, and running legacy/mainframe/Solaris workloads on Azure. |
| Design Patterns | L105-L153 | Design and integration patterns for building scalable, resilient, secure cloud apps on Azure, covering microservices, messaging, data, transactions, routing, caching, and multitenancy. |
| Technology Choices | L154-L192 | Guides for choosing the right Azure services (AI, data, storage, compute, networking, identity, microservices, hybrid) by comparing options for specific workloads and architectures. |
| Architecture Styles | L193-L203 | Guidance on choosing and designing Azure solutions using major architecture styles: big compute, big data, event-driven, microservices, N-tier, and Web-Queue-Worker patterns. |
| Best Practices | L204-L254 | Best practices for designing, scaling, securing, operating, and governing Azure apps and microservices, including APIs, AKS, IoT, Event Hubs, HA/DR, CI/CD, partitioning, and observability. |
| Anti-patterns | L255-L269 | Diagnosing and fixing common Azure app performance/scalability anti-patterns (chatty I/O, busy DB/front end, no caching, sync I/O, retry storms, noisy neighbors, monolithic persistence). |
| Example Workloads | L270-L346 | End-to-end reference architectures and deployment guides for real-world workloads on Azure, including AKS, data/analytics, mainframe migration, SAP, VDI, security, networking, and hybrid/Arc scenarios. |
| Migration Guides | L347-L376 | Guides for migrating from AWS, Google Cloud, IBM mainframe/AIX, EKS, and Kafka to Azure—service mapping, architecture differences, security, governance, cost, and workload migration patterns. |

### Reference Architectures
| Topic | URL |
|-------|-----|
| Design Azure data platform architecture with disaster recovery | https://learn.microsoft.com/en-us/azure/architecture/data-guide/disaster-recovery/dr-for-azure-data-platform-architecture |
| Secure AKS in hub-spoke with Azure Firewall and DevOps | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/aks-firewall |
| Deploy mission-critical web apps with Azure App Service | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/mission-critical-app-service |
| Design multi-region load balancing on Azure | https://learn.microsoft.com/en-us/azure/architecture/high-availability/reference-architecture-traffic-manager-application-gateway |
| Implement Azure Local baseline infrastructure architecture | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-local-baseline |
| Design Azure Local storage switchless infrastructure | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-local-switchless |
| Design a hybrid DNS architecture with Azure | https://learn.microsoft.com/en-us/azure/architecture/hybrid/hybrid-dns-infra |
| Rehost COBOL mainframe applications to Azure with Raincode | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/app-modernization/raincode-reference-architecture |
| Secure AWS accounts using Microsoft Entra and Azure security | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/aws/aws-azure-ad-security |
| Run GPU-accelerated workloads on Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-gpu/gpu-aks |
| Deploy microservices architecture on Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-microservices/aks-microservices |
| Implement advanced AKS microservices architecture at scale | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-microservices/aks-microservices-advanced |
| Design resilient applications for mission-critical Azure workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-app-design |
| Choose application platform for mission-critical workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-app-platform |
| Design data platform for mission-critical Azure workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-data-platform |
| Implement deployment and testing for mission-critical workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-deploy-test |
| Model and monitor health for mission-critical Azure systems | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-health-modeling |
| Design mission-critical architectures on Azure AKS | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-intro |
| Architect networking for mission-critical global web apps | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-networking |
| Operate and maintain AKS mission-critical workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-operations |
| Apply security controls to AKS mission-critical workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-security |
| Run highly available multiregion AKS clusters on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-multi-region/aks-multi-cluster |
| Plan and implement production-ready AKS baseline clusters | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-start-here |
| Use the baseline reference architecture for AKS clusters | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks/baseline-aks |
| Implement Azure Red Hat OpenShift landing zone for financial services | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aro/azure-redhat-openshift-financial-services-workloads |
| Deploy an end-to-end stream processing pipeline with Databricks | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/data/stream-processing-databricks |
| Implement stream processing with Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/data/stream-processing-stream-analytics |
| Implement a secure hybrid network with Azure Firewall DMZ | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/dmz/secure-vnet-dmz |
| Deploy basic enterprise integration with Logic Apps and APIM | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/enterprise-integration/basic-enterprise-integration |
| Connect on-premises network to Azure with ExpressRoute and VPN failover | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/expressroute-vpn-failover |
| Run IBM Sterling OMS on Azure reference architecture | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/ibm/deploy-ibm-sterling-oms |
| Deploy an AD DS resource forest in Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/identity/adds-forest |
| Extend AD FS to Azure for hybrid federation | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/identity/adfs |
| Integrate on-prem AD with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/identity/azure-ad |
| Migrate Unisys MCP mainframes to Azure with Avanade AMT | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/migration/unisys-mainframe-migration |
| Run secure Linux virtual machines on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/n-tier/linux-vm |
| Run secure Windows virtual machines on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/n-tier/windows-vm |
| Run SAP BW/4HANA on Azure Linux VMs with high availability | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/sap/run-sap-bw4hana-with-linux-virtual-machines |
| Run SAP HANA scale-up systems on Azure Linux VMs with HA and DR | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/sap/run-sap-hana-for-linux-virtual-machines |
| Implement Azure VM baseline reference architecture | https://learn.microsoft.com/en-us/azure/architecture/virtual-machines/baseline |
| Deploy VM baseline architecture in landing zones | https://learn.microsoft.com/en-us/azure/architecture/virtual-machines/baseline-landing-zone |

### Solution Ideas
| Topic | URL |
|-------|-----|
| Load test Event Hubs and IoT Hub with custom plugins | https://learn.microsoft.com/en-us/azure/architecture/guide/testing/load-testing/load-testing-with-custom-plugins |
| Explore Azure analytics solution ideas and architectures | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/analytics-get-started |
| Add real-time analytics to Service Bus with Azure Data Explorer | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/analytics-service-bus |
| Create a modern analytics architecture using Azure Databricks | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/azure-databricks-modern-analytics-architecture |
| Build a first security layer with Azure security services | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/azure-security-build-first-layer-defense |
| Stream and process real-time data with AKS and Kafka | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/data-streaming-scenario |
| Design a DevSecOps pipeline for IaC in Azure | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/devsecops-infrastructure-as-code |
| Build batch and streaming ETL pipelines with Azure Databricks | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/ingest-etl-stream-with-adb |
| Analyze IoT telemetry with Azure Data Explorer and IoT Hub | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/iot-azure-data-explorer |
| Replicate and sync mainframe files to Azure storage | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/mainframe-azure-file-replication |
| Map organizational IT threats using Azure security tooling | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/map-threats-it-environment |
| Add a second defense layer with Microsoft Defender XDR | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/microsoft-365-defender-build-second-layer-defense |
| Integrate Azure and Microsoft Defender XDR security services | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/microsoft-365-defender-security-integrate-azure |
| Automate security responses with Microsoft Sentinel playbooks | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/microsoft-sentinel-automated-response |
| Plan cross-tenant workload migration between Entra tenants | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/migrate-cloud-workloads-across-security-tenants |
| Design multilayered security for Azure virtual machines | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/multilayered-protection-azure-vm |
| Use Project 15 IoT platform for sustainability solutions | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/project-15-iot-sustainability |
| Design SAP S/4HANA large-instance architecture on Azure | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/sap-s4-hana-on-hli-with-ha-and-dr |
| Automate SAP infrastructure on Azure using SUSE | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/sap-workload-automation-suse |
| Design a modern data platform for SMBs with Fabric and Databricks | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/small-medium-modern-data-platform |
| Run Solaris SPARC workloads on Azure using Charon-SSP | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/solaris-azure |

### Design Patterns
| Topic | URL |
|-------|-----|
| Apply microservices design patterns on Azure | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/patterns |
| Apply the Ambassador pattern for helper services | https://learn.microsoft.com/en-us/azure/architecture/patterns/ambassador |
| Use the Anti-corruption Layer pattern with legacy systems | https://learn.microsoft.com/en-us/azure/architecture/patterns/anti-corruption-layer |
| Implement the Asynchronous Request-Reply pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/async-request-reply |
| Design separate backends using Backends for Frontends | https://learn.microsoft.com/en-us/azure/architecture/patterns/backends-for-frontends |
| Isolate application components with the Bulkhead pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/bulkhead |
| Load and manage cached data with Cache-Aside pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/cache-aside |
| Coordinate services using the Choreography pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/choreography |
| Improve resiliency with the Circuit Breaker pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/circuit-breaker |
| Implement the Claim-Check messaging integration pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/claim-check |
| Apply the Compensating Transaction pattern for failures | https://learn.microsoft.com/en-us/azure/architecture/patterns/compensating-transaction |
| Use the Competing Consumers pattern for scalability | https://learn.microsoft.com/en-us/azure/architecture/patterns/competing-consumers |
| Consolidate compute tasks with resource consolidation pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/compute-resource-consolidation |
| Implement CQRS to separate read and write models | https://learn.microsoft.com/en-us/azure/architecture/patterns/cqrs |
| Scale multitenant apps with Deployment Stamps pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/deployment-stamp |
| Design edge workload configuration for shop-floor devices | https://learn.microsoft.com/en-us/azure/architecture/patterns/edge-workload-configuration |
| Implement Event Sourcing with append-only event stores | https://learn.microsoft.com/en-us/azure/architecture/patterns/event-sourcing |
| Centralize app settings with External Configuration Store | https://learn.microsoft.com/en-us/azure/architecture/patterns/external-configuration-store |
| Delegate authentication using Federated Identity pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/federated-identity |
| Protect services with the Gatekeeper security pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/gatekeeper |
| Aggregate backend calls with Gateway Aggregation pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/gateway-aggregation |
| Offload cross-cutting concerns with Gateway Offloading | https://learn.microsoft.com/en-us/azure/architecture/patterns/gateway-offloading |
| Route requests via a single endpoint with Gateway Routing | https://learn.microsoft.com/en-us/azure/architecture/patterns/gateway-routing |
| Distribute services globally using the Geode pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/geodes |
| Implement Health Endpoint Monitoring for cloud services | https://learn.microsoft.com/en-us/azure/architecture/patterns/health-endpoint-monitoring |
| Optimize queries with the Index Table data pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/index-table |
| Coordinate distributed instances with Leader Election pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/leader-election |
| Precompute query results with Materialized View pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/materialized-view |
| Integrate systems with the Messaging Bridge pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/messaging-bridge |
| Apply the Pipes and Filters integration pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/pipes-and-filters |
| Implement the Priority Queue messaging pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/priority-queue |
| Use the Publisher-Subscriber messaging pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/publisher-subscriber |
| Apply the Quarantine pattern for software supply chain | https://learn.microsoft.com/en-us/azure/architecture/patterns/quarantine |
| Use Queue-Based Load Leveling for burst traffic | https://learn.microsoft.com/en-us/azure/architecture/patterns/queue-based-load-leveling |
| Implement the Rate Limiting pattern to avoid throttling | https://learn.microsoft.com/en-us/azure/architecture/patterns/rate-limiting-pattern |
| Apply the Retry pattern for transient faults | https://learn.microsoft.com/en-us/azure/architecture/patterns/retry |
| Use the Saga pattern for distributed transactions | https://learn.microsoft.com/en-us/azure/architecture/patterns/saga |
| Coordinate workflows with Scheduler Agent Supervisor pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/scheduler-agent-supervisor |
| Implement the Sequential Convoy serverless processing pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/sequential-convoy |
| Apply the Sharding pattern for scalable data stores | https://learn.microsoft.com/en-us/azure/architecture/patterns/sharding |
| Use the Sidecar pattern for auxiliary application services | https://learn.microsoft.com/en-us/azure/architecture/patterns/sidecar |
| Host static content using the Static Content Hosting pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/static-content-hosting |
| Modernize legacy systems with the Strangler Fig pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/strangler-fig |
| Control resource usage with the Throttling pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/throttling |
| Secure direct access using the Valet Key pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/valet-key |

### Technology Choices
| Topic | URL |
|-------|-----|
| Select the right AI model for your workload | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/choose-ai-model |
| Compare Microsoft machine learning products and platforms | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/data-science-and-machine-learning |
| Compare Azure AI services for video and image processing | https://learn.microsoft.com/en-us/azure/architecture/data-guide/ai-services/image-video-processing |
| Choose Azure speech recognition and generation services | https://learn.microsoft.com/en-us/azure/architecture/data-guide/ai-services/speech-recognition-generation |
| Select Azure AI targeted language processing services | https://learn.microsoft.com/en-us/azure/architecture/data-guide/ai-services/targeted-language-processing |
| Choose an Azure data transfer technology | https://learn.microsoft.com/en-us/azure/architecture/data-guide/scenarios/data-transfer |
| Choose appropriate Azure AI services for workloads | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/ai-services |
| Choose Azure technologies for analytics and reporting | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/analysis-visualizations-reporting |
| Choose an analytical data store for big data | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/analytical-data-stores |
| Select Azure batch processing technologies for big data | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/batch-processing |
| Choose big data storage technologies in Azure | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/data-storage |
| Select the right analytical data store in Microsoft Fabric | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/fabric-analytical-data-stores |
| Choose a natural language processing service in Azure | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/natural-language-processing |
| Select an Azure data pipeline orchestration service | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/pipeline-orchestration-data-movement |
| Select an Azure search data store | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/search-options |
| Select a real-time stream processing technology in Azure | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/stream-processing |
| Compare Azure data store models for workloads | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/understand-data-store-models |
| Select the right Azure container hosting service | https://learn.microsoft.com/en-us/azure/architecture/guide/choose-azure-container-service |
| Choose the right Azure container service for workloads | https://learn.microsoft.com/en-us/azure/architecture/guide/container-service-general-considerations |
| Adopt IDaaS platforms for Azure application identity | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/identity |
| Choose PaaS over IaaS for Azure applications | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/managed-services |
| Choose the right Azure compute service for workloads | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/compute-decision-tree |
| Prepare to choose an Azure data store | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/data-stores-getting-started |
| Choose the right Azure hybrid solution | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/hybrid-considerations |
| Choose the right Azure load balancing service | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/load-balancing-overview |
| Select Azure services for asynchronous messaging | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/messaging |
| Assess readiness for microservices on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/microservices-assessment |
| Choose the right Azure hosting option for Java apps | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/service-for-java-comparison |
| Decide which Azure storage service to use | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/storage-options |
| Choose an Azure service for vector search | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/vector-search |
| Choose Azure compute options for microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/compute-options |
| Select compute options for Azure microservices architectures | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/compute-options |
| Select and implement API gateways for Azure microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/gateway |
| Evaluate Kubernetes edge compute options on Azure | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/choose-kubernetes-edge-compute-option |
| Choose a connectivity option for on-premises to Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/ |

### Architecture Styles
| Topic | URL |
|-------|-----|
| Choose and apply Azure cloud architecture styles | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/ |
| Apply big compute architecture style on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/big-compute |
| Design big data architecture style on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/big-data |
| Implement event-driven architecture style on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/event-driven |
| Adopt microservices architecture style on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/microservices |
| Design and implement N-tier architecture on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/n-tier |
| Implement Web-Queue-Worker architecture using Azure services | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/web-queue-worker |

### Best Practices
| Topic | URL |
|-------|-----|
| Apply RESTful web API design best practices | https://learn.microsoft.com/en-us/azure/architecture/best-practices/api-design |
| Implement and publish RESTful web APIs on Azure | https://learn.microsoft.com/en-us/azure/architecture/best-practices/api-implementation |
| Design autoscaling strategies for Azure applications | https://learn.microsoft.com/en-us/azure/architecture/best-practices/auto-scaling |
| Implement background jobs in cloud applications | https://learn.microsoft.com/en-us/azure/architecture/best-practices/background-jobs |
| Use caching to improve performance and scalability | https://learn.microsoft.com/en-us/azure/architecture/best-practices/caching |
| Apply CDN best practices for Azure-hosted content | https://learn.microsoft.com/en-us/azure/architecture/best-practices/cdn |
| Design data partitioning for scalable applications | https://learn.microsoft.com/en-us/azure/architecture/best-practices/data-partitioning |
| Apply Azure data partitioning strategies by service | https://learn.microsoft.com/en-us/azure/architecture/best-practices/data-partitioning-strategies |
| Preserve HTTP host names behind Azure reverse proxies | https://learn.microsoft.com/en-us/azure/architecture/best-practices/host-name-preservation |
| Choose message encoding formats for Azure messaging | https://learn.microsoft.com/en-us/azure/architecture/best-practices/message-encode |
| Implement monitoring and diagnostics for cloud applications | https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring |
| Handle transient faults in cloud-based applications | https://learn.microsoft.com/en-us/azure/architecture/best-practices/transient-faults |
| Apply disaster recovery best practices to Azure data platforms | https://learn.microsoft.com/en-us/azure/architecture/data-guide/disaster-recovery/dr-for-azure-data-platform-recommendations |
| Move Azure IoT Hub solutions from test to production | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/iot/iot-move-to-production |
| Implement CI/CD pipelines for AKS apps using Azure Pipelines | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/aks-cicd-azure-pipelines |
| Design high-availability multitier applications on AKS | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/aks-high-availability |
| Align Azure solution design with business requirements | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/build-for-business |
| Design Azure systems for continuous evolution and change | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/design-for-evolution |
| Design Azure workloads for effective operations | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/design-for-operations |
| Improve scalability by minimizing service coordination | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/minimize-coordination |
| Use partitioning to overcome Azure scaling limits | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/partition |
| Build redundancy into Azure application architectures | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/redundancy |
| Design Azure applications for horizontal scale-out | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/scale-out |
| Design self-healing Azure applications for resiliency | https://learn.microsoft.com/en-us/azure/architecture/guide/design-principles/self-healing |
| Scale Azure IoT Hub solutions to millions of devices | https://learn.microsoft.com/en-us/azure/architecture/guide/iot/scale-iot-solution-azure |
| Design multitenant architectures with Azure IoT Hub | https://learn.microsoft.com/en-us/azure/architecture/guide/multitenant/approaches/iot |
| Implement high-availability SAP NetWeaver on Azure Windows | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-netweaver |
| Run SAP S/4HANA on Azure Linux with HA and DR | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-s4hana |
| Securely access Azure Kubernetes Service API servers | https://learn.microsoft.com/en-us/azure/architecture/guide/security/access-azure-kubernetes-service-cluster-api-server |
| Apply best practices for building workloads on Azure Spot VMs | https://learn.microsoft.com/en-us/azure/architecture/guide/spot/spot-eviction |
| Deploy and automate Azure Governance Visualizer for compliance | https://learn.microsoft.com/en-us/azure/architecture/landing-zones/azure-governance-visualizer-accelerator |
| Deploy Azure landing zones with governance controls | https://learn.microsoft.com/en-us/azure/architecture/landing-zones/landing-zone-deploy |
| Implement automated subscription vending in Azure | https://learn.microsoft.com/en-us/azure/architecture/landing-zones/subscription-vending |
| Design CI/CD pipelines for Azure microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/ci-cd |
| Design robust APIs for Azure microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/api-design |
| Design resilient interservice communication for microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/interservice-communication |
| Use domain analysis to design Azure microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/model/domain-analysis |
| Define effective microservice boundaries from domain models | https://learn.microsoft.com/en-us/azure/architecture/microservices/model/microservice-boundaries |
| Apply tactical DDD patterns in microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/model/tactical-ddd |
| Secure cross-tenant app access with private endpoints | https://learn.microsoft.com/en-us/azure/architecture/networking/guide/cross-tenant-secure-access-private-endpoints |
| Assess and troubleshoot AKS cluster health during triage | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-cluster-health |
| Perform day-2 operations for Azure Kubernetes Service | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/day-2-operations-guide |
| Architect and implement Event Hubs with Azure Functions | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/event-hubs-functions |
| Monitor Azure Functions and Event Hubs topologies | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/observability |
| Optimize performance and scale for Event Hubs Functions | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/performance-scale |
| Design resilient Event Hubs-triggered Azure Functions | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/resilient-design |
| Secure Event Hubs-integrated Azure Functions | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/security |

### Anti-patterns
| Topic | URL |
|-------|-----|
| Identify and remediate Azure performance antipatterns | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/ |
| Avoid the Busy Database performance antipattern | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/busy-database/ |
| Mitigate the Busy Front End performance antipattern | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/busy-front-end/ |
| Identify and remediate Chatty I/O antipattern | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/chatty-io/ |
| Mitigate the Extraneous Fetching data antipattern | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/extraneous-fetching/ |
| Avoid Improper Instantiation performance antipattern | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/improper-instantiation/ |
| Detect and fix Monolithic Persistence antipattern | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/monolithic-persistence/ |
| Mitigate No Caching scalability antipattern in Azure apps | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/no-caching/ |
| Address Noisy Neighbor issues in multitenant systems | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/noisy-neighbor/noisy-neighbor |
| Prevent and handle Retry Storm antipattern in cloud services | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/retry-storm/ |
| Eliminate Synchronous I/O antipattern for scalability | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/synchronous-io/ |

### Example Workloads
| Topic | URL |
|-------|-----|
| Design a secure Azure research environment for regulated data | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/architecture/secure-compute-for-research |
| Expose multitenant AKS apps via Application Gateway Ingress Controller | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/aks-agic/aks-agic |
| Secure AKS workloads with Azure Front Door and Private Link | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/aks-front-door/aks-front-door |
| Design an enterprise BI solution using Microsoft Fabric | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/analytics/enterprise-bi-microsoft-fabric |
| Sync MongoDB Atlas changes to Azure Synapse in real time | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/analytics/sync-mongodb-atlas-azure-synapse-analytics |
| Deploy IBM Maximo Application Suite on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/apps/deploy-ibm-maximo-application-suite |
| Implement SCI-based sustainability scoring for Azure apps | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/apps/measure-azure-app-sustainability-sci-score |
| Deploy high-availability SAP NetWeaver on Oracle in Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/apps/sap-production |
| Apply SRE and performance modeling to scalable apps | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/apps/scalable-apps-performance-modeling-site-reliability |
| Implement multiregion BCDR for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/azure-virtual-desktop/azure-virtual-desktop-multi-region-bcdr |
| Automate certificate lifecycle management with Azure and nonintegrated CAs | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/certificate-lifecycle/ |
| Build a unified Azure data warehouse and analytics pipeline | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/data-warehouse |
| Deploy Esri ArcGIS Pro on Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/esri-arcgis-azure-virtual-desktop |
| Create a near real-time lakehouse with Azure Synapse | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/real-time-lakehouse-data-processing |
| Modernize SMB data warehouses with Azure and Microsoft Fabric | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/small-medium-data-warehouse |
| Implement an end-to-end analytics platform with Microsoft Fabric | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/dataplate2e/data-platform-end-to-end |
| Implement APIOps automated API deployments with APIM | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/devops/automated-api-deployments-apiops |
| Manage Microsoft 365 tenant configuration with DevOps | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/devops/manage-microsoft-365-tenant-configuration-microsoft365dsc-devops |
| Deploy resilient Azure NetApp Files shares with cross-region disaster recovery | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/enterprise-file-shares-disaster-recovery |
| Deploy scalable Moodle on Azure with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/moodle-azure-netapp-files |
| Run high-performance Oracle Database on Azure with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/oracle-azure-netapp-files |
| Migrate SQL Server VMs to Azure using Azure NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/sql-server-azure-netapp-files |
| Implement computer forensics chain of custody on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/forensics/ |
| Implement Zero Trust web app protection with Azure Firewall and Application Gateway | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/gateway/application-gateway-before-azure-firewall |
| Secure virtual networks with Azure Firewall and Application Gateway | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/gateway/firewall-application-gateway |
| Apply GitOps practices to operate AKS clusters | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/gitops-aks/gitops-blueprint-aks |
| Design AKS baseline architecture on Azure Local | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/aks-baseline |
| Build GitOps app deployment pipelines for AKS on Azure Local | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/aks-hybrid-azure-local |
| Provide on-premises access to Azure Files via AD DS | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/azure-files-on-premises-authentication |
| Secure hybrid Exchange client access with MFA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/secure-hybrid-messaging-client |
| Secure hybrid Exchange mobile access with MFA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/secure-hybrid-messaging-mobile |
| Implement secure hybrid web messaging with MFA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/secure-hybrid-messaging-web |
| Extend on-premises AD DS domain into Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/identity/adds-extend-domain |
| Build HA/DR multi-tier web apps on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/infrastructure/multi-tier-app-disaster-recovery |
| Implement secure API Management landing zone with App Gateway | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/integration/app-gateway-internal-api-management-function |
| Integrate enterprise systems using queues and events | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/integration/queues-events |
| Use IoT Hub to privately upload files to secured Storage | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/iot/iot-private-file-upload |
| Refactor COBOL mainframe apps to Java with CloudFrame Renovate | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/cloudframe-renovate-mainframe-refactor |
| Deploy IBM Power workloads on Skytap using Azure NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/deploy-ibm-power-workloads |
| Expose mainframe systems via REST APIs on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/extend-mainframes-rest-apis |
| Refactor general mainframe applications to Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/general-mainframe-refactor |
| Lift-and-shift HP-UX workloads to Azure using Charon-PAR | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/hp-ux-stromasys-charon-par |
| Rehost IMS DB and TM workloads to Azure VMs with IMSql | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/imsql-rehost-ims |
| Integrate IBM mainframe message queues with Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/integrate-ibm-message-queues-azure |
| Back up mainframe file and tape data to Azure with Luminex | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/luminex-mainframe-file-tape-transfer |
| Modernize mainframe data to Azure Blob Storage with BMC AMI Cloud | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/mainframe-modernization-bmc-ami-cloud |
| Rehost general mainframe applications on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/mainframe-rehost-architecture-azure |
| Deploy Micro Focus Enterprise Server on Azure VMs | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/micro-focus-server |
| Migrate IBM AIX LPAR workloads to Azure with Skytap | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/migrate-aix-workloads-to-azure-with-skytap |
| Migrate IBM i workloads to Skytap on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/migrate-ibm-i-series-to-azure-with-skytap |
| Migrate Unisys Dorado mainframes to Azure with Astadia and Micro Focus | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/migrate-unisys-dorado-mainframe-apps-with-astadia-micro-focus |
| Move mainframe archive data to Azure storage | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/move-archive-data-mainframes |
| Implement high-volume batch processing on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/process-batch-transactions |
| Modernize Adabas & Natural mainframe systems on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/refactor-adabas-aks |
| Rehost Software AG Adabas & Natural workloads on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/rehost-adabas-software-ag |
| Migrate Unisys ClearPath MCP mainframes to Azure with virtualization | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/unisys-clearpath-forward-mainframe-rehost |
| Implement Siemens Teamcenter PLM baseline on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/manufacturing/teamcenter-baseline |
| Use Azure NetApp Files for Teamcenter PLM | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/manufacturing/teamcenter-plm-netapp-files |
| Build real-time monitoring and observability for media telemetry | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/monitoring/monitoring-observable-systems-media |
| Integrate Azure Quantum with classical applications | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/quantum/quantum-computing-integration-with-classical-apps |
| Manage Azure VM compliance with image pipelines | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/security/virtual-machine-compliance |
| Replatform Kubernetes microservices to Azure Container Apps | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/serverless/microservices-with-container-apps |
| Build Dapr-based microservices on Azure Container Apps with KEDA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/serverless/microservices-with-container-apps-dapr |
| Plan WSUS deployment to update isolated Azure Windows VMs | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/wsus/ |
| Enable ML inference on Azure IoT Edge devices | https://learn.microsoft.com/en-us/azure/architecture/guide/iot/machine-learning-inference-iot-edge |
| Architect and deploy SAS analytics workloads on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/sas/sas-overview |
| Manage hybrid Kubernetes clusters with Azure Arc | https://learn.microsoft.com/en-us/azure/architecture/hybrid/arc-hybrid-kubernetes |
| Deploy highly available Arc-enabled SQL Managed Instance | https://learn.microsoft.com/en-us/azure/architecture/hybrid/arc-sql-managed-instance-disaster-recovery |
| Administer on-premises SQL Server using Azure Arc | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-arc-sql-server |
| Deploy Azure Virtual Desktop on Azure Local | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-local-workload-virtual-desktop |
| Implement telemetry analytics for automotive test fleets | https://learn.microsoft.com/en-us/azure/architecture/industries/automotive/automotive-telemetry-analytics |
| Virtualize Unisys ClearPath OS 2200 enterprise servers on Azure | https://learn.microsoft.com/en-us/azure/architecture/mainframe/virtualization-of-unisys-clearpath-forward-os-2200-enterprise-server-on-azure |
| Build microservices CI/CD pipeline to AKS with Azure DevOps | https://learn.microsoft.com/en-us/azure/architecture/microservices/ci-cd-kubernetes |

### Migration Guides
| Topic | URL |
|-------|-----|
| Map AWS services and concepts to Azure platform | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/ |
| Compare AWS and Azure account structures for migration | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/accounts |
| Compare AWS and Azure compute services for migration | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/compute |
| Map AWS data and AI services to Azure equivalents | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/data-ai |
| Compare AWS and Azure database services for migration | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/databases |
| Understand AKS for Amazon EKS professionals | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/ |
| Optimize and govern AKS costs versus Amazon EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/cost-management |
| Apply Kubernetes governance on AKS compared to EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/governance |
| Migrate stateless and stateful workloads from EKS to AKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/migrate |
| Compare and configure AKS vs EKS monitoring and logging | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/monitoring |
| Manage AKS nodes and node pools versus EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/node-pools |
| Secure AKS API access compared to Amazon EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/private-clusters |
| Choose AKS storage options when migrating from EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/storage |
| Compare Kubernetes workload identity on EKS and AKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/workload-identity |
| Compare AWS and Azure messaging services for migration | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/messaging |
| Compare AWS and Azure networking options for migration | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/networking |
| Compare AWS and Azure regions and availability constructs | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/regions-zones |
| Compare AWS and Azure resource management models | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/resources |
| Compare AWS and Azure identity management for migration | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/security-identity |
| Compare AWS and Azure storage services for migration | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/storage |
| Migrate IBM z/OS workloads to Azure with Avanade AMT | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/avanade-amt-zos-migration |
| Migrate IBM z/OS OLTP systems to Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/ibm-zos-online-transaction-processing-azure |
| Migrate IBM AIX workloads to Azure Linux | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/unix-migration/migrate-aix-azure-linux |
| Understand Azure fundamentals for Google Cloud professionals | https://learn.microsoft.com/en-us/azure/architecture/gcp-professional/ |
| Map Google Cloud services to Azure equivalents | https://learn.microsoft.com/en-us/azure/architecture/gcp-professional/services |
| Secure AWS environments using Microsoft security solutions | https://learn.microsoft.com/en-us/azure/architecture/guide/aws/aws-azure-security-solutions |
| Migrate Apache Kafka workloads to Azure services | https://learn.microsoft.com/en-us/azure/architecture/guide/hadoop/apache-kafka-migration |