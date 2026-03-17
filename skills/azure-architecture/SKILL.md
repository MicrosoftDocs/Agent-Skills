---
name: azure-architecture
description: Expert guidance for designing Azure solutions using Azure Architecture. Covers reference architectures, solution ideas, design patterns, technology choices, architecture styles, best practices, anti-patterns, example workloads, and migration guides. Use when designing AKS apps, analytics lakehouses, AI/ML solutions, hybrid/Arc setups, or AWS/on‑prem migrations, and other Azure Architecture related development tasks.
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-17"
  generator: "docs2skills/1.0.0"
---
# Azure Architecture Skill

This skill provides expert guidance for designing Azure solutions using Azure Architecture. Covers reference architectures, solution ideas, design patterns, technology choices, architecture styles, best practices, anti-patterns, example workloads, and migration guides. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Reference Architectures | L37-L93 | End-to-end Azure reference designs for mission-critical, hybrid, and AI/data workloads, covering networking, security, DR, AKS, App Service, data platforms, and integration patterns. |
| Solution Ideas | L94-L126 | End-to-end Azure solution patterns for AI/ML, analytics, IoT, SAP, security, DevSecOps, networking, and data platforms, showing how to combine services to implement real workloads. |
| Design Patterns | L127-L181 | Patterns and reference architectures for building scalable, resilient, secure Azure solutions: messaging, microservices, gateways, caching, transactions, multitenancy, networking, and integration. |
| Technology Choices | L182-L216 | Guides for choosing the right Azure services (compute, storage, data, AI/ML, analytics, messaging, networking, containers) based on workload, data, and architecture needs. |
| Architecture Styles | L217-L227 | Azure app architecture patterns: when and how to use Big Compute, Big Data, event-driven, microservices, N-tier, and Web-Queue-Worker styles, with design guidance and tradeoffs. |
| Best Practices | L228-L291 | Best-practice patterns for designing, securing, scaling, operating, and monitoring Azure apps and infrastructure, including AKS, networking, SAP, IoT, APIs, Event Hubs, and generative AI. |
| Anti-patterns | L292-L306 | Diagnosing and fixing common Azure performance and scalability anti-patterns (busy DB/front end, chatty I/O, no caching, retry storms, noisy neighbors, sync I/O, monolithic persistence). |
| Example Workloads | L307-L373 | End-to-end Azure solution patterns: data/AI workloads, analytics lakehouses, AKS and networking security, hybrid/Arc, mainframe/Oracle/NetApp migrations, DevOps/APIOps, and regulated/enterprise scenarios. |
| Migration Guides | L374-L406 | Guides for migrating from AWS/Google/on-prem (Oracle, Kafka, Kubernetes) to Azure, mapping equivalent services, architectures, governance, security, and cost/ops differences. |

