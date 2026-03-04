---
name: azure-service-fabric
description: Expert knowledge for Azure Service Fabric development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building, debugging, or optimizing Azure Service Fabric applications. Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Container Apps (use azure-container-apps), Azure App Service (use azure-app-service), Azure Cloud Services (use azure-cloud-services).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-02-28"
  generator: "docs2skills/1.0.0"
---
# Azure Service Fabric Skill

This skill provides expert guidance for Azure Service Fabric. Covers troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. It combines local quick-reference content with remote documentation fetching capabilities.

## How to Use This Skill

> **IMPORTANT for Agent**: This file may be large. Use the **Category Index** below to locate relevant sections, then use `read_file` with specific line ranges (e.g., `L136-L144`) to read the sections needed for the user's question

> **IMPORTANT for Agent**: If `metadata.generated_at` is more than 3 months old, suggest the user pull the latest version from the repository. If `mcp_microsoftdocs` tools are not available, suggest the user install it: [Installation Guide](https://github.com/MicrosoftDocs/mcp/blob/main/README.md)

This skill requires **network access** to fetch documentation content:
- **Preferred**: Use `mcp_microsoftdocs:microsoft_docs_fetch` with query string `from=learn-agent-skill`. Returns Markdown.
- **Fallback**: Use `fetch_webpage` with query string `from=learn-agent-skill&accept=text/markdown`. Returns Markdown.

## Category Index

| Category | Lines | Description |
|----------|-------|-------------|
| Troubleshooting | L37-L56 | Diagnosing and fixing Service Fabric cluster/app issues: connectivity, certs, upgrades, SNAT, health/events, logging, monitoring, remoting, actors, reverse proxy, and local cluster setup. |
| Best Practices | L57-L94 | Best practices for designing, deploying, testing, monitoring, and hardening Service Fabric apps and clusters, including Reliable Actors/Collections, networking, DR/HA, upgrades, and fault/chaos testing. |
| Decision Making | L95-L105 | Guidance on planning Service Fabric clusters: OS and disk choices, stateless vs stateful node types, capacity/durability sizing, and migration decisions (e.g., Cloud Services, Linux vs Windows). |
| Architecture & Design Patterns | L106-L115 | Service Fabric cluster design: Cluster Resource Manager architecture/orchestration, metric balancing & defragmentation, service affinity, and Azure networking patterns for placement and scaling. |
| Limits & Quotas | L116-L120 | Configuring Service Fabric app upgrade settings: health policies, domains, timeouts, monitoring, and tuning parameters to make upgrades safe and reliable. |
| Security | L121-L180 | Securing Service Fabric clusters/apps: certs, TLS, Entra auth, managed identities, secrets/Key Vault, disk encryption, policies, secure remoting/endpoints, and Windows/AD account configs. |
| Configuration | L181-L292 | Configuring and operating Service Fabric clusters and apps: cluster/node settings, networking, scaling, backup/restore, manifests, actors/services, monitoring, diagnostics, and reverse proxy. |
| Integrations & Coding Patterns | L293-L326 | Patterns and tools for integrating Service Fabric apps with Azure services, remoting stacks, containers, API Management, and managing clusters/apps via CLI, PowerShell, and sfctl. |
| Deployment | L327-L387 | Deploying, upgrading, scaling, and patching Service Fabric clusters and applications (managed, Azure, standalone), including CI/CD, availability zones, OS/runtime updates, and secure networking. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Connect to Service Fabric managed clusters and resolve certificate issues | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-connect |
| Troubleshoot SNAT port exhaustion in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-troubleshoot-snat-port-exhaustion-issues |
| Reference monitoring data sources for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/monitor-service-fabric-reference |
| Troubleshoot Azure Service Fabric application upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-troubleshooting |
| View and use Service Fabric container logs for diagnosis | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-containers-view-logs |
| Troubleshoot common Service Fabric code package errors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-code-package-errors |
| Diagnose common monitoring and diagnostics scenarios in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-common-scenarios |
| Use Service Fabric event list for cluster diagnostics | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-generation-operational |
| Resolve common FabricClient exceptions in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-errors-and-exceptions |
| Use Service Fabric Reliable Actors diagnostics and counters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-diagnostics |
| Monitor and troubleshoot Service Fabric ServiceRemoting performance | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-serviceremoting-diagnostics |
| Diagnose Stateful Reliable Services using emitted events | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-diagnostics |
| Diagnose Service Fabric reverse proxy request issues | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reverse-proxy-diagnostics |
| Troubleshoot local Azure Service Fabric cluster setup | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-troubleshoot-local-cluster-setup |
| Debug and collect logs for Java apps on local Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-debug-log-local-cluster |
| Use Service Fabric system health reports for troubleshooting | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-understand-and-troubleshoot-with-system-health-reports |

### Best Practices
| Topic | URL |
|-------|-----|
| Migrate Cloud Services apps to Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/cloud-services-to-service-fabric-migration-guide |
| Apply data serialization best practices for Service Fabric rolling upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-data-serialization |
| Apply ARM deployment guardrails for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-azure-resource-manager-guardrails |
| Design Azure Service Fabric applications using best practices | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-applications |
| Plan and scale Azure Service Fabric cluster capacity | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-capacity-scaling |
| Manage Service Fabric with infrastructure-as-code templates | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-infrastructure-as-code |
| Monitor and diagnose Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-monitoring |
| Implement networking best practices for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-networking |
| Configure stateful replica set size in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-replica-set-size-configuration |
| Convert Cloud Services roles to stateless services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cloud-services-migration-worker-role-stateless-service |
| Use automatic node repair in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-node-auto-repair |
| Unit test stateful services in Azure Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-concepts-unit-testing |
| Use Fault Injection and Chaos APIs in Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-controlled-chaos |
| Design Service Fabric apps for disaster recovery and high availability | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-disaster-recovery |
| Implement logging in .NET Service Fabric applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-diagnostics-log |
| Unit test Service Fabric stateful services effectively | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-unit-test-stateful-services |
| Test Service Fabric apps by starting and stopping cluster nodes | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-node-transition-apis |
| Use production readiness checklist for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-production-readiness-checklist |
| Design and manage Reliable Actor state in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-access-save-remove-state |
| Manually delete Reliable Actors and their state in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-delete-actors |
| Define serializable types for Service Fabric actor state | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-notes-on-actor-type-serialization |
| Use timers and reminders with Service Fabric Reliable Actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-timers-reminders |
| Apply guidelines for Service Fabric Reliable Collections | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-reliable-collections-guidelines |
| Handle transactions and locks in Reliable Collections | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-reliable-collections-transactions-locks |
| Use ReliableConcurrentQueue for high-throughput messaging | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-reliable-concurrent-queue |
| Use replica soft delete for Service Fabric data protection | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-replica-soft-delete |
| Design and send custom Service Fabric health reports | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-report-health |
| Simulate failures in Service Fabric using testability actions | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-testability-actions |
| Use Fault Analysis Service to test Service Fabric applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-testability-overview |
| Create chaos and failover test scenarios for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-testability-scenarios |
| Design and test Service Fabric service-to-service communication | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-testability-scenarios-service-communication |
| Harden Service Fabric apps with workload and fault tests | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-testability-workload-tests |
| Handle failover and scale operations for Service Fabric container apps | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-containers-failover |
| Use Reliable Collections effectively in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-work-with-reliable-collections |

### Decision Making
| Topic | URL |
|-------|-----|
| Use decision matrix for Cloud Services migration | https://learn.microsoft.com/en-us/azure/service-fabric/cloud-services-migration-decision-matrix |
| Use Ephemeral OS disks for Service Fabric managed cluster node types | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-ephemeral-os-disks |
| Choose managed disk types for Service Fabric managed cluster nodes | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-managed-disk |
| Deploy stateless node types in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-stateless-node-type |
| Estimate resource capacity for Service Fabric applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-capacity-planning |
| Plan Service Fabric cluster capacity, durability, and reliability | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-capacity |
| Choose between Service Fabric on Linux or Windows | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-linux-windows-differences |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Handle subclustered metrics balancing in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/cluster-resource-manager-subclustering |
| Configure service affinity patterns in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-advanced-placement-rules-affinity |
| Service Fabric Cluster Resource Manager architecture details | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-architecture |
| Use defragmentation metrics strategy in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-defragmentation-metrics |
| Understand Service Fabric Cluster Resource Manager orchestration | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-introduction |
| Apply Azure networking patterns to Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-patterns-networking |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Tune Service Fabric application upgrade parameters and timeouts | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-parameters |

### Security
| Topic | URL |
|-------|-----|
| Manage X.509 certificates for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/cluster-security-certificate-management |
| Configure X.509 certificate authentication in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/cluster-security-certificates |
| Use managed identities with Azure Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/concepts-managed-identity |
| Configure container registry credentials for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/configure-container-repository-credentials |
| Enable managed identity token service on existing Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/configure-existing-cluster-enable-managed-identity-token-service |
| Enable managed identity support for new Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/configure-new-azure-service-fabric-enable-managed-identity |
| Deploy Service Fabric applications with system-assigned managed identity | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-deploy-service-fabric-application-system-assigned-managed-identity |
| Deploy Service Fabric applications with user-assigned managed identity | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-deploy-service-fabric-application-user-assigned-managed-identity |
| Grant Service Fabric apps access to Azure resources | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-grant-access-other-resources |
| Configure Service Fabric applications with managed identity on managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-application-managed-identity |
| Deploy and manage application secrets in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-application-secrets |
| Configure Entra client access for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-azure-active-directory-client |
| Enable Azure DDoS Protection for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-ddos-protection |
| Enable disk encryption for Service Fabric managed cluster nodes | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-enable-disk-encryption |
| Grant Azure resource access to Service Fabric managed identities | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-grant-access-other-resources |
| Configure IP tags for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-ip-tags |
| Add managed identities to Service Fabric managed cluster node types | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-identity-managed-cluster-virtual-machine-scale-sets |
| Use managed identity in Service Fabric app code | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-identity-service-fabric-app-code |
| Migrate Service Fabric clusters to TLS 1.3 | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-migrate-transport-layer-security |
| Apply deny assignment policy to Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/managed-cluster-deny-assignment |
| Use built-in Azure Policy definitions for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/policy-reference |
| Apply Azure Policy compliance controls to Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/security-controls-policy |
| Secure Azure Service Fabric microservices and data | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-and-service-security |
| Run Service Fabric services under system and local accounts | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-runas-security |
| Manage and secure secrets in Azure Service Fabric applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-secret-management |
| Configure encryption certificates and secrets on Linux clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-secret-management-linux |
| Configure encryption certificates and secrets on Windows clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-secret-management-windows |
| Use Service Fabric Central Secret Service for in-cluster secrets | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-secret-store |
| Assign SecurityAccessPolicy to Service Fabric service endpoints | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-assign-policy-to-endpoint |
| Apply security best practices to Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-security |
| Migrate Service Fabric cluster certificates to common name | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-change-cert-thumbprint-to-cn |
| Configure Microsoft Entra ID client authentication for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-setup-aad |
| Set up Microsoft Entra ID authentication for Service Fabric via Azure portal | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-setup-azure-ad-via-portal |
| Roll over common-name based Service Fabric cluster certificates | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-rollover-cert-cn |
| Secure Azure Service Fabric clusters and endpoints | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-security |
| Configure Service Fabric cluster client roles and permissions | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-security-roles |
| Manage certificates in Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-security-update-certs-azure |
| Configure X.509 certificates for Service Fabric apps on Linux | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-configure-certificates-linux |
| Connect securely to Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-connect-to-secure-cluster |
| Create Service Fabric clusters using certificate common names | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-create-cluster-using-cert-cn |
| Enable disk encryption for Linux Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-enable-azure-disk-encryption-linux |
| Enable disk encryption for Windows Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-enable-azure-disk-encryption-windows |
| Use Service Fabric Key Vault references for application secrets | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-keyvault-references |
| Enable secure data contract serialization for Service Fabric remoting exceptions | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-exception-serialization |
| Secure C# service remoting communication in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-secure-communication |
| Secure Java service remoting communication in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-secure-communication-java |
| Secure WCF-based Reliable Services communication in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-secure-communication-wcf |
| Secure Service Fabric reverse proxy end-to-end communication | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reverseproxy-configure-secure-communication |
| Run Service Fabric services as Active Directory users or groups | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-run-service-as-ad-user-or-group |
| Run Service Fabric services under gMSA accounts | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-run-service-as-gmsa |
| Import and manage certificates in Service Fabric container services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-securing-containers |
| Configure gMSA for Service Fabric Windows container services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-setup-gmsa-for-windows-containers |
| Configure HTTPS endpoints with Kestrel on Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-dotnet-app-enable-https-endpoint |
| Configure secure Visual Studio connections to Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-visualstudio-configure-secure-connections |
| Secure Windows Service Fabric clusters with Windows security | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-windows-cluster-windows-security |
| Secure Windows Service Fabric clusters with X.509 certificates | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-windows-cluster-x509-security |

### Configuration
| Topic | URL |
|-------|-----|
| Use Service Fabric Backup Explorer on local backups | https://learn.microsoft.com/en-us/azure/service-fabric/backup-explorer |
| Configure container image management and cleanup in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/container-image-management |
| Configure Azure Load Balancer rules for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/create-load-balancer-rule |
| Configure ARM-based app deployment to Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-app-deployment-template |
| Integrate Azure Application Gateway with Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-application-gateway |
| Configure autoscaling policies for Service Fabric managed cluster nodes | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-autoscale |
| Configure Azure Service Fabric managed cluster settings | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-configuration |
| Deploy Service Fabric managed clusters with a subnet per node type | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-deploy-with-subnet-per-nodetype |
| Configure large VM scale set secondary node types in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-large-virtual-machine-scale-sets |
| Configure maintenance control windows for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-maintenance-control |
| Modify node type configuration in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-modify-node-type |
| Configure NAT gateway for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-nat-gateway |
| Configure networking, NSG, and load balancer for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-networking |
| Use Public IP address prefixes with Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-public-ip-prefix |
| Scale Service Fabric managed cluster node types to zero | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-scale-to-zero |
| Configure multiple NICs for Service Fabric managed cluster node types | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-use-multiple-network-interface-cards |
| Add VM scale set extensions to Service Fabric managed cluster node types | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-vmss-extension |
| Configure Initializer CodePackages for Service Fabric apps | https://learn.microsoft.com/en-us/azure/service-fabric/initializer-codepackages |
| Configure monitoring and alerts for Azure Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/monitor-service-fabric |
| Configure liveness and readiness probes in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/probes-codepackage |
| Configure RunToCompletion semantics for Service Fabric workloads | https://learn.microsoft.com/en-us/azure/service-fabric/run-to-completion |
| Configure Service Fabric applications with manifests | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-and-service-manifests |
| Trigger on-demand backups for Service Fabric services and actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-backup-restore-service-ondemand-backup |
| Restore Service Fabric stateful services and actors from backups | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-backup-restore-service-trigger-restore |
| Configure periodic backup policies for Service Fabric services and actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-backuprestoreservice-configure-periodic-backup |
| Configure periodic backup and restore for Service Fabric on Azure | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-backuprestoreservice-quickstart-azurecluster |
| Configure periodic backup and restore on standalone Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-backuprestoreservice-quickstart-standalonecluster |
| Use Service Fabric CLI to manage clusters and apps | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cli |
| Upgrade Azure Service Fabric cluster configuration via ARM | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-config-upgrade-azure |
| Upgrade configuration of standalone Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-config-upgrade-windows-server |
| Author an Azure Resource Manager template for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-create-template |
| Customize Azure Service Fabric cluster fabric settings | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-fabric-settings |
| Configure standalone Service Fabric clusters via ClusterConfig.json | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-manifest |
| Configure Service Fabric node types and VM scale sets | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-nodetypes |
| Configure advanced placement policies in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-advanced-placement-rules-placement-policies |
| Configure throttling in Service Fabric Cluster Resource Manager | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-advanced-throttling |
| Configure Application Groups in Service Fabric Cluster Resource Manager | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-application-groups |
| Configure auto scaling policies for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-autoscaling |
| Configure balancing behavior in Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-balancing |
| Describe Service Fabric clusters for Cluster Resource Manager | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-cluster-description |
| Specify metrics and placement settings for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-configure-services |
| Configure ignore-metrics behavior in Service Fabric CRM | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-ignore-metrics |
| Configure InBuild throttling for Service Fabric replicas | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-inbuild-throttling |
| Integrate Cluster Resource Manager with Service Fabric management | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-management-integration |
| Configure and use Service Fabric metrics for load management | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-metrics |
| Set movement cost for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-movement-cost |
| Use dynamic node tags to influence Service Fabric placement | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-node-tagging |
| Set service sensitivity and maximum load in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-sensitivity |
| Understand contents of Service Fabric standalone Windows package | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-standalone-package-contents |
| Configure Azure Files volume driver for Service Fabric containers | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-containers-volume-logging-drivers |
| Configure EventFlow for Service Fabric event aggregation | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-aggregation-eventflow |
| Aggregate Service Fabric events with Linux Azure Diagnostics (LAD) | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-aggregation-lad |
| Aggregate Service Fabric events with Azure Diagnostics (WAD) | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-aggregation-wad |
| Analyze Service Fabric events with Azure Monitor logs queries | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-analysis-oms |
| Use platform-level monitoring events in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-generation-infra |
| Consume built-in Azure Service Fabric operational events | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-events |
| Use Azure Service Fabric Event Store for cluster monitoring | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-eventstore |
| Report and check health in Azure Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-how-to-report-and-check-service-health |
| Configure Log Analytics agent for Service Fabric performance monitoring | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-oms-agent |
| Monitor Service Fabric containers with Azure Monitor logs | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-oms-containers |
| Set up Azure Monitor logs for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-oms-setup |
| Write Service Fabric Linux platform events to Syslog | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-oms-syslog |
| Collect Service Fabric performance counters with Azure Diagnostics | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-perf-wad |
| Configure and use Service Fabric DNS service for service discovery | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-dnsservice |
| Deploy Docker Compose applications to Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-docker-compose |
| Reference Service Fabric environment variables and usage | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-environment-variables-reference |
| Configure Eclipse plugin for Java Service Fabric development | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-get-started-eclipse |
| Set up and use Service Fabric Reliable Services extension in VS Code | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-get-started-vs-code |
| Parameterize Service Fabric configuration files for multiple environments | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-parameterize-configuration-files |
| Configure environment variables for Service Fabric services and containers | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-specify-environment-variables |
| Specify Service Fabric service port numbers using parameters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-specify-port-number-using-parameters |
| Configure the ImageStoreConnectionString for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-image-store-connection-string |
| Manage Service Fabric app configuration across multiple environments | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-manage-multiple-environment-app-configuration |
| Configure Service Fabric node types with managed data disks | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-managed-disk |
| Configure manifests for multi-container Service Fabric applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-manifest-example-container-app |
| Configure manifests for Reliable Services applications in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-manifest-example-reliable-services-app |
| Apply Service Fabric application and service manifest settings | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-manifest-examples |
| Migrate Service Fabric Java apps from SDK to Maven dependencies | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-migrate-old-javaapp-to-use-maven |
| Configure networking modes for Service Fabric container services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-networking-modes |
| Implement backup and restore for Service Fabric Reliable Actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-backup-and-restore |
| Configure FabricTransport communication settings for Service Fabric actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-fabrictransportsettings |
| Configure KVSActorStateProvider settings for Service Fabric actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-kvsactorstateprovider-configuration |
| Configure lifecycle and garbage collection for Service Fabric actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-lifecycle |
| Configure reentrancy behavior in Service Fabric actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-reentrancy |
| Configure ReliableDictionaryActorStateProvider settings in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-reliabledictionarystateprovider-configuration |
| Implement custom Service Fabric actor services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-using |
| Configure global and per-service settings for Service Fabric Reliable Services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-configuration |
| Configure serialization for Service Fabric Reliable Collections | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-reliable-collections-serialization |
| Configure resource governance for Service Fabric services and containers | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-resource-governance |
| Configure Service Fabric reverse proxy for microservice communication | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reverseproxy |
| Set up and configure Service Fabric reverse proxy | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reverseproxy-setup |
| Configure Service Fabric setup entry point scripts and RunAs | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-run-script-at-service-startup |
| Define Service Fabric service endpoints and HTTPS settings | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-manifest-resources |
| Understand Service Fabric service model XML schema | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema |
| Service Fabric service model XML attribute groups | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema-attribute-groups |
| Service Fabric service model XML complex types | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema-complex-types |
| Service Fabric service model XML element groups | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema-element-groups |
| Service Fabric service model XML schema elements | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema-elements |
| Service Fabric service model XML simple types | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema-simple-types |
| Containerize Service Fabric Reliable Services and Actors on Windows | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-services-inside-containers |
| Configure local sfctl CLI settings | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-settings |
| Configure telemetry settings for sfctl CLI | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-settings-telemetry |
| Use StartupServices.xml to configure Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-startupservices-model |
| Configure ELK stack monitoring for Service Fabric applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-java-elk |
| Configure monitoring and diagnostics for Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-monitor-cluster |
| Configure Azure Monitor logs for Windows containers on Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-monitoring-wincontainers |
| Generate and package Service Fabric container applications with Yeoman | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-package-containers |
| Use Service Fabric Explorer to visualize and manage clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-visualizing-your-cluster |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use managed identity in Service Fabric application code to access Azure services | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-managed-identity-service-fabric-app-code |
| Manage Service Fabric with Azure CLI and sfctl samples | https://learn.microsoft.com/en-us/azure/service-fabric/samples-cli |
| Query Service Fabric EventStore APIs for cluster events | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-eventstore-query |
| Containerize and deploy .NET apps with Azure SQL on Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-host-app-in-a-container |
| Generate and use Java client APIs from Service Fabric REST | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-java-rest-api-usage |
| Use PowerShell scripts to manage Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-powershell-samples |
| Enumerate Reliable Actors and metadata in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-enumerate |
| Implement events for Service Fabric Reliable Actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-events |
| Host ASP.NET Core services in Service Fabric Reliable Services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-communication-aspnetcore |
| Configure C# service remoting in Azure Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-communication-remoting |
| Configure Java service remoting in Azure Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-communication-remoting-java |
| Use WCF communication stack with Service Fabric Reliable Services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-communication-wcf |
| Use sfctl CLI to manage Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl |
| Manage Service Fabric applications with sfctl | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-application |
| Run chaos tests using sfctl chaos commands | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-chaos |
| Configure chaos schedules with sfctl | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-chaos-schedule |
| Manage Service Fabric clusters via sfctl cluster | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-cluster |
| Manage Docker Compose apps with sfctl compose | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-compose |
| Run container operations on Service Fabric nodes | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-container |
| Use sfctl to manage Service Fabric infrastructure service | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-is |
| Manage Service Fabric cluster nodes with sfctl | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-node |
| Query and manage Service Fabric partitions via sfctl | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-partition |
| Store and query Service Fabric properties with sfctl | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-property |
| Manage Service Fabric replicas using sfctl | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-replica |
| Control Service Fabric repair manager via sfctl rpm | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-rpm |
| Manage standalone Service Fabric clusters with sfctl | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-sa-cluster |
| Manage Service Fabric services and packages via sfctl | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-service |
| Perform image store file operations with sfctl | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-store |
| Build container images for multi-container apps on Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-create-container-images |
| Integrate Azure API Management with Service Fabric back-end services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-deploy-api-management |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy custom Windows images to Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-deploy-custom-image |
| Deploy Service Fabric managed clusters across Availability Zones | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-availability-zones |
| Add Azure Dedicated Hosts to Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-dedicated-hosts |
| Enable coordinated Safe Deployment Process on Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-enable-safe-deployment-process |
| Manage runtime upgrades for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-upgrades |
| Enable automatic OS image upgrades for Service Fabric nodes | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-patch-cluster-nodes-windows |
| Understand Service Fabric Explorer blocking operations on managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/managed-cluster-service-fabric-explorer-blocking-operation |
| Migrate Service Fabric clusters to availability zone support | https://learn.microsoft.com/en-us/azure/service-fabric/migrate-service-fabric-availability-zones |
| Deploy and upgrade Service Fabric apps with ARM templates | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-arm-resource |
| Manage Service Fabric applications with sfctl CLI | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-lifecycle-sfctl |
| Plan and execute Service Fabric application upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade |
| Use advanced techniques for Service Fabric application upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-advanced |
| Perform zero-downtime rolling upgrades of Service Fabric apps in Visual Studio | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-tutorial |
| Perform monitored rolling upgrades of Service Fabric apps with PowerShell | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-tutorial-powershell |
| Plan and prepare Azure Service Fabric cluster deployment | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-azure-deployment-preparation |
| Create a standalone Windows Service Fabric cluster | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-for-windows-server |
| Deploy a secure Service Fabric cluster using ARM templates | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-via-arm |
| Create a secure Service Fabric cluster via Azure portal | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-via-portal |
| Programmatically scale Azure Service Fabric clusters using Azure SDK | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-programmatic-scaling |
| Move Azure Service Fabric clusters between regions | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-region-move |
| Remote connect to Azure Service Fabric cluster nodes | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-remote-connect-to-azure-cluster-node |
| Scale Service Fabric clusters in and out with autoscale rules | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-scale-in-out |
| Scale Azure Service Fabric clusters in production | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-scaling |
| Scale standalone Service Fabric clusters up or out | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-scaling-standalone |
| Prepare environment for standalone Service Fabric cluster deployment | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-standalone-deployment-preparation |
| Plan and execute Azure Service Fabric cluster upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-upgrade |
| Upgrade Linux OS version for Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-upgrade-os |
| Upgrade Azure Service Fabric standalone clusters safely | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-upgrade-standalone |
| Manage Azure Service Fabric cluster runtime upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-upgrade-version-azure |
| Upgrade Service Fabric version for standalone clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-upgrade-windows-server |
| Add or remove nodes in standalone Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-windows-server-add-remove-nodes |
| Deploy Service Fabric clusters across Azure Availability Zones | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cross-availability-zones |
| Deploy and remove Service Fabric applications using PowerShell | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-deploy-remove-applications |
| Deploy and remove Service Fabric applications using FabricClient APIs | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-deploy-remove-applications-fabricclient |
| Build, deploy, and debug .NET Core Service Fabric apps with VS Code | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-develop-csharp-applications-with-vs-code |
| Build, deploy, and debug Java Service Fabric apps with VS Code | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-develop-java-applications-with-vs-code |
| Publish .NET Core apps to Linux Service Fabric clusters from Visual Studio | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-publish-linux-app-vs |
| Remove a node type from Azure Service Fabric cluster | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-remove-node-type |
| Manage and deploy Service Fabric apps with Visual Studio | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-manage-application-in-visual-studio |
| Package Service Fabric applications for deployment | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-package-apps |
| Use Patch Orchestration Application for Service Fabric patching | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-patch-orchestration-application |
| Scale up non-primary node types in Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-scale-up-non-primary-node-type |
| Scale up primary node types in Service Fabric clusters without downtime | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-scale-up-primary-node-type |
| Deploy stateless-only node types in Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-stateless-node-types |
| Deploy a Linux Service Fabric cluster into an Azure virtual network | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-create-vnet-and-linux-cluster |
| Deploy a Windows Service Fabric cluster into an Azure virtual network | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-create-vnet-and-windows-cluster |
| Delete Azure Service Fabric clusters and associated resources safely | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-delete-cluster |
| Set up CI/CD deployment for Service Fabric apps with Azure Pipelines | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-deploy-app-with-cicd-vsts |
| Set up CI/CD for Service Fabric container applications with Azure DevOps | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-deploy-container-app-with-cicd-vsts |
| Deploy Java Service Fabric applications to Azure clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-java-deploy-azure |
| Configure Jenkins CI/CD for Java apps on Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-java-jenkins |
| Scale Azure Service Fabric clusters and clean up resources | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-scale-cluster |
| Provision Azure VM infrastructure for standalone Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-standalone-azure-create-infrastructure |
| Provision AWS infrastructure for standalone Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-standalone-create-infrastructure |
| Install and configure Service Fabric standalone clusters and client | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-standalone-create-service-fabric-cluster |
| Upgrade the Service Fabric runtime on Azure-hosted clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-upgrade-cluster |
| Configure Service Fabric application upgrades in Visual Studio | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-visualstudio-configure-upgrade |
| Add new node types to scale out Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/virtual-machine-scale-set-scale-node-type-scale-out |