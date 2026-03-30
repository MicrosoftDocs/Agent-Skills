---
name: azure-service-fabric
description: Expert knowledge for Azure Service Fabric development including troubleshooting, best practices, decision making, architecture & design patterns, limits & quotas, security, configuration, integrations & coding patterns, and deployment. Use when building Service Fabric clusters, Reliable Services/Actors, Cluster Resource Manager policies, or secure app deployments, and other Azure Service Fabric related development tasks. Not for Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Container Apps (use azure-container-apps), Azure App Service (use azure-app-service), Azure Cloud Services (use azure-cloud-services).
compatibility: Requires network access. Uses mcp_microsoftdocs:microsoft_docs_fetch or fetch_webpage to retrieve documentation.
metadata:
  generated_at: "2026-03-30"
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
| Troubleshooting | L37-L58 | Diagnosing and fixing Service Fabric cluster/app issues: connectivity, upgrades, health, logging, monitoring, exceptions, local dev clusters, and Reliable Services/Actors runtime problems. |
| Best Practices | L59-L95 | Best practices for designing, testing, operating, and troubleshooting Service Fabric apps: migration, capacity, networking, state/actors, Reliable Collections, health, chaos/fault tests, and DR. |
| Decision Making | L96-L108 | Guidance on planning Service Fabric clusters: OS/VM/disk choices, capacity and reliability sizing, Linux vs Windows, version selection, and migration from Cloud Services. |
| Architecture & Design Patterns | L109-L119 | Design and tuning of Service Fabric Cluster Resource Manager: placement/balancing, subclustered metrics, defragmentation, service affinity, and Azure networking patterns for clusters. |
| Limits & Quotas | L120-L124 | Configuring Service Fabric app upgrade settings, health policies, and timeouts to control rolling upgrades, reliability, and failure handling. |
| Security | L125-L184 | Securing Service Fabric clusters and apps: certs/TLS, Entra auth, managed identities, secrets/Key Vault, disk/network protection, policies, and securing service/remoting/endpoint communication. |
| Configuration | L185-L318 | Configuring and operating Service Fabric clusters and apps: networking, scaling, manifests, backups, monitoring, reverse proxy, actors, containers, ARM/Bicep, sfctl, and Cluster Resource Manager. |
| Integrations & Coding Patterns | L319-L339 | Patterns and code samples for integrating Service Fabric apps with Azure services, remoting/communication stacks, logging/events, backups, containers, and management via CLI/PowerShell/APIM |
| Deployment | L340-L397 | Deploying, upgrading, scaling, and deleting Service Fabric clusters and apps (managed, Azure, standalone), including CI/CD, availability zones, OS/runtime upgrades, and secure/VM/network setup. |

### Troubleshooting
| Topic | URL |
|-------|-----|
| Connect to Service Fabric managed clusters and handle certificate errors | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-connect |
| Troubleshoot SNAT port exhaustion in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-troubleshoot-snat-port-exhaustion-issues |
| Understand Service Fabric Explorer blocking operations in managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/managed-cluster-service-fabric-explorer-blocking-operation |
| Troubleshoot Azure Service Fabric application upgrade issues | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-troubleshooting |
| View and use Service Fabric container logs for diagnosis | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-containers-view-logs |
| Diagnose common Service Fabric code package termination errors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-code-package-errors |
| Troubleshoot common Service Fabric monitoring and diagnostics scenarios | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-common-scenarios |
| Analyze Service Fabric events with Azure Monitor logs queries | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-analysis-oms |
| Monitor and diagnose Service Fabric applications locally on Windows | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-how-to-monitor-and-diagnose-services-locally |
| Monitor and diagnose Service Fabric applications locally on Linux | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-how-to-monitor-and-diagnose-services-locally-linux |
| Report and inspect Service Fabric health status | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-how-to-report-and-check-service-health |
| Diagnose common FabricClient exceptions and errors in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-errors-and-exceptions |
| Monitor Service Fabric Reliable Actors runtime diagnostics | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-diagnostics |
| Monitor Service Fabric ServiceRemoting with performance counters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-serviceremoting-diagnostics |
| Diagnose Stateful Reliable Services using Service Fabric diagnostics | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-diagnostics |
| Troubleshoot local Service Fabric development clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-troubleshoot-local-cluster-setup |
| Debug and collect logs for Java apps on local Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-debug-log-local-cluster |
| Use Service Fabric system health reports for diagnosis | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-understand-and-troubleshoot-with-system-health-reports |