### Reference Architectures
| Topic | URL |
|-------|-----|
| Deploy baseline enterprise Foundry chat architecture | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/architecture/baseline-microsoft-foundry-chat |
| Run baseline Foundry chat in Azure landing zones | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/architecture/baseline-microsoft-foundry-landing-zone |
| Deploy MLOps v2 CI/CD and retraining architectures | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/machine-learning-operations-v2 |
| Design Azure data platform architecture with DR capabilities | https://learn.microsoft.com/en-us/azure/architecture/data-guide/disaster-recovery/dr-for-azure-data-platform-architecture |
| Enterprise-hardened Azure Data Factory lakehouse architecture | https://learn.microsoft.com/en-us/azure/architecture/databases/architecture/azure-data-factory-enterprise-hardened |
| Mission-critical Azure Data Factory analytics architecture | https://learn.microsoft.com/en-us/azure/architecture/databases/architecture/azure-data-factory-mission-critical |
| Baseline medallion lakehouse with Azure Data Factory | https://learn.microsoft.com/en-us/azure/architecture/databases/architecture/azure-data-factory-on-azure-landing-zones-baseline |
| Deploy MongoDB Atlas securely on Azure | https://learn.microsoft.com/en-us/azure/architecture/databases/architecture/mongodb-atlas-baseline |
| Move archive data from mainframes to Azure storage | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/move-archive-data-mainframes |
| Secure private AKS clusters with Azure Firewall and hub-spoke | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/aks-firewall |
| Deploy Terraform-based Azure Sandbox environments | https://learn.microsoft.com/en-us/azure/architecture/guide/azure-sandbox/azure-sandbox |
| Deploy mission-critical web apps on Azure App Service | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/mission-critical-app-service |
| Architect mission-critical global content delivery on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/mission-critical-content-delivery |
| Implement mission-critical global HTTP ingress on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/mission-critical-global-http-ingress |
| Design global routing redundancy for mission-critical web apps | https://learn.microsoft.com/en-us/azure/architecture/guide/networking/global-web-applications/overview |
| Implement multiregion load balancing with Traffic Manager and Application Gateway | https://learn.microsoft.com/en-us/azure/architecture/high-availability/traffic-manager-application-gateway |
| Implement enterprise cloud file shares with Azure Files | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-files-private |
| Design Azure Local baseline infrastructure architecture | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-local-baseline |
| Implement Azure Local storage switchless architecture | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-local-switchless |
| Design Azure Virtual Desktop on Azure Local | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-local-workload-virtual-desktop |
| Design hybrid DNS resolution with Azure services | https://learn.microsoft.com/en-us/azure/architecture/hybrid/hybrid-dns-infra |
| Extend file services with Azure File Sync in hybrid setups | https://learn.microsoft.com/en-us/azure/architecture/hybrid/hybrid-file-services |
| Implement hub-spoke network topology in Azure | https://learn.microsoft.com/en-us/azure/architecture/networking/architecture/hub-spoke |
| Hub-spoke network topology using Azure Virtual WAN | https://learn.microsoft.com/en-us/azure/architecture/networking/architecture/hub-spoke-virtual-wan-architecture |
| Implement TIC 3.0-compliant internet access on Azure | https://learn.microsoft.com/en-us/azure/architecture/networking/architecture/trusted-internet-connections |
| Secure AWS accounts using Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/aws/aws-azure-ad-security |
| Host GPU-based ML and HPC workloads on AKS | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-gpu/gpu-aks |
| Deploy microservices architecture on AKS with DevOps | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-microservices/aks-microservices |
| Implement advanced AKS microservices architecture at scale | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-microservices/aks-microservices-advanced |
| Apply application design patterns for mission-critical Azure apps | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-app-design |
| Choose application platform for mission-critical workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-app-platform |
| Design data platforms for mission-critical Azure solutions | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-data-platform |
| Implement deployment and testing for mission-critical workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-deploy-test |
| Model and monitor health for mission-critical Azure apps | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-health-modeling |
| Design mission-critical architectures on Azure AKS | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-intro |
| Architect networking for mission-critical Azure workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-networking |
| Operate and maintain mission-critical workloads on Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-operations |
| Apply security controls to mission-critical Azure workloads | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-mission-critical/mission-critical-security |
| Run multiregion AKS clusters for high availability | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-multi-region/aks-multi-cluster |
| Plan and implement baseline AKS cluster architectures | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks-start-here |
| Use baseline reference architecture for secure AKS clusters | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aks/baseline-aks |
| Build Azure Red Hat OpenShift landing zone for financial services | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/containers/aro/azure-redhat-openshift-financial-services-workloads |
| Deploy a Databricks-based stream processing pipeline | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/data/stream-processing-databricks |
| Implement stream processing with Azure Stream Analytics | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/data/stream-processing-stream-analytics |
| Implement secure hybrid DMZ network in Azure | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/dmz/secure-vnet-dmz |
| Deploy basic enterprise integration with Logic Apps and APIM | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/enterprise-integration/basic-enterprise-integration |
| Connect on-premises networks to Azure with ExpressRoute and VPN failover | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/expressroute-vpn-failover |
| Create AD DS resource forest in Azure for hybrid trust | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/identity/adds-forest |
| Extend AD FS to Azure for federated authentication | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/identity/adfs |
| Integrate on-premises AD with Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/identity/azure-ad |
| High-availability multi-zone App Service Environment deployment | https://learn.microsoft.com/en-us/azure/architecture/web-apps/app-service-environment/architectures/app-service-environment-high-availability-deployment |
| Enterprise App Service Environment v3 deployment architecture | https://learn.microsoft.com/en-us/azure/architecture/web-apps/app-service-environment/architectures/app-service-environment-standard-deployment |
| Baseline zone-redundant App Service web app architecture | https://learn.microsoft.com/en-us/azure/architecture/web-apps/app-service/architectures/baseline-zone-redundant |

### Solution Ideas
| Topic | URL |
|-------|-----|
| Generate AI-assisted documents from enterprise data | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/idea/generate-documents-from-your-data |
| Add image classification to apps on Azure | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/idea/intelligent-apps-image-processing |
| Scale many-models machine learning on Azure | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/idea/many-models-machine-learning-azure-machine-learning |
| Process multimodal content with Azure AI services | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/idea/multi-modal-content-processing |
| Design multi-agent workflow automation on Azure | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/idea/multiple-agent-workflow-automation |
| Forecast customer orders with Azure AI | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/idea/next-order-forecasting |
| Orchestrate MLOps pipelines with Azure Databricks | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/idea/orchestrate-machine-learning-azure-databricks |
| Design conversation analytics with Foundry Tools | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/idea/unlock-insights-from-conversational-data |
| Use Cosmos DB change feed for minimal-cost archival | https://learn.microsoft.com/en-us/azure/architecture/databases/idea/minimal-storage-change-feed-replicate-data |
| Load test Event Hubs and IoT Hub with custom JMeter plugins | https://learn.microsoft.com/en-us/azure/architecture/guide/testing/load-testing/load-testing-with-custom-plugins |
| Use Azure DNS Private Resolver for hybrid name resolution | https://learn.microsoft.com/en-us/azure/architecture/networking/architecture/azure-dns-private-resolver |
| Design real-time analytics with Service Bus and Data Explorer | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/analytics-service-bus |
| Create a modern analytics architecture using Azure Databricks | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/azure-databricks-modern-analytics-architecture |
| Build first security layer with core Azure security services | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/azure-security-build-first-layer-defense |
| Stream and process real-time data with AKS and Kafka | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/data-streaming-scenario |
| Design DevSecOps pipeline for infrastructure as code | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/devsecops-infrastructure-as-code |
| Build batch and streaming ETL with Databricks and Delta Lake | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/ingest-etl-stream-with-adb |
| Analyze IoT telemetry with Azure Data Explorer and IoT Hub | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/iot-azure-data-explorer |
| Replicate and sync mainframe files to Azure storage | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/mainframe-azure-file-replication |
| Diagram IT environment and build Azure-based threat maps | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/map-threats-it-environment |
| Add second defense layer with Microsoft Defender XDR | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/microsoft-365-defender-build-second-layer-defense |
| Integrate Azure security with Microsoft Defender XDR services | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/microsoft-365-defender-security-integrate-azure |
| Automate security responses with Microsoft Sentinel playbooks | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/microsoft-sentinel-automated-response |
| Plan cross-tenant workload migrations between Entra tenants | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/migrate-cloud-workloads-across-security-tenants |
| Apply multilayered security to Azure virtual machines | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/multilayered-protection-azure-vm |
| Use Project 15 IoT platform for sustainability solutions on Azure | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/project-15-iot-sustainability |
| Design SAP S/4HANA large-instance architecture on Azure | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/sap-s4-hana-on-hli-with-ha-and-dr |
| Automate SAP infrastructure on Azure with SUSE | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/sap-workload-automation-suse |
| Design a modern SMB data platform with Fabric and Databricks | https://learn.microsoft.com/en-us/azure/architecture/solution-ideas/articles/small-medium-modern-data-platform |

