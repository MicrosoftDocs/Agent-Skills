---
generated_at: '2026-06-21'
category_descriptions:
  security: 'Securing Batch accounts and pools: auth with Entra ID/managed identities,
    keys and disk encryption, RBAC, private endpoints/network perimeters, public access,
    and Azure Policy governance.'
  deployment: Guides for moving Azure Batch accounts across regions with ARM templates
    and setting up CI/CD pipelines for Batch HPC workloads using Azure Pipelines.
  configuration: 'Configuring Batch pools, tasks, networking, scaling, diagnostics,
    and security: autoscale, OS/cert rotation, VNet/IP, containers, disks, metrics/logs,
    events, and task runtime settings.'
  decision-making: Guidance on choosing Batch VM sizes, images, Spot/ephemeral disks,
    capacity and quotas, cost planning, and migration decisions for pools, images,
    and communication models.
  integrations: Client SDK patterns, task/node APIs, containers, MPI, output persistence,
    Key Vault, monitoring, and mounting storage/virtual file systems for Azure Batch
    workloads
  best-practices: Guidance on tuning Batch performance, scaling large jobs, running
    concurrent/rendering tasks, securing pools, and using list queries plus job prep/release
    tasks efficiently.
  troubleshooting: Diagnosing and fixing Azure Batch job, task, pool, and node errors,
    including failure patterns, error codes, and best practices for handling and recovering
    from failures.
  limits-quotas: Managing Batch account quotas via .NET and understanding core Azure
    Batch limits (pools, cores, jobs, tasks) and how to monitor, plan for, and request
    quota increases.
  architecture-patterns: Architectural guidance for burst rendering with Azure Batch,
    including choosing batch/topology patterns and designing storage, caching, and
    data movement for large render workloads.
skill_description: Expert knowledge for Azure Batch development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  configuring Batch pools/tasks, autoscale, containers/MPI, storage mounts, or CI/CD
  for HPC/render workloads, and other Azure Batch related development tasks. Not for
  Azure HDInsight (use azure-hdinsight), Azure Databricks (use azure-databricks),
  Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Virtual Machines
  (use azure-virtual-machines).
use_when: Use when configuring Batch pools/tasks, autoscale, containers/MPI, storage
  mounts, or CI/CD for HPC/render workloads, and other Azure Batch related development
  tasks.
confusable_not_for: Not for Azure HDInsight (use azure-hdinsight), Azure Databricks
  (use azure-databricks), Azure Kubernetes Service (AKS) (use azure-kubernetes-service),
  Azure Virtual Machines (use azure-virtual-machines).
---
# Azure Batch Crawl Report

## Summary

- **Total Pages**: 115
- **Fetched**: 115
- **Fetch Failed**: 0
- **Classified**: 78
- **Unclassified**: 37

### Incremental Update
- **New Pages**: 1
- **Updated Pages**: 53
- **Unchanged**: 61
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-batch/azure-batch.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 1.7% |
| best-practices | 7 | 6.1% |
| configuration | 28 | 24.3% |
| decision-making | 9 | 7.8% |
| deployment | 2 | 1.7% |
| integrations | 12 | 10.4% |
| limits-quotas | 2 | 1.7% |
| security | 13 | 11.3% |
| troubleshooting | 3 | 2.6% |
| *(Unclassified)* | 37 | 32.2% |

## Changes

### New Pages