### Best Practices
| Topic | URL |
|-------|-----|
| Best practices to migrate Cloud Services to Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/cloud-services-to-service-fabric-migration-guide |
| Enable automatic OS patching for Service Fabric Windows nodes | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-patch-cluster-nodes-windows |
| Apply data serialization best practices for Service Fabric rolling upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-data-serialization |
| Avoid common ARM deployment issues for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-azure-resource-manager-guardrails |
| Design Azure Service Fabric applications using best practices | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-applications |
| Plan and scale Azure Service Fabric cluster capacity | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-capacity-scaling |
| Manage Service Fabric with infrastructure-as-code templates | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-infrastructure-as-code |
| Monitor and diagnose Azure Service Fabric workloads | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-monitoring |
| Implement networking best practices for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-networking |
| Configure stateful replica set size in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-replica-set-size-configuration |
| Convert Cloud Services roles to Service Fabric stateless services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cloud-services-migration-worker-role-stateless-service |
| Use automatic node repair in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-node-auto-repair |
| Unit test stateful services in Azure Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-concepts-unit-testing |
| Use Fault Injection and Chaos APIs in Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-controlled-chaos |
| Design disaster recovery strategies for Azure Service Fabric workloads | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-disaster-recovery |
| Unit test Service Fabric stateful services effectively | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-unit-test-stateful-services |
| Use the production readiness checklist for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-production-readiness-checklist |
| Design and manage Reliable Actor state in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-access-save-remove-state |
| Manually delete Reliable Actors and their state in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-delete-actors |
| Define serializable types for Service Fabric actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-notes-on-actor-type-serialization |
| Configure and use reentrancy in Service Fabric actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-reentrancy |
| Use timers and reminders with Service Fabric Reliable Actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-timers-reminders |
| Apply guidelines for using Service Fabric Reliable Collections | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-reliable-collections-guidelines |
| Handle transactions and locks in Service Fabric Reliable Collections | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-reliable-collections-transactions-locks |
| Use ReliableConcurrentQueue for high-throughput queuing in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-reliable-concurrent-queue |
| Use replica soft delete to protect Service Fabric stateful data | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-replica-soft-delete |
| Design and emit custom Service Fabric health reports | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-report-health |
| Use Fault Analysis Service to test Service Fabric apps | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-testability-overview |
| Create chaos and failover tests for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-testability-scenarios |
| Design and test Service Fabric service-to-service communication | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-testability-scenarios-service-communication |
| Simulate faults and workloads to harden Service Fabric apps | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-testability-workload-tests |
| Handle failover and scale for Service Fabric container applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-containers-failover |
| Use Reliable Collections effectively in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-work-with-reliable-collections |

### Decision Making
| Topic | URL |
|-------|-----|
| Use decision matrix for migrating from Cloud Services | https://learn.microsoft.com/en-us/azure/service-fabric/cloud-services-migration-decision-matrix |
| Use Ephemeral OS disks with Service Fabric managed cluster node types | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-ephemeral-os-disks |
| Configure large VM scale sets for Service Fabric secondary node types | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-large-virtual-machine-scale-sets |
| Choose and configure managed disk types for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-managed-disk |
| Deploy stateless node types in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-stateless-node-type |
| Estimate compute and storage capacity for Service Fabric applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-capacity-planning |
| Plan Service Fabric cluster capacity, durability, and reliability levels | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-capacity |
| Choose between Service Fabric on Linux vs Windows | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-linux-windows-differences |
| Select supported Azure Service Fabric cluster versions | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-versions |