### Design Patterns
| Topic | URL |
|-------|-----|
| Implement custom auth via an Azure OpenAI gateway | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/azure-openai-gateway-custom-authentication |
| Use a gateway pattern for Azure OpenAI access | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/azure-openai-gateway-guide |
| Pattern for advanced monitoring via OpenAI gateway | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/azure-openai-gateway-monitoring |
| Gateway pattern for multiple Azure OpenAI backends | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/azure-openai-gateway-multi-backend |
| Implement Transactional Outbox with Cosmos DB and Service Bus | https://learn.microsoft.com/en-us/azure/architecture/databases/guide/transactional-out-box-cosmos |
| Apply microservices design patterns on Azure | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/patterns |
| Virtual hub extension pattern for shared services in Virtual WAN | https://learn.microsoft.com/en-us/azure/architecture/networking/guide/private-link-virtual-wan-dns-virtual-hub-extension-pattern |
| Apply the Ambassador pattern for networked services | https://learn.microsoft.com/en-us/azure/architecture/patterns/ambassador |
| Use the Anti-corruption Layer pattern with legacy systems | https://learn.microsoft.com/en-us/azure/architecture/patterns/anti-corruption-layer |
| Implement the Asynchronous Request-Reply pattern on Azure | https://learn.microsoft.com/en-us/azure/architecture/patterns/asynchronous-request-reply |
| Design Backends for Frontends for tailored clients | https://learn.microsoft.com/en-us/azure/architecture/patterns/backends-for-frontends |
| Apply the Bulkhead pattern for fault isolation | https://learn.microsoft.com/en-us/azure/architecture/patterns/bulkhead |
| Use the Cache-Aside pattern for on-demand caching | https://learn.microsoft.com/en-us/azure/architecture/patterns/cache-aside |
| Implement the Choreography pattern for distributed workflows | https://learn.microsoft.com/en-us/azure/architecture/patterns/choreography |
| Use the Circuit Breaker pattern for resilient calls | https://learn.microsoft.com/en-us/azure/architecture/patterns/circuit-breaker |
| Apply the Claim-Check pattern for large messages | https://learn.microsoft.com/en-us/azure/architecture/patterns/claim-check |
| Use the Compensating Transaction pattern for rollback | https://learn.microsoft.com/en-us/azure/architecture/patterns/compensating-transaction |
| Implement the Competing Consumers pattern for scaling | https://learn.microsoft.com/en-us/azure/architecture/patterns/competing-consumers |
| Use Compute Resource Consolidation to optimize workloads | https://learn.microsoft.com/en-us/azure/architecture/patterns/compute-resource-consolidation |
| Apply the CQRS pattern to separate reads and writes | https://learn.microsoft.com/en-us/azure/architecture/patterns/cqrs |
| Implement the Deployment Stamps pattern for multitenancy | https://learn.microsoft.com/en-us/azure/architecture/patterns/deployment-stamp |
| Design edge workload configuration for complex shop floors | https://learn.microsoft.com/en-us/azure/architecture/patterns/edge-workload-configuration |
| Use the Event Sourcing pattern for append-only state | https://learn.microsoft.com/en-us/azure/architecture/patterns/event-sourcing |
| Apply the External Configuration Store pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/external-configuration-store |
| Use the Federated Identity pattern for external auth | https://learn.microsoft.com/en-us/azure/architecture/patterns/federated-identity |
| Implement the Gatekeeper pattern to protect services | https://learn.microsoft.com/en-us/azure/architecture/patterns/gatekeeper |
| Use the Gateway Aggregation pattern to combine requests | https://learn.microsoft.com/en-us/azure/architecture/patterns/gateway-aggregation |
| Apply the Gateway Offloading pattern for shared services | https://learn.microsoft.com/en-us/azure/architecture/patterns/gateway-offloading |
| Use the Gateway Routing pattern for single-endpoint APIs | https://learn.microsoft.com/en-us/azure/architecture/patterns/gateway-routing |
| Implement the Geode pattern for global active-active | https://learn.microsoft.com/en-us/azure/architecture/patterns/geodes |
| Apply the Health Endpoint Monitoring pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/health-endpoint-monitoring |
| Use the Index Table pattern to speed queries | https://learn.microsoft.com/en-us/azure/architecture/patterns/index-table |
| Implement the Leader Election pattern for coordination | https://learn.microsoft.com/en-us/azure/architecture/patterns/leader-election |
| Use the Materialized View pattern for fast queries | https://learn.microsoft.com/en-us/azure/architecture/patterns/materialized-view |
| Apply the Messaging Bridge pattern to integrate systems | https://learn.microsoft.com/en-us/azure/architecture/patterns/messaging-bridge |
| Implement the Pipes and Filters integration pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/pipes-and-filters |
| Use the Priority Queue pattern for workloads | https://learn.microsoft.com/en-us/azure/architecture/patterns/priority-queue |
| Apply the Publisher-Subscriber pattern on Azure | https://learn.microsoft.com/en-us/azure/architecture/patterns/publisher-subscriber |
| Implement the Quarantine pattern for software supply chain | https://learn.microsoft.com/en-us/azure/architecture/patterns/quarantine |
| Use Queue-Based Load Leveling to smooth demand | https://learn.microsoft.com/en-us/azure/architecture/patterns/queue-based-load-leveling |
| Apply the Rate Limiting pattern to avoid throttling | https://learn.microsoft.com/en-us/azure/architecture/patterns/rate-limiting-pattern |
| Implement the Retry pattern for transient faults | https://learn.microsoft.com/en-us/azure/architecture/patterns/retry |
| Use the Saga pattern for distributed transactions | https://learn.microsoft.com/en-us/azure/architecture/patterns/saga |
| Coordinate actions with Scheduler Agent Supervisor pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/scheduler-agent-supervisor |
| Implement the Sequential Convoy serverless pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/sequential-convoy |
| Scale data stores with the Sharding pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/sharding |
| Use the Sidecar pattern for cross-cutting concerns | https://learn.microsoft.com/en-us/azure/architecture/patterns/sidecar |
| Host static content using the Static Content Hosting pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/static-content-hosting |
| Modernize legacy systems with the Strangler Fig pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/strangler-fig |
| Control resource usage with the Throttling pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/throttling |
| Secure direct access using the Valet Key pattern | https://learn.microsoft.com/en-us/azure/architecture/patterns/valet-key |

