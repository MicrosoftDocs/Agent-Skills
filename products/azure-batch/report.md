---
generated_at: '2026-06-07'
category_descriptions:
  security: 'Securing Batch accounts and pools: identity (Entra ID, managed identities,
    RBAC), keys/certs rotation, encryption, private endpoints/network perimeters,
    Key Vault, and Azure Policy governance.'
  configuration: 'Configuring Azure Batch pools, nodes, and tasks: autoscale, OS upgrades,
    networking, storage mounts, containers, diagnostics events, metrics/logs, and
    secure task/user environments.'
  deployment: Deploying Azure Batch workloads using Azure Pipelines and CLI templates,
    including end-to-end job setup, automation, and integration into CI/CD workflows.
  integrations: 'Client SDKs, CLIs, and patterns for integrating with Azure Batch:
    managing pools/tasks, containers, MPI, storing task output, and monitoring with
    Application Insights.'
  decision-making: Guidance on choosing VM sizes, images, Spot and ephemeral disks,
    and planning/migrating pools (custom images, Compute Gallery, comms model) to
    optimize Azure Batch performance and cost.
  best-practices: Guidance on designing efficient, secure, and performant Azure Batch
    solutions, including scheduling, dependencies, concurrency, output persistence,
    rendering workloads, and large-scale job/task optimization.
  troubleshooting: Diagnosing and fixing Azure Batch job, task, pool, and node errors,
    including failure patterns, error codes, and best practices for handling and recovering
    from failures.
  limits-quotas: Azure Batch account-level limits, default and adjustable quotas,
    and how to view, manage, and request quota increases using .NET and the Azure
    portal.
  architecture-patterns: Architectures and best practices for bursting on-prem render
    farms to Azure Batch, including storage layout, data movement patterns, and performance-optimized
    rendering workflows.
skill_description: Expert knowledge for Azure Batch development including troubleshooting,
  best practices, decision making, architecture & design patterns, limits & quotas,
  security, configuration, integrations & coding patterns, and deployment. Use when
  configuring Batch pools, autoscale, containers, MPI jobs, Application Insights monitoring,
  or render workloads, and other Azure Batch related development tasks. Not for Azure
  Container Instances (use azure-container-instances), Azure Kubernetes Service (AKS)
  (use azure-kubernetes-service), Azure Functions (use azure-functions), Azure HDInsight
  (use azure-hdinsight).
use_when: Use when configuring Batch pools, autoscale, containers, MPI jobs, Application
  Insights monitoring, or render workloads, and other Azure Batch related development
  tasks.
confusable_not_for: Not for Azure Container Instances (use azure-container-instances),
  Azure Kubernetes Service (AKS) (use azure-kubernetes-service), Azure Functions (use
  azure-functions), Azure HDInsight (use azure-hdinsight).
---
# Azure Batch Crawl Report

## Summary

- **Total Pages**: 114
- **Fetched**: 114
- **Fetch Failed**: 0
- **Classified**: 81
- **Unclassified**: 33

### Incremental Update
- **New Pages**: 0
- **Updated Pages**: 1
- **Unchanged**: 113
- **Deleted Pages**: 0
- **Compared With**: `/home/vsts/work/1/s/Agent-Skills/products/azure-batch/azure-batch.csv`

## Classification Statistics

| Type | Count | Percentage |
|------|-------|------------|
| architecture-patterns | 2 | 1.8% |
| best-practices | 10 | 8.8% |
| configuration | 29 | 25.4% |
| decision-making | 8 | 7.0% |
| deployment | 2 | 1.8% |
| integrations | 10 | 8.8% |
| limits-quotas | 2 | 1.8% |
| security | 15 | 13.2% |
| troubleshooting | 3 | 2.6% |
| *(Unclassified)* | 33 | 28.9% |

## Changes

### Updated Pages