### Architecture & Design Patterns
| Topic | URL |
|-------|-----|
| Handle subclustered metrics balancing in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/cluster-resource-manager-subclustering |
| Configure service affinity patterns in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-advanced-placement-rules-affinity |
| Service Fabric Cluster Resource Manager architecture details | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-architecture |
| Use defragmentation metrics strategy in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-defragmentation-metrics |
| Understand Service Fabric Cluster Resource Manager design | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-introduction |
| Integrate Cluster Resource Manager with Service Fabric management | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-management-integration |
| Apply Azure networking patterns to Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-patterns-networking |

### Limits & Quotas
| Topic | URL |
|-------|-----|
| Configure Service Fabric application upgrade parameters and timeouts | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-parameters |

### Security
| Topic | URL |
|-------|-----|
| Manage X.509 certificates for Service Fabric cluster security | https://learn.microsoft.com/en-us/azure/service-fabric/cluster-security-certificate-management |
| Configure X.509 certificate authentication in Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/cluster-security-certificates |
| Use managed identities securely with Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/concepts-managed-identity |
| Configure container registry credentials for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/configure-container-repository-credentials |
| Enable managed identity token service on existing Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/configure-existing-cluster-enable-managed-identity-token-service |
| Enable managed identity support on new Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/configure-new-azure-service-fabric-enable-managed-identity |
| Deploy Service Fabric applications with system-assigned managed identity | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-deploy-service-fabric-application-system-assigned-managed-identity |
| Deploy Service Fabric apps with user-assigned managed identity | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-deploy-service-fabric-application-user-assigned-managed-identity |
| Grant Service Fabric managed identities access to Azure resources | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-grant-access-other-resources |
| Configure Service Fabric applications with managed identity on managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-application-managed-identity |
| Deploy and manage application secrets in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-application-secrets |
| Configure Entra-based client access for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-azure-active-directory-client |
| Enable Azure DDoS Protection for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-ddos-protection |
| Enable disk encryption for Service Fabric managed cluster nodes | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-enable-disk-encryption |
| Grant Azure resource access to Service Fabric managed identities | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-grant-access-other-resources |
| Configure IP tag–based network security for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-ip-tags |
| Add managed identities to Service Fabric managed cluster node types | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-identity-managed-cluster-virtual-machine-scale-sets |
| Use managed identities in Service Fabric application code | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-identity-service-fabric-app-code |
| Migrate Service Fabric clusters to TLS 1.3 | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-migrate-transport-layer-security |
| Apply deny assignment policies to Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/managed-cluster-deny-assignment |
| Built-in Azure Policy definitions for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/policy-reference |
| Apply Azure Policy compliance controls to Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/security-controls-policy |
| Secure Service Fabric microservices and application data | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-and-service-security |
| Run Service Fabric services under system and local accounts | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-runas-security |
| Manage and encrypt secrets in Service Fabric apps | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-secret-management |
| Configure encryption certificates on Linux Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-secret-management-linux |
| Configure encryption certificates on Windows Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-secret-management-windows |
| Use Central Secret Service for Service Fabric secrets | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-secret-store |
| Assign security access policies to Service Fabric endpoints | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-assign-policy-to-endpoint |
| Apply security best practices to Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-best-practices-security |
| Migrate Service Fabric cluster certificates to common name | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-change-cert-thumbprint-to-cn |
| Set up Microsoft Entra ID client authentication for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-setup-aad |
| Configure Microsoft Entra ID client authentication for Service Fabric in Azure portal | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-setup-azure-ad-via-portal |
| Roll over common-name certificates in Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-rollover-cert-cn |
| Secure Azure Service Fabric clusters and endpoints | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-security |
| Assign Service Fabric cluster client roles and permissions | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-security-roles |
| Manage X.509 certificates in Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-security-update-certs-azure |
| Configure application certificates on Linux Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-configure-certificates-linux |
| Configure secure client connections to Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-connect-to-secure-cluster |
| Create a Service Fabric cluster using certificate common names instead of thumbprints | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-create-cluster-using-cert-cn |
| Configure disk encryption for Linux Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-enable-azure-disk-encryption-linux |
| Configure disk encryption for Windows Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-enable-azure-disk-encryption-windows |
| Use Key Vault references for Service Fabric application secrets | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-keyvault-references |
| Enable secure data contract serialization for Service Fabric remoting exceptions | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-exception-serialization |
| Secure C# service remoting communication in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-secure-communication |
| Secure Java service remoting communication in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-secure-communication-java |
| Secure WCF-based Reliable Services communication in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-secure-communication-wcf |
| Secure Service Fabric reverse proxy end-to-end communication | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reverseproxy-configure-secure-communication |
| Run Service Fabric services as Active Directory users or groups | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-run-service-as-ad-user-or-group |
| Run Service Fabric services under gMSA accounts | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-run-service-as-gmsa |
| Import and manage certificates in Service Fabric containers | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-securing-containers |
| Set up gMSA for Service Fabric container services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-setup-gmsa-for-windows-containers |
| Configure HTTPS endpoints with Kestrel on Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-dotnet-app-enable-https-endpoint |
| Configure secure Visual Studio connections to Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-visualstudio-configure-secure-connections |
| Secure Windows Service Fabric clusters using Windows security | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-windows-cluster-windows-security |
| Secure standalone Windows Service Fabric clusters with certificates | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-windows-cluster-x509-security |