### Technology Choices
| Topic | URL |
|-------|-----|
| Compare Microsoft machine learning platforms and tools | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/data-science-and-machine-learning |
| Select Azure AI services for video and image processing | https://learn.microsoft.com/en-us/azure/architecture/data-guide/ai-services/image-video-processing |
| Choose Azure speech recognition and generation tools | https://learn.microsoft.com/en-us/azure/architecture/data-guide/ai-services/speech-recognition-generation |
| Select Azure targeted language processing services | https://learn.microsoft.com/en-us/azure/architecture/data-guide/ai-services/targeted-language-processing |
| Select Azure data transfer tools and services | https://learn.microsoft.com/en-us/azure/architecture/data-guide/scenarios/data-transfer |
| Choose Azure AI services for application workloads | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/ai-services |
| Choose Azure technologies for analytics and reporting | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/analysis-visualizations-reporting |
| Choose an analytical data store for big data | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/analytical-data-stores |
| Select Azure batch processing technologies for big data | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/batch-processing |
| Select big data storage technologies in Azure | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/data-storage |
| Choose an analytical data store in Microsoft Fabric | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/fabric-analytical-data-stores |
| Choose Azure natural language processing technologies | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/natural-language-processing |
| Choose Azure data pipeline orchestration services | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/pipeline-orchestration-data-movement |
| Choose an Azure search data store technology | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/search-options |
| Compare Azure real-time stream processing services | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/stream-processing |
| Compare Azure data store models for workloads | https://learn.microsoft.com/en-us/azure/architecture/data-guide/technology-choices/understand-data-store-models |
| Select the right Azure container hosting service | https://learn.microsoft.com/en-us/azure/architecture/guide/choose-azure-container-service |
| Choose the right Azure container service for workloads | https://learn.microsoft.com/en-us/azure/architecture/guide/container-service-general-considerations |
| Select the right Azure compute service | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/compute-decision-tree |
| Prepare to choose Azure data stores | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/data-stores-getting-started |
| Choose Azure hybrid hosting and connectivity options | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/hybrid-considerations |
| Select Azure load balancing services for applications | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/load-balancing-overview |
| Choose Azure asynchronous messaging services | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/messaging |
| Compare Java application hosting options on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/service-for-java-comparison |
| Select the right Azure storage service | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/storage-options |
| Navigate Azure technology choice decision guides | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/technology-choices-overview |
| Select an Azure service for vector search | https://learn.microsoft.com/en-us/azure/architecture/guide/technology-choices/vector-search |
| Choose Azure compute options for microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/compute-options |
| Choose compute platform options for microservices | https://learn.microsoft.com/en-us/azure/architecture/microservices/design/compute-options |
| Evaluate Kubernetes edge compute options on Azure | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/choose-kubernetes-edge-compute-option |
| Choose connectivity options for on-premises to Azure VNets | https://learn.microsoft.com/en-us/azure/architecture/reference-architectures/hybrid-networking/ |