- [Capacity planning](https://learn.microsoft.com/en-us/azure/batch/batch-capacity-planning)

### Updated Pages

- [Task dependencies](https://learn.microsoft.com/en-us/azure/batch/batch-task-dependencies)
  - Updated: 2026-05-16T05:17:00.000Z → 2026-06-16T08:00:00.000Z
- [Schedule jobs for efficiency](https://learn.microsoft.com/en-us/azure/batch/batch-job-schedule)
  - Updated: 2025-03-21T08:00:00.000Z → 2026-06-16T08:00:00.000Z
- [Persist job and task output](https://learn.microsoft.com/en-us/azure/batch/batch-task-output)
  - Updated: 2025-04-02T08:00:00.000Z → 2026-06-16T08:00:00.000Z
- [Persist output with Batch API](https://learn.microsoft.com/en-us/azure/batch/batch-task-output-files)
  - Updated: 2025-07-01T08:00:00.000Z → 2026-06-16T08:00:00.000Z
- [Persist output with File Conventions library](https://learn.microsoft.com/en-us/azure/batch/batch-task-output-file-conventions)
  - Updated: 2025-04-02T08:00:00.000Z → 2026-06-16T08:00:00.000Z
- [Monitor with Application Insights](https://learn.microsoft.com/en-us/azure/batch/monitor-application-insights)
  - Updated: 2024-11-06T08:00:00.000Z → 2026-06-17T11:41:00.000Z
- [Use Azure PowerShell](https://learn.microsoft.com/en-us/azure/batch/batch-powershell-cmdlets-get-started)
  - Updated: 2025-04-02T08:00:00.000Z → 2026-06-16T08:00:00.000Z
- [Use Batch CLI templates](https://learn.microsoft.com/en-us/azure/batch/batch-cli-templates)
  - Updated: 2025-04-02T08:00:00.000Z → 2026-06-16T08:00:00.000Z
- [Rendering using Azure](https://learn.microsoft.com/en-us/azure/batch/batch-rendering-service)
  - Updated: 2025-07-01T08:00:00.000Z → 2026-06-16T08:00:00.000Z
- [Rendering architectures](https://learn.microsoft.com/en-us/azure/batch/batch-rendering-architectures)
  - Updated: 2025-02-07T08:00:00.000Z → 2026-06-16T08:00:00.000Z
- [Manage private endpoint connections with Batch accounts](https://learn.microsoft.com/en-us/azure/batch/manage-private-endpoint-connections)
  - Updated: 2024-06-24T08:00:00.000Z → 2026-06-17T11:41:00.000Z
- [Move between regions](https://learn.microsoft.com/en-us/azure/batch/account-move)
  - Updated: 2025-04-25T08:00:00.000Z → 2026-06-16T08:00:00.000Z
- [Rotate Batch account keys](https://learn.microsoft.com/en-us/azure/batch/account-key-rotation)
  - Updated: 2025-07-01T08:00:00.000Z → 2026-06-17T11:41:00.000Z
- [Associate Batch accounts with network security perimeter](https://learn.microsoft.com/en-us/azure/batch/network-security-perimeter)
  - Updated: 2025-03-19T17:20:00.000Z → 2026-06-16T08:00:00.000Z
- [Securely access Key Vault with Batch](https://learn.microsoft.com/en-us/azure/batch/credential-access-key-vault)
  - Updated: 2025-07-01T08:00:00.000Z → 2026-06-17T11:41:00.000Z
- [Role-based access control for Azure Batch service](https://learn.microsoft.com/en-us/azure/batch/batch-role-based-access-control)
  - Updated: 2025-08-12T11:11:00.000Z → 2026-06-16T08:00:00.000Z
- [Create a pool in a virtual network](https://learn.microsoft.com/en-us/azure/batch/batch-virtual-network)
  - Updated: 2024-11-19T08:00:00.000Z → 2026-06-16T08:00:00.000Z
- [Create a pool across Availability Zones](https://learn.microsoft.com/en-us/azure/batch/create-pool-availability-zones)
  - Updated: 2024-08-12T08:00:00.000Z → 2026-06-16T08:00:00.000Z
- [Enable certificate rotation](https://learn.microsoft.com/en-us/azure/batch/automatic-certificate-rotation)
  - Updated: 2024-04-16T08:00:00.000Z → 2026-06-16T08:00:00.000Z
- [Mount a virtual file system](https://learn.microsoft.com/en-us/azure/batch/virtual-file-mount)
  - Updated: 2025-05-13T08:00:00.000Z → 2026-06-16T08:00:00.000Z
- *...and 33 more*

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quotas and limits](https://learn.microsoft.com/en-us/azure/batch/batch-quota-limit) | limits-quotas | 0.95 | Explicitly documents default quotas, limits, and constraints for Batch, including specific numeric values and how to request increases. |
| [Task runtime environment variables](https://learn.microsoft.com/en-us/azure/batch/batch-compute-node-environment-variables) | configuration | 0.86 | The page is a reference for environment variables set on Batch compute nodes, which are configuration-like parameters with specific names and behaviors that an LLM would not fully know from training. |
| [Best practices](https://learn.microsoft.com/en-us/azure/batch/best-practices) | best-practices | 0.82 | Described as best practices and tips to enhance performance and avoid design pitfalls for Azure Batch; this implies concrete, product-specific recommendations and gotchas beyond generic programming advice. |
| [Checking for pool and node errors](https://learn.microsoft.com/en-us/azure/batch/batch-pool-node-error-checking) | troubleshooting | 0.80 | Organized around detecting and avoiding background pool/node failures with Batch-specific error patterns and mitigation steps. |
| [Configure Container Data Isolation Task](https://learn.microsoft.com/en-us/azure/batch/batch-container-isolation-task) | configuration | 0.80 | Describes Batch-specific isolation configuration at the task level, including which Azure Batch data paths under AZ_BATCH_NODE_ROOT_DIR can be mounted. This is detailed configuration of service-specific settings. |
| [Configure access to compute nodes](https://learn.microsoft.com/en-us/azure/batch/pool-endpoint-configuration) | configuration | 0.80 | Explains Batch-specific endpoint configuration, including default ports (22, 3389), API version 2024-07-01 behavior changes, and how automatic port mapping is retired after a specific date. These are concrete configuration details and version-specific behaviors. |
| [Configure customer-managed keys](https://learn.microsoft.com/en-us/azure/batch/batch-customer-managed-key) | security | 0.80 | Provides concrete configuration guidance for using Key Vault and managed identities with Batch customer-managed keys, including required identity types and key setup. |
| [Configure managed identities](https://learn.microsoft.com/en-us/azure/batch/managed-identity-pools) | security | 0.80 | Explains how to attach user-assigned managed identities to Batch pools, including the need to set the Identity property and how tokens are obtained. This is product-specific identity configuration, fitting the security category. |
| [Configure public network access with Batch accounts](https://learn.microsoft.com/en-us/azure/batch/public-network-access) | security | 0.80 | Describes specific security-related configuration (public endpoints, IP network rules, max 200 rules per endpoint, Private Link behavior) with numeric constraints. |
| [Role-based access control for Azure Batch service](https://learn.microsoft.com/en-us/azure/batch/batch-role-based-access-control) | security | 0.80 | Details built-in Azure roles for Batch, their permissions, and how to assign custom roles; includes specific RBAC role names and scope usage unique to Batch. |
| [Security best practices](https://learn.microsoft.com/en-us/azure/batch/security-best-practices) | best-practices | 0.80 | Security-focused best-practices article with concrete guidance on securing Batch accounts, pools, and networking; product-specific recommendations. |
| [Error handling and detection](https://learn.microsoft.com/en-us/azure/batch/error-handling) | troubleshooting | 0.78 | The page focuses on different Azure Batch error types and how to resolve common problems, likely including specific error messages/codes and symptom→cause→resolution guidance that is product-specific and not purely conceptual. |
| [Container workloads](https://learn.microsoft.com/en-us/azure/batch/batch-docker-container-workloads) | integrations | 0.75 | Explains how to configure Batch pools for container tasks with SDK-specific parameters and examples (e.g., container configuration on nodes, image references). These are detailed integration and configuration patterns for Docker-compatible containers on Azure Batch. |
| [Create a pool with public IP addresses](https://learn.microsoft.com/en-us/azure/batch/create-pool-public-ip) | configuration | 0.75 | Explains how to configure Batch pools to use a specified list of public IPs, including constraints and behavior over pool lifetime. |
| [Mount a virtual file system](https://learn.microsoft.com/en-us/azure/batch/virtual-file-mount) | integrations | 0.75 | Provides concrete patterns and ARM client library usage to mount cloud or external file systems on Batch nodes, including mount configuration details and troubleshooting, which are product-specific integration patterns. |
| [Persist output with File Conventions library](https://learn.microsoft.com/en-us/azure/batch/batch-task-output-file-conventions) | integrations | 0.75 | Describes the Batch File Conventions .NET library for persisting output to Azure Storage; likely includes library-specific types, method signatures, and configuration patterns unique to this integration. |
| [Create a pool with disk encryption enabled](https://learn.microsoft.com/en-us/azure/batch/disk-encryption) | security | 0.74 | Disk encryption for Batch pools is a product-specific security configuration topic. The article describes how to enable encryption with platform-managed keys via disk encryption configuration when creating pools with Virtual Machine Configuration, which involves concrete Azure Batch and VM configuration parameters and options that go beyond generic security concepts. |
| [Microsoft Entra ID with Batch Management](https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth-management) | security | 0.72 | Describes how to authenticate applications that call the Azure Batch Management service using Microsoft Entra ID and Azure Identity, in combination with Azure.ResourceManager.Batch. This is product-specific identity and access configuration for management-plane APIs, which aligns with the security sub-skill. |
| [Microsoft Entra ID with Batch service](https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth) | security | 0.72 | Page is focused on configuring Microsoft Entra ID authentication for Azure Batch service applications using Azure Identity credentials (DefaultAzureCredential, ManagedIdentityCredential, ClientSecretCredential, etc.). This is product-specific security/auth configuration with concrete guidance on which auth flows/credentials to use and how, which fits the security sub-skill. |
| [Associate Batch accounts with network security perimeter](https://learn.microsoft.com/en-us/azure/batch/network-security-perimeter) | security | 0.70 | Explains associating Batch accounts with Azure network security perimeters and how NSP rules interact with private endpoints, which is product-specific security configuration behavior. |
| [Autoscale compute nodes](https://learn.microsoft.com/en-us/azure/batch/batch-automatic-scaling) | configuration | 0.70 | Covers Azure Batch autoscale formulas and parameters that control node counts. These are product-specific configuration expressions and properties, beyond generic scaling concepts, but not primarily limits/quotas or decision matrices. |
| [Capacity planning](https://learn.microsoft.com/en-us/azure/batch/batch-capacity-planning) | decision-making | 0.70 | Guides capacity and quota planning, discusses capacity hierarchy and strategies to avoid allocation failures; used to make planning decisions, and references specific quota values elsewhere. |
| [Check for job and task errors](https://learn.microsoft.com/en-us/azure/batch/batch-job-task-error-checking) | troubleshooting | 0.70 | Article is explicitly about checking and handling errors after submission, likely mapping Batch-specific error states/codes and patterns for detecting them, which is troubleshooting-focused. |
| [Create a CI/CD pipeline for Batch](https://learn.microsoft.com/en-us/azure/batch/batch-ci-cd) | deployment | 0.70 | Shows how to use Azure Pipelines to build and deploy ARM templates for Batch HPC solutions, including product-specific deployment pipeline configuration. |
| [Create a pool in a virtual network](https://learn.microsoft.com/en-us/azure/batch/batch-virtual-network) | configuration | 0.70 | Explains configuring a Batch pool in a VNet subnet, including required settings and parameters for network configuration that are specific to Batch pools. |
| [Create a simplified node communication pool without public IP addresses](https://learn.microsoft.com/en-us/azure/batch/simplified-node-communication-pool-no-public-ip) | configuration | 0.70 | Explains how to configure an Azure Batch pool without public IPs using simplified node communication, including region availability constraints and required network settings. This is product-specific configuration guidance with concrete requirements, not just conceptual content. |
| [Create efficient query lists](https://learn.microsoft.com/en-us/azure/batch/batch-efficient-list-queries) | best-practices | 0.70 | Provides concrete, Batch-specific recommendations for using filters, select clauses, and query patterns to reduce payload size and improve performance. These are actionable DO/DON'T patterns tied to the Batch API rather than generic querying advice. |
| [Create resource files](https://learn.microsoft.com/en-us/azure/batch/resource-files) | configuration | 0.70 | Describes concrete, product-specific ways to define and attach resource files to Batch tasks and how they appear on VMs. While mostly procedural, it includes Batch-specific properties/fields and path behaviors that are configuration details rather than generic tutorial content. |
| [Enable certificate rotation](https://learn.microsoft.com/en-us/azure/batch/automatic-certificate-rotation) | configuration | 0.70 | Describes creating a Batch pool with a user-assigned managed identity and Key Vault certificate that auto-renews, including specific configuration requirements and parameters. |
| [Job preparation and completion tasks](https://learn.microsoft.com/en-us/azure/batch/batch-job-prep-release) | best-practices | 0.70 | Provides concrete guidance on using job prep and release tasks to manage data transfer and cleanup on Batch nodes, including specific behavior and patterns unique to Batch jobs. |
| [MPI](https://learn.microsoft.com/en-us/azure/batch/batch-mpi) | integrations | 0.70 | Covers product-specific patterns and parameters for multi-instance tasks, including how Batch coordinates MPI jobs across nodes using the Azure.Compute.Batch library. Contains concrete code and configuration patterns unique to Batch MPI integration. |
| [Manage Batch accounts with Batch Management .NET](https://learn.microsoft.com/en-us/azure/batch/batch-management-dotnet) | limits-quotas | 0.70 | The article covers programmatic quota discovery and account management; such content typically includes specific quota properties and limits for Batch accounts, which are numeric constraints that qualify as limits-quotas expert knowledge. |
| [Manage private endpoint connections with Batch accounts](https://learn.microsoft.com/en-us/azure/batch/manage-private-endpoint-connections) | security | 0.70 | Page is about listing/approving/rejecting/removing private endpoint connections for Batch accounts and will include specific Azure resource types, operations, and possibly ARM/CLI parameters tied to private endpoint security configuration, which are product-specific security details beyond generic knowledge. |
| [Monitor with Application Insights](https://learn.microsoft.com/en-us/azure/batch/monitor-application-insights) | integrations | 0.70 | Shows how to add and configure the Application Insights library in a Batch .NET app; typically includes instrumentation configuration, connection string/telemetry settings, and SDK usage specific to this integration. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/batch/monitor-batch-reference) | configuration | 0.70 | A 'monitoring data reference' page usually lists specific metrics, dimensions, and log categories for Azure Batch, including exact metric names, units, and sometimes default collection behavior. This is detailed, product-specific configuration/reference information for monitoring and diagnostics, which fits the configuration sub-skill type better than generic concepts. |
| [Mount an Azure file share](https://learn.microsoft.com/en-us/azure/batch/pool-file-shares) | integrations | 0.70 | Explains how to mount Azure Files via SMB from Batch pool nodes on Windows and Linux, including configuration specifics for this integration. |
| [Persist output with Batch API](https://learn.microsoft.com/en-us/azure/batch/batch-task-output-files) | integrations | 0.70 | Focuses on using the Batch service API with Azure Storage; such articles typically include API parameter names, request/response details, and configuration specifics for integrating Batch with Storage. |
| [Pool autoscale event](https://learn.microsoft.com/en-us/azure/batch/batch-pool-autoscale-event) | configuration | 0.70 | Describes the autoscale event, including autoscale formula and evaluation results in the payload, which are detailed service-specific monitoring fields. |
| [Pool create event](https://learn.microsoft.com/en-us/azure/batch/batch-pool-create-event) | configuration | 0.70 | Reference for the pool create event with example body; exposes event fields and semantics used for monitoring, which are Batch-specific configuration/diagnostic details. |
| [Pool delete complete event](https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-complete-event) | configuration | 0.70 | Reference for the pool delete complete event with example body, documenting Batch-specific monitoring event structure. |
| [Pool delete start event](https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-start-event) | configuration | 0.70 | Defines the pool delete start event and shows example payload, providing concrete event schema and behavior for diagnostics. |
| [Pool resize complete event](https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-complete-event) | configuration | 0.70 | Reference for the pool resize complete event with example body and success/failure semantics, which is Batch-specific monitoring data. |
| [Pool resize start event](https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-start-event) | configuration | 0.70 | Documents the pool resize start event including example payload and semantics (e.g., resizing from 0 to 2 nodes), which is detailed monitoring reference. |
| [Rotate Batch account keys](https://learn.microsoft.com/en-us/azure/batch/account-key-rotation) | security | 0.70 | Covers rotating Batch account shared keys, allowedAuthenticationModes, and how to disable shared key auth in favor of Entra ID; includes product-specific authentication configuration and security recommendations. |
| [Securely access Key Vault with Batch](https://learn.microsoft.com/en-us/azure/batch/credential-access-key-vault) | integrations | 0.70 | Describes programmatic access to Key Vault from Batch using pool managed identities and VM extensions, including product-specific identity, certificate, and Key Vault integration patterns. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/batch/security-controls-policy) | security | 0.70 | Lists specific Azure Policy built-in definitions and compliance controls for Batch, which are product-specific security configuration artifacts. |
| [Supported VM sizes](https://learn.microsoft.com/en-us/azure/batch/batch-pool-vm-sizes) | decision-making | 0.70 | Guidance on selecting VM sizes and OS images for Batch pools; likely includes decision criteria and trade-offs for different workloads. |
| [Task complete event](https://learn.microsoft.com/en-us/azure/batch/batch-task-complete-event) | configuration | 0.70 | Reference for the task complete event, including how to derive duration, node, and retry info from the payload, which is expert monitoring detail. |
| [Task fail event](https://learn.microsoft.com/en-us/azure/batch/batch-task-fail-event) | configuration | 0.70 | Documents the task fail event, its relationship to task complete, and failure semantics (nonzero exit codes), which are Batch-specific diagnostic details. |
| [Task schedule fail event](https://learn.microsoft.com/en-us/azure/batch/batch-task-schedule-fail-event) | configuration | 0.70 | Defines the task schedule fail event, including causes like insufficient slots and requiredSlots behavior, which are detailed Batch scheduling diagnostics. |
| [Task start event](https://learn.microsoft.com/en-us/azure/batch/batch-task-start-event) | configuration | 0.70 | Defines the task start event schema and behavior (retries, system task version), providing Batch-specific monitoring reference. |
| [Update pool properties](https://learn.microsoft.com/en-us/azure/batch/batch-pool-update-properties) | configuration | 0.70 | Details which Batch pool properties are mutable vs immutable and how to patch them, which is product-specific configuration knowledge. |
| [Use Azure Spot VMs](https://learn.microsoft.com/en-us/azure/batch/batch-spot-vms) | decision-making | 0.70 | Provides Batch-specific trade-offs of using Spot VMs (surplus capacity behavior, eviction risk, workload suitability). This is concrete guidance on when to choose Spot vs regular VMs for Batch workloads. |
| [Use extensions with pools](https://learn.microsoft.com/en-us/azure/batch/create-pool-extensions) | configuration | 0.70 | Describes how to select, configure, and monitor VM extensions on Batch nodes with product-specific extension handling. |
| [Use private endpoints with Batch accounts](https://learn.microsoft.com/en-us/azure/batch/private-connectivity) | security | 0.70 | Describes product-specific network security configuration for Batch using Private Link and private endpoints, including required subnet and access behavior details. |
| [Use simplified compute node communication](https://learn.microsoft.com/en-us/azure/batch/simplified-compute-node-communication) | configuration | 0.70 | Describes the simplified compute node communication mode and its specific network configuration requirements (service mode selection, required ports/endpoints, and Azure networking settings). These are product-specific configuration details that an LLM is unlikely to know from training, and they go beyond conceptual explanation into concrete setup guidance. |
| [Use temporary NVMe disks](https://learn.microsoft.com/en-us/azure/batch/batch-nvme-temporary) | configuration | 0.70 | Explains how Batch manages NVMe temporary disks, required initialization steps, and how to choose and configure these disks for workloads. These are product-specific configuration and usage details. |
| [User accounts for running tasks](https://learn.microsoft.com/en-us/azure/batch/batch-user-accounts) | configuration | 0.70 | Describes concrete, product-specific user account types and how to configure them for Batch tasks (e.g., auto-user, elevation, scope, and OS-specific behavior). These are detailed configuration semantics unique to Azure Batch rather than generic OS account concepts. |
| [VHD and Managed Images](https://learn.microsoft.com/en-us/azure/batch/batch-custom-image-pools-to-azure-compute-gallery-migration-guide) | decision-making | 0.70 | Migration guide with a concrete retirement date and product-specific migration steps and considerations, helping decide and plan migration paths. |
| [Classic compute node communication model](https://learn.microsoft.com/en-us/azure/batch/batch-pools-to-simplified-compute-node-communication-model-migration-guide) | decision-making | 0.68 | Migration guide for retiring the classic compute node communication model with a fixed end-of-support date, including product-specific guidance on how and when to move to the simplified model and how to plan the transition. This is concrete, time-bound, service-specific decision and migration guidance rather than a generic overview. |
| [Concurrent node tasks](https://learn.microsoft.com/en-us/azure/batch/batch-parallel-node-tasks) | best-practices | 0.68 | Focuses on maximizing resource usage and lowering costs by running multiple tasks concurrently per node, with scenario-based guidance on when to share node resources vs dedicate them. This is concrete, product-specific guidance on tuning parallelism and node utilization, fitting best-practices. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/batch/policy-reference) | security | 0.65 | Indexes Batch-specific Azure Policy built-in definitions, which are concrete governance/security controls and policy names unique to this service. |
| [Batch analytics](https://learn.microsoft.com/en-us/azure/batch/batch-analytics) | configuration | 0.65 | Provides reference information for Batch analytics events and alerts, including event schemas and categories, which are service-specific monitoring/diagnostic details. |
| [Create a pool across Availability Zones](https://learn.microsoft.com/en-us/azure/batch/create-pool-availability-zones) | configuration | 0.65 | Shows how to set zonal policy for Batch pools using VM configuration; includes product-specific pool configuration options for availability zones. |
| [Create a pool with a managed image resource](https://learn.microsoft.com/en-us/azure/batch/batch-custom-images) | decision-making | 0.65 | Contains product- and version-specific guidance about using managed images vs Azure Compute Gallery, including explicit retirement date for managed-image pools and migration guidance. This is concrete decision guidance about which image approach to use and when to migrate. |
| [Create an Azure Batch pool with Auto OS Upgrade](https://learn.microsoft.com/en-us/azure/batch/batch-upgrade-policy) | configuration | 0.65 | Describes how to enable and configure Auto OS Upgrade on Batch pools, including Batch-specific properties and behavior for workload-aware OS upgrades. These are concrete configuration steps and settings, not just conceptual overview. |
| [Move between regions](https://learn.microsoft.com/en-us/azure/batch/account-move) | deployment | 0.65 | Describes how to move a Batch account to another region using ARM templates and portal, including constraints (cannot move directly) and product-specific deployment/migration steps and requirements, which are concrete deployment patterns rather than generic guidance. |
| [Plan to manage costs for Azure Batch](https://learn.microsoft.com/en-us/azure/batch/plan-to-manage-costs) | decision-making | 0.65 | Provides concrete guidance on cost estimation and monitoring using Azure pricing calculator and Cost Management, supporting cost-related decision making for Batch deployments. |
| [Rendering architectures](https://learn.microsoft.com/en-us/azure/batch/batch-rendering-architectures) | architecture-patterns | 0.65 | Provides reference architectures for bursting on-premises render farms to Azure, with concrete combinations of Batch, compute, networking, and storage services; this is product-specific architecture guidance on when to use particular patterns. |
| [Submit a large number of tasks](https://learn.microsoft.com/en-us/azure/batch/large-number-tasks) | best-practices | 0.65 | Focuses on how to efficiently submit tens or hundreds of thousands of tasks to a single job, with product-specific guidance on batching submissions, throughput considerations, and API usage patterns that are unique to Azure Batch at scale. |
| [Use Batch JavaScript SDK](https://learn.microsoft.com/en-us/azure/batch/batch-js-get-started) | integrations | 0.65 | A get-started article for the Azure Batch JavaScript client library typically includes product-specific SDK usage, such as client initialization patterns, required configuration parameters (account URL, keys, pool/job IDs), and code snippets that show how to call Batch APIs. These are integration-focused coding patterns unique to the Azure Batch JS SDK rather than generic JavaScript concepts. |
| [Batch rendering capabilities](https://learn.microsoft.com/en-us/azure/batch/batch-rendering-functionality) | best-practices | 0.60 | Discusses Batch features tailored for rendering workloads and how to use them, which are scenario-specific usage patterns beyond generic Batch concepts. |
| [Count resources by state](https://learn.microsoft.com/en-us/azure/batch/batch-get-resource-counts) | integrations | 0.60 | Describes specific Batch operations (like Get Task Counts) with their semantics for aggregating task and node states. This is API-surface knowledge (operations, parameters, and behavior) that goes beyond generic concepts and is needed for integrating monitoring logic with Batch. |
| [Create a pool with ephemeral OS disk nodes](https://learn.microsoft.com/en-us/azure/batch/create-pool-ephemeral-os-disk) | decision-making | 0.60 | Provides Batch-specific trade-offs between ephemeral OS disks and managed disks (cost, startup time, behavior on node reimage) and guidance on when ephemeral OS disks are appropriate. This is service-specific decision guidance rather than generic VM info. |
| [Storage and data movement](https://learn.microsoft.com/en-us/azure/batch/batch-rendering-storage-data-movement) | architecture-patterns | 0.60 | Covers concrete options and patterns for moving and storing scene and asset files for rendering workloads, representing Batch-specific architectural choices. |
| [Use Azure CLI](https://learn.microsoft.com/en-us/azure/batch/batch-cli-get-started) | integrations | 0.60 | Explains Batch-specific Azure CLI commands and parameters for managing accounts, pools, jobs, and tasks, which are concrete integration details. |
| [Use Linux compute nodes](https://learn.microsoft.com/en-us/azure/batch/batch-linux-nodes) | integrations | 0.60 | Shows how to create and manage Linux pools using the Batch Python and Azure.Compute.Batch client libraries. Contains SDK-specific usage patterns and parameters for this service, which are integration/coding patterns rather than generic Linux or Batch concepts. |
| [Use RDMA or GPU instances](https://learn.microsoft.com/en-us/azure/batch/batch-pool-compute-intensive-sizes) | decision-making | 0.60 | Guides selection of HB/HC/NC/ND and other VM series for MPI and CUDA workloads, with product-specific recommendations and trade-offs for Batch scenarios (e.g., RDMA/InfiniBand requirements). |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Copying applications and data to pool nodes](https://learn.microsoft.com/en-us/azure/batch/batch-applications-to-pool-nodes) | 0.50 | General guidance on ways to copy applications/data to nodes; likely procedural without detailed config tables or limits. |
| [Use Batch CLI templates](https://learn.microsoft.com/en-us/azure/batch/batch-cli-templates) | 0.45 | Describes using CLI templates and notes extension retirement; primarily workflow/tutorial content without explicit limits, decision matrices, or detailed configuration parameter tables in the summary. |
| [Manage Batch accounts in the Azure portal](https://learn.microsoft.com/en-us/azure/batch/batch-account-create-portal) | 0.40 | Portal how-to for creating a Batch account; mostly UI steps, likely without detailed parameter tables or constraints. |
| [Persist job and task output](https://learn.microsoft.com/en-us/azure/batch/batch-task-output) | 0.40 | Covers why and how to persist task output; summary does not indicate specific configuration parameters, limits, or detailed integration tables. |
| [Use Azure PowerShell](https://learn.microsoft.com/en-us/azure/batch/batch-powershell-cmdlets-get-started) | 0.40 | Introductory overview of Batch PowerShell cmdlets; likely lists commands but not deep configuration tables or product-specific limits/diagnostics beyond what is standard for cmdlet references. |
| [Add an application to an Azure Batch account](https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-add-application) | 0.35 | CLI script to add an application; example usage without exhaustive configuration options or constraints. |
| [Create a Batch account in Batch service mode](https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-create-account) | 0.35 | CLI script example for creating a Batch account; shows commands but not a full parameter reference or limits. |
| [Create a Batch account in user subscription mode](https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-create-user-subscription-account) | 0.35 | CLI script for user subscription mode account; describes mode conceptually, no detailed quotas or config tables. |
| [Create and manage a Linux pool](https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-manage-linux-pool) | 0.35 | CLI script for managing Linux pools; demonstrates commands but not organized configuration or limits reference. |
| [Create and manage a Windows pool](https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-manage-windows-pool) | 0.35 | CLI script for Windows pools; example creation and management, not a comprehensive config or troubleshooting guide. |
| [Run a job and tasks](https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-run-job) | 0.35 | CLI script to run a Batch job; basic job and task operations without detailed error codes or limits. |
| [Create a Batch account - ARM template](https://learn.microsoft.com/en-us/azure/batch/quick-create-template) | 0.30 | ARM template quickstart; focused on a single example deployment, not a comprehensive configuration reference. |
| [Create a Batch account - Bicep](https://learn.microsoft.com/en-us/azure/batch/quick-create-bicep) | 0.30 | Bicep quickstart to create a Batch account; likely just a minimal template without full configuration reference. |
| [Create a Batch account - Terraform](https://learn.microsoft.com/en-us/azure/batch/quick-create-terraform) | 0.30 | Terraform quickstart for creating a Batch account; example-only, not a full settings matrix. |
| [Create a Batch pool and run a job - .NET](https://learn.microsoft.com/en-us/azure/batch/quick-run-dotnet) | 0.30 | Quickstart using .NET client library; shows basic usage, not detailed configuration or limits. |
| [Create a Batch pool and run a job - Python](https://learn.microsoft.com/en-us/azure/batch/quick-run-python) | 0.30 | Quickstart using Python client library; basic sample code without deep config or troubleshooting content. |
| [Create a pool with Azure Compute Gallery](https://learn.microsoft.com/en-us/azure/batch/batch-sig-images) | 0.30 | Primarily explains that you can use Azure Compute Gallery images or Marketplace images for Batch pools. High-level and procedural without detailed configuration tables, limits, or product-specific edge cases. |
| [Deploy a Batch account and two pools - Terraform](https://learn.microsoft.com/en-us/azure/batch/quick-deploy-batch-account-two-pools-terraform) | 0.30 | Terraform quickstart deploying account and two pools; example deployment, not a constraints or config reference. |
| [Deploy a Batch account and two pools with a start task - Terraform](https://learn.microsoft.com/en-us/azure/batch/quick-deploy-batch-account-two-pools-start-task-terraform) | 0.30 | Terraform quickstart with start task; still a tutorial scenario rather than a catalog of expert configuration details. |
| [OCR with Batch and Functions](https://learn.microsoft.com/en-us/azure/batch/tutorial-batch-functions) | 0.30 | Tutorial integrating Batch with Azure Functions; scenario walkthrough without detailed limits or config matrices. |
| [Parallel file processing - .NET](https://learn.microsoft.com/en-us/azure/batch/tutorial-parallel-dotnet) | 0.30 | Tutorial for running a parallel workload with Azure Batch .NET and ffmpeg. Focuses on example workflow and code, not on product-specific limits, configuration parameter tables, troubleshooting error codes, or quantified best practices. |
| [Parallel file processing - Python](https://learn.microsoft.com/en-us/azure/batch/tutorial-parallel-python) | 0.30 | Tutorial for running a parallel workload with Azure Batch Python and ffmpeg. Provides example code and workflow only; lacks expert-level details such as limits/quotas, configuration matrices, security roles, or troubleshooting mappings. |
| [Python scripts with Data Factory](https://learn.microsoft.com/en-us/azure/batch/tutorial-run-python-batch-azure-data-factory) | 0.30 | Tutorial running Batch via Data Factory; focuses on workflow steps, not deep product-specific configuration or quotas. |
| [Schedule jobs for efficiency](https://learn.microsoft.com/en-us/azure/batch/batch-job-schedule) | 0.30 | Describes scheduling Batch jobs and efficiency concepts; lacks concrete limits, configuration parameter tables, or decision matrices with thresholds. |
| [Task dependencies](https://learn.microsoft.com/en-us/azure/batch/batch-task-dependencies) | 0.30 | Explains how to define and use task dependencies conceptually; no numeric limits, config tables, or product-specific error codes or settings. |
| [Using application packages](https://learn.microsoft.com/en-us/azure/batch/batch-application-packages) | 0.30 | Page appears to be a how-to/tutorial on using Azure Batch application packages, focused on conceptual usage and basic deployment steps rather than detailed configuration tables, limits, or product-specific troubleshooting. The summary does not indicate presence of numeric limits, configuration parameter tables, error-code mappings, or decision matrices, so it likely does not contain the kind of expert-only reference data required for classification. |
| [Batch accounts](https://learn.microsoft.com/en-us/azure/batch/accounts) | 0.25 | Explains Batch and Storage accounts conceptually; no detailed quotas, config parameters, or security roles. |
| [Batch service workflow and resources](https://learn.microsoft.com/en-us/azure/batch/batch-service-workflow-features) | 0.25 | Service workflow and resources overview; conceptual description of components and flow. |
| [Files and directories](https://learn.microsoft.com/en-us/azure/batch/files-and-directories) | 0.25 | Explains files and directories usage; no numeric constraints or detailed configuration options. |
| [Jobs and tasks](https://learn.microsoft.com/en-us/azure/batch/jobs-and-tasks) | 0.25 | Conceptual description of jobs and tasks; no expert-level configuration or limits. |
| [Nodes and pools](https://learn.microsoft.com/en-us/azure/batch/nodes-and-pools) | 0.25 | Conceptual explanation of nodes and pools; lacks numeric limits or detailed configuration tables. |
| [APIs and tools](https://learn.microsoft.com/en-us/azure/batch/batch-apis-tools) | 0.20 | Overview of APIs and tools; navigation/selection content rather than deep technical reference. |
| [Create a Batch account and run a job - Azure CLI](https://learn.microsoft.com/en-us/azure/batch/quick-create-cli) | 0.20 | Quickstart using Azure CLI with basic commands; no config tables, limits, or product-specific edge cases. |
| [Create a Batch account and run a job - Azure portal](https://learn.microsoft.com/en-us/azure/batch/quick-create-portal) | 0.20 | Portal quickstart for creating a Batch account and job; primarily step-by-step UI guidance. |
| [Monitor Azure Batch](https://learn.microsoft.com/en-us/azure/batch/monitor-batch) | 0.20 | High-level monitoring overview tying Azure Batch to Azure Monitor; summary suggests conceptual guidance without specific error codes, configuration tables, or quantified thresholds. |
| [Rendering using Azure](https://learn.microsoft.com/en-us/azure/batch/batch-rendering-service) | 0.20 | High-level rendering overview and use cases; marketing/introductory style content without specific configuration, limits, or troubleshooting details. |
| [What is Azure Batch?](https://learn.microsoft.com/en-us/azure/batch/batch-technical-overview) | 0.20 | High-level technical overview of Azure Batch; no detailed limits, configs, or error mappings. |