### Configuration
| Topic | URL |
|-------|-----|
| Configure container image management and cleanup in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/container-image-management |
| Configure Azure Load Balancer rules for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/create-load-balancer-rule |
| Disable and re-enable Service Fabric services to scale to zero | https://learn.microsoft.com/en-us/azure/service-fabric/disable-enable-service |
| Configure ARM templates for Service Fabric app deployment | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-app-deployment-template |
| Integrate Azure Application Gateway with Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-application-gateway |
| Configure autoscaling policies for Service Fabric managed cluster nodes | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-autoscale |
| Configure Service Fabric managed cluster settings and policies | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-configuration |
| Add Azure Dedicated Hosts to Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-dedicated-hosts |
| Deploy Service Fabric managed clusters with a subnet per node type | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-deploy-with-subnet-per-nodetype |
| Configure maintenance control windows for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-maintenance-control |
| Modify node type configuration in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-modify-node-type |
| Configure NAT gateway for outbound access in Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-nat-gateway |
| Configure networking, NSGs, and load balancer for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-networking |
| Use Public IP address prefixes with Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-public-ip-prefix |
| Configure multiple NICs and subnets for Service Fabric managed cluster node types | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-use-multiple-network-interface-cards |
| Add VM scale set extensions to Service Fabric managed cluster node types | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-vmss-extension |
| Configure Initializer CodePackages for Service Fabric apps | https://learn.microsoft.com/en-us/azure/service-fabric/initializer-codepackages |
| Configure monitoring and alerts for Azure Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/monitor-service-fabric |
| Monitoring data reference for Azure Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/monitor-service-fabric-reference |
| Configure liveness and readiness probes in Service Fabric manifests | https://learn.microsoft.com/en-us/azure/service-fabric/probes-codepackage |
| Author Bicep templates for Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/quickstart-cluster-bicep |
| Configure Service Fabric clusters with ARM templates | https://learn.microsoft.com/en-us/azure/service-fabric/quickstart-cluster-template |
| Define Service Fabric managed cluster ARM template settings | https://learn.microsoft.com/en-us/azure/service-fabric/quickstart-managed-cluster-template |
| Configure RunToCompletion semantics for Service Fabric workloads | https://learn.microsoft.com/en-us/azure/service-fabric/run-to-completion |
| Configure Service Fabric application and service manifests | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-and-service-manifests |
| Perform on-demand backups for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-backup-restore-service-ondemand-backup |
| Restore stateful Service Fabric services from backups | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-backup-restore-service-trigger-restore |
| Configure periodic backup policies for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-backuprestoreservice-configure-periodic-backup |
| Configure periodic backup and restore on Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-backuprestoreservice-quickstart-azurecluster |
| Configure periodic backup and restore on standalone Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-backuprestoreservice-quickstart-standalonecluster |
| Use Service Fabric CLI commands to manage clusters and apps | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cli |
| Upgrade Azure Service Fabric cluster configuration via ARM | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-config-upgrade-azure |
| Upgrade configuration settings for standalone Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-config-upgrade-windows-server |
| Author an Azure Resource Manager template for a secure Service Fabric cluster | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-create-template |
| Customize Azure Service Fabric cluster fabric settings | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-fabric-settings |
| Configure standalone Service Fabric clusters via ClusterConfig.json | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-manifest |
| Configure Service Fabric node types and VM scale sets | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-nodetypes |
| Remote desktop or SSH into Azure Service Fabric cluster nodes | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-remote-connect-to-azure-cluster-node |
| Configure advanced placement policies in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-advanced-placement-rules-placement-policies |
| Configure throttling in Service Fabric Cluster Resource Manager | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-advanced-throttling |
| Configure Application Groups in Service Fabric Cluster Resource Manager | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-application-groups |
| Configure auto scaling policies for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-autoscaling |
| Configure cluster balancing behavior in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-balancing |
| Describe Service Fabric clusters for Cluster Resource Manager | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-cluster-description |
| Specify metrics and placement policies for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-configure-services |
| Configure ignore-metrics behavior in Service Fabric CRM | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-ignore-metrics |
| Configure InBuild throttling for Service Fabric replicas | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-inbuild-throttling |
| Configure and use Service Fabric metrics for load management | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-metrics |
| Set movement cost for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-movement-cost |
| Use dynamic node tags to influence Service Fabric placement | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-node-tagging |
| Set service sensitivity and maximum load in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-resource-manager-sensitivity |
| Understand contents of the Service Fabric standalone package | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-standalone-package-contents |
| Configure Azure Files volume driver for Service Fabric containers | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-containers-volume-logging-drivers |
| Configure Eclipse remote debugging for Java Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-debugging-your-application-java |
| Aggregate Service Fabric Linux events with LAD | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-aggregation-lad |
| Aggregate Service Fabric events with Windows Azure Diagnostics | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-aggregation-wad |
| Use platform-level monitoring events for Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-generation-infra |
| Reference list of Azure Service Fabric operational events | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-generation-operational |
| Leverage built-in Azure Service Fabric events for monitoring | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-events |
| Use Azure Service Fabric Event Store APIs for cluster insight | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-eventstore |
| Install Log Analytics agent on Service Fabric clusters for performance monitoring | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-oms-agent |
| Configure Azure Monitor logs to monitor Service Fabric containers | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-oms-containers |
| Set up Azure Monitor logs for Service Fabric cluster monitoring | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-oms-setup |
| Write Service Fabric Linux platform events to Syslog | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-oms-syslog |
| Collect Service Fabric performance counters with Azure Diagnostics | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-perf-wad |
| Configure Azure Service Fabric DNS service for discovery | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-dnsservice |
| Deploy Docker Compose applications to Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-docker-compose |
| Reference for Azure Service Fabric environment variables | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-environment-variables-reference |
| Set up and use the Service Fabric Reliable Services VS Code extension | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-get-started-vs-code |
| Parameterize Service Fabric configuration files for multiple environments | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-parameterize-configuration-files |
| Configure environment variables for Service Fabric services and containers | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-specify-environment-variables |
| Specify Service Fabric service port numbers using parameters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-specify-port-number-using-parameters |
| Configure the Azure Service Fabric image store connection string | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-image-store-connection-string |
| Configure Service Fabric apps for multiple environments | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-manage-multiple-environment-app-configuration |
| Configure Service Fabric node types to use managed data disks for persistent storage | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-managed-disk |
| Configure manifests for multi-container Service Fabric apps | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-manifest-example-container-app |
| Configure manifests for Service Fabric reliable services apps | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-manifest-example-reliable-services-app |
| Service Fabric application and service manifest configuration examples | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-manifest-examples |
| Migrate Service Fabric Java apps from SDK to Maven | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-migrate-old-javaapp-to-use-maven |
| Configure Service Fabric container networking modes | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-networking-modes |
| Start and stop Service Fabric cluster nodes for fault testing | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-node-transition-apis |
| Configure Patch Orchestration Application for non-Azure clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-patch-orchestration-application |
| Implement backup and restore for Service Fabric Reliable Actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-backup-and-restore |
| Configure FabricTransport communication settings for Service Fabric actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-fabrictransportsettings |
| Configure KVSActorStateProvider settings for Service Fabric actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-kvsactorstateprovider-configuration |
| Manage Azure Service Fabric actor lifecycle | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-lifecycle |
| Configure ReliableDictionaryActorStateProvider settings in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-reliabledictionarystateprovider-configuration |
| Implement custom Service Fabric actor services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-using |
| Configure global and per-service settings for Service Fabric Reliable Services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-configuration |
| Configure serialization for Service Fabric Reliable Collections | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-reliable-collections-serialization |
| Configure resource governance for Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-resource-governance |
| Configure and analyze Service Fabric reverse proxy diagnostics | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reverse-proxy-diagnostics |
| Configure Azure Service Fabric reverse proxy for microservices | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reverseproxy |
| Set up and configure Service Fabric reverse proxy | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reverseproxy-setup |
| Configure Service Fabric service startup scripts and RunAs policy | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-run-script-at-service-startup |
| Specify Service Fabric service endpoints and HTTPS settings | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-manifest-resources |
| Understand Service Fabric service model XML schema | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema |
| Service Fabric service model XML attribute group reference | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema-attribute-groups |
| Reference for Service Fabric service model XML complex types | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema-complex-types |
| Service Fabric service model XML element group reference | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema-element-groups |
| Reference for Service Fabric service model XML elements | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema-elements |
| Service Fabric service model XML simple type reference | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-service-model-schema-simple-types |
| Run Service Fabric services inside Windows containers | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-services-inside-containers |
| Reference for Service Fabric sfctl CLI commands | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl |
| Manage Service Fabric applications with sfctl application commands | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-application |
| Run chaos testing via sfctl chaos commands | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-chaos |
| Configure chaos schedules using sfctl chaos schedule | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-chaos-schedule |
| Administer Service Fabric clusters with sfctl cluster commands | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-cluster |
| Manage Docker Compose apps on Service Fabric with sfctl compose | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-compose |
| Run container operations on Service Fabric nodes with sfctl container | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-container |
| Control Service Fabric infrastructure service using sfctl is commands | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-is |
| Manage Service Fabric cluster nodes with sfctl node commands | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-node |
| Query and manage Service Fabric partitions with sfctl partition | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-partition |
| Store and query Service Fabric properties with sfctl property | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-property |
| Manage Service Fabric replicas using sfctl replica commands | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-replica |
| Control Service Fabric repair manager with sfctl rpm commands | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-rpm |
| Manage standalone Service Fabric clusters with sfctl sa-cluster | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-sa-cluster |
| Create and manage Service Fabric services with sfctl service | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-service |
| Configure local sfctl client settings for Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-settings |
| Configure sfctl telemetry collection settings | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-settings-telemetry |
| Operate Service Fabric image store files with sfctl store | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-sfctl-store |
| Use StartupServices.xml for Service Fabric service configuration | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-startupservices-model |
| Use Service Fabric testability actions to simulate failures | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-testability-actions |
| Create container images for multi-container Service Fabric applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-create-container-images |
| Configure ELK stack monitoring for Service Fabric applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-java-elk |
| Monitor Azure Service Fabric clusters with events and health reports | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-monitor-cluster |
| Configure Azure Monitor logs for Windows containers on Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-monitoring-wincontainers |
| Generate and package Service Fabric container application definitions | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-package-containers |
| Query and evaluate aggregated Service Fabric health | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-view-entities-aggregated-health |
| Use Service Fabric Explorer to inspect and manage clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-visualizing-your-cluster |