### Architecture Styles
| Topic | URL |
|-------|-----|
| Understand and compare Azure architecture styles | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/ |
| Apply Big Compute architecture style on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/big-compute |
| Design Big Data architecture style on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/big-data |
| Apply event-driven architecture style on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/event-driven |
| Adopt microservices architecture style on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/microservices |
| Implement N-tier architecture style on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/n-tier |
| Use Web-Queue-Worker architecture style on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/architecture-styles/web-queue-worker |

### Best Practices
| Topic | URL |
|-------|-----|
| Extend existing MLOps to generative AI operations | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/genaiops-for-mlops |
| Manage foundation model versions and life cycles | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/manage-foundation-models-lifecycle |
| Securely design multitenant RAG inferencing solutions | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/guide/secure-multitenant-rag |
| Design RESTful web APIs using Azure best practices | https://learn.microsoft.com/en-us/azure/architecture/best-practices/api-design |
| Implement and publish RESTful web APIs effectively | https://learn.microsoft.com/en-us/azure/architecture/best-practices/api-implementation |
| Implement autoscaling best practices on Azure | https://learn.microsoft.com/en-us/azure/architecture/best-practices/auto-scaling |
| Design and run background jobs in cloud applications | https://learn.microsoft.com/en-us/azure/architecture/best-practices/background-jobs |
| Use caching to improve performance and scalability | https://learn.microsoft.com/en-us/azure/architecture/best-practices/caching |
| Apply CDN strategies for low-latency content delivery | https://learn.microsoft.com/en-us/azure/architecture/best-practices/cdn |
| Plan data partitioning for scalable cloud solutions | https://learn.microsoft.com/en-us/azure/architecture/best-practices/data-partitioning |
| Apply data partitioning strategies in Azure services | https://learn.microsoft.com/en-us/azure/architecture/best-practices/data-partitioning-strategies |
| Preserve HTTP host headers behind Azure reverse proxies | https://learn.microsoft.com/en-us/azure/architecture/best-practices/host-name-preservation |
| Apply Azure cloud application best practices | https://learn.microsoft.com/en-us/azure/architecture/best-practices/index-best-practices |
| Choose message encoding formats for cloud messaging | https://learn.microsoft.com/en-us/azure/architecture/best-practices/message-encode |
| Implement monitoring and diagnostics for cloud apps | https://learn.microsoft.com/en-us/azure/architecture/best-practices/monitoring |
| Handle transient faults in cloud-based applications | https://learn.microsoft.com/en-us/azure/architecture/best-practices/transient-faults |
| Apply DR best practices for Azure data platforms | https://learn.microsoft.com/en-us/azure/architecture/data-guide/disaster-recovery/dr-for-azure-data-platform-recommendations |
| Optimize Apache Cassandra performance on Azure VMs | https://learn.microsoft.com/en-us/azure/architecture/databases/guide/cassandra |
| Move Azure IoT Hub solutions from test to production | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/iot/iot-move-to-production |
| Build AKS CI/CD pipelines using Azure Pipelines | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/aks-cicd-azure-pipelines |
| Implement high availability for multitier AKS applications | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/aks-high-availability |
| Implement blue-green deployment strategy for AKS clusters | https://learn.microsoft.com/en-us/azure/architecture/guide/aks/blue-green-deployment-for-aks |
| Use Bicep deployment scripts to wait on Azure resource states | https://learn.microsoft.com/en-us/azure/architecture/guide/devops/deployment-scripts-property-check |
| Apply DevSecOps security practices to AKS workloads | https://learn.microsoft.com/en-us/azure/architecture/guide/devsecops/devsecops-on-aks |
| Scale Azure IoT Hub solutions to millions of devices | https://learn.microsoft.com/en-us/azure/architecture/guide/iot/scale-iot-solution-azure |
| Design multitenant architectures for Azure IoT Hub solutions | https://learn.microsoft.com/en-us/azure/architecture/guide/multitenant/approaches/iot |
| Secure inbound and outbound internet access for SAP on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-internet-inbound-outbound |
| Apply proven practices for SAP NetWeaver on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-netweaver |
| Implement SAP S/4HANA on Azure Linux with HA/DR | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-s4hana |
| Apply network best practices for SAP landscapes on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/sap/sap-whole-landscape |
| Plan secure access to AKS API servers | https://learn.microsoft.com/en-us/azure/architecture/guide/security/access-azure-kubernetes-service-cluster-api-server |
| Apply best practices for workloads on Azure Spot VMs | https://learn.microsoft.com/en-us/azure/architecture/guide/spot/spot-eviction |
| Run continuous validation with Load Testing and Chaos Studio | https://learn.microsoft.com/en-us/azure/architecture/guide/testing/mission-critical-deployment-testing |
| Design CI/CD pipelines for AKS microservices with Azure DevOps | https://learn.microsoft.com/en-us/azure/architecture/microservices/ci-cd-kubernetes |
| Prevent IPv4 address exhaustion in large Azure networks | https://learn.microsoft.com/en-us/azure/architecture/networking/guide/internet-protocol-version-4-exhaustion |
| Add IPv6 support to Azure hub-spoke networks | https://learn.microsoft.com/en-us/azure/architecture/networking/guide/ipv6-architecture |
| Plan IPv6 adoption for Azure network environments | https://learn.microsoft.com/en-us/azure/architecture/networking/guide/ipv6-ip-planning |
| Deploy highly available network virtual appliances in Azure | https://learn.microsoft.com/en-us/azure/architecture/networking/guide/network-virtual-appliance-high-availability |
| Use Azure Private Link in hub-spoke networks | https://learn.microsoft.com/en-us/azure/architecture/networking/guide/private-link-hub-spoke-network |
| Configure DNS for Private Link in Azure Virtual WAN | https://learn.microsoft.com/en-us/azure/architecture/networking/guide/private-link-virtual-wan-dns-guide |
| Integrate SD-WAN with Azure hub-and-spoke topologies | https://learn.microsoft.com/en-us/azure/architecture/networking/guide/sdwan-integration-in-hub-and-spoke-network-topologies |
| Implement backup and recovery strategies for AKS | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-backup-and-recovery |
| Check and troubleshoot AKS cluster health | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-cluster-health |
| Verify AKS connectivity to container registries | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-container-registry |
| Validate AKS admission controller health and impact | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-controllers |
| Monitor and triage AKS workload deployments | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-deployment |
| Diagnose AKS node and pod health issues | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-node-health |
| Use top-down triage practices for AKS operations | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/aks-triage-practices |
| Apply day-2 operations practices for AKS clusters | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/day-2-operations-guide |
| Troubleshoot networking issues in AKS clusters | https://learn.microsoft.com/en-us/azure/architecture/operator-guides/aks/troubleshoot-network-aks |
| Architect and optimize Event Hubs with Azure Functions | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/event-hubs-functions |
| Monitor Event Hubs and Azure Functions with Application Insights | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/observability |
| Optimize performance and scale for Event Hubs-triggered Functions | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/performance-scale |
| Design resilient Event Hubs and Azure Functions solutions | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/resilient-design |
| Secure Azure Functions integrated with Event Hubs | https://learn.microsoft.com/en-us/azure/architecture/serverless/event-hubs-functions/security |
| Protect APIs with Application Gateway and API Management | https://learn.microsoft.com/en-us/azure/architecture/web-apps/api-management/architectures/protect-apis |
| Implement the Modern Web App pattern for Java on Azure | https://learn.microsoft.com/en-us/azure/architecture/web-apps/guides/enterprise-app-patterns/modern-web-app/java/guidance |
| Design multi-region Azure App Service for disaster recovery | https://learn.microsoft.com/en-us/azure/architecture/web-apps/guides/multi-region-app-service/multi-region-app-service |
| Securely access App Service apps from on-premises networks | https://learn.microsoft.com/en-us/azure/architecture/web-apps/guides/networking/access-multitenant-web-app-from-on-premises |
| Protect SPA access tokens using Azure API Management | https://learn.microsoft.com/en-us/azure/architecture/web-apps/guides/security/secure-single-page-application-authorization |

