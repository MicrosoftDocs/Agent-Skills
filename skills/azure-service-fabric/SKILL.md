---
name: azure-service-fabric
description: Expert knowledge for Azure Service Fabric development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building Service Fabric clusters, Reliable Actors/services, remoting APIs, reverse proxy, or CI/CD deployments, and other Azure Service Fabric related development tasks. Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Container Apps (use azure-container-apps), Azure App Service (use azure-app-service), Azure Cloud Services (use azure-cloud-services).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-25"
  generator: "docs2skills/1.0.0"
---
# Azure Service Fabric Skill

This skill provides expert guidance for Azure Service Fabric. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: Use the **Category Index** below to locate relevant sections. For categories with line ranges (e.g., `L35-L120`), use `read_file` with the specified lines. For categories with file links (e.g., `[security.md](security.md)`), use `read_file` on the linked reference file

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L60 | Diagnosing and fixing Service Fabric issues: connectivity, certs, SNAT, upgrades, health reports, monitoring/logs (Windows/Linux/containers), reverse proxy, actors, remoting, and local cluster setup. |
| Best Practices | L61-L98 | Best practices for designing, securing, testing, monitoring, scaling, and operating Service Fabric apps/clusters, including Reliable Collections/Actors, DR/backup, networking, and Cloud Services migration. |
| Decision Making | L99-L114 | Guidance for architectural choices: OS/disk types, stateless vs stateful/node types, capacity and scaling, upgrade strategy, Linux vs Windows, and migration from Cloud Services. |
| Architecture & Design Patterns | L115-L127 | Designing and operating Service Fabric clusters: placement/orchestration with Cluster Resource Manager, metric balancing/defragmentation, service affinity, networking patterns, and node type strategies. |
| Limits & Quotas | L128-L133 | Guidance on configuring Service Fabric app upgrade settings/timeouts and checking which cluster runtime versions are supported and available. |
| Security | L134-L192 | Securing Service Fabric clusters/apps: certs, TLS, Microsoft Entra, managed identities, secrets/Key Vault, disk encryption, policies, remoting/endpoint security, and Windows/AD/gMSA auth. |
| Configuration | L193-L328 | Configuring and operating Service Fabric clusters and apps: networking, scaling, upgrades, backups, monitoring, manifests, actors, reverse proxy, tooling (ARM, sfctl, VS/VS Code), and container settings. |
| Integrations & Coding Patterns | L329-L344 | Patterns and code for integrating Service Fabric apps: remoting (C#/Java/WCF), ASP.NET Core hosting, Reliable Actors usage, backups, EventStore queries, managed identity, API Management, and Azure SQL. |
| Deployment | L345-L391 | Deploying, upgrading, scaling, and deleting Service Fabric clusters and apps (Azure & standalone), including AZ zones, custom images, CI/CD, containers, and OS/runtime migrations. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Connect to Service Fabric managed clusters and handle cert errors | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-connect |
| Troubleshoot SNAT port exhaustion in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-troubleshoot-snat-port-exhaustion-issues |
| Understand and avoid blocking operations in SFX | https://learn.microsoft.com/en-us/azure/service-fabric/managed-cluster-service-fabric-explorer-blocking-operation |
| Troubleshoot Azure Service Fabric application upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-troubleshooting |
| View and use Service Fabric container logs for diagnosis | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-containers-view-logs |
| Diagnose common Service Fabric code package termination errors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-code-package-errors |
| Troubleshoot common monitoring and diagnostics scenarios in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-common-scenarios |
| Analyze Service Fabric events with Azure Monitor logs queries | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-analysis-oms |
| Monitor and diagnose Service Fabric apps locally on Windows | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-how-to-monitor-and-diagnose-services-locally |
| Monitor and diagnose Service Fabric apps locally on Linux | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-how-to-monitor-and-diagnose-services-locally-linux |
| Report and inspect Service Fabric service health | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-how-to-report-and-check-service-health |
| Resolve common FabricClient exceptions in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-errors-and-exceptions |
| Monitor Service Fabric Reliable Actors runtime health | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-diagnostics |
| Monitor Service Fabric ServiceRemoting with performance counters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-serviceremoting-diagnostics |
| Use diagnostics for Stateful Reliable Services in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-diagnostics |
| Diagnose Azure Service Fabric reverse proxy requests | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reverse-proxy-diagnostics |
| Troubleshoot local Azure Service Fabric cluster setup | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-troubleshoot-local-cluster-setup |
| Debug and collect logs for Java apps on local Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-debug-log-local-cluster |
| Use Service Fabric system health reports for troubleshooting | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-understand-and-troubleshoot-with-system-health-reports |
| Query and evaluate aggregated Service Fabric health | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-view-entities-aggregated-health |

### Best Practices
| Topic | URL |
|-------|-----|
| Migrate Azure Cloud Services applications to Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/cloud-services-to-service-fabric-migration-guide |
| Enable automatic OS patching for Service Fabric Windows nodes | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-patch-cluster-nodes-windows |
| Apply data serialization best practices for rolling upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-data-serialization |
| Avoid common ARM deployment mistakes for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-azure-resource-manager-guardrails |
| Design applications using Service Fabric best practices | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-applications |
| Plan and scale Azure Service Fabric cluster capacity | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-capacity-scaling |
| Manage Service Fabric as code with ARM templates | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-infrastructure-as-code |
| Monitor Azure Service Fabric clusters and applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-monitoring |
| Implement networking best practices for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-networking |
| Configure stateful replica set size in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-replica-set-size-configuration |
| Apply security best practices to Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-security |
| Convert Cloud Services Web and Worker Roles to Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cloud-services-migration-worker-role-stateless-service |
| Use automatic node repair in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-node-auto-repair |
| Unit test Service Fabric stateful services effectively | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-concepts-unit-testing |
| Use Chaos testing with Service Fabric Fault Analysis Service | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-controlled-chaos |
| Design disaster recovery strategies for Azure Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-disaster-recovery |
| Implement logging in .NET Service Fabric applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-diagnostics-log |
| Unit test Service Fabric stateful services effectively | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-unit-test-stateful-services |
| Use the Service Fabric production readiness checklist | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-production-readiness-checklist |
| Design and manage Reliable Actor state in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-access-save-remove-state |
| Manually delete Service Fabric actors and their state | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-delete-actors |
| Define serializable types for Service Fabric actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-notes-on-actor-type-serialization |
| Use timers and reminders with Service Fabric actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-timers-reminders |
| Plan and use Service Fabric Backup and Restore for Reliable services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-backup-restore |
| Apply guidelines for Service Fabric Reliable Collections | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-reliable-collections-guidelines |
| Handle transactions and locks in Reliable Collections | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-reliable-collections-transactions-locks |
| Use ReliableConcurrentQueue for high-throughput queuing | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-reliable-concurrent-queue |
| Use replica soft delete for Service Fabric data protection | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-replica-soft-delete |
| Design and emit custom Service Fabric health reports | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-report-health |
| Use Fault Analysis Service to test Service Fabric apps | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-testability-overview |
| Create chaos and failover tests for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-testability-scenarios |
| Design and test Service Fabric service-to-service communication | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-testability-scenarios-service-communication |
| Simulate faults and workloads to harden Service Fabric apps | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-testability-workload-tests |
| Use Reliable Collections effectively in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-work-with-reliable-collections |

### Decision Making
| Topic | URL |
|-------|-----|
| Use decision matrix for migrating from Cloud Services | https://learn.microsoft.com/en-us/azure/service-fabric/cloud-services-migration-decision-matrix |
| Use Ephemeral OS disks with Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-ephemeral-os-disks |
| Choose and configure managed disk types for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-managed-disk |
| Deploy stateless node types in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-stateless-node-type |
| Understand Service Fabric Infrastructure Service behavior | https://learn.microsoft.com/en-us/azure/service-fabric/infrastructure-service-faq |
| Estimate resource capacity for Service Fabric applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-capacity-planning |
| Choose a Service Fabric programming model and framework | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-choose-framework |
| Plan Service Fabric cluster capacity, durability, and reliability | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-capacity |
| Plan scaling strategies for Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-scaling |
| Scale Azure Service Fabric standalone clusters effectively | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-scaling-standalone |
| Plan and manage Azure Service Fabric cluster upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-upgrade |
| Choose between Service Fabric on Linux vs Windows | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-linux-windows-differences |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Handle subclustered metric balancing in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/cluster-resource-manager-subclustering |
| Choose Service Fabric application scenarios and designs | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-scenarios |
| Apply service affinity patterns in Azure Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-advanced-placement-rules-affinity |
| Understand Service Fabric Cluster Resource Manager architecture | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-architecture |
| Use defragmentation metrics strategy in Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-defragmentation-metrics |
| Use Service Fabric Cluster Resource Manager for orchestration | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-introduction |
| Integrate Cluster Resource Manager with Service Fabric management | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-management-integration |
| Apply Azure networking patterns to Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-patterns-networking |
| Use stateless-only node types in Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-stateless-node-types |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Tune Service Fabric application upgrade parameters and timeouts | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-parameters |
| Check supported Azure Service Fabric cluster versions | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-versions |

### Security
| Topic | URL |
|-------|-----|
| Manage X.509 certificates for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/cluster-security-certificate-management |
| Configure X.509 certificate authentication in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/cluster-security-certificates |
| Use managed identities securely with Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/concepts-managed-identity |
| Enable managed identity support on existing Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/configure-existing-cluster-enable-managed-identity-token-service |
| Enable managed identity support on new Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/configure-new-azure-service-fabric-enable-managed-identity |
| Deploy Service Fabric applications with system-assigned managed identity | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-deploy-service-fabric-application-system-assigned-managed-identity |
| Deploy Service Fabric apps with user-assigned managed identity | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-deploy-service-fabric-application-user-assigned-managed-identity |
| Grant Service Fabric managed identities access to Azure resources | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-grant-access-other-resources |
| Configure Service Fabric applications with managed identity | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-application-managed-identity |
| Manage and deploy application secrets in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-application-secrets |
| Configure Microsoft Entra client access for managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-azure-active-directory-client |
| Enable Azure DDoS Protection for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-ddos-protection |
| Enable disk encryption for Service Fabric managed cluster nodes | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-enable-disk-encryption |
| Grant Azure resource access to Service Fabric managed identities | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-grant-access-other-resources |
| Configure IP tags for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-ip-tags |
| Add managed identities to Service Fabric managed cluster node types | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-identity-managed-cluster-virtual-machine-scale-sets |
| Use managed identity in Service Fabric application code | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-identity-service-fabric-app-code |
| Migrate Service Fabric clusters to TLS 1.3 | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-migrate-transport-layer-security |
| Apply deny assignment policies to managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/managed-cluster-deny-assignment |
| Built-in Azure Policy definitions for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/policy-reference |
| Apply Azure Policy compliance controls to Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/security-controls-policy |
| Secure Service Fabric microservices and application data | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-and-service-security |
| Run Service Fabric services under system and local accounts | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-runas-security |
| Manage and encrypt application secrets in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-secret-management |
| Configure encryption certificates on Linux Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-secret-management-linux |
| Configure encryption certificates on Windows Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-secret-management-windows |
| Use Service Fabric Central Secret Service for secrets | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-secret-store |
| Assign security access policies to Service Fabric endpoints | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-assign-policy-to-endpoint |
| Migrate Service Fabric cluster certificates to common name | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-change-cert-thumbprint-to-cn |
| Set up Microsoft Entra ID client authentication for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-setup-aad |
| Configure Microsoft Entra ID authentication for Service Fabric via Azure portal | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-setup-azure-ad-via-portal |
| Roll over common-name certificates in Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-rollover-cert-cn |
| Secure Azure Service Fabric clusters and endpoints | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-security |
| Configure Service Fabric cluster client roles and permissions | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-security-roles |
| Manage X.509 certificates in Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-security-update-certs-azure |
| Configure application certificates on Linux Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-configure-certificates-linux |
| Authenticate and securely connect clients to Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-connect-to-secure-cluster |
| Create a Service Fabric cluster using certificate common names | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-create-cluster-using-cert-cn |
| Enable disk encryption for Linux Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-enable-azure-disk-encryption-linux |
| Enable disk encryption for Windows Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-enable-azure-disk-encryption-windows |
| Use Key Vault references for Service Fabric application secrets | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-keyvault-references |
| Enable secure data contract serialization for Service Fabric remoting exceptions | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-exception-serialization |
| Secure C# service remoting communication in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-secure-communication |
| Secure Java service remoting communication in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-secure-communication-java |
| Secure WCF-based Reliable Services communication in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-secure-communication-wcf |
| Secure Service Fabric reverse proxy end-to-end communication | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reverseproxy-configure-secure-communication |
| Run Service Fabric services as Active Directory users or groups | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-run-service-as-ad-user-or-group |
| Run Service Fabric services under gMSA accounts | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-run-service-as-gmsa |
| Import and manage certificates in Service Fabric container services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-securing-containers |
| Set up gMSA for Service Fabric Windows containers | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-setup-gmsa-for-windows-containers |
| Configure telemetry settings for the Service Fabric sfctl CLI | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-settings-telemetry |
| Configure HTTPS endpoints with Kestrel on Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-dotnet-app-enable-https-endpoint |
| Configure secure Service Fabric cluster connections in Visual Studio | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-visualstudio-configure-secure-connections |
| Secure Windows Service Fabric clusters using Windows security | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-windows-cluster-windows-security |
| Secure standalone Windows Service Fabric clusters with certificates | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-windows-cluster-x509-security |

### Configuration
| Topic | URL |
|-------|-----|
| Configure container registry credentials in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/configure-container-repository-credentials |
| Manage container images and cleanup in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/container-image-management |
| Configure Azure Load Balancer rules for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/create-load-balancer-rule |
| Disable and re-enable Service Fabric services to scale to zero | https://learn.microsoft.com/en-us/azure/service-fabric/disable-enable-service |
| Deploy Service Fabric apps to managed clusters with ARM | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-app-deployment-template |
| Integrate Azure Application Gateway with Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-application-gateway |
| Configure autoscaling policies for Service Fabric managed nodes | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-autoscale |
| Configure core settings for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-configuration |
| Deploy Service Fabric managed clusters with per-node-type subnets | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-deploy-with-subnet-per-nodetype |
| Configure large VM scale sets for Service Fabric node types | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-large-virtual-machine-scale-sets |
| Configure maintenance control windows for managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-maintenance-control |
| Modify node type configuration in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-modify-node-type |
| Configure NAT gateway for outbound access in Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-nat-gateway |
| Configure networking, NSGs, and load balancer for managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-networking |
| Use Public IP address prefixes with Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-public-ip-prefix |
| Configure scale-to-zero for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-scale-to-zero |
| Configure multiple NICs and subnets for Service Fabric node types | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-use-multiple-network-interface-cards |
| Add VM scale set extensions to Service Fabric node types | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-vmss-extension |
| Configure Initializer CodePackages for Service Fabric apps | https://learn.microsoft.com/en-us/azure/service-fabric/initializer-codepackages |
| Configure monitoring and alerts for Azure Service Fabric with Azure Monitor | https://learn.microsoft.com/en-us/azure/service-fabric/monitor-service-fabric |
| Monitoring data reference for Azure Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/monitor-service-fabric-reference |
| Configure liveness and readiness probes in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/probes-codepackage |
| Configure RunToCompletion semantics for Service Fabric workloads | https://learn.microsoft.com/en-us/azure/service-fabric/run-to-completion |
| Configure Service Fabric application and service manifests | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-and-service-manifests |
| Plan and execute Service Fabric application upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade |
| Use advanced configuration options for Service Fabric upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-advanced |
| Trigger on-demand backups for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-backup-restore-service-ondemand-backup |
| Restore Service Fabric stateful services from backups | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-backup-restore-service-trigger-restore |
| Configure periodic backup policies for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-backuprestoreservice-configure-periodic-backup |
| Configure periodic backup and restore on Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-backuprestoreservice-quickstart-azurecluster |
| Configure periodic backup and restore on standalone Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-backuprestoreservice-quickstart-standalonecluster |
| Use Azure Service Fabric CLI to manage clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cli |
| Upgrade Azure Service Fabric cluster configuration via ARM | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-config-upgrade-azure |
| Upgrade configuration settings of standalone Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-config-upgrade-windows-server |
| Author an Azure Resource Manager template for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-create-template |
| Customize Azure Service Fabric cluster fabric settings | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-fabric-settings |
| Configure standalone Service Fabric clusters via ClusterConfig.json | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-manifest |
| Configure Service Fabric node types and VM scale sets | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-nodetypes |
| Remote connect to Azure Service Fabric scale set nodes | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-remote-connect-to-azure-cluster-node |
| Configure advanced placement policies in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-advanced-placement-rules-placement-policies |
| Configure throttling in Service Fabric Cluster Resource Manager | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-advanced-throttling |
| Configure Application Groups in Service Fabric Cluster Resource Manager | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-application-groups |
| Configure auto scaling policies for Service Fabric services and containers | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-autoscaling |
| Configure balancing behavior in Service Fabric Cluster Resource Manager | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-balancing |
| Describe Service Fabric clusters for Cluster Resource Manager | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-cluster-description |
| Set metrics and placement policies for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-configure-services |
| Configure ignore-metrics behavior in Service Fabric CRM | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-ignore-metrics |
| Configure InBuild throttling for Service Fabric stateful replicas | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-inbuild-throttling |
| Configure and use metrics for Service Fabric app load management | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-metrics |
| Set movement cost for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-movement-cost |
| Use dynamic node tags to control Service Fabric service placement | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-node-tagging |
| Configure service sensitivity and maximum load in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-sensitivity |
| Understand contents of the Service Fabric standalone package | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-standalone-package-contents |
| Configure Azure Files volume driver for Service Fabric containers | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-containers-volume-logging-drivers |
| Configure Java remote debugging for Service Fabric in Eclipse | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-debugging-your-application-java |
| Build and debug .NET Core Service Fabric apps with VS Code | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-develop-csharp-applications-with-vs-code |
| Build and debug Java Service Fabric apps with VS Code | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-develop-java-applications-with-vs-code |
| Configure EventFlow for Service Fabric event aggregation | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-aggregation-eventflow |
| Configure Linux Azure Diagnostics for Service Fabric event aggregation | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-aggregation-lad |
| Configure Windows Azure Diagnostics for Service Fabric event aggregation | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-aggregation-wad |
| Use platform-level monitoring events for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-generation-infra |
| Reference list of Azure Service Fabric operational events | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-generation-operational |
| Leverage built-in Azure Service Fabric operational events | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-events |
| Use Azure Service Fabric Event Store for cluster state monitoring | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-eventstore |
| Install Log Analytics agent on Service Fabric clusters for performance monitoring | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-oms-agent |
| Set up Azure Monitor logs for Service Fabric containers | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-oms-containers |
| Configure Azure Monitor logs for Service Fabric cluster monitoring | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-oms-setup |
| Write Service Fabric Linux platform events to Syslog | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-oms-syslog |
| Collect Service Fabric performance counters with Azure Diagnostics | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-perf-wad |
| Configure and use Service Fabric DNS service | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-dnsservice |
| Deploy Docker Compose applications to Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-docker-compose |
| Reference for Azure Service Fabric environment variables | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-environment-variables-reference |
| Use the Azure Service Fabric Eclipse plug-in for Java | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-get-started-eclipse |
| Set up and use Service Fabric Reliable Services extension in VS Code | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-get-started-vs-code |
| Parameterize Service Fabric configuration files for multiple environments | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-parameterize-configuration-files |
| Configure environment variables for Service Fabric services and containers | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-specify-environment-variables |
| Specify Service Fabric service ports using parameters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-specify-port-number-using-parameters |
| Configure the Service Fabric image store connection string | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-image-store-connection-string |
| Manage Service Fabric applications with Visual Studio | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-manage-application-in-visual-studio |
| Configure Service Fabric apps for multiple environments | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-manage-multiple-environment-app-configuration |
| Configure Service Fabric node types with managed data disks | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-managed-disk |
| Configure manifests for multi-container Service Fabric apps | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-manifest-example-container-app |
| Configure manifests for Reliable Services applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-manifest-example-reliable-services-app |
| Apply Service Fabric application manifest configuration examples | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-manifest-examples |
| Migrate Service Fabric Java apps from SDK to Maven | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-migrate-old-javaapp-to-use-maven |
| Configure networking modes for Service Fabric container services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-networking-modes |
| Start and stop Service Fabric cluster nodes via fault injection APIs | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-node-transition-apis |
| Configure Patch Orchestration Application for non-Azure clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-patch-orchestration-application |
| Implement backup and restore for Service Fabric actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-backup-and-restore |
| Configure FabricTransport communication settings for Service Fabric actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-fabrictransportsettings |
| Configure KVSActorStateProvider settings for Service Fabric actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-kvsactorstateprovider-configuration |
| Configure and manage Service Fabric actor lifecycle | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-lifecycle |
| Configure reentrancy behavior in Service Fabric actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-reentrancy |
| Configure ReliableDictionaryActorStateProvider settings in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-reliabledictionarystateprovider-configuration |
| Implement custom Service Fabric actor services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-using |
| Configure global and per-service settings for Reliable Services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-configuration |
| Configure serialization for Service Fabric Reliable Collections | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-reliable-collections-serialization |
| Configure resource governance for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-resource-governance |
| Configure Azure Service Fabric reverse proxy | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reverseproxy |
| Set up and configure Service Fabric reverse proxy | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reverseproxy-setup |
| Configure Service Fabric service startup scripts and RunAs policy | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-run-script-at-service-startup |
| Define Service Fabric service endpoints and HTTPS settings | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-manifest-resources |
| Service Fabric service model XML schema reference overview | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema |
| Service Fabric service model XML attribute groups reference | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema-attribute-groups |
| Service Fabric service model XML complex types reference | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema-complex-types |
| Service Fabric service model XML element groups reference | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema-element-groups |
| Service Fabric service model XML schema elements reference | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema-elements |
| Service Fabric service model XML simple types reference | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema-simple-types |
| Reference for Azure Service Fabric sfctl CLI commands | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl |
| Manage Service Fabric applications with sfctl application commands | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-application |
| Run Service Fabric chaos tests with sfctl chaos | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-chaos |
| Configure Service Fabric chaos schedules with sfctl | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-chaos-schedule |
| Manage Service Fabric clusters using sfctl cluster commands | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-cluster |
| Manage Docker Compose apps on Service Fabric with sfctl compose | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-compose |
| Run Service Fabric container operations with sfctl container | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-container |
| Manage Service Fabric infrastructure service with sfctl is | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-is |
| Manage Service Fabric cluster nodes with sfctl node | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-node |
| Manage Service Fabric partitions with sfctl partition | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-partition |
| Store and query Service Fabric properties with sfctl property | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-property |
| Manage Service Fabric replicas with sfctl replica commands | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-replica |
| Use sfctl rpm to control Service Fabric repair manager | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-rpm |
| Manage standalone Service Fabric clusters with sfctl sa-cluster | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-sa-cluster |
| Manage Service Fabric services with sfctl service commands | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-service |
| Configure local sfctl client settings for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-settings |
| Operate Service Fabric image store files with sfctl store | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-store |
| Use StartupServices.xml to define Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-startupservices-model |
| Use Service Fabric testability actions to simulate failures | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-testability-actions |
| Monitor Service Fabric Java apps with ELK on Azure | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-java-elk |
| Monitor Azure Service Fabric clusters with events, perf counters, and health reports | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-monitor-cluster |
| Configure Azure Monitor logs for Windows containers on Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-monitoring-wincontainers |
| Generate and package Service Fabric container applications with Yeoman | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-package-containers |
| Configure Service Fabric application upgrades in Visual Studio | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-visualstudio-configure-upgrade |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Backup Explorer to edit Reliable Collections backups | https://learn.microsoft.com/en-us/azure/service-fabric/backup-explorer |
| Use managed identity in Service Fabric app code to call Azure services | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-managed-identity-service-fabric-app-code |
| Query Service Fabric EventStore APIs for cluster events | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-eventstore-query |
| Containerize and deploy .NET apps to Service Fabric with Azure SQL | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-host-app-in-a-container |
| Generate and use Java client APIs from Service Fabric REST | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-java-rest-api-usage |
| Enumerate Reliable Actors and metadata in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-enumerate |
| Implement events for Service Fabric Reliable Actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-events |
| Host ASP.NET Core services in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-communication-aspnetcore |
| Implement C# service remoting in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-communication-remoting |
| Implement Java service remoting in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-communication-remoting-java |
| Use WCF communication stack with Service Fabric Reliable Services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-communication-wcf |
| Integrate Azure API Management with Service Fabric back-end services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-deploy-api-management |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy custom Windows images to Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-deploy-custom-image |
| Deploy Service Fabric managed clusters across Availability Zones | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-availability-zones |
| Add Azure Dedicated Hosts to Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-dedicated-hosts |
| Enable coordinated Safe Deployment Process on managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-enable-safe-deployment-process |
| Manage runtime upgrades for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-upgrades |
| Migrate Service Fabric clusters to availability zone support | https://learn.microsoft.com/en-us/azure/service-fabric/migrate-service-fabric-availability-zones |
| Deploy and upgrade Service Fabric apps with ARM templates | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-arm-resource |
| Manage Service Fabric application lifecycle with sfctl CLI | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-lifecycle-sfctl |
| Perform rolling upgrades of Service Fabric apps using Visual Studio | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-tutorial |
| Perform monitored rolling upgrades of Service Fabric apps with PowerShell | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-tutorial-powershell |
| Plan and prepare Azure Service Fabric cluster deployment | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-azure-deployment-preparation |
| Create a standalone Service Fabric cluster on Windows Server | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-for-windows-server |
| Deploy a secure Azure Service Fabric cluster using ARM templates | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-via-arm |
| Create a secure Azure Service Fabric cluster in the portal | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-via-portal |
| Programmatically scale Azure Service Fabric clusters using Azure SDK | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-programmatic-scaling |
| Move Azure Service Fabric clusters between regions | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-region-move |
| Scale Azure Service Fabric clusters in and out with autoscale rules | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-scale-in-out |
| Prepare environment for standalone Service Fabric cluster deployment | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-standalone-deployment-preparation |
| Migrate Service Fabric Linux clusters from Ubuntu 18.04 to 20.04 | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-upgrade-os |
| Upgrade Azure Service Fabric standalone cluster versions | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-upgrade-standalone |
| Control Azure Service Fabric cluster runtime upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-upgrade-version-azure |
| Upgrade Service Fabric version on standalone clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-upgrade-windows-server |
| Add or remove nodes in standalone Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-windows-server-add-remove-nodes |
| Deploy Azure Service Fabric clusters across Availability Zones | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cross-availability-zones |
| Package and deploy guest executables to Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-deploy-existing-app |
| Deploy and remove Service Fabric applications using PowerShell | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-deploy-remove-applications |
| Deploy and remove Service Fabric applications using FabricClient APIs | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-deploy-remove-applications-fabricclient |
| Publish .NET Core apps to remote Linux Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-publish-linux-app-vs |
| Package Service Fabric applications for deployment | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-package-apps |
| Scale up nonprimary node types in Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-scale-up-non-primary-node-type |
| Scale up primary node types in Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-scale-up-primary-node-type |
| Run Service Fabric services inside Windows containers | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-services-inside-containers |
| Deploy a Linux Service Fabric cluster into an existing Azure VNet | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-create-vnet-and-linux-cluster |
| Deploy Windows Service Fabric clusters into Azure VNets with PowerShell | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-create-vnet-and-windows-cluster |
| Delete Azure Service Fabric clusters and associated resources safely | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-delete-cluster |
| Set up CI/CD for Service Fabric apps with Azure Pipelines | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-deploy-app-with-cicd-vsts |
| Set up CI/CD for Service Fabric container apps with Azure DevOps | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-deploy-container-app-with-cicd-vsts |
| Deploy Java Service Fabric applications to Azure clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-java-deploy-azure |
| Configure Jenkins CI/CD for Java apps on Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-java-jenkins |
| Scale Azure Service Fabric clusters and clean up resources | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-scale-cluster |
| Provision Azure VM infrastructure for standalone Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-standalone-azure-create-infrastructure |
| Provision AWS infrastructure for standalone Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-standalone-create-infrastructure |
| Install and configure Service Fabric standalone clusters and client | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-standalone-create-service-fabric-cluster |
| Upgrade Service Fabric runtime on Azure clusters with PowerShell | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-upgrade-cluster |