### Integrations & Coding Patterns
| Topic | URL |
|-------|-----|
| Use Backup Explorer to edit Reliable Collections backups | https://learn.microsoft.com/en-us/azure/service-fabric/backup-explorer |
| Use managed identity in Service Fabric application code to access Azure services | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-managed-identity-service-fabric-app-code |
| Manage Service Fabric with Azure CLI and sfctl samples | https://learn.microsoft.com/en-us/azure/service-fabric/samples-cli |
| Connect and communicate with Azure Service Fabric services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-connect-and-communicate-with-services |
| Aggregate Service Fabric events using EventFlow | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-event-aggregation-eventflow |
| Query Service Fabric cluster events via EventStore APIs | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-diagnostics-eventstore-query |
| Containerize .NET apps and integrate Azure SQL on Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-host-app-in-a-container |
| Implement logging in .NET Service Fabric applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-diagnostics-log |
| Generate and use Service Fabric Java client APIs from REST | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-java-rest-api-usage |
| Use PowerShell scripts to manage Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-powershell-samples |
| Enumerate Reliable Actors and metadata in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-enumerate |
| Implement events for Service Fabric Reliable Actors | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-actors-events |
| Host ASP.NET Core services in Service Fabric Reliable Services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-communication-aspnetcore |
| Implement C# service remoting in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-communication-remoting |
| Implement Java service remoting in Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-communication-remoting-java |
| Use WCF communication stack with Service Fabric Reliable Services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-reliable-services-communication-wcf |
| Integrate Azure API Management with Service Fabric back-end services | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-deploy-api-management |