### Anti-patterns
| Topic | URL |
|-------|-----|
| Identify and remediate common Azure performance antipatterns | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/ |
| Avoid the Busy Database performance antipattern | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/busy-database/ |
| Detect and fix the Busy Front End antipattern | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/busy-front-end/ |
| Detect and remediate Chatty I/O antipattern | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/chatty-io/ |
| Mitigate the Extraneous Fetching antipattern in Azure | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/extraneous-fetching/ |
| Avoid Improper Instantiation performance antipattern | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/improper-instantiation/ |
| Address Monolithic Persistence data store antipattern | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/monolithic-persistence/ |
| Identify and remediate the No-Caching antipattern | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/no-caching/ |
| Mitigate Noisy Neighbor issues in multitenant systems | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/noisy-neighbor/noisy-neighbor |
| Prevent Retry Storm antipattern in cloud services | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/retry-storm/ |
| Eliminate Synchronous I/O antipattern for scalability | https://learn.microsoft.com/en-us/azure/architecture/antipatterns/synchronous-io/ |

### Example Workloads
| Topic | URL |
|-------|-----|
| Automate video analysis with Azure ML and Vision | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/architecture/analyze-video-computer-vision-machine-learning |
| Automate document classification with Durable Functions | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/architecture/automate-document-classification-durable-functions |
| Implement automated PDF forms processing on Azure | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/architecture/automate-pdf-forms-processing |
| Build and deploy custom document models on Azure | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/architecture/build-deploy-custom-models |
| Index blob content and metadata with Azure AI Search | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/architecture/search-blob-metadata |
| Design secure research environments for regulated data on Azure | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/architecture/secure-compute-for-research |
| Analyze call center conversations with Azure OpenAI | https://learn.microsoft.com/en-us/azure/architecture/ai-ml/openai/architecture/call-center-openai-analytics |
| Design a medallion lakehouse with Azure Data Factory | https://learn.microsoft.com/en-us/azure/architecture/databases/architecture/azure-data-factory-on-azure-landing-zones-index |
| Analyze MongoDB Atlas data with Azure Synapse | https://learn.microsoft.com/en-us/azure/architecture/databases/architecture/azure-synapse-analytics-integrate-mongodb-atlas |
| Apply DataOps to a modern data warehouse in Azure | https://learn.microsoft.com/en-us/azure/architecture/databases/architecture/dataops-mdw |
| Use Delphix for data masking with ADF and Synapse | https://learn.microsoft.com/en-us/azure/architecture/databases/guide/data-obfuscation-with-delphix-in-azure-data-factory |
| Scramble SAP data using Delphix and Azure Data Factory | https://learn.microsoft.com/en-us/azure/architecture/databases/guide/data-scrambling-for-sap-using-delphix-and-azure-data-factory |
| Protect multitenant AKS apps with Application Gateway WAF | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/aks-agic/aks-agic |
| Expose and secure AKS workloads with Azure Front Door | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/aks-front-door/aks-front-door |
| Design an enterprise BI solution with Microsoft Fabric | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/analytics/enterprise-bi-microsoft-fabric |
| Sync MongoDB Atlas changes to Azure Synapse in real time | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/analytics/sync-mongodb-atlas-azure-synapse-analytics |
| Implement SCI-based sustainability scoring for Azure apps | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/apps/measure-azure-app-sustainability-sci-score |
| Implement multiregion BCDR for Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/azure-virtual-desktop/azure-virtual-desktop-multi-region-bcdr |
| Automate certificate lifecycle management with nonintegrated CAs on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/certificate-lifecycle/ |
| Build a unified Azure data warehouse and analytics pipeline | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/data-warehouse |
| Deploy Esri ArcGIS Pro on Azure Virtual Desktop | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/esri-arcgis-azure-virtual-desktop |
| Implement near real-time lakehouse processing with Synapse | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/real-time-lakehouse-data-processing |
| Modernize SMB data warehouses with Fabric and Azure SQL | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/data/small-medium-data-warehouse |
| Implement end-to-end analytics with Microsoft Fabric | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/dataplate2e/data-platform-end-to-end |
| Implement APIOps automated API deployments on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/devops/automated-api-deployments-apiops |
| Manage Microsoft 365 tenant config with Azure DevOps | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/devops/manage-microsoft-365-tenant-configuration-microsoft365dsc-devops |
| Implement resilient Azure NetApp Files shares with disaster recovery | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/enterprise-file-shares-disaster-recovery |
| Deploy scalable Moodle on Azure with NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/moodle-azure-netapp-files |
| Run Oracle Database on Azure VMs with Azure NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/oracle-azure-netapp-files |
| Migrate SQL Server to Azure VMs using Azure NetApp Files | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/file-storage/sql-server-azure-netapp-files |
| Implement digital forensics chain of custody on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/forensics/ |
| Implement Zero Trust network for web apps with Azure Firewall | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/gateway/application-gateway-before-azure-firewall |
| Secure virtual networks with Azure Firewall and Application Gateway | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/gateway/firewall-application-gateway |
| Operate AKS clusters using GitOps with Flux and Argo CD | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/gitops-aks/gitops-blueprint-aks |
| Apply AKS baseline architecture on Azure Local | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/aks-baseline |
| Build GitOps pipelines for AKS on Azure Local with Arc | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/aks-hybrid-azure-local |
| Provide on-premises access to Azure Files with AD DS | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/azure-files-on-premises-authentication |
| Secure hybrid messaging client access with MFA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/secure-hybrid-messaging-client |
| Secure hybrid messaging mobile access with MFA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/secure-hybrid-messaging-mobile |
| Secure web-based hybrid messaging with MFA | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/hybrid/secure-hybrid-messaging-web |
| Extend on-premises AD DS domain into Azure VNets | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/identity/adds-extend-domain |
| Implement secure API Management landing zone with App Gateway | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/integration/app-gateway-internal-api-management-function |
| Integrate enterprise systems using queues and events on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/integration/queues-events |
| Upload files privately from IoT Hub to secured Azure Storage | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/iot/iot-private-file-upload |
| Back up mainframe file and tape data to Azure with Luminex | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/luminex-mainframe-file-tape-transfer |
| Modernize mainframe workloads using BMC AMI Cloud and Azure Blob | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/mainframe/mainframe-modernization-bmc-ami-cloud |
| Implement Siemens Teamcenter PLM baseline on Azure | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/manufacturing/teamcenter-baseline |
| Build real-time monitoring and observability for media telemetry | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/monitoring/monitoring-observable-systems-media |
| Replatform Kubernetes microservices to Azure Container Apps | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/serverless/microservices-with-container-apps |
| Build Dapr-based microservices on Azure Container Apps | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/serverless/microservices-with-container-apps-dapr |
| Plan WSUS deployment to update isolated Azure Windows VMs | https://learn.microsoft.com/en-us/azure/architecture/example-scenario/wsus/ |
| Enable ML inference on Azure IoT Edge devices | https://learn.microsoft.com/en-us/azure/architecture/guide/iot/machine-learning-inference-iot-edge |
| Architect and deploy SAS analytics workloads on Azure | https://learn.microsoft.com/en-us/azure/architecture/guide/sas/sas-overview |
| Manage hybrid Kubernetes clusters with Azure Arc | https://learn.microsoft.com/en-us/azure/architecture/hybrid/arc-hybrid-kubernetes |
| Deploy Azure Arc-enabled SQL Managed Instance for DR | https://learn.microsoft.com/en-us/azure/architecture/hybrid/arc-sql-managed-instance-disaster-recovery |
| Administer on-premises SQL Server using Azure Arc | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-arc-sql-server |
| Integrate Azure file shares into hybrid AD DS environments | https://learn.microsoft.com/en-us/azure/architecture/hybrid/azure-file-share |
| Monitor hybrid VM performance with Azure Monitor | https://learn.microsoft.com/en-us/azure/architecture/hybrid/hybrid-perf-monitoring |
| Implement automotive test fleet telemetry analytics on Azure | https://learn.microsoft.com/en-us/azure/architecture/industries/automotive/automotive-telemetry-analytics |
| Design massive-scale Azure Virtual WAN with multi-hub | https://learn.microsoft.com/en-us/azure/architecture/networking/architecture/massive-scale-azure-architecture |
| Virtual WAN design for mixed security and performance needs | https://learn.microsoft.com/en-us/azure/architecture/networking/architecture/performance-security-optimized-vwan |
| Enable cross-tenant private endpoint access to web apps | https://learn.microsoft.com/en-us/azure/architecture/networking/guide/cross-tenant-secure-access-private-endpoints |
| Single-region Private Link and DNS design in Virtual WAN | https://learn.microsoft.com/en-us/azure/architecture/networking/guide/private-link-virtual-wan-dns-single-region-workload |