- [Using application packages](https://learn.microsoft.com/en-us/azure/batch/batch-application-packages)
  - Updated: 2026-01-12T08:00:00.000Z → 2026-06-02T20:30:00.000Z

## Classified Pages

| TOC Title | Type | Confidence | Reason |
|-----------|------|------------|--------|
| [Quotas and limits](https://learn.microsoft.com/en-us/azure/batch/batch-quota-limit) | limits-quotas | 0.95 | Dedicated quotas and limits page; contains specific numeric limits, quotas, and constraints for Batch resources and guidance on quota increases. |
| [Role-based access control for Azure Batch service](https://learn.microsoft.com/en-us/azure/batch/batch-role-based-access-control) | security | 0.90 | Describes Batch-specific built-in roles and permissions, including role names and scopes for managing Batch accounts. |
| [Task runtime environment variables](https://learn.microsoft.com/en-us/azure/batch/batch-compute-node-environment-variables) | configuration | 0.86 | The page is a reference for environment variables set on Batch compute nodes, which are configuration-like parameters with specific names and behaviors that an LLM would not fully know from training. |
| [Configure public network access with Batch accounts](https://learn.microsoft.com/en-us/azure/batch/public-network-access) | security | 0.85 | Security/network configuration article with specific behavior (e.g., max 200 IP rules per endpoint) and guidance on IP network rules and Private Link. |
| [Best practices](https://learn.microsoft.com/en-us/azure/batch/best-practices) | best-practices | 0.82 | Described as best practices and tips to enhance performance and avoid design pitfalls for Azure Batch; this implies concrete, product-specific recommendations and gotchas beyond generic programming advice. |
| [Checking for pool and node errors](https://learn.microsoft.com/en-us/azure/batch/batch-pool-node-error-checking) | troubleshooting | 0.80 | Organized around detecting and avoiding background pool/node failures with Batch-specific error patterns and mitigation steps. |
| [Configure Container Data Isolation Task](https://learn.microsoft.com/en-us/azure/batch/batch-container-isolation-task) | configuration | 0.80 | Describes Batch-specific isolation configuration at the task level, including which Azure Batch data paths under AZ_BATCH_NODE_ROOT_DIR can be mounted. This is detailed configuration of service-specific settings. |
| [Configure access to compute nodes](https://learn.microsoft.com/en-us/azure/batch/pool-endpoint-configuration) | configuration | 0.80 | Explains Batch-specific endpoint configuration, including default ports (22, 3389), API version 2024-07-01 behavior changes, and how automatic port mapping is retired after a specific date. These are concrete configuration details and version-specific behaviors. |
| [Configure customer-managed keys](https://learn.microsoft.com/en-us/azure/batch/batch-customer-managed-key) | security | 0.80 | Provides concrete configuration guidance for using Key Vault and managed identities with Batch customer-managed keys, including required identity types and key setup. |
| [Configure managed identities](https://learn.microsoft.com/en-us/azure/batch/managed-identity-pools) | security | 0.80 | Explains how to attach user-assigned managed identities to Batch pools, including the need to set the Identity property and how tokens are obtained. This is product-specific identity configuration, fitting the security category. |
| [Enable certificate rotation](https://learn.microsoft.com/en-us/azure/batch/automatic-certificate-rotation) | security | 0.80 | Explains how to use user-assigned managed identities and Key Vault to automatically renew certificates in Batch pools. |
| [Security best practices](https://learn.microsoft.com/en-us/azure/batch/security-best-practices) | best-practices | 0.80 | Security-focused best-practices article with concrete guidance on securing Batch accounts, pools, and networking; product-specific recommendations. |
| [VHD and Managed Images](https://learn.microsoft.com/en-us/azure/batch/batch-custom-image-pools-to-azure-compute-gallery-migration-guide) | decision-making | 0.80 | Migration guide with concrete timelines and guidance on moving from VHD/Managed Images to Azure Compute Gallery; supports migration decisions and steps. |
| [Error handling and detection](https://learn.microsoft.com/en-us/azure/batch/error-handling) | troubleshooting | 0.78 | The page focuses on different Azure Batch error types and how to resolve common problems, likely including specific error messages/codes and symptom→cause→resolution guidance that is product-specific and not purely conceptual. |
| [Container workloads](https://learn.microsoft.com/en-us/azure/batch/batch-docker-container-workloads) | integrations | 0.75 | Explains how to configure Batch pools for container tasks with SDK-specific parameters and examples (e.g., container configuration on nodes, image references). These are detailed integration and configuration patterns for Docker-compatible containers on Azure Batch. |
| [Create a pool in a virtual network](https://learn.microsoft.com/en-us/azure/batch/batch-virtual-network) | configuration | 0.75 | Provides Batch-specific VNet configuration requirements and settings for pool subnets and connectivity. |
| [Create a pool with public IP addresses](https://learn.microsoft.com/en-us/azure/batch/create-pool-public-ip) | configuration | 0.75 | Explains how to configure Batch pools to use a specified list of public IPs, including constraints and behavior over pool lifetime. |
| [Securely access Key Vault with Batch](https://learn.microsoft.com/en-us/azure/batch/credential-access-key-vault) | security | 0.75 | Gives Batch-specific guidance for using pool managed identities and Key Vault VM extension to access secrets and certificates securely. |
| [Use RDMA or GPU instances](https://learn.microsoft.com/en-us/azure/batch/batch-pool-compute-intensive-sizes) | decision-making | 0.75 | Gives Batch-specific guidance on choosing HB/HC/NC/ND and other VM series for MPI, RDMA, and CUDA workloads, including scenario-based recommendations. |
| [Create a pool with disk encryption enabled](https://learn.microsoft.com/en-us/azure/batch/disk-encryption) | security | 0.74 | Disk encryption for Batch pools is a product-specific security configuration topic. The article describes how to enable encryption with platform-managed keys via disk encryption configuration when creating pools with Virtual Machine Configuration, which involves concrete Azure Batch and VM configuration parameters and options that go beyond generic security concepts. |
| [Microsoft Entra ID with Batch Management](https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth-management) | security | 0.72 | Describes how to authenticate applications that call the Azure Batch Management service using Microsoft Entra ID and Azure Identity, in combination with Azure.ResourceManager.Batch. This is product-specific identity and access configuration for management-plane APIs, which aligns with the security sub-skill. |
| [Microsoft Entra ID with Batch service](https://learn.microsoft.com/en-us/azure/batch/batch-aad-auth) | security | 0.72 | Page is focused on configuring Microsoft Entra ID authentication for Azure Batch service applications using Azure Identity credentials (DefaultAzureCredential, ManagedIdentityCredential, ClientSecretCredential, etc.). This is product-specific security/auth configuration with concrete guidance on which auth flows/credentials to use and how, which fits the security sub-skill. |
| [Associate Batch accounts with network security perimeter](https://learn.microsoft.com/en-us/azure/batch/network-security-perimeter) | security | 0.70 | Explains how to bind Batch accounts to Azure NSP with product-specific behavior (for example, NSP rules not governing private endpoints). |
| [Autoscale compute nodes](https://learn.microsoft.com/en-us/azure/batch/batch-automatic-scaling) | configuration | 0.70 | Covers Azure Batch autoscale formulas and parameters that control node counts. These are product-specific configuration expressions and properties, beyond generic scaling concepts, but not primarily limits/quotas or decision matrices. |
| [Check for job and task errors](https://learn.microsoft.com/en-us/azure/batch/batch-job-task-error-checking) | troubleshooting | 0.70 | Article is explicitly about checking and handling errors after submission, likely mapping Batch-specific error states/codes and patterns for detecting them, which is troubleshooting-focused. |
| [Create a CI/CD pipeline for Batch](https://learn.microsoft.com/en-us/azure/batch/batch-ci-cd) | deployment | 0.70 | Provides product-specific CI/CD patterns using Azure Pipelines and ARM templates to deploy Batch-based HPC environments. |
| [Create a simplified node communication pool without public IP addresses](https://learn.microsoft.com/en-us/azure/batch/simplified-node-communication-pool-no-public-ip) | configuration | 0.70 | Explains how to configure an Azure Batch pool without public IPs using simplified node communication, including region availability constraints and required network settings. This is product-specific configuration guidance with concrete requirements, not just conceptual content. |
| [Create efficient query lists](https://learn.microsoft.com/en-us/azure/batch/batch-efficient-list-queries) | best-practices | 0.70 | Provides concrete, Batch-specific recommendations for using filters, select clauses, and query patterns to reduce payload size and improve performance. These are actionable DO/DON'T patterns tied to the Batch API rather than generic querying advice. |
| [Create resource files](https://learn.microsoft.com/en-us/azure/batch/resource-files) | configuration | 0.70 | Describes concrete, product-specific ways to define and attach resource files to Batch tasks and how they appear on VMs. While mostly procedural, it includes Batch-specific properties/fields and path behaviors that are configuration details rather than generic tutorial content. |
| [MPI](https://learn.microsoft.com/en-us/azure/batch/batch-mpi) | integrations | 0.70 | Covers product-specific patterns and parameters for multi-instance tasks, including how Batch coordinates MPI jobs across nodes using the Azure.Compute.Batch library. Contains concrete code and configuration patterns unique to Batch MPI integration. |
| [Manage Batch accounts with Batch Management .NET](https://learn.microsoft.com/en-us/azure/batch/batch-management-dotnet) | limits-quotas | 0.70 | The article covers programmatic quota discovery and account management; such content typically includes specific quota properties and limits for Batch accounts, which are numeric constraints that qualify as limits-quotas expert knowledge. |
| [Monitor with Application Insights](https://learn.microsoft.com/en-us/azure/batch/monitor-application-insights) | integrations | 0.70 | Shows how to add and configure the Application Insights library in a Batch .NET application, including product-specific telemetry configuration and code patterns. |
| [Monitoring data reference](https://learn.microsoft.com/en-us/azure/batch/monitor-batch-reference) | configuration | 0.70 | A 'monitoring data reference' page usually lists specific metrics, dimensions, and log categories for Azure Batch, including exact metric names, units, and sometimes default collection behavior. This is detailed, product-specific configuration/reference information for monitoring and diagnostics, which fits the configuration sub-skill type better than generic concepts. |
| [Mount a virtual file system](https://learn.microsoft.com/en-us/azure/batch/virtual-file-mount) | configuration | 0.70 | Covers how to configure mounting of different virtual file systems (cloud storage or external file systems) on Batch pool nodes, likely including mount configuration parameters, paths, and troubleshooting details. This is detailed, product-specific configuration of file mounts, fitting the configuration sub-skill. |
| [Mount an Azure file share](https://learn.microsoft.com/en-us/azure/batch/pool-file-shares) | configuration | 0.70 | Describes how to configure SMB-based Azure Files mounts from Batch nodes with product-specific steps and parameters. |
| [Persist job and task output](https://learn.microsoft.com/en-us/azure/batch/batch-task-output) | best-practices | 0.70 | Covers how and when to persist task output from ephemeral node storage to durable stores, including Batch-specific behaviors like file retention periods and node reimaging implications. |
| [Persist output with Batch API](https://learn.microsoft.com/en-us/azure/batch/batch-task-output-files) | integrations | 0.70 | Shows how to use the Batch service API with Azure Storage for output persistence, including API/SDK parameters and patterns specific to Batch–Storage integration. |
| [Persist output with File Conventions library](https://learn.microsoft.com/en-us/azure/batch/batch-task-output-file-conventions) | integrations | 0.70 | Describes using the Batch File Conventions .NET library with Azure Storage, including library-specific conventions and parameters that are unique integration details. |
| [Plan to manage costs for Azure Batch](https://learn.microsoft.com/en-us/azure/batch/plan-to-manage-costs) | decision-making | 0.70 | Cost planning article using pricing calculator and Cost Management; provides guidance on budgeting and cost trade-offs for Batch workloads. |
| [Pool autoscale event](https://learn.microsoft.com/en-us/azure/batch/batch-pool-autoscale-event) | configuration | 0.70 | Describes the autoscale event, including autoscale formula and evaluation results in the payload, which are detailed service-specific monitoring fields. |
| [Pool create event](https://learn.microsoft.com/en-us/azure/batch/batch-pool-create-event) | configuration | 0.70 | Reference for the pool create event with example body; exposes event fields and semantics used for monitoring, which are Batch-specific configuration/diagnostic details. |
| [Pool delete complete event](https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-complete-event) | configuration | 0.70 | Reference for the pool delete complete event with example body, documenting Batch-specific monitoring event structure. |
| [Pool delete start event](https://learn.microsoft.com/en-us/azure/batch/batch-pool-delete-start-event) | configuration | 0.70 | Defines the pool delete start event and shows example payload, providing concrete event schema and behavior for diagnostics. |
| [Pool resize complete event](https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-complete-event) | configuration | 0.70 | Reference for the pool resize complete event with example body and success/failure semantics, which is Batch-specific monitoring data. |
| [Pool resize start event](https://learn.microsoft.com/en-us/azure/batch/batch-pool-resize-start-event) | configuration | 0.70 | Documents the pool resize start event including example payload and semantics (e.g., resizing from 0 to 2 nodes), which is detailed monitoring reference. |
| [Rendering architectures](https://learn.microsoft.com/en-us/azure/batch/batch-rendering-architectures) | architecture-patterns | 0.70 | Provides specific reference architectures for extending on-premises render farms to Azure, including choices of compute, networking, and storage services, which are architecture patterns. |
| [Rotate Batch account keys](https://learn.microsoft.com/en-us/azure/batch/account-key-rotation) | security | 0.70 | Describes Batch-specific authentication modes and key rotation behavior, including how to disable shared key auth via allowedAuthenticationModes. |
| [Security controls by Azure Policy](https://learn.microsoft.com/en-us/azure/batch/security-controls-policy) | security | 0.70 | Lists specific Azure Policy built-in definitions and compliance controls for Azure Batch; security/compliance configuration details unique to the service. |
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
| [Classic compute node communication model](https://learn.microsoft.com/en-us/azure/batch/batch-pools-to-simplified-compute-node-communication-model-migration-guide) | decision-making | 0.68 | Migration guide for retiring the classic compute node communication model with a fixed end-of-support date, including product-specific guidance on how and when to move to the simplified model and how to plan the transition. This is concrete, time-bound, service-specific decision and migration guidance rather than a generic overview. |
| [Concurrent node tasks](https://learn.microsoft.com/en-us/azure/batch/batch-parallel-node-tasks) | best-practices | 0.68 | Focuses on maximizing resource usage and lowering costs by running multiple tasks concurrently per node, with scenario-based guidance on when to share node resources vs dedicate them. This is concrete, product-specific guidance on tuning parallelism and node utilization, fitting best-practices. |
| [Task dependencies](https://learn.microsoft.com/en-us/azure/batch/batch-task-dependencies) | best-practices | 0.66 | Describes how to create and use task dependencies (e.g., MapReduce-style workflows, parent/child tasks, final aggregation tasks) in Azure Batch. It provides specific patterns for orchestrating dependent tasks in Batch jobs, which are actionable, product-specific usage patterns, aligning with best-practices. |
| [Azure Policy built-ins](https://learn.microsoft.com/en-us/azure/batch/policy-reference) | security | 0.65 | Indexes Batch-specific Azure Policy built-in definitions, which are concrete governance/security controls and policy names unique to this service. |
| [Batch analytics](https://learn.microsoft.com/en-us/azure/batch/batch-analytics) | configuration | 0.65 | Provides reference information for Batch analytics events and alerts, including event schemas and categories, which are service-specific monitoring/diagnostic details. |
| [Create a pool across Availability Zones](https://learn.microsoft.com/en-us/azure/batch/create-pool-availability-zones) | configuration | 0.65 | Describes how to configure zonal policy for Batch pools in supported regions with product-specific settings. |
| [Create a pool with a managed image resource](https://learn.microsoft.com/en-us/azure/batch/batch-custom-images) | decision-making | 0.65 | Contains product- and version-specific guidance about using managed images vs Azure Compute Gallery, including explicit retirement date for managed-image pools and migration guidance. This is concrete decision guidance about which image approach to use and when to migrate. |
| [Create an Azure Batch pool with Auto OS Upgrade](https://learn.microsoft.com/en-us/azure/batch/batch-upgrade-policy) | configuration | 0.65 | Describes how to enable and configure Auto OS Upgrade on Batch pools, including Batch-specific properties and behavior for workload-aware OS upgrades. These are concrete configuration steps and settings, not just conceptual overview. |
| [Manage private endpoint connections with Batch accounts](https://learn.microsoft.com/en-us/azure/batch/manage-private-endpoint-connections) | security | 0.65 | Covers managing private endpoint connections (list, approve, reject, remove) for Batch accounts with product-specific workflows and operations. |
| [Submit a large number of tasks](https://learn.microsoft.com/en-us/azure/batch/large-number-tasks) | best-practices | 0.65 | Focuses on how to efficiently submit tens or hundreds of thousands of tasks to a single job, with product-specific guidance on batching submissions, throughput considerations, and API usage patterns that are unique to Azure Batch at scale. |
| [Use Batch CLI templates](https://learn.microsoft.com/en-us/azure/batch/batch-cli-templates) | deployment | 0.65 | Shows how to orchestrate full Batch job lifecycles (pool creation, data upload, tasks, output download) via CLI templates and extension commands, representing a deployment/orchestration pattern specific to Batch. |
| [Use Batch JavaScript SDK](https://learn.microsoft.com/en-us/azure/batch/batch-js-get-started) | integrations | 0.65 | A get-started article for the Azure Batch JavaScript client library typically includes product-specific SDK usage, such as client initialization patterns, required configuration parameters (account URL, keys, pool/job IDs), and code snippets that show how to call Batch APIs. These are integration-focused coding patterns unique to the Azure Batch JS SDK rather than generic JavaScript concepts. |
| [Job preparation and completion tasks](https://learn.microsoft.com/en-us/azure/batch/batch-job-prep-release) | best-practices | 0.64 | Explains how to use job preparation and release tasks to minimize data transfer and perform cleanup on Batch compute nodes, with concrete patterns (when and how to download/upload data, cleanup strategies). These are actionable, product-specific DO/DON'T style recommendations for efficient job lifecycle management, matching best-practices. |
| [Batch rendering capabilities](https://learn.microsoft.com/en-us/azure/batch/batch-rendering-functionality) | best-practices | 0.60 | Discusses Batch features tailored for rendering workloads and how to use them, which are scenario-specific usage patterns beyond generic Batch concepts. |
| [Count resources by state](https://learn.microsoft.com/en-us/azure/batch/batch-get-resource-counts) | integrations | 0.60 | Describes specific Batch operations (like Get Task Counts) with their semantics for aggregating task and node states. This is API-surface knowledge (operations, parameters, and behavior) that goes beyond generic concepts and is needed for integrating monitoring logic with Batch. |
| [Create a pool with ephemeral OS disk nodes](https://learn.microsoft.com/en-us/azure/batch/create-pool-ephemeral-os-disk) | decision-making | 0.60 | Provides Batch-specific trade-offs between ephemeral OS disks and managed disks (cost, startup time, behavior on node reimage) and guidance on when ephemeral OS disks are appropriate. This is service-specific decision guidance rather than generic VM info. |
| [Schedule jobs for efficiency](https://learn.microsoft.com/en-us/azure/batch/batch-job-schedule) | best-practices | 0.60 | Provides concrete guidance on using job schedules, dependencies, and autocomplete to minimize resource usage and control execution order, representing Batch-specific operational best practices. |
| [Storage and data movement](https://learn.microsoft.com/en-us/azure/batch/batch-rendering-storage-data-movement) | architecture-patterns | 0.60 | Covers concrete options and patterns for moving and storing scene and asset files for rendering workloads, representing Batch-specific architectural choices. |
| [Use Azure CLI](https://learn.microsoft.com/en-us/azure/batch/batch-cli-get-started) | integrations | 0.60 | Explains Batch-specific Azure CLI commands and parameters for managing accounts, pools, jobs, and tasks, which are concrete integration details. |
| [Use Azure PowerShell](https://learn.microsoft.com/en-us/azure/batch/batch-powershell-cmdlets-get-started) | integrations | 0.60 | Introduces Batch-specific PowerShell cmdlets and how to use them to manage pools, jobs, and tasks, including command names and usage patterns unique to Batch. |
| [Use Linux compute nodes](https://learn.microsoft.com/en-us/azure/batch/batch-linux-nodes) | integrations | 0.60 | Shows how to create and manage Linux pools using the Batch Python and Azure.Compute.Batch client libraries. Contains SDK-specific usage patterns and parameters for this service, which are integration/coding patterns rather than generic Linux or Batch concepts. |

## Unclassified Pages

| TOC Title | Confidence | Reason |
|-----------|------------|--------|
| [Copying applications and data to pool nodes](https://learn.microsoft.com/en-us/azure/batch/batch-applications-to-pool-nodes) | 0.50 | General guidance on ways to copy applications/data to nodes; likely procedural without detailed config tables or limits. |
| [Create a Batch account in Batch service mode](https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-create-account) | 0.40 | CLI script example for creating a Batch account; shows commands but not a structured configuration reference or limits matrix. |
| [Create a Batch account in user subscription mode](https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-create-user-subscription-account) | 0.40 | CLI script for user subscription mode account; includes some behavioral notes but not organized as best-practices or configuration tables. |
| [Manage Batch accounts in the Azure portal](https://learn.microsoft.com/en-us/azure/batch/batch-account-create-portal) | 0.40 | Portal how-to for creating a Batch account; some property descriptions but primarily step-by-step UI instructions, not a full configuration reference. |
| [Move between regions](https://learn.microsoft.com/en-us/azure/batch/account-move) | 0.40 | Primarily a procedural region-move guide using ARM templates; lacks detailed configuration matrices, limits, or product-specific decision criteria. |
| [Add an application to an Azure Batch account](https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-add-application) | 0.30 | CLI script to add an application; procedural example without broad configuration or limits coverage. |
| [Batch accounts](https://learn.microsoft.com/en-us/azure/batch/accounts) | 0.30 | Explains Batch and Storage accounts conceptually; lacks detailed configuration parameter tables or quotas. |
| [Batch service workflow and resources](https://learn.microsoft.com/en-us/azure/batch/batch-service-workflow-features) | 0.30 | Describes Batch workflow and resources at a high level; conceptual overview without detailed limits, configs, or error mappings. |
| [Create a Batch account - ARM template](https://learn.microsoft.com/en-us/azure/batch/quick-create-template) | 0.30 | ARM template quickstart; shows one way to create an account but lacks broad config tables or limits. |
| [Create a Batch account - Bicep](https://learn.microsoft.com/en-us/azure/batch/quick-create-bicep) | 0.30 | Bicep quickstart for creating a Batch account; primarily a template example, not a comprehensive configuration reference. |
| [Create a Batch account - Terraform](https://learn.microsoft.com/en-us/azure/batch/quick-create-terraform) | 0.30 | Terraform quickstart for creating a Batch account; example-focused, not a full configuration or limits reference. |
| [Create a pool with Azure Compute Gallery](https://learn.microsoft.com/en-us/azure/batch/batch-sig-images) | 0.30 | Primarily explains that you can use Azure Compute Gallery images or Marketplace images for Batch pools. High-level and procedural without detailed configuration tables, limits, or product-specific edge cases. |
| [Create and manage a Linux pool](https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-manage-linux-pool) | 0.30 | CLI script for Linux pool management; command usage example, not a full configuration or troubleshooting reference. |
| [Create and manage a Windows pool](https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-manage-windows-pool) | 0.30 | CLI script for Windows pool management; similar to Linux script, focused on example commands. |
| [Deploy a Batch account and two pools - Terraform](https://learn.microsoft.com/en-us/azure/batch/quick-deploy-batch-account-two-pools-terraform) | 0.30 | Terraform quickstart deploying account and two pools; example deployment, not a constraints matrix or config reference. |
| [Deploy a Batch account and two pools with a start task - Terraform](https://learn.microsoft.com/en-us/azure/batch/quick-deploy-batch-account-two-pools-start-task-terraform) | 0.30 | Terraform quickstart with start task; still a tutorial pattern rather than a comprehensive configuration or limits guide. |
| [Files and directories](https://learn.microsoft.com/en-us/azure/batch/files-and-directories) | 0.30 | Explains files and directories usage; likely conceptual with some behavior notes but not a configuration or limits reference. |
| [Jobs and tasks](https://learn.microsoft.com/en-us/azure/batch/jobs-and-tasks) | 0.30 | Conceptual description of jobs and tasks; no strong indication of detailed configuration or limits. |
| [Nodes and pools](https://learn.microsoft.com/en-us/azure/batch/nodes-and-pools) | 0.30 | Conceptual explanation of nodes and pools; may include some considerations but not structured as best-practices with quantified impact. |
| [OCR with Batch and Functions](https://learn.microsoft.com/en-us/azure/batch/tutorial-batch-functions) | 0.30 | Tutorial integrating Batch with Azure Functions; integration example but not a parameter/setting reference or troubleshooting guide. |
| [Parallel file processing - .NET](https://learn.microsoft.com/en-us/azure/batch/tutorial-parallel-dotnet) | 0.30 | Tutorial for running a parallel workload with Azure Batch .NET and ffmpeg. Focuses on example workflow and code, not on product-specific limits, configuration parameter tables, troubleshooting error codes, or quantified best practices. |
| [Parallel file processing - Python](https://learn.microsoft.com/en-us/azure/batch/tutorial-parallel-python) | 0.30 | Tutorial for running a parallel workload with Azure Batch Python and ffmpeg. Provides example code and workflow only; lacks expert-level details such as limits/quotas, configuration matrices, security roles, or troubleshooting mappings. |
| [Python scripts with Data Factory](https://learn.microsoft.com/en-us/azure/batch/tutorial-run-python-batch-azure-data-factory) | 0.30 | Tutorial running Batch via Data Factory; scenario walkthrough without detailed config tables or error mappings. |
| [Rendering using Azure](https://learn.microsoft.com/en-us/azure/batch/batch-rendering-service) | 0.30 | High-level rendering overview describing what rendering is and Batch rendering capabilities; lacks detailed configuration, limits, or troubleshooting specifics. |
| [Run a job and tasks](https://learn.microsoft.com/en-us/azure/batch/scripts/batch-cli-sample-run-job) | 0.30 | CLI script to run a Batch job; procedural script without structured expert knowledge like limits or error code mappings. |
| [Using application packages](https://learn.microsoft.com/en-us/azure/batch/batch-application-packages) | 0.30 | Page appears to be a how-to/tutorial on using Azure Batch application packages, focused on conceptual usage and basic deployment steps rather than detailed configuration tables, limits, or product-specific troubleshooting. The summary does not indicate presence of numeric limits, configuration parameter tables, error-code mappings, or decision matrices, so it likely does not contain the kind of expert-only reference data required for classification. |
| [APIs and tools](https://learn.microsoft.com/en-us/azure/batch/batch-apis-tools) | 0.20 | Overview of APIs and tools; navigation/selection content rather than deep technical reference. |
| [Create a Batch account and run a job - Azure CLI](https://learn.microsoft.com/en-us/azure/batch/quick-create-cli) | 0.20 | Quickstart using Azure CLI to create resources; step-by-step tutorial without configuration tables, limits, or product-specific edge cases. |
| [Create a Batch account and run a job - Azure portal](https://learn.microsoft.com/en-us/azure/batch/quick-create-portal) | 0.20 | Portal-based quickstart; focuses on basic creation and running a job, not on detailed configuration options or quotas. |
| [Create a Batch pool and run a job - .NET](https://learn.microsoft.com/en-us/azure/batch/quick-run-dotnet) | 0.20 | Quickstart tutorial showing basic use of Azure Batch .NET client to create pools, jobs, and tasks. It is step-by-step sample code without configuration tables, limits, error codes, or product-specific best-practice guidance. |
| [Create a Batch pool and run a job - Python](https://learn.microsoft.com/en-us/azure/batch/quick-run-python) | 0.20 | Quickstart tutorial for Azure Batch Python client to create pools, jobs, and tasks. Contains introductory workflow and sample code, but no limits, quotas, decision matrices, or detailed configuration/diagnostic references. |
| [Monitor Azure Batch](https://learn.microsoft.com/en-us/azure/batch/monitor-batch) | 0.20 | High-level monitoring overview tying Azure Batch to Azure Monitor; summary suggests conceptual guidance without specific error codes, configuration tables, or quantified thresholds. |
| [What is Azure Batch?](https://learn.microsoft.com/en-us/azure/batch/batch-technical-overview) | 0.20 | High-level technical overview of Azure Batch; primarily conceptual workflow and capabilities without detailed limits, configs, or error mappings. |