### Deployment
| Topic | URL |
|-------|-----|
| Deploy custom Windows images to Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-deploy-custom-image |
| Deploy Service Fabric managed clusters across Availability Zones | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-availability-zones |
| Enable coordinated Safe Deployment Process on Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-enable-safe-deployment-process |
| Manage runtime upgrades for Service Fabric managed clusters | https://learn.microsoft.com/en-us/azure/service-fabric/how-to-managed-cluster-upgrades |
| Migrate Service Fabric clusters to availability zone support | https://learn.microsoft.com/en-us/azure/service-fabric/migrate-service-fabric-availability-zones |
| Deploy and upgrade Service Fabric apps with ARM templates | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-arm-resource |
| Manage Service Fabric applications with sfctl CLI | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-lifecycle-sfctl |
| Plan and execute Azure Service Fabric application upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade |
| Use advanced Azure Service Fabric application upgrade features | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-advanced |
| Upgrade Service Fabric applications using Visual Studio rolling upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-tutorial |
| Perform monitored rolling upgrades of Service Fabric apps with PowerShell | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-application-upgrade-tutorial-powershell |
| Plan and prepare a production Service Fabric cluster deployment in Azure | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-azure-deployment-preparation |
| Deploy standalone Service Fabric clusters on Windows Server | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-for-windows-server |
| Deploy a secure Azure Service Fabric cluster using ARM templates | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-via-arm |
| Create a secure Service Fabric cluster in Azure portal with Key Vault integration | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-creation-via-portal |
| Implement programmatic scaling for Azure Service Fabric clusters using Azure SDK | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-programmatic-scaling |
| Migrate Azure Service Fabric clusters between regions | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-region-move |
| Scale Azure Service Fabric clusters in and out with autoscale rules | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-scale-in-out |
| Scale Azure Service Fabric clusters in, out, up, and down | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-scaling |
| Scale Azure Service Fabric standalone clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-scaling-standalone |
| Prepare environment and configuration for standalone Service Fabric cluster deployment | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-standalone-deployment-preparation |
| Plan and execute Azure Service Fabric cluster upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-upgrade |
| Migrate Service Fabric Linux clusters from Ubuntu 18.04 to 20.04 | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-upgrade-os |
| Upgrade Azure Service Fabric standalone clusters safely | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-upgrade-standalone |
| Control Azure Service Fabric cluster runtime upgrades | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-upgrade-version-azure |
| Upgrade Service Fabric runtime on standalone clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-upgrade-windows-server |
| Add or remove nodes in standalone Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cluster-windows-server-add-remove-nodes |
| Deploy Service Fabric clusters across Azure Availability Zones | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-cross-availability-zones |
| Package and deploy guest executables to Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-deploy-existing-app |
| Deploy and remove Service Fabric applications using PowerShell | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-deploy-remove-applications |
| Deploy and remove Service Fabric applications using FabricClient APIs | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-deploy-remove-applications-fabricclient |
| Build, deploy, and debug .NET Core Service Fabric apps with VS Code | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-develop-csharp-applications-with-vs-code |
| Build, deploy, and debug Java Service Fabric apps with VS Code | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-develop-java-applications-with-vs-code |
| Develop and deploy Service Fabric Java apps with Eclipse | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-get-started-eclipse |
| Publish .NET Core Service Fabric apps to remote Linux clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-how-to-publish-linux-app-vs |
| Deploy and manage Service Fabric applications with Visual Studio | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-manage-application-in-visual-studio |
| Package Service Fabric applications for deployment | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-package-apps |
| Scale up nonprimary Service Fabric node types with minimal downtime | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-scale-up-non-primary-node-type |
| Scale up primary Service Fabric node types by migrating to new VM SKUs | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-scale-up-primary-node-type |
| Deploy stateless-only node types in Azure Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-stateless-node-types |
| Deploy a Linux Service Fabric cluster into an existing Azure virtual network with CLI | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-create-vnet-and-linux-cluster |
| Deploy Windows Service Fabric clusters into Azure virtual networks | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-create-vnet-and-windows-cluster |
| Delete Azure Service Fabric clusters and associated resources | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-delete-cluster |
| Deploy Service Fabric applications to Azure clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-deploy-app |
| Set up CI/CD for Service Fabric apps with Azure Pipelines | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-deploy-app-with-cicd-vsts |
| Set up CI/CD for Service Fabric container applications | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-deploy-container-app-with-cicd-vsts |
| Deploy Java Service Fabric applications to Azure clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-java-deploy-azure |
| Configure Jenkins CI/CD for Java apps on Service Fabric | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-java-jenkins |
| Scale Azure Service Fabric clusters and clean up resources | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-scale-cluster |
| Provision Azure VM infrastructure for standalone Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-standalone-azure-create-infrastructure |
| Provision AWS infrastructure for standalone Service Fabric clusters | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-standalone-create-infrastructure |
| Install and configure Service Fabric standalone clusters and client | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-standalone-create-service-fabric-cluster |
| Upgrade Azure Service Fabric cluster runtime with PowerShell | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-tutorial-upgrade-cluster |
| Configure Service Fabric application upgrades in Visual Studio | https://learn.microsoft.com/en-us/azure/service-fabric/service-fabric-visualstudio-configure-upgrade |
| Deploy Service Fabric managed clusters for testing | https://learn.microsoft.com/en-us/azure/service-fabric/tutorial-managed-cluster-deploy |