### Migration Guides
| Topic | URL |
|-------|-----|
| Plan Azure adoption for AWS professionals | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/ |
| Map AWS accounts and organizations to Azure subscriptions | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/accounts |
| Map and compare AWS compute services to Azure | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/compute |
| Map AWS data and AI services to Azure equivalents | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/data-ai |
| Compare AWS and Azure database technologies for migration | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/databases |
| Adopt AKS for Amazon EKS professionals | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/ |
| Manage and optimize AKS costs versus Amazon EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/cost-management |
| Apply governance to AKS clusters versus EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/governance |
| Migrate Kubernetes workloads from EKS to AKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/migrate |
| Compare and configure AKS vs EKS monitoring and logging | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/monitoring |
| Manage AKS nodes and node pools versus EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/node-pools |
| Secure AKS API access compared to Amazon EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/private-clusters |
| Choose AKS storage options versus Amazon EKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/storage |
| Compare Kubernetes workload identity on EKS and AKS | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/eks-to-aks/workload-identity |
| Compare AWS and Azure messaging services | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/messaging |
| Compare AWS and Azure networking options for architects | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/networking |
| Understand AWS vs Azure regions and zones for resiliency | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/regions-zones |
| Compare AWS and Azure resource management models | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/resources |
| Map AWS identity solutions to Microsoft Entra ID | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/security-identity |
| Compare AWS and Azure storage services for migration | https://learn.microsoft.com/en-us/azure/architecture/aws-professional/storage |
| Migrate on-premises Oracle Database to Azure VMs | https://learn.microsoft.com/en-us/azure/architecture/databases/idea/migrate-oracle-azure-iaas |
| Migrate Oracle Exadata workloads to Oracle Database@Azure | https://learn.microsoft.com/en-us/azure/architecture/databases/idea/migrate-oracle-odaa-exadata |
| Migrate on-premises Oracle databases to Azure | https://learn.microsoft.com/en-us/azure/architecture/databases/idea/topic-migrate-oracle-azure |
| Understand Azure fundamentals for Google Cloud professionals | https://learn.microsoft.com/en-us/azure/architecture/gcp-professional/ |
| Map Google Cloud services to Azure equivalents | https://learn.microsoft.com/en-us/azure/architecture/gcp-professional/services |
| Secure AWS environments with Microsoft security solutions | https://learn.microsoft.com/en-us/azure/architecture/guide/aws/aws-azure-security-solutions |
| Migrate Apache Kafka workloads to Azure services | https://learn.microsoft.com/en-us/azure/architecture/guide/hadoop/apache-kafka-migration |
| Plan Azure migration architecture and supporting services | https://learn.microsoft.com/en-us/azure/architecture/guide/migration/migration-start-here |
| Implement Reliable Web App pattern for .NET migrations | https://learn.microsoft.com/en-us/azure/architecture/web-apps/guides/enterprise-app-patterns/reliable-web-app/dotnet/guidance |
| Implement Reliable Web App pattern for Java migrations | https://learn.microsoft.com/en-us/azure/architecture/web-apps/guides/enterprise-app-patterns/reliable-web-app/java/guidance |